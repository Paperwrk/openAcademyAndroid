class YData {
  final String id;
  final String videoTitle;
  final String img;
  final String url;
  final String about;

  const YData({this.id, this.videoTitle, this.img, this.url,this.about});
}

List<YData> ydata = [

  const YData(
    id: '1',
    videoTitle: "Best Practices With Pandas",
    img: "https://yt3.ggpht.com/a-/ACSszfF4qmSBvSCpdNGKQoscCC4wzj23f2sYY1hR_g=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=hl-TGI4550M&list=PL5-da3qGB5IBITZj_dYSFqnd_15JgqwA6",
    about: "Video series by Data School to help you get started with Pandas.",
  ),

  const YData(
    id: '2',
    videoTitle: "Web Scraping in Python",
    img: "https://yt3.ggpht.com/a-/ACSszfF4qmSBvSCpdNGKQoscCC4wzj23f2sYY1hR_g=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=r_xb0vF1uMc&list=PL5-da3qGB5IDbOi0g5WFh1YPDNzXw4LNL",
    about: "Video series by Data School on Web Scraping in Python with Beautiful Soup."

  ),

  const YData(
    id: '3',
    videoTitle: "Data Analysis in Python With Pandas",
    img: "https://yt3.ggpht.com/a-/ACSszfF4qmSBvSCpdNGKQoscCC4wzj23f2sYY1hR_g=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=yzIMircGU5I&list=PL5-da3qGB5ICCsgW1MxlZ0Hq8LL5U3u9y",
    about: "Video series by Data School for anyone who wants to work"
        "with data in Python.",
  ),

  const YData(
    id: "4",
    videoTitle: "Machine Learning in Python with Scikit-learn",
    img: "https://yt3.ggpht.com/a-/ACSszfF4qmSBvSCpdNGKQoscCC4wzj23f2sYY1hR_g=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=elojMnjn4kk&list=PL5-da3qGB5ICeMbQuqbbCOQWcS6OYBr5A",
    about: "Video series by Data School on Machine Learning.",
  ),

  const  YData(
    id: "5",
    videoTitle: "Data Manipulation in R with dplyr",
    img: "https://yt3.ggpht.com/a-/ACSszfF4qmSBvSCpdNGKQoscCC4wzj23f2sYY1hR_g=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=jWjqLW-u3hc&list=PL5-da3qGB5IBM6DdZ-ZV8mA0oV0U56xaq",
    about: "Video Series by Data School on dplyr which is a new R package"
        "for data manipulation.",
  ),

  const YData(
    id: "6",
    videoTitle: "Google's Python Class",
    img: "https://yt3.ggpht.com/a-/ACSszfEtef_BbD3pT3IKMBPy_kxLobdfhjxxqZOg9Q=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=tKTZoB2Vjuk&list=PL5-da3qGB5IA5NwDxcEJ5dvt8F9OQP7q5",
    about: "Interested in learning python? Then you must watch this video",
  ),

  const YData(
    id: "7",
    videoTitle: "Version Control with Git and GitHub",
    img: "https://yt3.ggpht.com/a-/ACSszfF4qmSBvSCpdNGKQoscCC4wzj23f2sYY1hR_g=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=xKVlZ3wFVKA&list=PL5-da3qGB5IBLMp7LtN8Nc3Efd4hJq0kD",
    about: "Video Series by Data School on version control and the differences between Git and GitHub.",

  ),

  const YData(
    id: '8',
    videoTitle: "Deep Learning",
    img: "https://media.wired.com/photos/5988aa7c2b5c9d564887b762/master/w_2400,c_limit/AndrewNG-TA.jpg",
    url: "https://www.youtube.com/watch?v=7PiK4wtfvbA&list=PLBAGcD3siRDguyYYzhVwZ3tLvOyyG5k6K",
    about: "Video Series contains a full course on Deep Learning by Andrew Ng.",
  ),

  const YData(
    id: "9",
    videoTitle: "How to Learn Machine Learning in 6 Months?",
    img: "https://yt3.ggpht.com/a-/ACSszfEax1QtwUVx4ikJ_aRjuGGz239gU0S-RTVblA=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=MOdlp1d0PNA",
    about: "This talk is presented by Zach Miller, Senior Data Scientist at Metis",
  ),

  const YData(
    id: "10",
    videoTitle: "Intro to Data Science with R",
    img: "https://yt3.ggpht.com/a-/ACSszfEUogRJD3gGP3OEKUSKOaIE4OB5nbexflAN9A=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=32o0DnuRjfg&list=PLTJTBoU5HOCRrTs3cJK-PbHM39cwCU0PF",
    about: "Video Series by David Langer which provides end-to-end data data science training using R."
  ),

  const YData(
    id: "11",
    videoTitle: "Essence of Linear Algebra",
    img: "https://yt3.ggpht.com/a-/ACSszfH-79Ny0_4dcFOSuhagTzhIjZTPjQXA_YfbPA=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=kjBOesZCoqc&list=PLZHQObOWTQDPD3MizzM2xVFitgF8hE_ab",
    about: "Video series by 3Blue1Brown on linear algebra.",
  ),

  const YData(

    id: "12",
    videoTitle: "Neural Network",
    img: "https://yt3.ggpht.com/a-/ACSszfH-79Ny0_4dcFOSuhagTzhIjZTPjQXA_YfbPA=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=aircAruvnKk&list=PLZHQObOWTQDNU6R1_67000Dx_ZCJB-3pi",
    about: "Video Series by 3Blue1Brown to help you understand Neural Network."
  ),

  const YData(
    id: "13",
    videoTitle: "Linear Model",
    img: "https://yt3.ggpht.com/a-/ACSszfHs-TTy-BJsrcr1C21p2BJeZMtScB_3pBpO3Q=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=PaFPbb66DxQ&list=PLblh5JKOoLUIzaEkCLIUxQFjPIlapw8nU",
    about: "StatQuest with Josh Starmer"
  ),

  const YData(
    id: "14",
    videoTitle: "Machine Learning",
    img: "https://yt3.ggpht.com/a-/ACSszfHs-TTy-BJsrcr1C21p2BJeZMtScB_3pBpO3Q=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=FgakZw6K1QQ&list=PLblh5JKOoLUICTaGLRoHQDuF_7q2GfuJF",
    about: "Video Series helps you learn concept of machine learning like PCA, Logistic Regression"
        "Cross-Validation, Random Forest and many more. "
  ),

  const YData(
    id: '15',
    videoTitle: "Statistics Basics",
    img: "https://yt3.ggpht.com/a-/ACSszfHs-TTy-BJsrcr1C21p2BJeZMtScB_3pBpO3Q=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=qBigTkBLU6g&list=PLblh5JKOoLUK0FLuzwntyYI10UQFUhsY9",
    about: "Video Series to clear your doubts about the basic concepts of statistics.",
  ),

  const YData(
    id: '16',
    videoTitle: "AI for Business",
    img: "https://yt3.ggpht.com/a-/ACSszfGGgvN_K2_OvFFqSwyCMSD4mv6YwD3-B5NjFw=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=DCcmFXXAHf4&list=PL2-dafEMk2A6oABirZ1Ug805Ag-8W54rN",
    about: "Video Series on building an AI app for doctors to predict whether ann eye has diabetic retinopathy or not.",
  ),

  const YData(
    id: '17',
    videoTitle: "AI for Finance",
    img: "https://yt3.ggpht.com/a-/ACSszfGGgvN_K2_OvFFqSwyCMSD4mv6YwD3-B5NjFw=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=7vunJlqLZok&list=PL2-dafEMk2A5_gVeGI-TE1L02AbhU8agc",
    about: "Video Series to help you build Stock Prediction Model."

  ),

  const YData(
    id: "18",
    videoTitle: "Introduction to AI for Video Games",
    img: "https://yt3.ggpht.com/a-/ACSszfGGgvN_K2_OvFFqSwyCMSD4mv6YwD3-B5NjFw=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=i_McNBDP9Qs&list=PL2-dafEMk2A5FZ-MnPMpp3PBtZcINKwLA",
    about: "Vedio Series to help you understand how reinforment learning works?",
  ),

  const YData(
    id: "19",
    videoTitle: "Neural Network",
    img: "https://yt3.ggpht.com/a-/ACSszfGGgvN_K2_OvFFqSwyCMSD4mv6YwD3-B5NjFw=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=h3l4qz76JhQ&list=PL2-dafEMk2A5BoX3KyKu6ti5_Pytp91sk",
    about: "Video Series to help you understand how a Neural Network works?",
  ),

  const YData(
    id: '20',
    videoTitle: "Machine Learning for Hackers",
    img: "https://yt3.ggpht.com/a-/ACSszfGGgvN_K2_OvFFqSwyCMSD4mv6YwD3-B5NjFw=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=2FOXR16mLow&list=PL2-dafEMk2A4ut2pyv0fSIXqOzXtBGkLj",
    about: "This Video Series helps you write your first machine learning app."
  ),

  const YData(
    id: '21',
    videoTitle: "Learn Python for Data Science",
    img: "https://yt3.ggpht.com/a-/ACSszfGGgvN_K2_OvFFqSwyCMSD4mv6YwD3-B5NjFw=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=T5pRlIbr6gg&list=PL2-dafEMk2A6QKz1mrk1uIGfHkC1zZ6UU",
    about: "This series will teach you Python and Data Science at the same time!",
  ),

  const YData(
    id: '22',
    videoTitle: "Introduction to Tensorflow",
    img: "https://yt3.ggpht.com/a-/ACSszfGGgvN_K2_OvFFqSwyCMSD4mv6YwD3-B5NjFw=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=2FmcHiLCwTU&list=PL2-dafEMk2A7EEME489DsI468AB0wQsMV",
    about: "This video is all about building a handwritten digit image classifier in Python in under 40 lines of code.",

  ),

  const YData(
    id: '23',
    videoTitle: "Intro to Data Analysis",
    img: "https://yt3.ggpht.com/a-/ACSszfGGgvN_K2_OvFFqSwyCMSD4mv6YwD3-B5NjFw=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=0xVqLJe9_CY&list=PL2-dafEMk2A64Er6yZHw1CJoFWQqYxj4B",
    about: "In this video series, I go over the 3 steps you need to prepare a dataset to be fed into a machine learning model.",
  ),

  const YData(
    id: '24',
    videoTitle: "Intro to Deep Learning",
    img: "https://yt3.ggpht.com/a-/ACSszfGGgvN_K2_OvFFqSwyCMSD4mv6YwD3-B5NjFw=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=vOppzHpvTiQ&list=PL2-dafEMk2A7YdKv4XfKpfbTH5z6rEEj3",
    about: "This course is for anyone who wants to become a deep learning engineer.",
  ),

  const YData(
    id: '25',
    videoTitle: "Build an AI Composer",
    img: "https://yt3.ggpht.com/a-/ACSszfGGgvN_K2_OvFFqSwyCMSD4mv6YwD3-B5NjFw=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=S_f2qV2_U00&list=PL2-dafEMk2A5-sn0Sgkw-4q-Lw0jiuQtu",
    about: "This video will get you up and running with your first AI composer in just 10 lines of Python.",
  ),

  const YData(
    id: '26',
    videoTitle: "Descriptive Statistics",
    img: "https://yt3.ggpht.com/a-/ACSszfERWhuqNfo2swn57gpTvi1Fl2-ocqzOq9pWMQ=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=N5hvv1XIV10&list=PLUgZaFoyJafhQFvdthEK6mbgvp6oG_KR8",
    about: "A brief intro to descriptive statistics using Excel by Analytics University.",
  ),

  const YData(
    id: '27',
    videoTitle: "Exploratory Data Analysis",
    img: "https://yt3.ggpht.com/a-/ACSszfERWhuqNfo2swn57gpTvi1Fl2-ocqzOq9pWMQ=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=s2pv7RMsjjM&list=PLUgZaFoyJafhVjpOIS4_fhuLaqQgsU9Cs",
    about: "In this video series we will learn how to use Proc means, Proc Freq, Proc gplot, Proc Univariate to do EDA."
  ),

  const YData(
    id: '28',
    videoTitle: "Analytics in R",
    img: "https://yt3.ggpht.com/a-/ACSszfERWhuqNfo2swn57gpTvi1Fl2-ocqzOq9pWMQ=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=RdR1lRQ_WQc&list=PLUgZaFoyJafgYrEycCrpnB008E9mxxli5",
    about: "In this video series you will learn how to do simple linear Regression Analysis using R."
  ),

  const YData(
    id: '29',
    videoTitle: "Bayesian Analysis",
    img: "https://yt3.ggpht.com/a-/ACSszfERWhuqNfo2swn57gpTvi1Fl2-ocqzOq9pWMQ=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=G4v14rsGXj8&list=PLUgZaFoyJafjMfDpg4rgGNdkzajPNv8p-",
    about: "In this video series you will learn will also learn how Bayesian Analysis is different from the Frequentist Analysis?",

  ),

  const YData(
    id: '30',
    videoTitle: "Statistical Programming",
    img: "https://yt3.ggpht.com/a-/ACSszfERWhuqNfo2swn57gpTvi1Fl2-ocqzOq9pWMQ=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=KdbHYHxPWNI&list=PLUgZaFoyJafjN6GEZUIaJChcG9vIO6ZPn",
    about: "In this video series you will learn using Proc IML."
  ),

  const YData(
    id: '31',
    videoTitle: "Correlation & Types",
    img: "https://yt3.ggpht.com/a-/ACSszfERWhuqNfo2swn57gpTvi1Fl2-ocqzOq9pWMQ=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=JMaGsy3hlGQ&list=PLUgZaFoyJafgUUqAf1-y9xmq68eYdbTqW",
    about: "Vedio Series by Analytics University on Correlation and it's types.",
  ),

  const YData(
    id: "32",
    videoTitle: "ANOVA",
    img: "https://yt3.ggpht.com/a-/ACSszfERWhuqNfo2swn57gpTvi1Fl2-ocqzOq9pWMQ=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=p4jaWnzFB7Y&list=PLUgZaFoyJafgK8IEamxQYzH2JDtxJnUIX",
    about: "In this video you will learn what is ANOVA and how to do the ANOVA test using R."
  ),

  const YData(
    id: '33',
    videoTitle: "Probability Distribution",
    img: "https://yt3.ggpht.com/a-/ACSszfERWhuqNfo2swn57gpTvi1Fl2-ocqzOq9pWMQ=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=hG6eS7LcRQs&list=PLUgZaFoyJafjaw-5lb9AmIH3aoGgsxkJ7",
    about: "In this video series you will learn the theory of probability distribution and Random Variable.",
  ),

  const YData(
    id: '34',
    videoTitle: "Python Programming",
    img: "https://yt3.ggpht.com/a-/ACSszfERWhuqNfo2swn57gpTvi1Fl2-ocqzOq9pWMQ=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=plmR-D2vBLs&list=PLUgZaFoyJafij0pzV4ZIPfyVxiBKY2nVS",
    about: "This video series by Analytics University helps you get started with Python Programming."
  ),

  const YData(
    id: '35',
    videoTitle: "Intro to SAS Programming",
    img: "https://yt3.ggpht.com/a-/ACSszfERWhuqNfo2swn57gpTvi1Fl2-ocqzOq9pWMQ=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=ZnOV8O_FkIg&list=PLUgZaFoyJafh3QyyZneJThtXaflHXNslY",
    about: " You will learn the very basic features of SAS Software.",


  ),

  const YData(
    id: '36',
    videoTitle: 'WOE & Information Value',
    img: "https://yt3.ggpht.com/a-/ACSszfERWhuqNfo2swn57gpTvi1Fl2-ocqzOq9pWMQ=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=XVjq45YSjsY&list=PLUgZaFoyJafi22PPBxuM7VgIx3bQ7Lizt",
    about: "In this video you will learn what is Weight of Evidence (WOE) and Information Values (IV) and how to calculate WOE."
  ),

  const YData(
    id: "37",
    videoTitle: "Data Science on Wolfram Alpha",
    img: "https://yt3.ggpht.com/a-/ACSszfERWhuqNfo2swn57gpTvi1Fl2-ocqzOq9pWMQ=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=yLCVUxx-e6E&list=PLUgZaFoyJafjqBgBeSYQyT96VaGDt_4r5",
    about: "In this video series you will be introduced to the WolframAlpha platform."
  ),

  const YData(
    id: '38',
    videoTitle: "Intro to R programming by Analytics University",
    img: "https://yt3.ggpht.com/a-/ACSszfERWhuqNfo2swn57gpTvi1Fl2-ocqzOq9pWMQ=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=Lphv0VIR7sY&list=PLUgZaFoyJafjGP_3w9dk7Jy8GPaGFFYd_",
    about: "This video series contain a brief into to R programming language."
  ),

  const YData(
    id: '39',
    videoTitle: "Classification Model",
    img: "https://yt3.ggpht.com/a-/ACSszfERWhuqNfo2swn57gpTvi1Fl2-ocqzOq9pWMQ=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=1Z7JiTp9Y90&list=PLUgZaFoyJafhhHCKCPsByzxLRLkj_ntBg",
    about: "This video series explain you various classification models."
  ),

  const YData(
    id: '40',
    videoTitle: "Case Studies by Analytics University",
    img: "https://yt3.ggpht.com/a-/ACSszfERWhuqNfo2swn57gpTvi1Fl2-ocqzOq9pWMQ=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=1Bkz4r89wZE&list=PLUgZaFoyJafiCsRqChBmAb0uvLoK2km-l",
    about: "Video Series by Analytics University on different case studies.",

  ),
   const YData(
     id: "41",
     videoTitle: "Types of Regression Analysis",
     img: "https://yt3.ggpht.com/a-/ACSszfERWhuqNfo2swn57gpTvi1Fl2-ocqzOq9pWMQ=s88-mo-c-c0xffffffff-rj-k-no",
     url: "https://www.youtube.com/watch?v=xFNF5PiDgfw&list=PLUgZaFoyJafgb_v1ad0lKU-di7XkjSGC2",
     about: "This series of videos explain you about regression and it's types."
   ),

  const YData(
    id: '42',
    videoTitle: "Time Series Analysis",
    img: "https://yt3.ggpht.com/a-/ACSszfERWhuqNfo2swn57gpTvi1Fl2-ocqzOq9pWMQ=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=oRoACEUQdWA&list=PLUgZaFoyJafhB73-1JUTRT0y5u_5fjFCR",
    about: "In this video series you will learn about time series data . You will also learn about panel data and cross section data"
  ),

  const YData(
    id:'43',
    videoTitle: "Predictive Modeling Concepts",
    img: "https://yt3.ggpht.com/a-/ACSszfERWhuqNfo2swn57gpTvi1Fl2-ocqzOq9pWMQ=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=095bOMlHK80&list=PLUgZaFoyJafh8TLOiqkWIya9uFdwGwQOO",
    about: "In this video series you will learn what is global null hypothesis testing and why it is important."

  ),



  const YData(
    id: '44',
    videoTitle: "Intro to Optimization",
    img: "https://yt3.ggpht.com/a-/ACSszfGDChjRoT37gCq9WRj9GPTRLKyy9cGnxMDH8w=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=Q2dewZweAtU&list=PLLK3oSbvdxFdF67yVxF_1FQO9SbBY3yTL",
    about: "A basic introduction to the ideas behind optimization, and some examples of where it might be useful.",
  ),

  const YData(
    id: '45',
    videoTitle: "Optimization Examples",
    img: "https://yt3.ggpht.com/a-/ACSszfGDChjRoT37gCq9WRj9GPTRLKyy9cGnxMDH8w=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=hBcYXqRq500&list=PLLK3oSbvdxFemomwJeXyDtiIKUmJpZDRv",
    about: "Video Series on examples of Optimization."
  ),

  const YData(
    id: '46',
    videoTitle: "AI & Deep Learning -  Two Minute Papers",
    img: "https://yt3.ggpht.com/a-/ACSszfF-d0MaEdj7mVVdD47cVt_bCIJYc0j9PMiF1w=s88-mo-c-c0xffffffff-rj-k-no",
    url: "https://www.youtube.com/watch?v=V1eYniJ0Rnk&list=PLujxSBD-JXglGL3ERdDOhthD3jTlfudC2",
    about: "This video series contains list of research papers in the field of AI & ML.",
  ),

  const YData(
    id: '47',
    videoTitle: "Everything you wanted to know about machine learning",
    img: "https://i.ytimg.com/vi/ZKrO71KQ9NY/maxresdefault.jpg",
    url: "https://www.youtube.com/watch?v=ZKrO71KQ9NY",
    about: " Everything you wanted to know about machine learning but didn't know whom to ask"
        "by Sanjeev Arora."
  ),









];