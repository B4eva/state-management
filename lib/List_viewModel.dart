import 'package:flutter/material.dart';

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

Widget _myListView(BuildContext context) {
  final String text = "Country";
  final europeanCountries = [
    'Albania',
    'Andorra',
    'Armenia',
    'Austria',
    'Azerbaijan',
    'Belarus',
    'Belgium',
    'Bosnia and Herzegovina',
    'Bulgaria'];



    final icons = [Icons.directions_bike, Icons.directions_boat,
      Icons.directions_bus, Icons.directions_car, Icons.directions_railway,
      Icons.directions_run, Icons.directions_subway, Icons.directions_transit,
      Icons.directions_walk];

     return ListView.separated(
       itemCount: europeanCountries.length,
       itemBuilder: (context, index){
         return Card(
             child: ListTile(
               leading: Icon(icons[index]),
               title: Text(europeanCountries[index]),
               subtitle: Text('A Europeam country'),
                  onTap: (){
                       print(text);
                  },
              ), 
              ) ;
              },
            
              separatorBuilder: (context, index){
          return Divider();
        }, 
         
      );
      
       }
     
     
  

