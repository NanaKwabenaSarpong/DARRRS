class OnBoarding {
  final String title;
  final String image;

  OnBoarding({
    required this.title,
    required this.image,
  });
}

List<OnBoarding> onboardingContents = [
  OnBoarding(
    title: 'Domestic Abuse And \n Rape Rapid Response System',
    image: 'build/assets/onboarding_1.png',
  ),
  OnBoarding(
    title: 'This app can be used to report cases of abuse',
    image: 'build/assets/onboarding_2.png',
  ),
  OnBoarding(
    title: 'You are not alone, people want to help you get through this',
    image: 'build/assets/onboarding_3.png',
  ),
  OnBoarding(
    title: 'Keep on Fighting',
    image: 'build/assets/onboarding_4.png',
  ),
];
