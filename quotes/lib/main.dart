import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

void main() => runApp(MaterialApp(
  home: QuoteList(),
));

class QuoteList extends StatefulWidget{
  @override
  _QuoteListState createState() => _QuoteListState();
}
 class _QuoteListState extends State<QuoteList>{

  List<Quote> quotes = [
    Quote(auther: 'Osca Wilde', text: 'Be yourself; everyone else is already taken'),
    Quote(auther: 'Osca Wilde', text: 'I have nothing to declare except my genius'),
    Quote(auther: 'Osca Wilde', text: 'The truth os rarely pure and never simple')

  ];

  @override
   Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome Quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),

      body: SingleChildScrollView(
        child: Column(
        children: quotes.map((quote) => QuoteCard(

          quote: quote,
          delete: (){
            setState(() {
              quotes.remove(quote);
            });
         }
        )).toList(),
    ),),);
  }
 }




