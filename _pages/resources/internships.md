---
title: "Summer Internships for High School Students"
permalink: /resources/internships/
layout: single
classes: wide
sidebar:
  title: "Resources"
  nav: "for-students"
---

<html>

<head>
  <style>
    table {
      width: 100%;
      table-layout: fixed;
      border: none;
      border-top: 1px solid #EEEEEE;
      font-family: arial, sans-serif;
      border-collapse: collapse;
    }

    td,
    th {
      border: 1px solid #ddd;
      border-top: none;
      text-align: left;
      padding: 8px;
      font-size: 14px;
    }

    th {
      padding-top: 12px;
      padding-bottom: 12px;
      text-align: left;
      background-color: #04AA6D;
      color: white;
    }

    tr:nth-child(even) {
      background-color: #f2f2f2;
      border: none;
      cursor: pointer;
      display: grid;
      grid-template-columns: repeat(6, 1fr);
      justify-content: flex-start;
    }

    tr:nth-child(odd) {
      border: none;
      cursor: pointer;
      display: grid;
      grid-template-columns: repeat(6, 1fr);
      justify-content: flex-start;
    }

    tr:hover {
      background-color: #ddd;
    }

    .expanded-row-content {
      border-top: none;
      display: grid;
      grid-column: 1/-1;
      justify-content: flex-start;
      color: #505152;
      font-size: 13px;
      background-color: #fff;
    }

    .hide-row {
      display: none;
    }

    br { 
      display:block; 
      margin-top:10px; 
      line-height:22px; 
    }
  </style>
</head>

<body>
  <font size="+0">
  Check out the <a href="https://oso.stanford.edu/programs/high-school-students">Stanford Office of Science Outreach website</a> for more summer internship opportunities for HS students!
  <br>
  <br>
  </font>

  <table id='content_table'>
    <tr>
      <th onclick="sortTable(0)">Name</th>
      <th onclick="sortTable(1)">Type</th>
      <th onclick="sortTable(2)">Eligibility</th>
      <th onclick="sortTable(3)">Program Location</th>
      <th onclick="sortTable(4)">Program Dates</th>
      <th onclick="sortTable(5)">Application Deadline</th>
    </tr>

    <tr onClick='toggleRow(this)'>
      <td>!!! FAST Summer Internship !!!</td>
      <td>Research</td>
      <td>At least 16 years old and not a graduating senior</td>
      <td>Stanford University</td>
      <td>TBD</td>
      <td>TBD</td>
      <td class='expanded-row-content hide-row'>FAST is funding a paid summer internship at Stanford this summer for a few students. You will work on a research project with a mentor in a real Stanford lab. The program will take place over 8 weeks between June and August, although the exact dates are flexible. You will work 6 hours per day, Monday through Friday. You will get paid a few thousand dollars (exact amount is tbd). You must be at least 16 by this summer to apply, and you can’t apply if you’re graduating this year.</td>
    </tr>

    <tr onClick='toggleRow(this)'>
      <td><a href="https://www.scu.edu/engineering/beyond-the-classroom/outreach/summer-engineering-seminar-ses" target="_blank">Summer Engineering Seminar at Santa Clara University</a></td>
      <td>Classes, Workshops</td>
      <td>SO, JR</td>
      <td>Santa Clara University</td>
      <td>Year 1: July 14-18, July 21-25 <br><br> Year 2: July 28-Aug 01</td>
      <td>Opens Jan 2024</td>
      <td class='expanded-row-content hide-row'>The Summer Engineering Seminar at SCU is a 5-day curricular program aiming to expose high school students to different engineering disciplines. It will give program participants the option to continue for a second summer with more advanced courses. All program fees are paid for by the School of Engineering and gifts from various sponsors and foundations.</td>

    </tr>
    <tr onClick='toggleRow(this)'>
      <td><a href="https://mites.mit.edu/discover-mites/mites-summer/" target="_blank">MIT MITES Summer</a></td>
      <td>Classes</td>
      <td>JR</td>
      <td>Massachusetts Institute of Technology</td>
      <td>late June - early August</td>
      <td>Due Feb 1</td>
      <td class='expanded-row-content hide-row'>MIT MITES Summer is a 6-week program where participants will take five classes in math, science, and the humanities. They will live on campus and get a chance to attend social events and explore the Greater Boston Area. Program costs, including room and board, are provided for free, but students will need to pay for travel to and from MIT.</td>
    </tr>

    <tr onClick='toggleRow(this)'>
      <td><a href="https://www.cee.org/programs/research-science-institute" target="_blank">MIT Research Science Institute (RSI)</a></td>
      <td>Research</td>
      <td>JR</td>
      <td>Massachusetts Institute of Technology</td>
      <td>June 23-Aug 3, 2024</td>
      <td>Due Dec 13</td>
      <td class='expanded-row-content hide-row'>RSI offers high school students the chance to conduct a research project from beginning to end. The program begins with a series of intensive STEM classes. The heart of the program is five weeks of research mentorship, where participants will be working on a project under the guidance of an experienced scientist. They will read research papers, execute a research design, and finally present their findings in oral and written format. Program costs are covered.</td>
    </tr>

    <tr onClick='toggleRow(this)'>
      <td><a href="https://cosmos-ucop.ucdavis.edu/app/main" target="_blank">California State Summer School for Mathematics and Science (COSMOS)</a></td>
      <td>Classes</td>
      <td>All Years</td>
      <td>UC Schools: Davis, Irvine, San Diego, and Santa Cruz</td>
      <td>Varies, 4-week program</td>
      <td>Opens Jan 10, Closes Feb 9</td>
      <td class='expanded-row-content hide-row'>COSMOS is a 4-week residential summer school for high school students. They will get the opportunity to take STEM courses beyond what is typically offered in California high schools. Financial aid is available for tuition.</td>
    </tr>

    <tr onClick='toggleRow(this)'>
      <td><a href="https://www.bu.edu/summer/high-school-programs/rise-internship-practicum/how-to-apply/" target="_blank">Boston Research in Science & Engineering (RISE)</a></td>
      <td>Research</td>
      <td>JR</td>
      <td>Boston University</td>
      <td>June 30 - Aug 9</td>
      <td>Opens Dec 15, Closes Feb 14</td>
      <td class='expanded-row-content hide-row'>Boston RISE is a 6-week residential research program. There are two tracks: a research and a practicum track. In the internship track, students work one-on-one with faculty, post-docs, and graduate students. In the practicum track, which will be focused on computational neurobiology, there will be a mix of lecture and group research. Both tracks will present their research at a symposium at the end of the program. Limited financial aid is available.</td>
    </tr>

    <tr onClick='toggleRow(this)'>
      <td><a href="https://sip.ucsc.edu/program-details/apply-now/" target="_blank">UCSC Science Internship Program</a></td>
      <td>Research</td>
      <td>At least 14 years old and enrolled in HS</td>
      <td>Hybrid (option to attend in-person on UCSC campus)</td>
      <td>TBD</td>
      <td>TBD</td>
      <td class='expanded-row-content hide-row'>The UCSC SIP program gives high school students the opportunity to conduct research for 10 weeks under the mentorship of UCSC faculty, post-docs, and graduate students. They will work in groups of 3 or more. Projects in many STEM areas (astrophysics, biology, psychology, etc.) are offered. Limited scholarships are available.</td>
    </tr>

    <tr onClick='toggleRow(this)'>
      <td><a href="https://globalscholars.yale.edu/" target="_blank">Yale Young Global Scholars</a></td>
      <td>Classes</td>
      <td>SO, JR</td>
      <td>Yale University</td>
      <td>Sessions I-III: June 23-July 5, July 7-19, July 21-Aug 2</td>
      <td>Due Jan 10</td>
      <td class='expanded-row-content hide-row'>Yale Young Global Scholars is an enrichment program for high school students aspiring to become future leaders. The program is 2 weeks long and offers a variety of interdisciplinary courses, such as "Literature, Philosophy, & Culture" and "Solving Global Challenges." Students will get a chance to experience life on campus and meet campus faculty.</td>
    </tr>

    <tr onClick='toggleRow(this)'>
      <td><a href="https://buildyourfuture.withgoogle.com/programs/computer-science-summer-institute" target="_blank">Google Computer Science Summer Institute (CSSI)</a></td>
      <td>Classes</td>
      <td>Rising 1st Year College Students</td>
      <td>Varies</td>
      <td>TBD</td>
      <td>TBD</td>
      <td class='expanded-row-content hide-row'>In CSSI, students will take courses on computer science fundamentals as well as attend workshops on such topics as career and skill development. They will also get the chance to become familiar with the the community and opportunities at Google. Applicants should demonstrate an interest in majoring in computer science and intend to enroll as a full-time student at a 4-year university. The program is free and participants will receive a stipend to cover material needs. </td>
    </tr>

    <tr onClick='toggleRow(this)'>
      <td><a href="https://promys.org/" target="_blank">Program in Mathematics for Young Scientists (PROMYS)</a></td>
      <td>Classes</td>
      <td>FR, SO, JR, SR</td>
      <td>Boston University</td>
      <td>TBD</td>
      <td>TBD</td>
      <td class='expanded-row-content hide-row'>PROMYS is a summer program where high school students will participate in a math courses, seminars, and guest lectures for 6 weeks. Returning students will get a chance to work on a research problem in teams of four. Full and partial financial aid (including room and board) is available and completely covers costs for students whose families earn under $60,000. </td>
    </tr>

    <tr onClick='toggleRow(this)'>
      <td><a href="https://www.navalsteminterns.us/seap/" target="_blank">Department of Navy (DoN) Science and Engineering Apprenticeship Program (SEAP)</a></td>
      <td>Research</td>
      <td>At least 16 years old and SO, JR, SR</td>
      <td>DoN Laboratories</td>
      <td>Varies, 8 weeks</td>
      <td>Closed for 2024 <br> Opens Aug 1, 2024 for Summer 2025</td>
      <td class='expanded-row-content hide-row'>At SEAP, high school students work with DoN scientists and engineers on a naval research project at a DoN lab. Students will receive a stipend to cover living expenses. They provide their own transportation, medical/health benefits, and housing. </td>
    </tr>

    <tr onClick='toggleRow(this)'>
      <td><a href="https://compression.stanford.edu/outreach/shtem-summer-internships-high-schoolers-and-community-college-students" target="_blank">STEM2SHTEM</a></td>
      <td>Research</td>
      <td>JR, SR</td>
      <td>Stanford University</td>
      <td>TBD</td>
      <td>TBD</td>
      <td class='expanded-row-content hide-row'>STEM2SHTEM (which was started by former FAST mentor, Cindy Nguyen!) is a summer internship program for high school (along with early community college students) who are interested in working on fun research projects over the summer. Fields of research include engineering, the arts, philosophy, psychology, biology, computer science, among other areas. Students will be mentored by Stanford faculty and staff from the Stanford Compression Forum. The program emphasizes the synergies between humanities and STEM research and exposes students to pioneering areas of research in an academic setting. The program is 8 weeks long and is tentatively virtual/hybrid.</td>
    </tr>

    <tr onClick='toggleRow(this)'>
      <td><a href="https://med.stanford.edu/odme/high-school-students/smysp.html" target="_blank">Stanford Medical Youth Science Program (SMYSP)</a></td>
      <td>Classes</td>
      <td>JR, SR</td>
      <td>Stanford University</td>
      <td>TBD</td>
      <td>TBD</td>
      <td class='expanded-row-content hide-row'>SMYSP exposes high school juniors to health science and medicine. It is a 5-week program, tuition-free, where students will be mentored by medical professionals, faculty, and students at Stanford, They will attend lectures on medicine, public health, and health science, participate in professional development workshops, and conduct a research project on health disparities. Students will receive a stipend and need to arrange for housing and transportation. </td>
    </tr>

    <tr onClick='toggleRow(this)'>
      <td><a href="https://simr.stanford.edu/" target="_blank">Stanford Institutes of Medicine Summer Research Program (SIMR)</a></td>
      <td>Research</td>
      <td>JR, SR</td>
      <td>Stanford University</td>
      <td>June 10-Aug 1, 2024</td>
      <td>Opens Dec 20, Closes Feb 24</td>
      <td class='expanded-row-content hide-row'>SIMR is an 8-week medical research program for high school students. Participants will learn about the process of scientific research and be exposed to current research efforts in the biological sciences and medicine under one-on-one mentorship. They can choose to participate in one of eight areas of research (institutes), which include Immunology, Stem Cell and Regenerative Medicine, and Neurobiology, among others. There is no cost to the program. Participants will also receive a stipend. </td>
    </tr>

    <tr onClick='toggleRow(this)'>
      <td><a href="https://med.stanford.edu/cssec/summer-internship.html" target="_blank">Stanford Cardiothoracic Surgical Summer Internship </a></td>
      <td>Classes</td>
      <td>JR, SR</td>
      <td>Stanford University</td>
      <td>TBD</td>
      <td>Opens early Jan 2024</td>
      <td class='expanded-row-content hide-row'>The Cardiothoracic Surgical Stanford Summer Internship (CSSSI) will provide high school students exposure to cardiothroacic surgery and technical skills. It will include both lectures and labs taught by Stanford faculty and medical staff. Participants will need to arrange for their own housing and transportation due to health/safety concerns arising from the COVID pandemic. Financial aid is available for students to apply for.</td>
    </tr>

    <tr onClick='toggleRow(this)'>
      <td><a href="https://chemistry.stanford.edu/outreach/community-outreach/shadow-program-high-school-students" target="_blank">Stanford Department of Chemistry Inspiring Future Scientists through Shadowing (IFSS)</a></td>
      <td>Research</td>
      <td>JR, SR</td>
      <td>Stanford University</td>
      <td>June 17-June 28, 2024</td>
      <td>Opens Mar 1, Closes May 1</td>
      <td class='expanded-row-content hide-row'> At IFSS, high school students will get a chance to shadow a graduate student in the Stanford Department of Chemistry and gain exposure to laboratory chemical research. There is no program fee, but participants must arrange for their own transportation and housing.</td>
    </tr>

    <tr onClick='toggleRow(this)'>
      <td><a href="https://physics.stanford.edu/inclusion/spinwip" target="_blank">Stanford Program for Inspiring the Next Generation of Women in Physics (SPINWIP)</a></td>
      <td>Workshop</td>
      <td>FR, SO, JR and female</td>
      <td>Stanford University</td>
      <td>July 2024, 3 weeks</td>
      <td>TBD</td>
      <td class='expanded-row-content hide-row'>SPINWIP is a virtual workshop designed to get high-school girls excited about physics. It is a 3-week program where students will learn about cutting-edge research in physics (subjects include quantum physics and astrophysics), learn how to code in Python, and apply their coding skills to physics-based projects. There will be the opportunity to attend lectures by Stanford professors and college planning and career development workshops. The program is completely free to participants and held through video chat.</td>
    </tr>
    
  </table>

  <script>
    const toggleRow = (element) => {
      element.getElementsByClassName('expanded-row-content')[0].classList.toggle('hide-row');
      console.log(event);
    }
  </script>

  <script>
  function sortTable(n) {
    var table, rows, switching, i, x, y, shouldSwitch, dir, switchcount = 0;
    table = document.getElementById("content_table");
    switching = true;
    // Set the sorting direction to ascending:
    dir = "asc";
    /* Make a loop that will continue until
    no switching has been done: */
    while (switching) {
      // Start by saying: no switching is done:
      switching = false;
      rows = table.rows;
      /* Loop through all table rows (except the
      first, which contains table headers): */
      for (i = 1; i < (rows.length - 1); i++) {
        // Start by saying there should be no switching:
        shouldSwitch = false;
        /* Get the two elements you want to compare,
        one from current row and one from the next: */
        x = rows[i].getElementsByTagName("TD")[n];
        y = rows[i + 1].getElementsByTagName("TD")[n];
        /* Check if the two rows should switch place,
        based on the direction, asc or desc: */
        if (dir == "asc") {
          if (x.innerText.toLowerCase() > y.innerText.toLowerCase()) {
            // If so, mark as a switch and break the loop:
            shouldSwitch = true;
            break;
          }
        } else if (dir == "desc") {
          if (x.innerText.toLowerCase() < y.innerText.toLowerCase()) {
            // If so, mark as a switch and break the loop:
            shouldSwitch = true;
            break;
          }
        }
      }
      if (shouldSwitch) {
        /* If a switch has been marked, make the switch
        and mark that a switch has been done: */
        rows[i].parentNode.insertBefore(rows[i + 1], rows[i]);
        switching = true;
        // Each time a switch is done, increase this count by 1:
        switchcount ++;
      } else {
        /* If no switching has been done AND the direction is "asc",
        set the direction to "desc" and run the while loop again. */
        if (switchcount == 0 && dir == "asc") {
          dir = "desc";
          switching = true;
        }
      }
    }
  }
  </script>

</body>

</html>
