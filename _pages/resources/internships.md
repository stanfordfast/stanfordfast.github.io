---
title: "Summer Internship Opportunities"
permalink: /resources/internships/
layout: single
classes: wide
sidebar:
  title: "Resources"
  nav: "for-students"
---

[Here](https://docs.google.com/spreadsheets/d/1jKo-7N2PCCjhMTP1SUimi6gmgnQ0NzgtA2E_mkeoHsI/edit?usp=sharing) is a database of summer internship and research opportunities, updated for 2021.

<iframe src="https://docs.google.com/spreadsheets/d/e/2PACX-1vTUF26aiMDW9nH-zCMl2XBiuQK6W-3v4LZnbcFrljKWM1WDz4RQwUkc52avbj41BDuMzNUibXGcSJFz/pubhtml?gid=1689554481&amp;single=true&amp;widget=true&amp;headers=false" width="960" height="540" ></iframe>

<html>

<head>
  <style>
    table {
      width: 500px;
      border: none;
      border-top: 1px solid #EEEEEE;
      font-family: arial, sans-serif;
      border-collapse: collapse;
    }

    td,
    th {
      border: 1px solid #EEEEEE;
      border-top: none;
      text-align: left;
      padding: 8px;
      color: #363D41;
      font-size: 14px;
    }

    tr {
      background-color: #fff;
      border: none;
      cursor: pointer;
      display: grid;
      grid-template-columns: repeat(6, 1fr);
      justify-content: flex-start;
    }

    tr:first-child:hover {
      cursor: default;
      background-color: #fff;
    }

    tr:hover {
      background-color: #EEF4FD;
    }

    .expanded-row-content {
      border-top: none;
      display: grid;
      grid-column: 1/-1;
      justify-content: flex-start;
      color: #AEB1B3;
      font-size: 13px;
      background-color: #fff;
    }

    .hide-row {
      display: none;
    }
  </style>
</head>

<body>

  <h2> Summer Internships for High School Students</h2>

  <table>
    <tr>
      <th>Name</th>
      <th>Type</th>
      <th>Eligibility</th>
      <th>Location</th>
      <th>Dates</th>
      <th>Deadline</th>
    </tr>
    <tr onClick='toggleRow(this)'>
      <td><a href=”https://www.scu.edu/engineering/beyond-the-classroom/outreach/summer-engineering-seminar-ses/”>Summer Engineering Seminar at SCU</a></td>
      <td>Classes</td>
      <td>SO</td>
      <td>Santa Clara University</td>
      <td>Year 1: July 9-13, July 16-20 <br><br> Year 2: July 23-27</td>
      <td>Feb 26 by 9 PM PST</td>
      <td class='expanded-row-content hide-row'>The Summer Engineering Seminar at SCU is a 5-day curricular program aiming to expose high school students to different engineering disciplines. It will give program participants the option to continue for a second summer with more advanced courses. All program fees are paid for by the School of Engineering and gifts from various sponsors and foundations.</td>
    </tr>
    <tr onClick='toggleRow(this)'>
      <td><a href=”https://mites.mit.edu/discover-mites/mites-summer/”>MIT MITES Summer</a></td>
      <td>Classes</td>
      <td>JR</td>
      <td>Massachusetts Institute of Technology</td>
      <td>late June - early August</td>
      <td>Feb 1 by 9 PM PST</td>
      <td class='expanded-row-content hide-row'>MIT MITES Summer is a 6-week program where participants will take five classes in math, science, and the humanities. They will live on campus and get a chance to attend social events and explore the Greater Boston Area. Program costs, including room and board, are provided for free, but students will need to pay for travel to and from MIT.</td>
    </tr>
    <tr onClick='toggleRow(this)'>
      <td><a href=”https://www.inspiringgirls.org/ige-news-feed/2022/12/9/2023-us-amp-canada-applications-open”>Inspiring Girls Expeditions</a></td>
      <td>Camp</td>
      <td>16-18 year old HS girls</td>
      <td>Varies</td>
      <td>Varies, typically 12 days</td>
      <td>Jan 30 by 12:59 PM PST</td>
      <td class='expanded-row-content hide-row'>Inspiring Girls Expeditions offers a unique educational experience that merges science, art, and backcountry travel. Specific program content varies with location. Tuition, food, and gear are paid for, but participants are expected to pay for travel between home and the expedition starting location.</td>
    </tr>

  </table>

  <script>
    const toggleRow = (element) => {
      element.getElementsByClassName('expanded-row-content')[0].classList.toggle('hide-row');
      console.log(event);
    }
  </script>

</body>

</html>

