import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            // Container(
            //   padding: EdgeInsets.only(top:20,right: 20,bottom: 20, left: 20),
            //   decoration: new BoxDecoration(
            //     color: Colors.white,
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey.withOpacity(0.1),
            //         spreadRadius: 4,
            //         blurRadius: 8,
            //         offset: Offset(0, 3), // changes position of shadow
            //       ),
            //     ],
            //   ),
            //   margin: EdgeInsets.only(top: 20),
            //   child: Row(
            //     // crossAxisAlignment: CrossAxisAlignment.center,
            //     // textBaseline: TextBaseline.ideographic,
            //     children: <Widget>[
            //       Expanded(
            //         child: Column(
            //           crossAxisAlignment: CrossAxisAlignment.start,
            //           children: <Widget>[
            //             Text(
            //               'Backend Web Developer (Senior Level)',
            //               style: TextStyle(
            //                 color: Colors.black87,
            //                 fontWeight: FontWeight.bold,
            //                 // fontSize: 16,
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ],
            //   ),
            // ), //
            Container(
              padding: EdgeInsets.only(top:20,right: 20,bottom: 20, left: 20),
              decoration: new BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1),
                    spreadRadius: 4,
                    blurRadius: 8,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              margin: EdgeInsets.only(top: 4),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container( 
                          margin: EdgeInsets.only(bottom: 5),
                          child: Text(
                            'Jobs Descriptions',
                            style: TextStyle(
                              color: Colors.black87,
                              fontWeight: FontWeight.bold,
                              // fontSize: 16,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                            child: Row(
                            children:  <Widget>[ 
                              Container(
                              padding: EdgeInsets.only(right:8.0),
                                child: Column(
                                children: <Widget>[
                                  Icon(Icons.fiber_manual_record, size: 12.0, color: Colors.grey,)
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Degree in Computer Science, IT, or similar.)',
                                      style: TextStyle(
                                      color: Colors.black54,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 5),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                            child: Row(
                            children:  <Widget>[ 
                              Container(
                              padding: EdgeInsets.only(right:8.0),
                                child: Column(
                                children: <Widget>[
                                  Icon(Icons.fiber_manual_record, size: 12.0, color: Colors.grey,)
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      '4-5 years of experience in web development.',
                                      style: TextStyle(
                                      color: Colors.black54,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 5),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                            child: Row(
                            children:  <Widget>[ 
                              Container(
                              padding: EdgeInsets.only(right:8.0),
                                child: Column(
                                children: <Widget>[
                                  Icon(Icons.fiber_manual_record, size: 12.0, color: Colors.grey,)
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Experience with Linux, Unix, Windows Operation System',
                                      style: TextStyle(
                                      color: Colors.black54,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 5),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                            child: Row(
                            children:  <Widget>[ 
                              Container(
                              padding: EdgeInsets.only(right:8.0),
                                child: Column(
                                children: <Widget>[
                                  Icon(Icons.fiber_manual_record, size: 12.0, color: Colors.grey,)
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Expertise In OOP and Web Standart for compliant HTML, CSS, Javasript, and PHP',
                                      style: TextStyle(
                                      color: Colors.black54,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 5),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                            child: Row(
                            children:  <Widget>[ 
                              Container(
                              padding: EdgeInsets.only(right:8.0),
                                child: Column(
                                children: <Widget>[
                                  Icon(Icons.fiber_manual_record, size: 12.0, color: Colors.grey,)
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Experience in popular Framework (Laravel, CI, Phalcon, Angular, React or Else)',
                                      style: TextStyle(
                                      color: Colors.black54,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 5),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                            child: Row(
                            children:  <Widget>[ 
                              Container(
                              padding: EdgeInsets.only(right:8.0),
                                child: Column(
                                children: <Widget>[
                                  Icon(Icons.fiber_manual_record, size: 12.0, color: Colors.grey,)
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Application development and implementation experience with PHP, Java, JavaScript, APIs, SQL/NoSQL, and new Technologies.',
                                      style: TextStyle(
                                      color: Colors.black54,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 5),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                            child: Row(
                            children:  <Widget>[ 
                              Container(
                              padding: EdgeInsets.only(right:8.0),
                                child: Column(
                                children: <Widget>[
                                  Icon(Icons.fiber_manual_record, size: 12.0, color: Colors.grey,)
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Creative Problem Solving. ',
                                      style: TextStyle(
                                      color: Colors.black54,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 5),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                            child: Row(
                            children:  <Widget>[ 
                              Container(
                              padding: EdgeInsets.only(right:8.0),
                                child: Column(
                                children: <Widget>[
                                  Icon(Icons.fiber_manual_record, size: 12.0, color: Colors.grey,)
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Excellent research abilities.',
                                      style: TextStyle(
                                      color: Colors.black54,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 5),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                            child: Row(
                            children:  <Widget>[ 
                              Container(
                              padding: EdgeInsets.only(right:8.0),
                                child: Column(
                                children: <Widget>[
                                  Icon(Icons.fiber_manual_record, size: 12.0, color: Colors.grey,)
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Superb interpersonal, and written and verbal communication skills.',
                                      style: TextStyle(
                                      color: Colors.black54,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 5),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top:20,right: 20,bottom: 20, left: 20),
              decoration: new BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1),
                    spreadRadius: 4,
                    blurRadius: 8,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              margin: EdgeInsets.only(top: 4),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container( 
                          margin: EdgeInsets.only(bottom: 5),
                          child: Text(
                            'Responsibility',
                            style: TextStyle(
                              color: Colors.black87,
                              fontWeight: FontWeight.bold,
                              // fontSize: 16,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                            child: Row(
                            children:  <Widget>[ 
                              Container(
                              padding: EdgeInsets.only(right:8.0),
                                child: Column(
                                children: <Widget>[
                                  Icon(Icons.fiber_manual_record, size: 12.0, color: Colors.grey,)
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Interpreting client specifications and identifying website user requirements.',
                                      style: TextStyle(
                                      color: Colors.black54,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 5),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                            child: Row(
                            children:  <Widget>[ 
                              Container(
                              padding: EdgeInsets.only(right:8.0),
                                child: Column(
                                children: <Widget>[
                                  Icon(Icons.fiber_manual_record, size: 12.0, color: Colors.grey,)
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Develop and maintain a news portal https://www.indozone.id, members, microsite, cms, backend, api, mobile web, and create new products to support the needs of information technology in the company',
                                      style: TextStyle(
                                      color: Colors.black54,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 5),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                            child: Row(
                            children:  <Widget>[ 
                              Container(
                              padding: EdgeInsets.only(right:8.0),
                                child: Column(
                                children: <Widget>[
                                  Icon(Icons.fiber_manual_record, size: 12.0, color: Colors.grey,)
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Creating timeframes and work schedules to meet deadlines',
                                      style: TextStyle(
                                      color: Colors.black54,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 5),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                            child: Row(
                            children:  <Widget>[ 
                              Container(
                              padding: EdgeInsets.only(right:8.0),
                                child: Column(
                                children: <Widget>[
                                  Icon(Icons.fiber_manual_record, size: 12.0, color: Colors.grey,)
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Write high quality code',
                                      style: TextStyle(
                                      color: Colors.black54,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 5),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                            child: Row(
                            children:  <Widget>[ 
                              Container(
                              padding: EdgeInsets.only(right:8.0),
                                child: Column(
                                children: <Widget>[
                                  Icon(Icons.fiber_manual_record, size: 12.0, color: Colors.grey,)
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Supervising and colaborate web developers, analyzing areas of weakness, and scheduling training sessions accordingly',
                                      style: TextStyle(
                                      color: Colors.black54,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 5),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                            child: Row(
                            children:  <Widget>[ 
                              Container(
                              padding: EdgeInsets.only(right:8.0),
                                child: Column(
                                children: <Widget>[
                                  Icon(Icons.fiber_manual_record, size: 12.0, color: Colors.grey,)
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Proven experience in leading and managing the delivery of system/software development projects in a structured environment.',
                                      style: TextStyle(
                                      color: Colors.black54,
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 5),
                                    ),
                                  ],
                                ),
                              ),
                            ]
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
