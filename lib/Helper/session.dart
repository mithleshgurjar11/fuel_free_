import 'package:flutter/material.dart';


import 'color.dart';

getAppbar(String title, BuildContext context, bool searchVisible,
    bool notifyVisible, bool chatVisible, bool moreVisible) {
  return AppBar(
     elevation: 1,
    backgroundColor: colors.Appbar,
    centerTitle: true,
    leading: InkWell(
      onTap: () {
        Navigator.pop(context);
      },
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          height: 10,
          decoration: BoxDecoration(
            color: colors.text,
            borderRadius: BorderRadius.circular(10
            ),
          ),
          child: Icon(Icons.arrow_back),
        ),
      ),
    ),
    title: Text(
      title,
      style: TextStyle(
        color: colors.primary,
        fontSize: 18,
      ),
    ),
    actions: [
      Visibility(
        visible: searchVisible,
        child: InkWell(
          onTap: () {
            // Navigator.push(
            //     context, MaterialPageRoute(builder: (context) => Search()));
          },
          child: Image.asset(
            "assets/images/search.png",
            width: 35,
            height: 35,
          ),
        ),
      ),
      SizedBox(
        width: 10.0,
      ),
      Visibility(
        visible: chatVisible,
        child: InkWell(
          onTap: () {
            // Navigator.push(
            //     context, MaterialPageRoute(builder: (context) => YourChat()));
          },
          child: Image.asset(
            "assets/images/Chat2.png",
            width: 35,
            height: 35,
          ),
        ),
      ),
      SizedBox(
        width: 10.0,
      ),
      Visibility(
        visible: notifyVisible,
        child: InkWell(
          onTap: () {
            // Navigator.push(context,
            //     MaterialPageRoute(builder: (context) => Notifications()));
          },
          child: Padding(
            padding:  EdgeInsets.only(right: 10),
            child: Image.asset(
              "assets/images/notification.png",
              width: 35,
              height: 35,
            ),
          ),
        ),
      ),
      Visibility(
        visible: moreVisible,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: InkWell(
            onTap: (){
              showModalBottomSheet(
                context: context,
                builder: (context) {
                  return SingleChildScrollView(
                    child: Wrap(
                      children: [
                        ListTile(
                          leading: Icon(Icons.save),
                          title: Text('Save Post'),
                        ),
                        ListTile(
                          leading: Icon(Icons.share),
                          title: Text('Share Via'),
                        ),
                        ListTile(
                          leading: Icon(Icons.cancel_outlined),
                          title: Text('Unfollow John Deo'),
                          subtitle: Text('Stay connected but stop seeing from johan in feed',
                              style:TextStyle(
                                  fontSize: 12
                              )),
                        ),
                        ListTile(
                          leading: Icon(Icons.person_remove),
                          title: Text('Remove Collection with Johan Deo'),
                          subtitle: Text('John Deo won\'t be notified', style:TextStyle(
                              fontSize: 12
                          )),
                        ),
                        ListTile(
                          leading: Icon(Icons.volume_off_outlined),
                          title: Text('Mute Johan Deo'),
                          subtitle: Text('Stop seeing posts from johan deo in feed',
                              style:TextStyle(
                                  fontSize: 12
                              )),
                        ),
                        ListTile(
                          leading: Icon(Icons.remove_red_eye_outlined),
                          title: Text('I don\'t want to see this post'),
                          subtitle: Text('Let us know why you don\'t want to see this post',
                              style:TextStyle(
                                  fontSize: 12
                              )),
                        ),
                        ListTile(
                          leading: Icon(Icons.flag_outlined),
                          title: Text('Report this post'),
                          subtitle: Text('This post is offensive or the account is hacked',
                              style:TextStyle(
                                  fontSize: 12
                              )),
                        ),
                        ListTile(
                          leading: Icon(Icons.remove_red_eye_outlined),
                          title: Text('Who can see this post'),
                          subtitle: Text('Visible to anyone on or off Jobfinder',
                              style:TextStyle(
                                  fontSize: 12
                              )),
                        ),
                      ],
                    ),
                  );
                },
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // color: colors.whitebase,
                  // borderRadius: BorderRadius.circular(50)
              ),
              height: MediaQuery.of(context).size.height * 0.05,
              width: MediaQuery.of(context).size.width * 0.1,
              child: Icon(
                Icons.more_vert_outlined,
                color: colors.textColor,
              ),
            ),
          ),
        ),
      ),
    ],
  );
}
