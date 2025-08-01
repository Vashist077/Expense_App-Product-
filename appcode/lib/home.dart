import 'package:flutter/material.dart';


class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return 
       Scaffold(
        body:CustomScrollView(
          slivers: [
            SliverAppBar(
              
              title: const Text('Good Morning !\nMadhu',
              textAlign: TextAlign.left,
              
              style: TextStyle(
                fontSize: 16,
                fontFamily: 'poppins',
                color: Color.fromRGBO(217, 217, 217, 1)
                

              ),),
              actions: [
                Container(
                  height: 45,
                  width: 45,
                  margin: const EdgeInsets.only(right: 20),
                  padding: const EdgeInsets.all(0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle                    
                  ),
                  child: const IconButton(
                    icon: Icon(Icons.notifications_outlined),
                    onPressed: null,
                  ),
                ),
                                  Container(
                  height: 45,
                  width: 45,
                  margin: const EdgeInsets.only(right:3),
                  padding: const EdgeInsets.all(0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle                    
                  ),
                  child: const IconButton(
                    icon: Icon(Icons.person_2_outlined),
                    onPressed: null,
                  ),
                ),
            Container(
              margin: const EdgeInsets.all(20),
              color: Colors.white,
            )
              ],
              titleTextStyle: const TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 255, 255, 255)
              ),
              expandedHeight: MediaQuery.of(context).size.height * 0.45,
              backgroundColor: const Color.fromRGBO(52, 49, 199, 1),
              floating: false,
              pinned: true,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
              ),
             
              flexibleSpace: FlexibleSpaceBar(
                background: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(20),
                      
                      height:MediaQuery.of(context).size.height * 0.25,
                      width: MediaQuery.of(context).size.width * 1.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white

                      ),
                    ),
                    
                  ],
                ),
              ),
            ),
            SliverToBoxAdapter(

              child: Container(
                margin: const EdgeInsets.all(15),
                height: 30,
                color: Colors.transparent,
                child: Row(
                  children: [
                    Text(
                      'Features',
                       style: TextStyle(
                        fontSize:16,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'poppins',
                        
                    )
                    ),

                    const Spacer(),
                    TextButton(
                      onPressed: () {
                        
                      },
                      child: const Text(
                        'See All',
                        style: TextStyle(
                          fontFamily: 'poppins',
                          
                          fontSize: 12
                        ),
                      ),
                    )
                  ],
                ),
              ),
                
              )
              ,
               SliverToBoxAdapter(
                
              child: Container (
                margin: const EdgeInsets.all(20),
                height: MediaQuery.of(context).size.height * 0.15,
                
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.transparent,
                  border: Border.all(
                    color: Colors.black12,
                    width: 1.0,
                  )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * 0.09,
                      width: MediaQuery.of(context).size.width * 0.18,
                      margin: const EdgeInsets.only(left: 10),
                      padding: const EdgeInsets.all(0),
                      decoration: BoxDecoration(
                        color:  const Color.fromARGB(128, 241, 177, 241),
                        shape: BoxShape.circle                    
                      ),
                      child: const IconButton(
                        icon: Icon(Icons.add_circle_outline_outlined,
                        color: Color.fromRGBO(238, 130, 238, 1),),
                        onPressed: null,
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.09,
                      width: MediaQuery.of(context).size.width * 0.18,
                      padding: const EdgeInsets.all(0),
                      decoration: BoxDecoration(
                        color:  const Color.fromARGB(128, 255, 196, 86),
                        shape: BoxShape.circle                    
                      ),
                      child: const IconButton(
                        icon: Icon(Icons.savings_outlined,
                        color: Color.fromRGBO(255, 165, 0, 1),),
                        onPressed: null,
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.09,
                      width: MediaQuery.of(context).size.width * 0.18,
                      padding: const EdgeInsets.all(0),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(128, 117, 249, 117),
                        shape: BoxShape.circle                    
                      ),
                      child: const IconButton(
                        icon: Icon(Icons.dashboard_customize_outlined,
                        color: Color.fromRGBO(0, 128, 0, 1),),
                        onPressed: null,
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.09,
                      width: MediaQuery.of(context).size.width * 0.18,
                      margin: const EdgeInsets.only(right: 10),
                      padding: const EdgeInsets.all(0),
                      decoration: BoxDecoration(
                        color:  const Color.fromARGB(255, 227, 227, 255),
                        shape: BoxShape.circle                    
                      ),
                      child: const IconButton(
                        icon: Icon(Icons.money_off_csred_outlined,
                        color: Color.fromRGBO(0, 0, 255, 1),),
                        onPressed: null,
                      ),
                    ),
                  ],
                ),
              
                ),
               
               
                
              ),
               SliverToBoxAdapter(

              child: Container(
                margin: const EdgeInsets.all(15),
                height: 30,
                color: Colors.transparent,
                child: Row(
                  children: [
                    Text(
                      'Today Expense',
                       style: TextStyle(
                        fontSize: 16,
                       fontWeight: FontWeight.w600,
                        fontFamily: 'poppins'
                    )
                    ),

                    
                  ],
                ),
              ),
                
              ),
                
              
              SliverList(
                delegate: SliverChildBuilderDelegate
                (
                  (BuildContext context , int index) {
                  return Container (
               
                margin: const EdgeInsets.only(left: 20,right: 20 , top:  10 ,bottom: 10),
                height: MediaQuery.of(context).size.height * 0.11,
                
                 decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                         color:  const Color.fromARGB(255, 227, 227, 255),
                        border: Border.all(
                          color: Colors.grey
                        )

                      ),
                
              );
              
                  
                  },
                  childCount: 5,
                  
                  
                ),
                
              )
            
          ],
          
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_repair_service_outlined),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart_outlined),
              label: 'Item 1'
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag_outlined),
              label: 'Item 2'
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline_outlined),
              label: 'Profile'
            ),
          ],
        ),
      );
    
  }
}
