
        var svg = d3.select("svg");
        width = +svg.attr('width');
        height = +svg.attr('height');

        //create projection for map and pass that to the path generator
        var projection = d3
            .geoAlbers()
            .rotate([0, 62, 0]);

        var path = d3.geoPath(projection);


        d3.json("/static/data/ncmap.json", function (error, mapData) {
            if (error) throw error;

            var projection = d3
                .geoAlbers()
                .rotate([0, 62, 0])
                .fitSize([d3.select("svg").attr("width")-50, d3.select("svg").attr("height")], mapData);

            var path = d3.geoPath(projection);

            svg
                .append("g")
                .selectAll("path")
                .data(mapData.features)
                .enter()
                .append("path")
                .attr("d", path)
                .attr("class", "CountyName")
                .attr("id", function (d) {
                    return d.properties.CountyName;
                })
                .attr("fill", "#fff")
                .style("stroke", "#d3d3d3")
                .attr("transform", "translate(25, 0)");




            // make initial annotation estimations and start annotations tool
            var annotations = mapData.features.map(function (el) {

                return {
                    note: { label: el.properties.CountyName, orientation: "topBottom"},
                    x: path.centroid(el.geometry)[0],
                    y: path.centroid(el.geometry)[1] - 10
                }
            });

            window.makeAnnotations = d3.annotation()
                .type(d3.annotationLabel)
                .annotations(annotations)
                // .disable(["connector", "subject"])
                .editMode(false);

            svg.append("g")
                .attr("class", "annotation-group")
                .attr("transform", "translate(25, 0)")
                .call(makeAnnotations);

            document.getElementById("editMode").addEventListener("click", function () {
                makeAnnotations.editMode(!makeAnnotations.editMode()).update();
            });
        });