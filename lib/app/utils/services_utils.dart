class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils(
      {required this.name,
      required this.icon,
      required this.description,
      required this.tool});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Android App Development',
    icon: 'assets/icons/android.svg',
    description:
        "Are you interested in the great Mobile app? Let's make it a reality.",
    tool: ['Flutter', 'React Native', 'Android (Kotlin or Java)'],
  ),

  ServicesUtils(
    name: 'Web Development',
    icon: 'assets/icons/apple.svg',
    description:
        "Do you have an idea for your next great website? Let's make it a reality.",
    tool: ['Flutter', 'Html, css, js', 'Android (Kotlin or Java)', 'Jinja2', 'React js', 'Node js, Django'],
  ),
  ServicesUtils(
    name: 'AI & ML',
    icon: 'assets/icons/website.svg',
    description:
    "Are you interested in turning machine intelligent?",
    tool: ['Deep Learning', 'Transfer Learning', 'Tensorflow'],
  ),
  ServicesUtils(
    name: 'Data Analytics',
    icon: 'assets/icons/graphic.svg',
    description:
    "Do you need your data to be analysed ? ",
    tool: ['Google Colab', 'Google Charts', 'Jupyter Notebook'],
  ),
];
