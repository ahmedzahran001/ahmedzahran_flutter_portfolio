class ProjectModel {
  const ProjectModel({
    this.companyLink = '',
    this.companyName = '',
    this.projectDesc = const <String>[],
    this.projectLink = const {},
    this.projectTitle = '',
  });

  final String projectTitle;
  final List<String> projectDesc;
  final Map<String, dynamic> projectLink;
  final String companyName;
  final String companyLink;
}
