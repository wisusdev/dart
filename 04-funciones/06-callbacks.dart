void main(){
  getUser('190', (Map people) {
    print(people);
  });
}

void getUser(String id, Function callback){
  Map users = {
    'id' : id,
    'nombre' : 'Jesus Avelar',
  };

  callback(users);
}