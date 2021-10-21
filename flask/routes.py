from app import init

app = init()


@app.route('/', methods=['GET'])
def view():
    # render some template showing the map?
    # table dot query dot all() returns all instances from that table
    return None
