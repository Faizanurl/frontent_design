import 'package:flutter/material.dart';
import 'package:frontent_design/frontend_design_provider.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:pretty_animated_text/pretty_animated_text.dart';

import 'package:provider/provider.dart';

class FrontendDesign extends StatefulWidget {
  @override
  State<FrontendDesign> createState() => _FrontendDesignState();
}

class _FrontendDesignState extends State<FrontendDesign> {
  void drawer(context) {}
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Builder(
          builder: (context) {
            var p = context.watch<FrontendDesignProvider>();
            return 
            (p.contain)
                ? Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Column(
                    children: [
                      SizedBox(height: size.height * 0.02),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.02),
                          Image.asset("assets/olaolu1.jpg"),
                          Spacer(),

                          IconButton(
                            onPressed: () {
                              context.read<FrontendDesignProvider>().ch();
                            },
                            icon: Icon(
                              Icons.clear,
                              size: 40,
                              color: Color(0xff4731D4),
                            ),
                          ),
                          SizedBox(width: size.width * 0.02),
                        ],
                      ),

                      SizedBox(height: size.height * 0.10),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Text(
                            "My Work",
                            style: TextStyle(
                              color: Color(0xff4731D4),
                              fontSize: 22,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: size.height * 0.02),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Text(
                            "My Self",
                            style: TextStyle(
                              color: Color(0xff4731D4),
                              fontSize: 22,
                            ),
                          ),
                        ],
                      ),

                      SizedBox(height: size.height * 0.02),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Text(
                            "My Reseme",
                            style: TextStyle(
                              color: Color(0xff4731D4),
                              fontSize: 22,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: size.height * 0.05),
                      SizedBox(height: size.height * 0.12),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Text(
                            "S A Y  H  E L L O",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 163, 209, 247),
                              fontSize: 22,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: size.height * 0.02),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Text(
                            "hello@olaolu.dev",
                            style: TextStyle(
                              color: Color(0xff4731D4),
                              fontSize: 22,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: size.height * 0.02),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Text(
                            "t.me/mrolaolu",
                            style: TextStyle(
                              color: Color(0xff4731D4),
                              fontSize: 22,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: size.height * 0.20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,

                        children: [
                          SizedBox(width: size.width * 0.02),

                          Text(
                            "TW",
                            style: TextStyle(
                              fontSize: 30,
                              color: Color(0xff4731D4),
                            ),
                          ),
                          Text(
                            "GH",
                            style: TextStyle(
                              fontSize: 30,
                              color: Color(0xff4731D4),
                            ),
                          ),
                          Text(
                            "LN",
                            style: TextStyle(
                              fontSize: 30,
                              color: Color(0xff4731D4),
                            ),
                          ),
                          Text(
                            "YT",
                            style: TextStyle(
                              fontSize: 30,
                              color: Color(0xff4731D4),
                            ),
                          ),
                          SizedBox(width: size.width * 0.02),
                        ],
                      ),
                    ],
                  ),
                )
                :
            
            Column(
              children: [
                 Container(
                      height: size.height * 0.60,
                      width: size.width,
                      color: Color(0xFF4731D4),
                      child: Column(
                        children: [
                          SizedBox(height: 30),
                          Row(
                            children: [
                              SizedBox(width: 20),
                              Image.asset("assets/olaolu.jpg"),
                              Spacer(),
            
                              InkWell(
                                onTap: () {
                                  context.read<FrontendDesignProvider>().change();
                                },
                                child: Image.asset("assets/more.jpg"),
                              ),
                              SizedBox(width: 20),
                            ],
                          ),
                          SizedBox(height: 60),
                          Row(
                            children: [
                              SizedBox(width: 40),
                              AnimatedTextKit(
                                animatedTexts: [
                                  TypewriterAnimatedText(
                                    'Frontend \nDeveloper',
                                    textStyle: const TextStyle(
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFFCCF484),
                                    ),
                                    speed: const Duration(milliseconds: 200),
                                  ),
                                ],
            
                                totalRepeatCount: 4,
                                pause: const Duration(milliseconds: 1000),
                                displayFullTextOnTap: true,
                                stopPauseOnTap: true,
                                // controller: myAnimatedTextController
                              ),
                            ],
                          ),
                          SizedBox(height: 20),
            
                          Text(
                            "i like to craft  solid and scalable \nfrontend prodect with great user\n experiance",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                          SizedBox(height: 50),
                          Row(
                            children: [
                              SizedBox(width: 50),
                              Text(
                                "Highly skilled at\n progressive\n enhancement, design \nsystems & UI\n Engineering.",
                                style: TextStyle(color: Colors.white, fontSize: 11),
                              ),
                              Spacer(),
                              Text(
                                "Proven experience\n building successful \nproducts for clients\n across several \ncountries.",
                                style: TextStyle(color: Colors.white, fontSize: 11),
                              ),
            
                              SizedBox(width: 50),
                            ],
                          ),
                        ],
                      ),
                    ),
                Container(
                  height: size.height * 0.40,
                  width: size.width,
                  color: Color(0xFFCCF484),
                  child: Image.asset("assets/photo.jpg"),
                ),
            
                SizedBox(height: size.height * 0.10),
            
                Row(
                  children: [
                    SizedBox(width: 50),
            
                    Text(
                      "Design",
                      style: TextStyle(
                        color: Color(0xff4B33D2),
                        fontSize: 35,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50),
                  child: Column(
                    children: [
                      ScaleText(
                        text:
                            "I'm probably not the typical designer positioned behind an",
                        duration: const Duration(seconds: 2),
                        type: AnimationType.word,
                        textStyle: const TextStyle(fontSize: 14),
                      ),
                      ScaleText(
                        text:
                            "Illustrator artboard adjusting pixels, but I design. Immersed in",
                        duration: const Duration(seconds: 2),
                        type: AnimationType.word,
                        textStyle: const TextStyle(fontSize: 14),
                      ),
                      ScaleText(
                        text:
                            " stylesheets tweaking font sizes and contemplating layouts is",
                        duration: const Duration(seconds: 2),
                        type: AnimationType.word,
                        textStyle: const TextStyle(fontSize: 14),
                      ),
                      ScaleText(
                        text:
                            " where you'll find me (~_^). I'm committed to creating fluent",
                        duration: const Duration(seconds: 1),
                        type: AnimationType.word,
                        textStyle: const TextStyle(fontSize: 14),
                      ),
                      ScaleText(
                        text: "user experiences while staying fashionable.",
                        duration: const Duration(seconds: 2),
                        type: AnimationType.word,
                        textStyle: const TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
            
                SizedBox(height: size.height * 0.05),
                Row(
                  children: [
                    SizedBox(width: 50),
                    Text(
                      "Engineering",
                      style: TextStyle(
                        color: Color(0xff4B33D2),
                        fontSize: 35,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
            
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50),
                  child: Column(
                    children: [
                      ScaleText(
                        text: "In building JavaScript applications, I'm  ",
                        duration: const Duration(seconds: 2),
                        type: AnimationType.word,
                        textStyle: const TextStyle(fontSize: 14),
                      ),
                      ScaleText(
                        text: "equipped with just the right tools, ",
                        duration: const Duration(seconds: 2),
                        type: AnimationType.word,
                        textStyle: const TextStyle(fontSize: 14),
                      ),
                      ScaleText(
                        text: "and can absolutely function independently",
                        duration: const Duration(seconds: 2),
                        type: AnimationType.word,
                        textStyle: const TextStyle(fontSize: 14),
                      ),
                      ScaleText(
                        text: "of them to deliver fast, resilient",
                        duration: const Duration(seconds: 2),
                        type: AnimationType.word,
                        textStyle: const TextStyle(fontSize: 14),
                      ),
                      ScaleText(
                        text:
                            " solutions optimized for scale — performance and scalabilty are priorities on my radar.",
                        duration: const Duration(seconds: 2),
                        type: AnimationType.word,
                        textStyle: const TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: size.height * 0.10),
                Container(
                  height: size.height * 1.05,
                  width: size.width,
                  color: Color(0xff4731D4),
                  child: Column(
                    children: [
                      SizedBox(height: size.height * 0.07),
                      Row(
                        children: [
                          SizedBox(width: 50),
                          AnimatedTextKit(
                            animatedTexts: [
                              TypewriterAnimatedText(
                                "Over the Years,",
                                textStyle: const TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFFCCF484),
                                ),
                                speed: const Duration(milliseconds: 200),
                              ),
                            ],
                            repeatForever: true,
                            totalRepeatCount: 4,
                            pause: const Duration(milliseconds: 1000),
                            displayFullTextOnTap: true,
                            stopPauseOnTap: true,
                            // controller: myAnimatedTextController
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 55),
                        child: Text(
                          "I've built products for companies and businesses around the globe ranging from marketing websites to complex solutions and enterprise apps with focus on fast, elegant and accessible user experiences\n\n Currently, I work at Shopify  a Senior Frontend Engineer crafting thoughtful and inclusive experiences that adhere to web standards for over 3 million merchants across the world.\n\nBefore now, I was Principal Frontend Engineer at hellotax, where I worked on a suite of tools and services tailored towards automated VAT compliance for multi-channel sellers in Europe.\n\n Prior to hellotax, I was Senior frontend engineering consultant with Pixel2HTML, building JavaScript applications and interfaces for orgs and individuals.\n\n I once also led the frontend team at Conectar, an e-learning startup through building multiple React applications into a single robust learning platform.",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),
                      SizedBox(height: size.height * 0.05),
                      Container(
                        width: size.width,
                        child: Image.asset("assets/jump.jpg"),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: size.height * 0.12),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      " I build & \ndesign stuff",
                      style: TextStyle(
                        color: Color(0xff4731D4),
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text("Open source\n project, web apps \n and experimentals"),
                    SizedBox(height: size.height * 0.03),
            
                    Container(
                      height: size.height * 0.04,
                      width: size.width * 0.50,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff4731D4), width: 1),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "SEE  MY WORK",
                            style: TextStyle(
                              fontSize: 11,
                              color: Color(0xff4731D4),
                            ),
                          ),
                          Icon(Icons.arrow_forward, color: Color(0xff4731D4)),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: size.height * 0.05),
                Divider(),
                SizedBox(height: size.height * 0.05),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      " I write & \n sometimes",
                      style: TextStyle(
                        color: Color(0xff4731D4),
                        fontSize: 25,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text("Open source\n project, web apps \n and experimentals"),
                    SizedBox(height: size.height * 0.05),
            
                    Container(
                      height: size.height * 0.04,
                      width: size.width * 0.45,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff4731D4), width: 1),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "READ MY ARTICALS",
                            style: TextStyle(
                              fontSize: 11,
                              color: Color(0xff4731D4),
                            ),
                          ),
                          Icon(Icons.arrow_forward, color: Color(0xff4731D4)),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: size.height * 0.05),
                Divider(),
                SizedBox(height: size.height * 0.10),
                Text(
                  "Send me a message!",
                  style: TextStyle(
                    color: Color(0xff4731D4),
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: Text(
                    "Got a question or proposal, or just want want to say hello? Go ahead.",
                  ),
                ),
                Container(
                  height: size.height * 0.50,
                  width: size.width * 0.80,
                  child: Column(
                    children: [
                      Row(children: [Text("Your Name")]),
                      TextField(
                        decoration: InputDecoration(hintText: "Enter your name"),
                        onTap: () {},
                      ),
                      SizedBox(height: size.height * 0.03),
            
                      Row(children: [Text("Your Address")]),
                      TextField(
                        decoration: InputDecoration(
                          hintText: "Enter your email address",
                        ),
                        onTap: () {},
                      ),
                      SizedBox(height: size.height * 0.03),
            
                      Row(children: [Text("Your Message")]),
                      TextField(
                        decoration: InputDecoration(
                          hintText:
                              "Hi, I think we need a design system for our product at\n company X. How soon can you hoop on to discuss this ?",
                        ),
                        onTap: () {},
                      ),
                      SizedBox(height: size.height * 0.05),
            
                      Container(
                        height: size.height * 0.04,
                        width: size.width * 0.50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff4731D4), width: 1),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "SHOOT",
                              style: TextStyle(
                                fontSize: 11,
                                color: Color(0xff4731D4),
                              ),
                            ),
                            Icon(Icons.arrow_forward, color: Color(0xff4731D4)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: size.height * 0.70,
                  width: size.width,
                  decoration: BoxDecoration(color: Color(0xff3D155F)),
                  child: Column(
                    children: [
                      SizedBox(height: size.height * 0.12),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Text(
                            "S A Y  H  E L L O",
                            style: TextStyle(
                              color: Color.fromARGB(255, 252, 252, 251),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: size.height * 0.02),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Text(
                            "hello@olaolu.dev",
                            style: TextStyle(color: Color(0xffB6D474)),
                          ),
                        ],
                      ),
                      SizedBox(height: size.height * 0.02),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Text(
                            "t.me/mrolaolu",
                            style: TextStyle(color: Color(0xffB6D474)),
                          ),
                        ],
                      ),
                      SizedBox(height: size.height * 0.10),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Text(
                            "My Work",
                            style: TextStyle(color: Color(0xffB6D474)),
                          ),
                        ],
                      ),
                      SizedBox(height: size.height * 0.02),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Text(
                            "My Self",
                            style: TextStyle(color: Color(0xffB6D474)),
                          ),
                        ],
                      ),
            
                      SizedBox(height: size.height * 0.02),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Text(
                            "My Reseme",
                            style: TextStyle(color: Color(0xffB6D474)),
                          ),
                        ],
                      ),
                      SizedBox(height: size.height * 0.05),
                      Divider(),
            
                      SizedBox(height: size.height * 0.10),
                      Row(
                        children: [
                          SizedBox(width: size.width * 0.20),
                          Icon(Icons.copyright_outlined, color: Color(0xffB6D474)),
                          Text(
                            "Olaolu Olawuyi",
                            style: TextStyle(color: Color(0xffB6D474)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            );
          }
        ),
      ),
    );
  }
}
