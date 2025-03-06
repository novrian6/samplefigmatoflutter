import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:samplefigmatoflutter/error_boundary.dart';

class Login extends StatelessWidget {
  const Login({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: ErrorBoundary(
                child: Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(255, 255, 255, 1.0),
      ),
      child: LayoutBuilder(
        builder: (BuildContext context, constraints) => Stack(
          children: [
            //background-image 1
            Positioned(
              right: -949.0,
              top: -791.0,
              child: ErrorBoundary(
                  child: Container(
                height: 1723.0,
                width: 2564.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b30efe35-b960-42d3-9251-eb2f7fa95b34&imageHash=5125559c7a5cfc11c08a89621e86203435f6bd99'),
                  ),
                ),
              )),
            ), //kangaroo-color 2
            Positioned(
              left: (constraints.maxWidth / 2) - (430.0 / 2 - 159.0),
              top: 61.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                width: 111.0,
                height: 111.0,
                decoration: BoxDecoration(),
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Group
                      Positioned(
                        top: 0.1393733024597168,
                        left: -5.895450385651202E-7,
                        child: ErrorBoundary(
                            child: SvgPicture.network(
                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b30efe35-b960-42d3-9251-eb2f7fa95b34&imageHash=57611500357.svg",
                          width: 111.0,
                          height: 110.72103881835938,
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Rectangle 5
            Positioned(
              top: 661.0,
              left: (constraints.maxWidth / 2) - (430.0 / 2 - 25.5),
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 378.0,
                    height: 76.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 89, 89, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(6.0),
                          topRight: Radius.circular(6.0),
                          bottomLeft: Radius.circular(6.0),
                          bottomRight: Radius.circular(6.0)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(6.0),
                          topRight: Radius.circular(6.0),
                          bottomLeft: Radius.circular(6.0),
                          bottomRight: Radius.circular(6.0)),
                    ),
                    width: 378.0,
                    height: 76.0,
                  )
                ],
              )),
            ), //Signup with Gmail
            Positioned(
              left: (constraints.maxWidth / 2) - (430.0 / 2 - 153.0),
              top: 691.0,
              child: ErrorBoundary(
                  child: Container(
                width: 124.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Signup with Gmail",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w700,
                      fontSize: 13.0,
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //Rectangle 6
            Positioned(
              left: (constraints.maxWidth / 2) - (430.0 / 2 - 25.5),
              top: 758.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 378.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(6.0),
                          topRight: Radius.circular(6.0),
                          bottomLeft: Radius.circular(6.0),
                          bottomRight: Radius.circular(6.0)),
                      color: Color.fromRGBO(217, 217, 217, 1.0),
                    ),
                    height: 76.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(6.0),
                          topRight: Radius.circular(6.0),
                          bottomLeft: Radius.circular(6.0),
                          bottomRight: Radius.circular(6.0)),
                    ),
                    width: 378.0,
                    height: 76.0,
                  )
                ],
              )),
            ), //Signup with Google
            Positioned(
              top: 786.0,
              left: (constraints.maxWidth / 2) - (430.0 / 2 - 147.5),
              child: ErrorBoundary(
                  child: Container(
                width: 134.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Signup with Google",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w700,
                      fontSize: 13.0,
                      color: Color.fromRGBO(56, 55, 55, 1.0),
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //Frame 7
            Positioned(
              left: 26.0,
              top: 245.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  ErrorBoundary(
                      child: Container(
                    width: 378.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 252, 252, 1.0),
                      border: Border.all(
                        color: Color.fromRGBO(0, 0, 0, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 77.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //001-envelope 1
                          Positioned(
                            top: 27.0,
                            left: 19.0,
                            child: ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              width: 23.0,
                              decoration: BoxDecoration(),
                              height: 23.0,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //Vector
                                    Positioned(
                                      top: constraints.maxHeight *
                                          0.12499948169874109,
                                      left: constraints.maxWidth *
                                          1.2026401671629055E-8,
                                      child: ErrorBoundary(
                                          child: SizedBox(
                                        width: constraints.maxWidth * 1.0,
                                        height: constraints.maxHeight *
                                            0.7500009951384171,
                                        child: SvgPicture.network(
                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b30efe35-b960-42d3-9251-eb2f7fa95b34&imageHash=81581787697.svg",
                                          fit: BoxFit.fill,
                                        ),
                                      )),
                                    )
                                  ],
                                ),
                              ),
                            ))),
                          ), //Email
                          Positioned(
                            left: 60.0,
                            top:
                                (constraints.maxHeight / 2) - (77.0 / 2 - 31.0),
                            child: ErrorBoundary(
                                child: Container(
                              width: 31.0 + 2,
                              child: Text(
                                "Email",
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11.0,
                                  color: Color.fromRGBO(56, 55, 55, 1.0),
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  )),
                  ErrorBoundary(
                      child: Container(
                    width: 378.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      border: Border.all(
                        color: Color.fromRGBO(0, 0, 0, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 77.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //001-envelope 1
                          Positioned(
                            top: 27.0,
                            left: 19.0,
                            child: ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              width: 23.0,
                              decoration: BoxDecoration(),
                              height: 23.0,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //Vector
                                    Positioned(
                                      top: constraints.maxHeight *
                                          0.12499948169874109,
                                      left: constraints.maxWidth *
                                          1.2026401671629055E-8,
                                      child: ErrorBoundary(
                                          child: SizedBox(
                                        width: constraints.maxWidth * 1.0,
                                        height: constraints.maxHeight *
                                            0.7500009951384171,
                                        child: SvgPicture.network(
                                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b30efe35-b960-42d3-9251-eb2f7fa95b34&imageHash=81581787697.svg",
                                          fit: BoxFit.fill,
                                        ),
                                      )),
                                    )
                                  ],
                                ),
                              ),
                            ))),
                          ), //Email
                          Positioned(
                            left: 60.0,
                            top:
                                (constraints.maxHeight / 2) - (77.0 / 2 - 31.0),
                            child: ErrorBoundary(
                                child: Container(
                              width: 31.0 + 2,
                              child: Text(
                                "Email",
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11.0,
                                  color: Color.fromRGBO(56, 55, 55, 1.0),
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  ))
                ],
              )),
            ), //Rectangle 4
            Positioned(
              top: 342.0,
              left: 25.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 378.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 252, 252, 1.0),
                      border: Border.all(
                        color: Color.fromRGBO(0, 0, 0, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 76.0,
                  ),
                  Container(
                    width: 378.0,
                    height: 76.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      border: Border.all(
                        color: Color.fromRGBO(0, 0, 0, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                  )
                ],
              )),
            ), //Password
            Positioned(
              top: 370.0,
              left: 86.0,
              child: ErrorBoundary(
                  child: Container(
                width: 56.0 + 2,
                child: Text(
                  "Password",
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w400,
                    fontSize: 11.0,
                    color: Color.fromRGBO(56, 55, 55, 1.0),
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ), //002-privacy 1
            Positioned(
              left: 40.0,
              top: 368.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 33.0,
                height: 25.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Vector
                      Positioned(
                        left: constraints.maxWidth * 0.4705352783203125,
                        top: constraints.maxHeight * 0.5707015991210938,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.17995452880859375,
                          width: constraints.maxWidth * 0.05859375,
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b30efe35-b960-42d3-9251-eb2f7fa95b34&imageHash=22046772111.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Vector
                      Positioned(
                        left: constraints.maxWidth * 0.13476561055038916,
                        top: constraints.maxHeight * -1.3113021850585938E-8,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.7301406860351562,
                          height: constraints.maxHeight * 1.0,
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b30efe35-b960-42d3-9251-eb2f7fa95b34&imageHash=15648690405.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Clean Kangoroo
            Positioned(
              top: 194.0,
              left: (constraints.maxWidth / 2) - (430.0 / 2 - 140.0),
              child: ErrorBoundary(
                  child: Container(
                width: 192.0 + 2,
                child: Text(
                  "Clean Kangoroo",
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w900,
                    fontSize: 23.0,
                    color: Color.fromRGBO(255, 255, 255, 1.0),
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ), //Vector 2
            Positioned(
              top: 619.5,
              left: 3.0,
              child: ErrorBoundary(
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b30efe35-b960-42d3-9251-eb2f7fa95b34&imageHash=9797900055.svg",
                width: 186.50067138671875,
                height: 0.0,
              )),
            ), //Vector 3
            Positioned(
              top: 619.5,
              left: 242.5,
              child: ErrorBoundary(
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b30efe35-b960-42d3-9251-eb2f7fa95b34&imageHash=1467374360.svg",
                width: 186.50067138671875,
                height: 0.0,
              )),
            ), //or
            Positioned(
              top: 612.0,
              left: 208.5,
              child: ErrorBoundary(
                  child: Container(
                width: 13.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "or",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w700,
                      fontSize: 11.0,
                      color: Color.fromRGBO(0, 0, 0, 1.0),
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //Term of Services & Privacy Pokicy
            Positioned(
              left: 117.0,
              top: 879.0,
              child: ErrorBoundary(
                  child: Container(
                width: 193.0 + 2,
                child: Text(
                  "Term of Services & Privacy Pokicy",
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w400,
                    fontSize: 11.0,
                    color: Color.fromRGBO(255, 255, 255, 1.0),
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ), //Button
            Positioned(
              left: 26.0,
              top: 515.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                width: 378.0,
                decoration: BoxDecoration(),
                height: 76.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 3
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 89, 89, 1.0),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(6.0),
                                    topRight: Radius.circular(6.0),
                                    bottomLeft: Radius.circular(6.0),
                                    bottomRight: Radius.circular(6.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(6.0),
                                    topRight: Radius.circular(6.0),
                                    bottomLeft: Radius.circular(6.0),
                                    bottomRight: Radius.circular(6.0)),
                              ),
                              width: constraints.maxWidth * 1.0,
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //Login
                      Positioned(
                        top: (constraints.maxHeight / 2) - (76.0 / 2 - 23.0),
                        left: (constraints.maxWidth / 2) - (378.0 / 2 - 157.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 65.0 + 2,
                          child: Text(
                            "Login",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 23.0,
                              color: Color.fromRGBO(250, 207, 90, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              )))),
            )
          ],
        ),
      ),
    ))));
  }
}
