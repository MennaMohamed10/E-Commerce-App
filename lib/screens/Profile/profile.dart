import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    Size size =MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
              "assets/profile.jpg",
            fit: BoxFit.cover,
            height: size.height,
            width: size.width,
          ),
          Padding(
          padding: const EdgeInsets.symmetric(horizontal: 9,vertical: 20),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Container(
                  height: size.height * 0.5,
                  padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 15),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal:15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                  Stack(
                                    children: [
                                      const CircleAvatar(
                                        radius: 42,
                                        backgroundImage: AssetImage("assets/profile.jpg"),
                                      ),
                                      Positioned(
                                        right: 0,
                                        bottom: 0,
                                        child: Container(
                                          height: 25,
                                          width: 25,
                                          decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            color:Colors.green,
                                          ),
                                          child: const Icon(
                                            Icons.check,
                                            size: 15,
                                            color: Colors.white,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                Row(
                                  children: [
                                    // Container(
                                    //   decoration: BoxDecoration(
                                    //     borderRadius: BorderRadius.circular(20),
                                    //     border: Border.all(
                                    //       color: Colors.black,
                                    //     ),
                                    //   ),
                                    //   padding: const EdgeInsets.symmetric(horizontal: 12 ,vertical: 9),
                                    //   child: const Text(
                                    //     "Add Friend",
                                    //     style: TextStyle(
                                    //       fontWeight: FontWeight.bold,
                                    //       fontSize: 15,
                                    //     ),
                                    //   ),
                                    // ),
                                    // const SizedBox(width: 8,),
                                    // Container(
                                    //   decoration: BoxDecoration(
                                    //     borderRadius: BorderRadius.circular(20),
                                    //     color: Colors.pink,
                                    //   ),
                                    //   padding: const EdgeInsets.symmetric(horizontal: 12 ,vertical: 8),
                                    //   child: const Text(
                                    //     "Follow",
                                    //     style: TextStyle(
                                    //       color: Colors.white,
                                    //       fontWeight: FontWeight.bold,
                                    //     ),
                                    //   ),
                                    //
                                    // )
                                  ],
                                )
                              ],
                            ),
                            const SizedBox(height: 10,),
                            const Text(
                              "Jessica Johns",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,

                              ),
                            ),
                            const Text(
                              "Social Influencer",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.grey,
                              ),
                            ),
                            const SizedBox(height: 10,),
                            const Text(
                              "Social Influencer creating personal and promotional social content for my followers",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Spacer(),
                      const Divider(),
                      SizedBox(
                        height: 65,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            friendAndMore("Friends","5540"),
                            friendAndMore("Following","3250"),
                            friendAndMore("Followers","6000"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),

    );
  }
  SizedBox friendAndMore(title,number){
    return SizedBox(
      width: 110,
      child: Column(
        children: [
          Text(
              title,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.grey,
              fontSize: 14,
            ),
           ),

          Text(
            number,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize:25,
            ),
          ),
        ],
      ),
    );
  }
}
