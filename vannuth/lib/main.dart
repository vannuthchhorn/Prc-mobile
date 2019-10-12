import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(Practice());
class Practice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          backgroundColor:Colors.blue[900],
          title:Text("Vannuth Chhorn"),
          leading: Icon(Icons.menu),
          actions: <Widget>[
            Image.network("https://www.passerellesnumeriques.org/wp-content/uploads/2016/03/pn-logo.png",
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.add,color: Colors.blue[900],),
            )
          ],
        ),
        body: Container(
          child: Image.network(
            "https://lh3.googleusercontent.com/m8K86MEwluBG7qALv3OuhIPyB5-gx4M3NDpk4JJd4e_o18HRoP5liTZXYAGy3F-moHBGvOiNOuB2_MWFoaVNnPWwizGBb1Vy2POYfRHVXqunzW_02WfDRUzevMlaiX77ccLUIFFWjX_TK_14INIqdmp7jbQXneEiqo4QcyRcpM74qi6C_DbXfcgtkAiKCRRmuHqlwu_2kPcdj4cWttuXW1sX2ZTxI6Fl7ibNRhz72HIp4WQoxsGewazK1-PnQNO8v-DhZ2y64xn8xSWbjKxAXUgkAQtGoMuJqP4KSpVo4ts1AlwC3olroZUtSxPZl_1U45HmAWS7PJBDpsdpKANgk3qg6o6oZwxam-bt-e7Mt1b_LBJOEiKB0TadNHxGigoQoIUsoJe_tEuFcRiweFfAXSoCwN8p_U5uS1kWD42fv4jeV03vbwOtWZyjTBXZ2FtMZKhqNyoRWR1E56dk4-USrEBo4Z6npd-bUAdmOe5km5f8O2r09zShtDtaT-ZjZB0JClBHz6PXen6Hvmt663iMh0pE1iLis9ItDqUUZYwwfarDPZnipYB56mRvOKSf8JUvH9KT4K05PWUXpI1zg6eT6KIUWAv_3mFwjefnTugb3Go2DKnp8LAPkK8J6P_ZkbMq-uVx6-eqE023cpjhPDuxuqlSj0GyB4hQbZEd-QKNcH2cxseoqgrKGjM=w493-h657-no",
            fit: BoxFit.fill,
            height: double.infinity,
            width: double.infinity,
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            child: Row (
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.home, color: Colors.red),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search, color: Colors.red),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.share, color: Colors.red),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.add, color: Colors.red),
                ),
              ],
            ) ,
          ),
        ),
      ),
    );
  }
}