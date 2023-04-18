from flask import Blueprint, request
from utils import get_query, submit_query


games = Blueprint('game', __name__)


@games.route('/game/<name>', methods=['GET','DELETE'])
def game_name(name):
    if request.method == 'GET':
        return get_query(f"SELECT * FROM Game WHERE gameName = '{name}';")
    elif request.method == 'DELETE':
        query = f"DELETE FROM GAME WHERE gameName = '{name}';"
        return submit_query(query, "Deleted")
    
@games.route('/game/<name>/<difficulty>/<projName>', methods=['GET','DELETE','POST'])
def specific_game(name,difficulty,projName):
    if request.method == 'GET':
        return get_query(f"SELECT * FROM Game WHERE gameName = '{name}' and projectCodeName = '{projName}'\
                              and difficulty = {difficulty};")
    elif request.method == 'DELETE':
        query = f"DELETE FROM GAME WHERE gameName = '{name}' and projectCodeName = '{projName}'\
                and difficulty = {difficulty};"
        return submit_query(query, "Deleted")
    elif request.method == 'POST':
        query = f"INSERT INTO Game (gameName, projectCodeName, difficulty) VALUES('{name}', '{projName}', {difficulty})"
        return submit_query(query, "Inserted")
        


