class Books {

  final String id;
  final String bookName;
  final String url;
  final String icon;
  final String about;


  const Books({this.id, this.bookName, this.url,
   this.icon, this.about,});

}

List<Books> books = [

  const Books(
    id: "1",
    bookName: "How To Code In Python",
    url: "https://assets.digitalocean.com/books/python/how-to-code-in-python.pdf",
    icon: "assets/images/icons/homeicon.png",
    about: "This book is created by Digital Ocean and it helps"
        " you get started with Python Programming.",


  ),

  const Books(
    id: "2",
    bookName: "Python For Everybody",
    url: "http://do1.dr-chuck.com/pythonlearn/EN_us/pythonlearn.pdf",
    icon: "assets/images/icons/homeicon.png",
    about: "This book will be helpful to get started with Python"
        " Programming Language. If you are a begineer then "
        "it's the best choice for you.",



  ),

  const Books(
    id: '3',
    bookName: "Data Science for Business",
    url: "http://iiseb.knu.ac.kr/Lecture/2017/BA/dsb.pdf",
    icon: "assets/images/icons/homeicon.png",
    about: "This book will be helpful for Business people who "
        "will be working with Data Scientists, managing "
        "data science-oriented projects, or investing in data science"
        " ventures."

  ),

  const Books(

    id: '4',
    bookName: "Think Stats Probability and Statistics",
    url: "http://www.greenteapress.com/thinkstats/thinkstats.pdf",
    icon: "assets/images/icons/homeicon.png",
    about: "It is a textbook for a new kind of introoductory "
        "prob-stat class. It emphasizes the use of statistics"
        " to explore large datasets."
  ),

  const Books(
    id: '5',
    bookName: "Deep Learning",
    url: "http://www.deeplearningbook.org/",
    icon: "assets/images/icons/homeicon.png",
    about: "The Deep Learning textbook is a resource intended"
        " to help students and practitioners enter the field"
        " of machine learning in general and deep learning"
        " in particular."
  ),

  const Books(
    id: '6',
    bookName: "Numerical Algorithms",
    url: "https://people.csail.mit.edu/jsolomon/share/book/numerical_book.pdf",
    icon: "assets/images/icons/homeicon.png",
    about: "This book presents a new approach to numerical"
        " analysis for modern computer scientists."
  ),

  const Books(
    id: '7',
    bookName: "Deep Learning Tutorial",
    url: "http://deeplearning.net/tutorial/deeplearning.pdf",
    icon: "assets/images/icons/homeicon.png",
    about: "This book emphasizes with using the Theano libraby for"
        " creating deep learning models in Python."
  ),

  const Books(
    id: '8',
    bookName: "Deep Learning Methods and Applications",
    url: "https://www.microsoft.com/en-us/research/wp-content/uploads/2016/02/DeepLearning-NowPublishing-Vol7-SIG-039.pdf",
    icon: "assets/images/icons/homeicon.png",
    about: "This book provides an overview of general deep learning"
        " methodology and its applications to a variety of signal"
        " and information processing tasks."
  ),

  const Books(
    id: '9',
    bookName: "First Contact with TensorFlow",
    url: "http://jorditorres.org/research-teaching/tensorflow/first-contact-with-tensorflow-book/first-contact-with-tensorflow/",
    icon: "assets/images/icons/homeicon.png",
    about: "This book is oriented to engineers with only some"
        " basic understanding of Machine Learning who want to"
        " expand their wisdom in the exciting world of"
        " Deep Learning."
  ),

  const Books(
    id: '10',
    bookName: "Neural Networks and Deep Learning",
    url: "http://neuralnetworksanddeeplearning.com/index.html",
    icon: "assets/images/icons/homeicon.png",
    about: "This book teaches you about Neural networks,"
        " a beautiful biologically-inspired programming"
        " paradigm which enables a computer to learn "
        " from observational data.",
  ),

  const Books(
    id: '11',
    bookName: "A Brief Introduction to Neural Networks",
    url: "http://www.dkriesel.com/_media/science/neuronalenetze-en-zeta2-2col-dkrieselcom.pdf",
    icon: "assets/images/icons/homeicon.png",
    about: "This book covers Neural networks in depth."
  ),

  const Books(
    id: '12',
    bookName: "NLTK using Python",
    url: "http://www.nltk.org/book_1ed/",
    icon: "assets/images/icons/homeicon.png",
    about: "This book help you get started with Natural Language Processing using Python. "
        "You will also learn to Analyze text using NLP toolkit.",

  ),
   const Books(
     id: '13',
     bookName: "An Introduction to Statistical Learning",
     url: "http://www-bcf.usc.edu/~gareth/ISL/",

     about: "This book help you get started with Statistics.",
   ),

  const Books(
    id: '14',
    bookName: "Think Bayes",
    url: "http://greenteapress.com/wp/think-bayes/",

    about: "Think Bayes is an introduction to Bayesian statistics using computational methods."
  ),

  
  const Books(
    id: '15',
    bookName: "Data Jujitsu by DJ Patil",
    url: "https://www.oreilly.com/data/free/data-jujitsu.csp",

    about: "This book help you learn data analysis techniques"
      " to break down seemingly complex data problems into simplified parts."

  ),

  const Books(
    id: '16',
    bookName: "R for Data Science",
    url: "https://www.topfreebooks.org/r-for-data-science/",

    about: "This book will teach you how to do data science"
        " with R. You'll learn how to get data into R, get it"
        " into most useful structure, transform it, visualise it and"
        " model it."
  ),

  const Books(
    id: '17',
    bookName: "Python Data Science Handbook",
    url: "https://jakevdp.github.io/PythonDataScienceHandbook/",
    about: "This book gives you an introductory knowledge"
        " about NumPy, Pandas, Matplotlib, and Machine Learning."
  ),

  const Books(
    id: '18',
    bookName: "Automate the Boring Stuff With Python",
    url: "https://automatetheboringstuff.com/",
    about: "You'll learn how to use Python to write programs that do in minutes"
    " what would take you hours to do by hand-no prior programming"
    " experience required.",

  ),

  const Books(
    id: '19',
    bookName: "R for Beginners",
    url: "https://cran.r-project.org/doc/contrib/Paradis-rdebuts_en.pdf",
    about: "This book help you get started with R programming"
        " language."
  ),

  const Books(
    id: '20',
    bookName: "A First Encounter with Machine Learning",
    url: "https://www.ics.uci.edu/~welling/teaching/ICS273Afall11/IntroMLBook.pdf",
    about: "This book gives you a detailed knowledge about the machine learning "
        " algorithms."
  ),

  const Books(
    id: '21',
    bookName:"A Course in Machine Learning",
    url: "http://ciml.info/dl/v0_9/ciml-v0_9-all.pdf",
    about: "The book gives you a pretty good understanding of Machine Learning.",

  ),

  const Books(
    id: '22',
    bookName: "The Elements of Statistical Learning",
    url: "https://web.stanford.edu/~hastie/ElemStatLearn/",
    about: "This book help you to clear you doubt in Statistics."
  ),

  const Books(
    id: '23',
    bookName: "Python Regular Expression",
    url: "https://www.dataquest.io/blog/large_files/python-regular-expressions-cheat-sheet.pdf",
    about: "This Cheat Sheets is about Python Regular Expressions.",
  ),

  const Books(
    id: '24',
    bookName: "Git & GitHub",
    url: "https://services.github.com/on-demand/downloads/github-git-cheat-sheet.pdf",
    about: "This Cheat Sheets is about useful Git & GitHub commands.",
  ),

  const Books(
    id: '25',
    bookName: "Python Pandas",
    url: "https://s3.amazonaws.com/assets.datacamp.com/blog_assets/PandasPythonForDataScience+(1).pdf",
    about: "This cheat sheet is about Pandas Basics.",
  ),

  const Books(
    id: '26',
    bookName: "Numpy Basics",
    url: "https://s3.amazonaws.com/assets.datacamp.com/blog_assets/Numpy_Python_Cheat_Sheet.pdf",
    about: "This cheat sheet is about Numpy Basics.",
  ),

  const Books(
    id: '27',
    bookName: "Machine Learning Complete Notes",
    url: "http://www.holehouse.org/mlclass/",
    about: "The following notes represent a complete, stand alone interpretation of Stanford's machine learning course presented by Professor Andrew Ng.",

  ),

  const Books(
    id: '28',
    bookName: "Matplotlib Basics",
    url: "http://datacamp-community.s3.amazonaws.com/28b8210c-60cc-4f13-b0b4-5b4f2ad4790b",
    about: "Matplotlib cheetsheet for making Data Scientists job easier in the field of Data Science.",


  ),

  const Books(
    id: '29',
    bookName: "Scipy Basics",
    url: "http://datacamp-community.s3.amazonaws.com/5710caa7-94d4-4248-be94-d23dea9e668f",
    about: "Scipy cheetsheet for making Data Scientists job easier in the field of Data Science.",
  ),

  const Books(
    id: '30',
    bookName: "Scikit-Learn",
    url: "http://datacamp-community.s3.amazonaws.com/5433fa18-9f43-44cc-b228-74672efcd116",
    about: "Scikit-Learn cheetsheet for making Data Scientists job easier in the field of Data Science.",
  ),

  const Books(
    id: '31',
    bookName: "Keras Basics",
    url: "http://datacamp-community.s3.amazonaws.com/94fc681d-5422-40cb-a129-2218e9522f17",
    about: "Keras cheetsheet for making Data Scientists job easier in the field of Data Science.",
  ),

  const Books(
    id: '32',
    bookName: "PySpark",
    url: "http://datacamp-community.s3.amazonaws.com/4d91fcbc-820d-4ae2-891b-f7a436ebefd4",
    about: "PySpark cheetsheet for making Data Scientists job easier in the field of Data Science.",
  ),

  const Books(
    id: '33',
    bookName: "Pandas for Data Wrangling",
    url: "http://datacamp-community.s3.amazonaws.com/9f0f2ae1-8bd8-4302-a67b-e17f3059d9e8",
    about: "Data Wrangling with Pandas cheetsheet for making Data Scientists job easier in the field of Data Science.",

  ),

  const Books(
    id: '34',
    bookName: "Probability",
    url: "https://static1.squarespace.com/static/54bf3241e4b0f0d81bf7ff36/t/55e9494fe4b011aed10e48e5/1441352015658/probability_cheatsheet.pdf",
    about: "Probability cheetsheet for making Data Scientists job easier in the field of Data Science.",
  ),

  const Books(
    id:  '35',
    bookName: "SQL",
    url: "http://www.sql-tutorial.net/sql-cheat-sheet.pdf",
    about: "SQL cheetsheet for making Data Scientists job easier in the field of Data Science.",
  ),

  const Books(
    id: '36',
    bookName: "R Basics",
    url: "https://s3.amazonaws.com/quandl-static-content/Documents/Quandl+-+R+Cheat+Sheet.pdf",
    about: "R Basics cheetsheet for making Data Scientists job easier in the field of Data Science.",
  ),

  const Books(
    id: '37',
    bookName: "R Markdown",
    url: "https://www.rstudio.com/wp-content/uploads/2015/03/rmarkdown-reference.pdf",
    about: "R Markdown cheetsheet for making Data Scientists job easier in the field of Data Science.",
  ),

  const Books(
    id: '38',
    bookName: "R Data Management",
    url: "https://sites.ualberta.ca/~ahamann/teaching/renr690/R_Cheat_Data.pdf",
    about: "R Data Management cheetsheet for making Data Scientists job easier in the field of Data Science.",
  ),

  const Books(
    id: '39',
    bookName: "Shiny",
    url: "http://shiny.rstudio.com/images/shiny-cheatsheet.pdf",
    about: "Interactive WebApps Development with Shiny cheetsheet for making Data Scientists job easier in the field of Data Science.",
  ),

  const Books(
    id: '40',
    bookName: "R Package Development",
    url: "https://www.rstudio.com/wp-content/uploads/2015/06/devtools-cheatsheet.pdf",
    about: "Package Development with Devtools in R cheetsheet for making Data Scientists job easier in the field of Data Science.",
  ),

  const Books(
    id: '41',
    bookName: "Data Mining in R",
    url: "https://cran.r-project.org/doc/contrib/YanchangZhao-refcard-data-mining.pdf",
    about: "Data Mining in R cheetsheet for making Data Scientists job easier in the field of Data Science.",
  ),

  



];