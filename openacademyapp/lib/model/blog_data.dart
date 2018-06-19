class Blogs {

  final String id;
  final String blogTitle;
  final String url;
  final String icon;
  final String about;

  const Blogs({this.id, this.blogTitle, this.url, this.icon, this.about});
}

List<Blogs> blogs = [

  const Blogs(
  id: '1',
  blogTitle: "Machine Learning @ Berkeley",
  url: "https://ml.berkeley.edu/blog/tutorials/",
  icon: "assets/images/icons/ml.png",
  about: "This crash course series is a series of tutorials that"
      "introduce both beginning and advanced readers to the fundamentals"
      "of machine learning and provide insight into how machine learning"
      "algorithms actually learn."
),

  const Blogs(
    id: '2',
    blogTitle: "A Guide to Basic Data Analysis",
    url: "https://www.geckoboard.com/learn/data-literacy/basic-data-analysis-guide/",
    icon: "assets/images/icons/datascience.png",
    about: " Data can help, but sometimes knowing how to explore"
        " and interpret it can be intimidating.This article help you"
        "solve this problem.",
  ),

  const Blogs(
    id: '3',
    blogTitle: "A Blog From Human-engineer-being",
    url: "http://www.erogol.com/",
    icon: "assets/images/icons/ml.png",
    about: "A great blog to enhance deep knowledge in the"
        "field of machine learning."
  ),

  const Blogs(
    id: '4',
    blogTitle: "How to Approach almost any ML Problem?",
    url: "http://blog.kaggle.com/2016/07/21/approaching-almost-any-machine-learning-problem-abhishek-thakur/",
    icon: "assets/images/icons/ml.png",
    about: "This post is published by Abhishek Thakur, a Kaggle"
        "Grandmaster. He will explain you how to solve the ML problem."

  ),

  const Blogs(
    id: '5',
    blogTitle: "Understanding the Bias Variance Tradeoff",
    url: "http://scott.fortmann-roe.com/docs/BiasVariance.html",
    icon: "assets/images/icons/ml.png",
    about: "Here you will get a deep idea about the Bias and Variance."

  ),

  const Blogs(
    id: '6',
    blogTitle: "Accurately Measuring Model Prediction Error",
    url: "http://scott.fortmann-roe.com/docs/MeasuringError.html",
    icon: "assets/images/icons/ml.png",
    about: "Here you get to know about Overfitting, Underfitting, Cross-Validation"
        "and Resampling."
  ),

  const Blogs(
    id: '7',
    blogTitle: "CARET package in R",
    url: "https://www.analyticsvidhya.com/blog/2016/12/practical-guide-to-implement-machine-learning-with-caret-package-in-r-with-practice-problem/",
    icon: "assets/images/icons/datascience.png",
    about: "It give you a practile tour to implement machine learning"
        "with CARET package in R"

  ),

  const Blogs(
    id: '8',
    blogTitle: "dplyr tutorial",
    url: "http://genomicsclass.github.io/book/pages/dplyr_tutorial.html",
    icon: "assets/images/icons/datascience.png",
    about: "Get started with dplyr tutorials. It is a powerful R-package"
        "to transform and summarize tabular data."
  ),


  const Blogs(
    id: "9",
    blogTitle: "6 Steps to Storytelling Your Data Like a Senior Data Scientist",
    url: "https://www.codingwithmax.com/blog/6-steps-to-storytelling-data-scientist",
    icon: "assets/images/icons/datascience.png",
    about: "This help you give understanding about the stoytelling quality of a Data Scientist",
  ),








];