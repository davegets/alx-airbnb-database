# alx-airbnb-database
DataScape: Mastering Database Design
 Novice
 Weight: 1
 Project will start Aug 24, 2025 2:00 PM, must end by Aug 31, 2025 2:00 PM
 Checker was released at Aug 24, 2025 2:00 PM
 Manual QA review must be done (request it when you are done with the project)
 An auto review will be launched at the deadline
About the Project
This project is part of the comprehensive ALX Airbnb Database Module, focusing on database design, normalization, schema creation, and seeding. By working through these tasks, learners will design and build a robust relational database for an Airbnb-like application, ensuring scalability, efficiency, and real-world functionality. The project simulates a production-level database system, emphasizing high standards of design, development, and data handling.

Learning Objectives
As a professional developer, completing these tasks will empower you to:

Apply advanced principles of database design to model complex systems.
Master the art of normalization to optimize database efficiency and minimize redundancy.
Use SQL DDL to define database schema with appropriate constraints, keys, and indexing for performance optimization.
Write and execute SQL DML scripts to seed databases with realistic sample data, simulating real-world scenarios.
Enhance collaboration skills by managing repositories, documenting processes, and adhering to professional submission standards.
Requirements
To successfully complete these tasks, you must:

Have a strong foundation in relational databases and SQL.
Be proficient in using Draw.io or similar tools for visual modeling.
Possess a good understanding of data normalization principles, particularly up to 3NF.
Have experience with GitHub repositories for documentation and project submission.
Follow industry best practices for database design and scripting.
Key Highlights
Task 1: Craft a detailed Entity-Relationship Diagram (ERD) to visualize the database design, ensuring clear relationships and properly defined entities.
Task 2: Apply normalization principles to refine your database design, optimizing data integrity and minimizing redundancy.
Task 3: Create SQL scripts to define the database schema, incorporating primary keys, foreign keys, and indexes for optimal query performance.
Task 4: Populate the database with real-world sample data, simulating an Airbnb-like environment with users, properties, bookings, and payments.
Each task builds on the previous one, providing a step-by-step approach to developing a robust database system. By completing this project, you’ll gain hands-on experience with real-world database challenges, preparing you for complex projects in professional environments.

📝 Project Assessment (Hybrid)
Your project will be evaluated primarily through manual reviews. To ensure you receive your full score, please:

✅ Complete your project on time
📄 Submit all required files
🔗 Generate your review link
👥 Have your peers review your work

An auto-check will also be in place to verify the presence of core files needed for manual review.

⏰ Important Note
If the deadline passes, you won’t be able to generate your review link—so be sure to submit on time!

We’re here to support your learning journey. Happy coding! ✨

Tasks
0. Define Entities and Relationships in ER Diagram
mandatory
Objective: Create an Entity-Relationship (ER) diagram based on the database specification here.

Instructions:

Identify all entities (User, Property, Booking, etc.) and their attributes.

Define the relationships between entities (e.g., User to Booking, Property to Booking).

Use Draw.io or another tool to create a visual representation of your ER diagram.

Repo:

GitHub repository: alx-airbnb-database
Directory: ERD/
File: requirements.md
1. Normalize Your Database Design
mandatory
Objective: Apply normalization principles to ensure the database is in the third normal form (3NF).

Instructions:

Review your schema and identify any potential redundancies or violations of normalization principles.

Adjust your database design to achieve 3NF, if necessary.

Provide an explanation of your normalization steps in a Markdown file.

Repo:

GitHub repository: alx-airbnb-database
File: normalization.md
2. Design Database Schema (DDL)
mandatory
Objective: Write SQL queries to define the database schema (create tables, set constraints).

Instructions:

Based on the provided database specification, create SQL CREATE TABLE statements for each entity.

Ensure proper data types, primary keys, foreign keys, and constraints.

Create necessary indexes on columns for optimal performance.

Repo:

GitHub repository: alx-airbnb-database
Directory: database-script-0x01
File: schema.sql, README.md
3. Seed the Database with Sample Data
mandatory
Objective: Create SQL scripts to populate the database with sample data.

Instructions:

Write SQL INSERT statements to add sample data for User, Property, Booking, etc.

Ensure the sample data reflects real-world usage (e.g., multiple users, bookings, payments).

Repo:

GitHub repository: alx-airbnb-database
Directory: database-script-0x02
File: seed.sql, README.md
4. Manual Review
mandatory
Repo:

GitHub repository: alx-airbnb-database
Directory: ERD/

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="google" content="notranslate">

      <script>
    window.dataLayer = window.dataLayer || [];
    dataLayer.push({"userId":80936,"visitorType":"student","batch":{"id":1144,"fullNameWithC":"ADD-ProDev-BE-0825 (C#3-TL-ProDev-BE)","schoolLocation":{"id":4,"name":"Addis Ababa"}},"curriculum":{"id":86,"name":"ProDev Backend"}});

    window.gtm_user_custom_event = function (name, options) {
      if (typeof name === 'undefined') {
        return;
      }

      window.dataLayer.push({
        customEventOptions: typeof options !== 'undefined' ? options : {},
        event: name,
      });
    }
  </script>

  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-N4C8MF2');</script>
  <!-- End Google Tag Manager -->

    

    <title>Project: DataScape: Mastering Database Design | Addis Ababa Intranet</title>

      <link rel="stylesheet" href="https://use.typekit.net/xgz4ilr.css">
      <link rel="stylesheet" media="all" href="/assets/application_alx-6160b6aaa779561d809b02478ab3c4418379d45227515349d8dacb6d630c8983.css" />
      <script src="https://www.gstatic.com/charts/loader.js"></script>
      <script src="/assets/application-c0e56a0d20ac74bcb4df5e9aab8ca9f5adc008dd64356339a335587588218637.js"></script>
      <link rel="shortcut icon" type="image/x-icon" href="/favicon_alx.ico" />
      <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="3t03zxGoy4tt57nzwiAb-wX3-zj9GTHgf1LjCJar4VRIkoqq7wooJfzmxjGOamLk6P8aTimeEVM0-hq_1ok-Ig" />

      <link rel="apple-touch-icon" href="/apple-touch-icon_alx.png">

      <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
      <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      <![endif]-->

      <!-- Store user timezone -->
      <script>
        Cookies.set('timezone', (new Date()).getTimezoneOffset() / -60.0);
      </script>

        <script src="https://ehub.alxafrica.com/sdk/sdk_styles_v1.0.0.js"></script>

      <!-- React -->
      <script src="/packs/js/application-8e5dd8e87e48b78db460.js"></script>
      <link rel="stylesheet" media="screen" href="/packs/css/application-9d2204c7.css" />


  </head>

  <body class="signed_in env_production notranslate"
        translate="no"
        class="notranslate"
        data-theme-suffix="_alx">
      <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N4C8MF2"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->


      <div data-react-class="header/Header" data-react-props=


    <main class="content" id="content">
        

        <div id="layout-bars">
          
          <div class="px-5 py-3" id="student-switch-curriculum">
  <div class="btn-group">
    <div class="align-items-center d-flex gap-3" aria-expanded="false" data-bs-auto-close="outside" data-bs-toggle="dropdown" type="button">
      <div class="d-flex flex-column" style="line-height: 16px">
        <span class="fs-4 fw-semibold" style="font-size: 15px !important;">
          ProDev Backend
        </span>
        <span class="fs-sm text-muted">
          Average: <span class="fw-medium">100.0%</span>
        </span>
      </div>

      <div class="d-flex flex-column justify-content-center">
        <span style="margin-bottom: -4px">
          <i aria-hidden="true" class="fa-solid fa-angle-up fa-fw"></i>
        </span>
        <span style="margin-top: -4px">
          <i aria-hidden="true" class="fa-solid fa-angle-down fa-fw"></i>
        </span>
      </div>
</div>
    <ul class="dropdown-menu-400 fs-5 dropdown-menu">
        <li><a class="dropdown-item" href="/curriculums/1/observe">
          <div class="align-items-center d-flex py-2">
            <div class="d-flex flex-column" style="line-height: 16px">
              <span class="fs-4 fw-medium" style="font-size: 15px !important;">
                SE Foundations
              </span>
              <span class="text-muted" style="font-size: 14px !important;">
                Average: <span class="fw-medium">100.64%</span>
              </span>
            </div>

          </div>
</a></li>        <li><a class="dropdown-item" href="/curriculums/17/observe">
          <div class="align-items-center d-flex py-2">
            <div class="d-flex flex-column" style="line-height: 16px">
              <span class="fs-4 fw-medium" style="font-size: 15px !important;">
                Short Specializations
              </span>
              <span class="text-muted" style="font-size: 14px !important;">
                Average: <span class="fw-medium">100.39%</span>
              </span>
            </div>

          </div>
</a></li>        <li><a class="dropdown-item" href="/curriculums/66/observe">
          <div class="align-items-center d-flex py-2">
            <div class="d-flex flex-column" style="line-height: 16px">
              <span class="fs-4 fw-medium" style="font-size: 15px !important;">
                ALX AiCE - AI Career Essentials
              </span>
              <span class="text-muted" style="font-size: 14px !important;">
                Average: <span class="fw-medium">100.92%</span>
              </span>
            </div>

          </div>
</a></li>        <li><a class="dropdown-item" href="/curriculums/86/observe">
          <div class="align-items-center d-flex py-2">
            <div class="d-flex flex-column" style="line-height: 16px">
              <span class="fs-4 fw-medium" style="font-size: 15px !important;">
                ProDev Backend
              </span>
              <span class="text-muted" style="font-size: 14px !important;">
                Average: <span class="fw-medium">100.0%</span>
              </span>
            </div>

              <span class="fw-semibold text-info" style="margin-left: 42px">
                <i aria-hidden="true" class="fa-solid fa-check"></i>
              </span>
          </div>
</a></li>        <li><a class="dropdown-item" href="/curriculums/89/observe">
          <div class="align-items-center d-flex py-2">
            <div class="d-flex flex-column" style="line-height: 16px">
              <span class="fs-4 fw-medium" style="font-size: 15px !important;">
                Professional Foundations
              </span>
              <span class="text-muted" style="font-size: 14px !important;">
                Average: <span class="fw-medium">100.21%</span>
              </span>
            </div>

          </div>
</a></li></ul></div></div>

          
          
        </div>

      <article class="">

        
  <div class="d-flex flex-wrap">
      <div class="text-end" id="curriculum_navigation_toggle">
        <button type="button" class="btn btn-default" data-bs-toggle="collapse" data-bs-target="#curriculum_navigation_menu" aria-controls="curriculum_navigation_menu" aria-expanded="false">
          Week 1
          <i aria-hidden="true" class="fa-solid fa-bars ms-1"></i>
        </button>
      </div>

      <div class="collapse" id="curriculum_navigation_menu">
        <div class="d-flex flex-column gap-3 p-3">
  <div class="btn-group">
    <button class="align-items-center d-flex justify-content-between text-start btn btn-default dropdown-toggle" style="font-size: 16px; line-height: 24px; white-space: normal;" aria-expanded="false" data-bs-auto-close="outside" data-bs-toggle="dropdown" type="button">Week 1</button>
    <ul class="dropdown-menu">
        <li><a class="py-3 dropdown-item" href="/concepts/111440?project_id=102638">Week 0</a></li>
        <li><a class="py-3 active dropdown-item" href="/concepts/101708?project_id=102653">Week 1</a></li>
</ul></div>
  <div class="accordion" id="accordion-207768c8f6c86a609c244b60f9987101">
      <div class="accordion-item">
        <h2 class="accordion-header"><button aria-controls="accordion-207768c8f6c86a609c244b60f9987101-item-ab50af8e1e4fad856dd6a7f9d6290f17" aria-expanded="false" class="accordion-button collapsed" data-bs-target="#accordion-207768c8f6c86a609c244b60f9987101-item-ab50af8e1e4fad856dd6a7f9d6290f17" data-bs-toggle="collapse" type="button">AI Prompting</button></h2>
        <div class="accordion-collapse collapse" id="accordion-207768c8f6c86a609c244b60f9987101-item-ab50af8e1e4fad856dd6a7f9d6290f17"><div class="accordion-body accordion-body-flush">
          <div class="list-group list-group-flush">
              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/101587?project_id=102653">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>What is AI?</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/101588?project_id=102653">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>What is AI? (Analogy 2)</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/101589?project_id=102653">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>What is AI (Analogy 3)</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/101708?project_id=102653">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>A Prompt Primer</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/110977?project_id=102653">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>How to correctly get a link to submit your work</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/105890?project_id=102653">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>What is Prompting?</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/105891?project_id=102653">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>How Do I Prompt?</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/105892?project_id=102653">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>Prompting Cheatsheet</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/projects/102653">
                <div>
  <i aria-hidden="true" class="fa-solid fa-list-check me-2 fa-fw"></i>
  <span>Leveraging AI For Smarter Learning: ProDev Back-End</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>          </div>
</div></div></div>      <div class="accordion-item">
        <h2 class="accordion-header"><button aria-controls="accordion-207768c8f6c86a609c244b60f9987101-item-f418e86dec0b37480f36d41f7b0c2ee8" aria-expanded="false" class="accordion-button collapsed" data-bs-target="#accordion-207768c8f6c86a609c244b60f9987101-item-f418e86dec0b37480f36d41f7b0c2ee8" data-bs-toggle="collapse" type="button">Be Visible</button></h2>
        <div class="accordion-collapse collapse" id="accordion-207768c8f6c86a609c244b60f9987101-item-f418e86dec0b37480f36d41f7b0c2ee8"><div class="accordion-body accordion-body-flush">
          <div class="list-group list-group-flush">
              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/111443?project_id=102639">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>Why Visibility and Personal Branding Matter</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/111444?project_id=102639">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>Getting Started with LinkedIn</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/111445?project_id=102639">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>Building a Standout GitHub Profile</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/projects/102639">
                <div>
  <i aria-hidden="true" class="fa-solid fa-list-check me-2 fa-fw"></i>
  <span>Be Visible! Revamp your online presence: ProDev Back-End</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>          </div>
</div></div></div>      <div class="accordion-item">
        <h2 class="accordion-header"><button aria-controls="accordion-207768c8f6c86a609c244b60f9987101-item-c9e55b25f27fdf5e8b064a6df857797c" aria-expanded="false" class="accordion-button" data-bs-target="#accordion-207768c8f6c86a609c244b60f9987101-item-c9e55b25f27fdf5e8b064a6df857797c" data-bs-toggle="collapse" type="button">DataScape</button></h2>
        <div class="accordion-collapse collapse show" id="accordion-207768c8f6c86a609c244b60f9987101-item-c9e55b25f27fdf5e8b064a6df857797c"><div class="accordion-body accordion-body-flush">
          <div class="list-group list-group-flush">
              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/106989?project_id=101613">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>Database Design: ER Diagrams, Normalization, and Schema Design</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/108703?project_id=101613">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>Database Specification - AirBnB</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/111572?project_id=101613">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>Peer Reviews – Feedback That Fuels Growth 💬</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/111449?project_id=101613">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>How PLDs Work (Step-by-Step) - Get it started!</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="true" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between active" href="/projects/101613">
                <div>
  <i aria-hidden="true" class="fa-solid fa-list-check me-2 fa-fw"></i>
  <span>DataScape: Mastering Database Design</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>          </div>
</div></div></div>      <div class="accordion-item">
        <h2 class="accordion-header"><button aria-controls="accordion-207768c8f6c86a609c244b60f9987101-item-5902653f1430208e141a7eea719caf5b" aria-expanded="false" class="accordion-button collapsed" data-bs-target="#accordion-207768c8f6c86a609c244b60f9987101-item-5902653f1430208e141a7eea719caf5b" data-bs-toggle="collapse" type="button">Blueprint</button></h2>
        <div class="accordion-collapse collapse" id="accordion-207768c8f6c86a609c244b60f9987101-item-5902653f1430208e141a7eea719caf5b"><div class="accordion-body accordion-body-flush">
          <div class="list-group list-group-flush">
              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/106988?project_id=101610">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>Requirement Analysis: Defining Backend Features and Functionalities</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/108605?project_id=101610">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>Project Requirements for the Airbnb Clone Backend</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/111572?project_id=101610">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>Peer Reviews – Feedback That Fuels Growth 💬</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/111449?project_id=101610">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>How PLDs Work (Step-by-Step) - Get it started!</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/projects/101610">
                <div>
  <i aria-hidden="true" class="fa-solid fa-list-check me-2 fa-fw"></i>
  <span>Backend Blueprint: Feature Foundations</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>          </div>
</div></div></div>      <div class="accordion-item">
        <h2 class="accordion-header"><button aria-controls="accordion-207768c8f6c86a609c244b60f9987101-item-7cb67600390fa527976eff2fdada7b4c" aria-expanded="false" class="accordion-button collapsed" data-bs-target="#accordion-207768c8f6c86a609c244b60f9987101-item-7cb67600390fa527976eff2fdada7b4c" data-bs-toggle="collapse" type="button">Month 1</button></h2>
        <div class="accordion-collapse collapse" id="accordion-207768c8f6c86a609c244b60f9987101-item-7cb67600390fa527976eff2fdada7b4c"><div class="accordion-body accordion-body-flush">
          <div class="list-group list-group-flush">
              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/111945?project_id=102975">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>How Scoring Works</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/113074?project_id=102975">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>ProDev Monthly projects’ assessments</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/113075?project_id=102975">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>Where You Can Find What You Look For </span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/113076?project_id=102975">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>Your Community is you!</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/concepts/113077?project_id=102975">
                <div>
  <i aria-hidden="true" class="fa-regular fa-file-lines me-2 fa-fw"></i>
  <span>ProDev BE Month 1 overview and weeks breakdown</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>              <a aria-current="false" class="list-group-item list-group-item-action d-flex align-items-baseline justify-content-between " href="/projects/102975">
                <div>
  <i aria-hidden="true" class="fa-solid fa-list-check me-2 fa-fw"></i>
  <span>Welcome to Month 1 of your ProDev Back-End Journey</span>
</div>
    <i aria-hidden="true" class="fa-regular fa-circle fa-fw"></i>

</a>          </div>
</div></div></div></div></div>

      </div>

    <div class="flex-grow-1" id="curriculum_navigation_content">
      
<div class="project row">
  <div class="col-12 col-xl-10 contains-images">
    <div id="project_id" style="display: none" data-project-id="101613"></div>

    <div class="vstack gap-3">
        <div class="hstack gap-3 justify-content-between">
    <h1 class="m-0">
      DataScape: Mastering Database Design
      
    </h1>

  </div>

  

  <div data-react-class="projects/ProjectMetadata" data-react-props="{&quot;metadata&quot;:{&quot;level&quot;:&quot;Novice&quot;,&quot;weight&quot;:1,&quot;has_ai_grader&quot;:false,&quot;correction&quot;:{&quot;released&quot;:true,&quot;auto_correction_available_at&quot;:&quot;2025-08-25T00:00:00.000+03:00&quot;,&quot;requires_auto_correction&quot;:true,&quot;requires_manual_correction&quot;:true},&quot;bpi&quot;:{&quot;current&quot;:true,&quot;started&quot;:false,&quot;in_second_deadline&quot;:false,&quot;starts_at&quot;:&quot;2025-08-25T00:00:00.000+03:00&quot;,&quot;ends_at&quot;:&quot;2025-09-01T00:00:00.000+03:00&quot;,&quot;second_deadline_at&quot;:&quot;2025-09-08T00:00:00.000+03:00&quot;}}}" data-react-cache-id="projects/ProjectMetadata-0"></div>






        
        
        <div class="card mb-3">
  <div class="card-body">
    <h3><strong>About the Project</strong></h3>

<p>This project is part of the comprehensive <strong>ALX Airbnb Database Module</strong>, focusing on database design, normalization, schema creation, and seeding. By working through these tasks, learners will design and build a robust relational database for an Airbnb-like application, ensuring scalability, efficiency, and real-world functionality. The project simulates a production-level database system, emphasizing high standards of design, development, and data handling.</p>

<h3><strong>Learning Objectives</strong></h3>

<p>As a professional developer, completing these tasks will empower you to:  </p>

<ul>
<li>Apply advanced principles of <strong>database design</strong> to model complex systems.<br></li>
<li>Master the art of <strong>normalization</strong> to optimize database efficiency and minimize redundancy.<br></li>
<li>Use <strong>SQL DDL</strong> to define database schema with appropriate constraints, keys, and indexing for performance optimization.<br></li>
<li>Write and execute <strong>SQL DML</strong> scripts to seed databases with realistic sample data, simulating real-world scenarios.<br></li>
<li>Enhance collaboration skills by managing repositories, documenting processes, and adhering to professional submission standards.</li>
</ul>

<h3><strong>Requirements</strong></h3>

<p>To successfully complete these tasks, you must:  </p>

<ol>
<li>Have a strong foundation in <strong>relational databases</strong> and SQL.<br></li>
<li>Be proficient in using <strong>Draw.io</strong> or similar tools for visual modeling.<br></li>
<li>Possess a good understanding of <strong>data normalization principles</strong>, particularly up to 3NF.<br></li>
<li>Have experience with GitHub repositories for documentation and project submission.<br></li>
<li>Follow industry best practices for database design and scripting.<br></li>
</ol>

<h3><strong>Key Highlights</strong></h3>

<ul>
<li><strong>Task 1</strong>: Craft a detailed <strong>Entity-Relationship Diagram (ERD)</strong> to visualize the database design, ensuring clear relationships and properly defined entities.<br></li>
<li><strong>Task 2</strong>: Apply <strong>normalization principles</strong> to refine your database design, optimizing data integrity and minimizing redundancy.<br></li>
<li><strong>Task 3</strong>: Create SQL scripts to define the database schema, incorporating primary keys, foreign keys, and indexes for optimal query performance.<br></li>
<li><strong>Task 4</strong>: Populate the database with <strong>real-world sample data</strong>, simulating an Airbnb-like environment with users, properties, bookings, and payments.<br></li>
</ul>

<p>Each task builds on the previous one, providing a step-by-step approach to developing a robust database system. By completing this project, you&rsquo;ll gain hands-on experience with real-world database challenges, preparing you for complex projects in professional environments.</p>

<h4>📝 Project Assessment (Hybrid)</h4>

<p>Your project will be evaluated primarily through <strong>manual reviews</strong>. To ensure you receive your full score, please:  </p>

<p>✅ Complete your project on time<br>
📄 Submit all required files<br>
🔗 Generate your review link<br>
👥 Have your peers review your work  </p>

<p>An <strong>auto-check</strong> will also be in place to verify the presence of core files needed for manual review.  </p>

<h5>⏰ Important Note</h5>

<p>If the deadline passes, you won’t be able to generate your review link—so be sure to submit on time!  </p>

<p>We’re here to support your learning journey. Happy coding! ✨  </p>

</div></div>
        
        

          
            <h2 class="mt-5">Tasks</h2>

  <div class="vstack gap-5">
      <div data-role="task104031" data-position="1" id="task-num-0">
        <div>
  <span id="user_id" data-id="80936"></span>

  <div class="card task-card" id="task-104031">
    <h5 class="card-header hstack gap-2 justify-content-between"><span>0. Define Entities and Relationships in ER Diagram</span>
      <div class="hstack gap-1">
          <span class="badge text-bg-info">
            mandatory
</span>      </div>
</h5>
    <div class="card-body">
      <!-- Progress vs Score -->

      <!-- Task Body -->
      <p><strong>Objective</strong>: Create an Entity-Relationship (ER) diagram based on the database specification <a href="/rltoken/2Gx8Iy3PZ3YsKacqjkxGsQ" title="here" target="_blank">here</a>.</p>

<p><strong>Instructions:</strong></p>

<ul>
<li><p>Identify all entities <em>(User, Property, Booking, etc.)</em> and their attributes.</p></li>
<li><p>Define the relationships between entities <em>(e.g., User to Booking, Property to Booking).</em></p></li>
<li><p>Use <code>Draw.io</code> or another tool to create a visual representation of your ER diagram.</p></li>
</ul>

</div>
    <div class="list-group list-group-flush">
        <!-- LTI Resource -->

      <!-- Task Files -->

      <!-- Task URLs -->

      <!-- Github information -->
        <div class="list-group-item">
          <p><strong>Repo:</strong></p>
          <ul>
            <li>GitHub repository: <code>alx-airbnb-database</code></li>
              <li>Directory: <code>ERD/</code></li>
              <li>File: <code>requirements.md</code></li>
          </ul>
        </div>

      <!-- Self-paced manual review -->
    </div>

    <!-- Footer - Controls -->
    
  <div class="card-footer">
    <div class="align-items-center d-flex justify-content-between">
      <div>
            
<button data-bs-target="#task-test-correction-104031-correction-modal" data-bs-toggle="modal" data-gtm-custom-event-options="{&quot;taskId&quot;:104031}" data-gtm-custom-event-name="task_checker_modal" data-task-id="104031" type="button" class="btn btn-default btn-sm check-your-task-104031-modal-button" id="task-num-0-check-code-btn">Check submission</button><div aria-hidden="true" aria-labelledby="task-test-correction-104031-correction-modal-label" class="modal modal-lg fade student_modal task_correction_modal text-start" id="task-test-correction-104031-correction-modal" tabindex="-1"><div class="modal-dialog"><div class="modal-content"><div class="modal-header"><h1 class="modal-title fs-5" id="task-test-correction-104031-correction-modal-label">0. Define Entities and Relationships in ER Diagram</h1><button aria-label="Close" class="btn-close" data-bs-dismiss="modal" type="button"></button></div><div class="modal-body">    <div class="actions">
      <center>
        <div class="alert alert-info d-none"></div>

        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="104031">Request a new review</button>
        <button class="btn btn-secondary close-modal d-none" data-bs-dismiss="modal" type="button">Close</button>

        <div class="spinner" style="display: none;">
          <div class="bounce1"></div>
          <div class="bounce2"></div>
          <div class="bounce3"></div>
        </div>
        <div class="error fw-semibold m-3 text-danger"></div>
        <div class="info fw-semibold m-3"></div>
      </center>
    </div>
    <div class="result"></div>

    <div class="help">
  <button data-task-id="104031">
    <i aria-hidden="true" class="fa-solid fa-circle-info"></i>
  </button>
  <div class="help-container" data-task-id="104031">
    <div class="check-line">
      <div class="check-inline requirement success">
        <i aria-hidden="true" class="fa-solid fa-circle-check fa-fw"></i><span>Requirement success</span>
      </div>
      <div class="check-inline requirement fail">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Requirement fail</span>
      </div>
    </div>
    <div class="check-line">
      <div class="check-inline code success">
        <i aria-hidden="true" class="fa-solid fa-circle-check fa-fw"></i><span>Code success</span>
      </div>
      <div class="check-inline code fail">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Code fail</span>
      </div>
    </div>
    <div class="check-line">
      <div class="check-inline efficiency success">
        <i aria-hidden="true" class="fa-solid fa-circle-check fa-fw"></i><span>Efficiency success</span>
      </div>
      <div class="check-inline efficiency fail">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Efficiency fail</span>
      </div>
    </div>
    <div class="check-line">
      <div class="check-inline answer success">
        <i aria-hidden="true" class="fa-solid fa-circle-check fa-fw"></i><span>Text answer success</span>
      </div>
      <div class="check-inline answer fail">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Text answer fail</span>
      </div>
    </div>
    <div class="check-line">
      <div class="check-inline requirement fail offline">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Skipped - Previous check failed</span>
      </div>
    </div>
  </div>
</div>

</div></div></div></div>


          

      </div>

      <div>
</div>

    </div>
</div>
    
    
</div></div>

      </div>
      <div data-role="task104032" data-position="2" id="task-num-1">
        <div>
  <span id="user_id" data-id="80936"></span>

  <div class="card task-card" id="task-104032">
    <h5 class="card-header hstack gap-2 justify-content-between"><span>1. Normalize Your Database Design</span>
      <div class="hstack gap-1">
          <span class="badge text-bg-info">
            mandatory
</span>      </div>
</h5>
    <div class="card-body">
      <!-- Progress vs Score -->

      <!-- Task Body -->
      <p><strong>Objective:</strong> Apply normalization principles to ensure the database is in the third normal form (3NF).</p>

<p><strong>Instructions:</strong></p>

<ul>
<li><p>Review your schema and identify any potential redundancies or violations of normalization principles.</p></li>
<li><p>Adjust your database design to achieve 3NF, if necessary.</p></li>
<li><p>Provide an explanation of your normalization steps in a Markdown file.</p></li>
</ul>

</div>
    <div class="list-group list-group-flush">
        <!-- LTI Resource -->

      <!-- Task Files -->

      <!-- Task URLs -->

      <!-- Github information -->
        <div class="list-group-item">
          <p><strong>Repo:</strong></p>
          <ul>
            <li>GitHub repository: <code>alx-airbnb-database</code></li>
              <li>File: <code>normalization.md</code></li>
          </ul>
        </div>

      <!-- Self-paced manual review -->
    </div>

    <!-- Footer - Controls -->
    
  <div class="card-footer">
    <div class="align-items-center d-flex justify-content-between">
      <div>
            
<button data-bs-target="#task-test-correction-104032-correction-modal" data-bs-toggle="modal" data-gtm-custom-event-options="{&quot;taskId&quot;:104032}" data-gtm-custom-event-name="task_checker_modal" data-task-id="104032" type="button" class="btn btn-default btn-sm check-your-task-104032-modal-button" id="task-num-1-check-code-btn">Check submission</button><div aria-hidden="true" aria-labelledby="task-test-correction-104032-correction-modal-label" class="modal modal-lg fade student_modal task_correction_modal text-start" id="task-test-correction-104032-correction-modal" tabindex="-1"><div class="modal-dialog"><div class="modal-content"><div class="modal-header"><h1 class="modal-title fs-5" id="task-test-correction-104032-correction-modal-label">1. Normalize Your Database Design</h1><button aria-label="Close" class="btn-close" data-bs-dismiss="modal" type="button"></button></div><div class="modal-body">    <div class="actions">
      <center>
        <div class="alert alert-info d-none"></div>

        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="104032">Request a new review</button>
        <button class="btn btn-secondary close-modal d-none" data-bs-dismiss="modal" type="button">Close</button>

        <div class="spinner" style="display: none;">
          <div class="bounce1"></div>
          <div class="bounce2"></div>
          <div class="bounce3"></div>
        </div>
        <div class="error fw-semibold m-3 text-danger"></div>
        <div class="info fw-semibold m-3"></div>
      </center>
    </div>
    <div class="result"></div>

    <div class="help">
  <button data-task-id="104032">
    <i aria-hidden="true" class="fa-solid fa-circle-info"></i>
  </button>
  <div class="help-container" data-task-id="104032">
    <div class="check-line">
      <div class="check-inline requirement success">
        <i aria-hidden="true" class="fa-solid fa-circle-check fa-fw"></i><span>Requirement success</span>
      </div>
      <div class="check-inline requirement fail">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Requirement fail</span>
      </div>
    </div>
    <div class="check-line">
      <div class="check-inline code success">
        <i aria-hidden="true" class="fa-solid fa-circle-check fa-fw"></i><span>Code success</span>
      </div>
      <div class="check-inline code fail">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Code fail</span>
      </div>
    </div>
    <div class="check-line">
      <div class="check-inline efficiency success">
        <i aria-hidden="true" class="fa-solid fa-circle-check fa-fw"></i><span>Efficiency success</span>
      </div>
      <div class="check-inline efficiency fail">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Efficiency fail</span>
      </div>
    </div>
    <div class="check-line">
      <div class="check-inline answer success">
        <i aria-hidden="true" class="fa-solid fa-circle-check fa-fw"></i><span>Text answer success</span>
      </div>
      <div class="check-inline answer fail">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Text answer fail</span>
      </div>
    </div>
    <div class="check-line">
      <div class="check-inline requirement fail offline">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Skipped - Previous check failed</span>
      </div>
    </div>
  </div>
</div>

</div></div></div></div>


          

      </div>

      <div>
</div>

    </div>
</div>
    
    
</div></div>

      </div>
      <div data-role="task104033" data-position="3" id="task-num-2">
        <div>
  <span id="user_id" data-id="80936"></span>

  <div class="card task-card" id="task-104033">
    <h5 class="card-header hstack gap-2 justify-content-between"><span>2. Design Database Schema (DDL)</span>
      <div class="hstack gap-1">
          <span class="badge text-bg-info">
            mandatory
</span>      </div>
</h5>
    <div class="card-body">
      <!-- Progress vs Score -->

      <!-- Task Body -->
      <p><strong>Objective</strong>: Write SQL queries to define the database schema (create tables, set constraints).</p>

<p><strong>Instructions:</strong></p>

<ul>
<li><p>Based on the provided database specification, create SQL <code>CREATE TABLE</code> statements for each entity.</p></li>
<li><p>Ensure proper data types, primary keys, foreign keys, and constraints.</p></li>
<li><p>Create necessary indexes on columns for optimal performance.</p></li>
</ul>

</div>
    <div class="list-group list-group-flush">
        <!-- LTI Resource -->

      <!-- Task Files -->

      <!-- Task URLs -->

      <!-- Github information -->
        <div class="list-group-item">
          <p><strong>Repo:</strong></p>
          <ul>
            <li>GitHub repository: <code>alx-airbnb-database</code></li>
              <li>Directory: <code>database-script-0x01</code></li>
              <li>File: <code>schema.sql, README.md</code></li>
          </ul>
        </div>

      <!-- Self-paced manual review -->
    </div>

    <!-- Footer - Controls -->
    
  <div class="card-footer">
    <div class="align-items-center d-flex justify-content-between">
      <div>
            
<button data-bs-target="#task-test-correction-104033-correction-modal" data-bs-toggle="modal" data-gtm-custom-event-options="{&quot;taskId&quot;:104033}" data-gtm-custom-event-name="task_checker_modal" data-task-id="104033" type="button" class="btn btn-default btn-sm check-your-task-104033-modal-button" id="task-num-2-check-code-btn">Check submission</button><div aria-hidden="true" aria-labelledby="task-test-correction-104033-correction-modal-label" class="modal modal-lg fade student_modal task_correction_modal text-start" id="task-test-correction-104033-correction-modal" tabindex="-1"><div class="modal-dialog"><div class="modal-content"><div class="modal-header"><h1 class="modal-title fs-5" id="task-test-correction-104033-correction-modal-label">2. Design Database Schema (DDL)</h1><button aria-label="Close" class="btn-close" data-bs-dismiss="modal" type="button"></button></div><div class="modal-body">    <div class="actions">
      <center>
        <div class="alert alert-info d-none"></div>

        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="104033">Request a new review</button>
        <button class="btn btn-secondary close-modal d-none" data-bs-dismiss="modal" type="button">Close</button>

        <div class="spinner" style="display: none;">
          <div class="bounce1"></div>
          <div class="bounce2"></div>
          <div class="bounce3"></div>
        </div>
        <div class="error fw-semibold m-3 text-danger"></div>
        <div class="info fw-semibold m-3"></div>
      </center>
    </div>
    <div class="result"></div>

    <div class="help">
  <button data-task-id="104033">
    <i aria-hidden="true" class="fa-solid fa-circle-info"></i>
  </button>
  <div class="help-container" data-task-id="104033">
    <div class="check-line">
      <div class="check-inline requirement success">
        <i aria-hidden="true" class="fa-solid fa-circle-check fa-fw"></i><span>Requirement success</span>
      </div>
      <div class="check-inline requirement fail">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Requirement fail</span>
      </div>
    </div>
    <div class="check-line">
      <div class="check-inline code success">
        <i aria-hidden="true" class="fa-solid fa-circle-check fa-fw"></i><span>Code success</span>
      </div>
      <div class="check-inline code fail">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Code fail</span>
      </div>
    </div>
    <div class="check-line">
      <div class="check-inline efficiency success">
        <i aria-hidden="true" class="fa-solid fa-circle-check fa-fw"></i><span>Efficiency success</span>
      </div>
      <div class="check-inline efficiency fail">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Efficiency fail</span>
      </div>
    </div>
    <div class="check-line">
      <div class="check-inline answer success">
        <i aria-hidden="true" class="fa-solid fa-circle-check fa-fw"></i><span>Text answer success</span>
      </div>
      <div class="check-inline answer fail">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Text answer fail</span>
      </div>
    </div>
    <div class="check-line">
      <div class="check-inline requirement fail offline">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Skipped - Previous check failed</span>
      </div>
    </div>
  </div>
</div>

</div></div></div></div>


          

      </div>

      <div>
</div>

    </div>
</div>
    
    
</div></div>

      </div>
      <div data-role="task104034" data-position="4" id="task-num-3">
        <div>
  <span id="user_id" data-id="80936"></span>

  <div class="card task-card" id="task-104034">
    <h5 class="card-header hstack gap-2 justify-content-between"><span>3. Seed the Database with Sample Data</span>
      <div class="hstack gap-1">
          <span class="badge text-bg-info">
            mandatory
</span>      </div>
</h5>
    <div class="card-body">
      <!-- Progress vs Score -->

      <!-- Task Body -->
      <p><strong>Objective</strong>: Create SQL scripts to populate the database with sample data.</p>

<p><strong>Instructions:</strong></p>

<ul>
<li><p>Write SQL <code>INSERT</code> statements to add sample data for User, Property, Booking, etc.</p></li>
<li><p>Ensure the sample data reflects real-world usage (e.g., multiple users, bookings, payments).</p></li>
</ul>

</div>
    <div class="list-group list-group-flush">
        <!-- LTI Resource -->

      <!-- Task Files -->

      <!-- Task URLs -->

      <!-- Github information -->
        <div class="list-group-item">
          <p><strong>Repo:</strong></p>
          <ul>
            <li>GitHub repository: <code>alx-airbnb-database</code></li>
              <li>Directory: <code>database-script-0x02</code></li>
              <li>File: <code>seed.sql, README.md</code></li>
          </ul>
        </div>

      <!-- Self-paced manual review -->
    </div>

    <!-- Footer - Controls -->
    
  <div class="card-footer">
    <div class="align-items-center d-flex justify-content-between">
      <div>
            
<button data-bs-target="#task-test-correction-104034-correction-modal" data-bs-toggle="modal" data-gtm-custom-event-options="{&quot;taskId&quot;:104034}" data-gtm-custom-event-name="task_checker_modal" data-task-id="104034" type="button" class="btn btn-default btn-sm check-your-task-104034-modal-button" id="task-num-3-check-code-btn">Check submission</button><div aria-hidden="true" aria-labelledby="task-test-correction-104034-correction-modal-label" class="modal modal-lg fade student_modal task_correction_modal text-start" id="task-test-correction-104034-correction-modal" tabindex="-1"><div class="modal-dialog"><div class="modal-content"><div class="modal-header"><h1 class="modal-title fs-5" id="task-test-correction-104034-correction-modal-label">3. Seed the Database with Sample Data</h1><button aria-label="Close" class="btn-close" data-bs-dismiss="modal" type="button"></button></div><div class="modal-body">    <div class="actions">
      <center>
        <div class="alert alert-info d-none"></div>

        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="104034">Request a new review</button>
        <button class="btn btn-secondary close-modal d-none" data-bs-dismiss="modal" type="button">Close</button>

        <div class="spinner" style="display: none;">
          <div class="bounce1"></div>
          <div class="bounce2"></div>
          <div class="bounce3"></div>
        </div>
        <div class="error fw-semibold m-3 text-danger"></div>
        <div class="info fw-semibold m-3"></div>
      </center>
    </div>
    <div class="result"></div>

    <div class="help">
  <button data-task-id="104034">
    <i aria-hidden="true" class="fa-solid fa-circle-info"></i>
  </button>
  <div class="help-container" data-task-id="104034">
    <div class="check-line">
      <div class="check-inline requirement success">
        <i aria-hidden="true" class="fa-solid fa-circle-check fa-fw"></i><span>Requirement success</span>
      </div>
      <div class="check-inline requirement fail">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Requirement fail</span>
      </div>
    </div>
    <div class="check-line">
      <div class="check-inline code success">
        <i aria-hidden="true" class="fa-solid fa-circle-check fa-fw"></i><span>Code success</span>
      </div>
      <div class="check-inline code fail">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Code fail</span>
      </div>
    </div>
    <div class="check-line">
      <div class="check-inline efficiency success">
        <i aria-hidden="true" class="fa-solid fa-circle-check fa-fw"></i><span>Efficiency success</span>
      </div>
      <div class="check-inline efficiency fail">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Efficiency fail</span>
      </div>
    </div>
    <div class="check-line">
      <div class="check-inline answer success">
        <i aria-hidden="true" class="fa-solid fa-circle-check fa-fw"></i><span>Text answer success</span>
      </div>
      <div class="check-inline answer fail">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Text answer fail</span>
      </div>
    </div>
    <div class="check-line">
      <div class="check-inline requirement fail offline">
        <i aria-hidden="true" class="fa-solid fa-circle-xmark fa-fw"></i><span>Skipped - Previous check failed</span>
      </div>
    </div>
  </div>
</div>

</div></div></div></div>


          

      </div>

      <div>
</div>

    </div>
</div>
    
    
</div></div>

      </div>
      <div data-role="task104494" data-position="5" id="task-num-4">
        <div>
  <span id="user_id" data-id="80936"></span>

  <div class="card task-card" id="task-104494">
    <h5 class="card-header hstack gap-2 justify-content-between"><span>4. Manual Review</span>
      <div class="hstack gap-1">
          <span class="badge text-bg-info">
            mandatory
</span>      </div>
</h5>
    <div class="card-body">
      <!-- Progress vs Score -->

      <!-- Task Body -->
      
</div>
    <div class="list-group list-group-flush">
        <!-- LTI Resource -->

      <!-- Task Files -->

      <!-- Task URLs -->

      <!-- Github information -->
        <div class="list-group-item">
          <p><strong>Repo:</strong></p>
          <ul>
            <li>GitHub repository: <code>alx-airbnb-database</code></li>
              <li>Directory: <code>ERD/</code></li>
          </ul>
        </div>

      <!-- Self-paced manual review -->
    </div>

    <!-- Footer - Controls -->
    

    
    
</div></div>

      </div>
  </div>



              <div data-react-class="projects/ProjectReadyForReview" data-react-props="{&quot;csrfToken&quot;:&quot;OgXwqR4CP4qA3KC0HFRKuU1gVQL1D8MTDT_thnIktESsSk3M4KDcJBHd33ZQHjOmoGi0dCGI46BGlxQxMgZrMg&quot;,&quot;firstReview&quot;:true,&quot;peerReview&quot;:{&quot;availableReviewersURI&quot;:&quot;/corrections/91385127/available_reviewers.json&quot;,&quot;canReviewPeerDirectly&quot;:true,&quot;cancelReadyForReviewURI&quot;:&quot;/corrections/91385127/cancel_ready_for_review.json&quot;,&quot;closeAt&quot;:&quot;2025-09-08T00:00:00.000+03:00&quot;,&quot;correctCorrectionURI&quot;:&quot;https://savanna.alxafrica.com/corrections/91385127/correct&quot;,&quot;disabled&quot;:false,&quot;manualReviewBehavior&quot;:&quot;any_student&quot;,&quot;nbReviewsAvailable&quot;:null,&quot;openAt&quot;:&quot;2025-08-25T00:00:00.000+03:00&quot;,&quot;qaReviewsURI&quot;:&quot;/corrections/to_review&quot;,&quot;readyForReviewURI&quot;:&quot;/corrections/91385127/toggle_ready_for_review.json&quot;,&quot;synchronousManualReview&quot;:false},&quot;toggled&quot;:false}" data-react-cache-id="projects/ProjectReadyForReview-0"></div>


    </div>
  </div>
</div>


      <div class="d-flex col-12 col-xl-10 justify-content-between flex-grow-1 flex-wrap px-0 py-3 gap-3 sm-gap">
  <div>
      <a class="btn btn-default text-start white-space-wrap" href="/concepts/111449?project_id=101613">
        <div class="d-flex align-items-baseline gap-3">
          <i aria-hidden="true" class="fa-solid fa-angles-left"></i>
          <span>Back</span>
        </div>
</a>  </div>
  <div>

        <a class="btn btn-default text-start white-space-wrap" href="/concepts/106988?project_id=101610">
          <div class="d-flex align-items-baseline gap-3">
            <span>Next</span>
            <i aria-hidden="true" class="fa-solid fa-angles-right"></i>
          </div>
</a>  </div>
</div>

    </div>
  </div>


      </article>

        <div class="copyright">Copyright © 2025 ALX, All rights reserved.</div>

    </main>

        <button data-bs-target="#search-modal" data-bs-toggle="modal" data-search-active="false" type="button" class="btn btn-primary atop-help" id="search-button">    <i aria-hidden="true" class="fa-solid fa-magnifying-glass"></i>
    <i aria-hidden="true" class="fa-solid fa-window-minimize"></i>
</button><div aria-hidden="true" aria-labelledby="search-modal-label" class="modal fade" id="search-modal" tabindex="-1"><div class="modal-dialog modal-dialog-scrollable"><div class="modal-content"><div class="modal-header d-block">    <div class="position-relative">
      <input id="search-bar"
              autocomplete="off"
              type="text"
              placeholder="Search ...">
    </div>
</div><div class="modal-body">    <div class="spinner sm-gap">
      <div class="bounce1"></div>
      <div class="bounce2"></div>
      <div class="bounce3"></div>
    </div>

    <div class="vstack gap-4" id="search-results-container"></div>
</div></div></div></div>


        <div aria-hidden="true" aria-labelledby="markdown-guide-modal-label" class="modal modal-lg fade" id="markdown-guide-modal" tabindex="-1"><div class="modal-dialog modal-dialog-scrollable"><div class="modal-content"><div class="modal-header"><h1 class="modal-title fs-5" id="markdown-guide-modal-label">Markdown guide</h1><button aria-label="Close" class="btn-close" data-bs-dismiss="modal" type="button"></button></div><div class="modal-body"><h4>Emphasis</h4>
<pre>**<strong>bold</strong>**
*<em>italics</em>*
~~<strike>strikethrough</strike>~~</pre>
<h4>Headers</h4>
<pre># Big header
## Medium header
### Small header
#### Tiny header</pre>
<h4>Lists</h4>
<pre>* Generic list item
* Generic list item
* Generic list item

1. Numbered list item
2. Numbered list item
3. Numbered list item</pre>
<h4>Links</h4>
<pre>[Text to display](http://www.example.com)</pre>
<h4>Quotes</h4>
<pre>> This is a quote.
> It can span multiple lines!</pre>
<h4>Images</h4>
<p>CSS style available: <code>width, height, opacity</code></p>
<pre>![](http://www.example.com/image.jpg)
![](http://www.example.com/image.jpg | width: 200px)
![](http://www.example.com/image.jpg | height: 124px | width: 80px | opacity: 0.6)
</pre>
<h4>Tables</h4>
<pre>| Column 1 | Column 2 | Column 3 |
| -------- | -------- | -------- |
| John     | Doe      | Male     |
| Mary     | Smith    | Female   |

<em>Or without aligning the columns...</em>

| Column 1 | Column 2 | Column 3 |
| -------- | -------- | -------- |
| John | Doe | Male |
| Mary | Smith | Female |
</pre>
<h4>Displaying code</h4>
<pre>`var example = "hello!";`

<em>Or spanning multiple lines...</em>

```
var example = "hello!";
alert(example);
```</pre>
</div></div></div></div>

        <script id="cody-snippet">
          window.codySettings = { widget_id: "9993bc72-2258-452b-a4bf-b2fe1ad5e0d7" };
          !function(){var t=window,e=document,a=function(){var t=e.createElement("script");t.type="text/javascript",t.async=!0,t.src="https://trinketsofcody.com/cody-widget.js";var a=e.getElementsByTagName("script")[0];a.parentNode.insertBefore(t,a)};"complete"===document.readyState?a():t.attachEvent?t.attachEvent("onload",a):t.addEventListener("load",a,!1)}();
        </script>
  </body>
</html>
