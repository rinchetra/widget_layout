import 'package:flutter/material.dart';

class GalleryView extends StatefulWidget {
  const GalleryView({super.key});

  @override
  State<GalleryView> createState() => _GalleryViewState();
}

class _GalleryViewState extends State<GalleryView> {
  @override
  Widget build(BuildContext context) {
    List<String> data = [
      "ចំណេះដឹងទូទៅ",
      "គណិតវិទ្យា",
      "ភាសាខ្មែរ",
      "ភាសាអង់គ្លេស",
      "ភាសាចិន"
    ];

    List<String> dataImage = [
      "https://www.beltei.edu.kh/khm/images/specialevents/beltei_studentskh_fieldtrip/beltei_fieldtirp_khmer_student_04.png",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CmgJiBIFAt5cwrnw0Vh2oo39iGF-jAUVXw&usqp=CAU",
      "https://i.ytimg.com/vi/z_H46e5splU/maxresdefault.jpg",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgpBAvaGkz-yP44OvlS0rtiAWln_B48BNL1Q&usqp=CAU",
      "https://scontent.fpnh10-1.fna.fbcdn.net/v/t39.30808-6/320578239_571544414784311_4053738993335792336_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=730e14&_nc_eui2=AeETvf5aVqdE0StAz3kJL_OTF1qFTL4JVPoXWoVMvglU-mfKmwUGQCHlsZsHk_BrLlG8fS5Dt98zen27G8xoPx9a&_nc_ohc=pnVNGMkusC0AX8oI105&_nc_ht=scontent.fpnh10-1.fna&oh=00_AfAXOOXGFclnmoVSweKRhHFq6npyY2tvJo7HbJOtNOhTiw&oe=63A1AB33"
    ];

    return Scaffold(
      appBar: AppBar(),
      body: GridView.count(
        crossAxisCount: 3,
        children: List.generate(
          data.length,
          (index) => ListTile(
            title: Image.network(
              dataImage.elementAt(index),
              width: MediaQuery.of(context).size.width * 0.3,
              height: 100,
              fit: BoxFit.cover,
            ),
            subtitle: Text(data.elementAt(index)),
          ),
        ),
      ),
    );
  }
}
