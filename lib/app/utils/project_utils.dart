class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/BEEE_PIC.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'BEEE Flutter Application',
    description:
        'Coded a Flutter Application in Dart. Integrates the modules of a course "Electric Circuit Analysis" in Electrical discipline covering 20+ chapter contents.',
    links: 'https://drive.google.com/file/d/1glgJ6nEIG3nLyacl-K_Uk0xawUW8_zXd/view?usp=sharing',
  ),

  ProjectUtils(
    banners: 'assets/imgs/ml_av.png',
    icons: 'assets/imgs/python-logo.png',
    titles: 'Software for Autonomous Vehicles',
    description:
        'An AI interface collaborating neural network models for the motion prediction of Autonomous Vehicles.',
    links: 'https://github.com/sathyapriyaa-sketch/Object-Detection-on-images-using-YOLO',
  ),
  ProjectUtils(
    banners: 'assets/imgs/transfer-learning.png',
    icons: 'assets/imgs/nn.png',
    titles: 'Springer Journal',
    description:
        'This is a research work presenting Motion Prediction for Autonomous Vehicle using Deep Learning Architecture and Transfer Learning.',
    links: 'https://github.com/sathyapriyaa-sketch/Efficientnet_AV',
  ),
  ProjectUtils(
    banners: 'assets/imgs/pie.png',
    icons: 'assets/imgs/python-logo.png',
    titles: 'Resume Shortlisting Algorithm',
    description:
    'This is an algorithm in python that aims to eliminate drop-outs through skill selection by processing resumes through the algorithm developed.',
    links: 'https://colab.research.google.com/drive/1upTZr80z6WNqQ64H2N6a-TF1STVB9dhC?usp=sharing',
  ),

];
