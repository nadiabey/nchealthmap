let type_select = document.getElementById('lt')
let county = document.getElementById('cty')
let zip = document.getElementById('zip')
let city = document.getElementById('mun')
let stat = document.getElementById('stat')
let facilities = document.getElementById('fac')

city.style.display = 'none';
zip.style.display = 'none';
county.style.display = 'none';
facilities.style.display = 'none';

type_select.onchange = function() {
    t = type_select.value;
    if (t === 'NC') {
        city.style.display = 'none';
        zip.style.display = 'none';
        county.style.display = 'none';
    }
    if (t === 'cty') {
        county.style.display = 'block';
        zip.style.display = 'none';
        city.style.display = 'none';
    }
    if (t === 'zip') {
        zip.style.display = 'block';
        county.style.display = 'none';
        city.style.display = 'none';
    }
    if (t === 'mun') {
        city.style.display = 'block';
        zip.style.display = 'none';
        county.style.display = 'none';
    }
}

stat.onchange = function() {
    s = stat.value;
    if (s === 'HealthFacilities' && !(t === 'NC')) {
        facilities.style.display = 'block';
    }
    if (!(s === 'HealthFacilities')) {
        facilities.style.display = 'none';
    }
}
