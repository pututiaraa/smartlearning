part of 'pages.dart';

class Home extends StatefulWidget {
  const Home({super.key});
  static String tag = 'home-page';

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          toolbarHeight: 175,
          backgroundColor: Color.fromARGB(255, 92, 167, 224),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(10),
            ),
          ),
          title: 
          Row(children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/128/2641/2641333.png'),
            ),
            Column(
              children: [
              Padding(padding: EdgeInsets.only(left: 8.0), child: Text('YESSI MULYANI, S.T., M.T.', textAlign: TextAlign.left, style: GoogleFonts.readexPro())),
              Padding(padding: EdgeInsets.only(left: 0.0, top: 5.0), child: Text('190567889 09876 3145', textAlign: TextAlign.left, style: GoogleFonts.readexPro())),
              Padding(padding: EdgeInsets.only(left: 0.0, top: 5.0), child: Text('DOSEN TEKNIK INFORMATIKA', textAlign: TextAlign.left, style: GoogleFonts.readexPro(fontSize: 12, fontWeight: FontWeight.w300)))
              ]),
          ]),
          
          ),
          body: ListView(
            children: [
              Center(
                child: Padding(
                    padding: const EdgeInsets.only(top: 30.0, bottom: 10.0),
                    child: Text(
                      'DAFTAR MATA KULIAH',
                      style: GoogleFonts.readexPro(
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                      ),
                    )
                )
              ),
              InkWell(
              onTap:(){
                //Get.to(()=>subjectClass());
              },
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 15.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  elevation: 10,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget> [
                        Image.asset(
                          ImgSample.get('aiPhoto.jpg'),
                          height: 80,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                              child: Text( 
                                    'KECERDASAN BUATAN - A', 
                                    style: GoogleFonts.readexPro(
                                    fontWeight: FontWeight.w500,
                                    ),
                                  ),
                              ),
                        ),
                    ],
                  ),
                ),
              ),
            ),
              InkWell(
              onTap:(){
                //Get.to(()=>subjectClass());
              },
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 15.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  elevation: 10,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget> [
                        Image.asset(
                          ImgSample.get('aiPhoto2.jpg'),
                          height: 80,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                              child: Text( 
                                    'KECERDASAN BUATAN - B', 
                                    style: GoogleFonts.readexPro(
                                    fontWeight: FontWeight.w500,
                                    ),
                                  ),
                              ),
                        ),
                    ],
                  ),
                ),
              ),
            ),
              InkWell(
              onTap:(){
                //Get.to(()=>subjectClass());
              },
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 15.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  elevation: 10,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget> [
                        Image.asset(
                          ImgSample.get('tbo.jpg'),
                          height: 80,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                              child: Text( 
                                    'TBO - A', 
                                    style: GoogleFonts.readexPro(
                                    fontWeight: FontWeight.w500,
                                    ),
                                  ),
                              ),
                        ),
                    ],
                  ),
                ),
              ),
            ),
              InkWell(
              onTap:(){
                //Get.to(()=>subjectClass());
              },
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 15.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  elevation: 10,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget> [
                        Image.asset(
                          ImgSample.get('tbo2.jpg'),
                          height: 80,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                              child: Text( 
                                    'TBO - B', 
                                    style: GoogleFonts.readexPro(
                                    fontWeight: FontWeight.w500,
                                    ),
                                  ),
                              ),
                        ),
                    ],
                  ),
                ),
              ),
            ),
              InkWell(
              onTap:(){
                //Get.to(()=>subjectClass());
              },
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 15.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  elevation: 10,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget> [
                        Image.asset(
                          ImgSample.get('naturePhoto.jpg'),
                          height: 80,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                              child: Text( 
                                    'PENGETAHUAN LINGKUNGAN - A', 
                                    style: GoogleFonts.readexPro(
                                    fontWeight: FontWeight.w500,
                                    ),
                                  ),
                              ),
                        ),
                    ],
                  ),
                ),
              ),
            ),
              InkWell(
              onTap:(){
                //Get.to(()=>subjectClass());
              },
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 15.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  elevation: 10,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget> [
                        Image.asset(
                          ImgSample.get('naturePhoto2.jpg'),
                          height: 80,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                              child: Text( 
                                    'PENGETAHUAN LINGKUNGAN - B', 
                                    style: GoogleFonts.readexPro(
                                    fontWeight: FontWeight.w500,
                                    ),
                                  ),
                              ),
                        ),
                    ],
                  ),
                ),
              ),
            ),
              
          ]
          )
          )
    );
  }
}

class ImgSample {
  static String get(String name){
    return 'asset/$name';
  }
}