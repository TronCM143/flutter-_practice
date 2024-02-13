import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Froilan Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Froilan page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(50),
        child: Column(
          children: [
            Row(
              // image
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      image: const DecorationImage(
                        image: AssetImage('assets/asd.jpg'),
                      ),
                      color: Colors.blue),
                  height: 72,
                  width: 72,
                ),
                const SizedBox(width: 14),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Tron Creeper Mage',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    Text(
                      'This world shall know pain',
                      style: TextStyle(
                          color: Color.fromARGB(255, 150, 0, 105),
                          fontSize: 14),
                    )
                  ],
                )
              ],
            ),
            Container(
              // line margin
              color: Colors.black12,
              height: 1,
              margin: const EdgeInsets.fromLTRB(0, 40, 0, 30),
            ),
            Column(
              //personal data - refferal code
              children: [
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 238, 238, 238)),
                      height: 40,
                      width: 40,
                      child: const Icon(Icons.person,
                          color: Color.fromARGB(174, 5, 73, 130)),
                    ),
                    const SizedBox(width: 25),
                    const Expanded(
                        child: Text(
                      'Personal Data',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                    const Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                      color: Colors.grey,
                    )
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 238, 238, 238)),
                      height: 40,
                      width: 40,
                      child: const Icon(Icons.settings,
                          color: Color.fromARGB(174, 5, 73, 130)),
                    ),
                    const SizedBox(width: 25),
                    const Expanded(
                        child: Text(
                      'Settings',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                    const Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                      color: Colors.grey,
                    )
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 238, 238, 238)),
                      height: 40,
                      width: 40,
                      child: const Icon(Icons.description_rounded,
                          color: Color.fromARGB(174, 5, 73, 130)),
                    ),
                    const SizedBox(width: 25),
                    const Expanded(
                        child: Text(
                      'E-Statement',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                    const Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                      color: Colors.grey,
                    )
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 238, 238, 238)),
                      height: 40,
                      width: 40,
                      child: const Icon(Icons.volunteer_activism_rounded,
                          color: Color.fromARGB(174, 5, 73, 130)),
                    ),
                    const SizedBox(width: 25),
                    const Expanded(
                        child: Text(
                      'Refferal Code',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                    const Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                      color: Colors.grey,
                    )
                  ],
                ),
              ],
            ),
            Container(
              // line margin
              color: Colors.black12,
              height: 1,
              margin: const EdgeInsets.fromLTRB(0, 30, 0, 30),
            ),
            Column(
              // faqs - community
              children: [
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 238, 238, 238)),
                      height: 40,
                      width: 40,
                      child: const Icon(Icons.pending_rounded,
                          color: Color.fromARGB(174, 5, 73, 130)),
                    ),
                    const SizedBox(width: 25),
                    const Expanded(
                        child: Text(
                      'FAQs',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                    const Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                      color: Colors.grey,
                    )
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 238, 238, 238)),
                      height: 40,
                      width: 40,
                      child: const Icon(Icons.border_color_rounded,
                          color: Color.fromARGB(174, 5, 73, 130)),
                    ),
                    const SizedBox(width: 25),
                    const Expanded(
                        child: Text(
                      'Our Handbook',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                    const Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                      color: Colors.grey,
                    )
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 238, 238, 238)),
                      height: 40,
                      width: 40,
                      child: const Icon(Icons.groups_rounded,
                          color: Color.fromARGB(174, 5, 73, 130)),
                    ),
                    const SizedBox(width: 25),
                    const Expanded(
                        child: Text(
                      'Community',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                    const Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                      color: Colors.grey,
                    )
                  ],
                ),
              ],
            ),
            Container(
              // line margin
              margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
            ),
            Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromARGB(44, 254, 0, 182)),
                height: 80,
                width: 400,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.headset_mic_rounded,
                      size: 50,
                    ),
                    Text(
                      ' Feel Free to Ask, We Ready to Help',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                )),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
            ),
            Container(
                margin: const EdgeInsets.all(44),
                child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.home,
                        color: Colors.blue,
                        size: 40,
                      ),
                      Icon(
                        Icons.landscape,
                        color: Colors.blue,
                        size: 40,
                      ),
                      Icon(
                        Icons.mail,
                        color: Colors.blue,
                        size: 40,
                      ),
                      Icon(
                        Icons.person,
                        color: Colors.blue,
                        size: 40,
                      ),
                    ])),
          ],
        ),
      )),
    );
  }
}
