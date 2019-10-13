class Member{
  final String login;
  final String avatarUrl;

  Member(this.login, this.avatarUrl){
    if(login == null){
      throw ArgumentError("login of member cannot be null." "Received: '$login'");
    }
     if(login == null){
      throw ArgumentError("login of member cannot be null." "Received: '$avatarUrl'");
    }
  }
}