import 'package:flutter/material.dart';
import 'package:my_flutter/data/movies/movies.dart';

void main() => runApp(new MaterialApp(home: MoviesDetail(),));

class MoviesDetail extends StatelessWidget{
  Results moviesResult;
  MoviesDetail({this.moviesResult});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: new AppBar(
        title: new Text(moviesResult.originalTitle),
      ),
      body: _MoviesDetailBody(moviesResult: moviesResult,),
    );
  }
}

class _MoviesDetailBody extends StatefulWidget{
  Results moviesResult;
  _MoviesDetailBody({this.moviesResult});

  @override
  _State createState() => _State();
}

class _State extends State<_MoviesDetailBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          new Row(
            children: <Widget>[
              new Text(widget.moviesResult.originalTitle),
              new Text(widget.moviesResult.originalTitle)
            ],
          )
        ],
      ),
    );
  }
}

