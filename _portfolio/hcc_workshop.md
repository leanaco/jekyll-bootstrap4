---
layout: post
title: Human-Centred Computing Workshop
description: Web development, outreach
img: /assets/img/workshop.jpeg
order: 7
---

## The problem

The College of Engineering and Computer Science (CECS) needed a re-usable and engaging activity to promote Computer Science to teenagers. 

The college wanted to encourage potential students to study STEM (science, technology, engineering and mathematics). They faced the problem of relying on often busy academics to come up with these adhoc activities. Any potential solution could not rely on anyone in particular to run it. 

## The solution

The research group I was part of during my time at ANU, the Human Centred Computing group, jumped at this opportunity. We decided to create a workshop made up of activities that showcased different projects we were involved in. The activities are designed to be interactive and educational but also fun.

Our solution was to create a reusable workshop that could be run by students, thus not relying on academics.

## The team

Senior web developer, junior web developer, several academics as SMEs, CECS marketing team
 
## My role

One of my greatest achievements has been leading a team to design and develop a highly successful, web-based interactive workshop to encourage young people to study ICT.

I was given the opportunity to put several of my skills and interests into action when I was asked to co-create a web-based workshop for the Human Centred Computing (HCC) research group.

This project gave me opportunity to integrate my interests in web development, teaching, and outreach.

I was first commissioned to be the lead for the project. I coordinated a small group of developers to create the web-app, and be lead content creator. The project was under significant time pressures, so I became involved in the development as well.

## Tools

- Flask (first version)
- Django 1.10.1 (second version) 
- Bootstrap 3, HTML 5, CSS 3, and jQuery 2.2.4
- EyeTribe eye trackers
- Empathica E4 
- Emotiv Insight


## The outcome

This successful initiative is ongoing and in high demand. The workshop is not publicly available but here are some screenshots of the workshop to showcase it:

<div class="img_row">
    <img class="col one" src="{{ site.baseurl }}/assets/img/portfolio_images/HCCworkshop_start.png" alt="" title="Example of the HCC workshop"/>
    <img class="col one" src="{{ site.baseurl }}/assets/img/portfolio_images/HCCworkshop_homepage.png" alt="" title="Example of the HCC workshop"/>
    <img class="col one" src="{{ site.baseurl }}/assets/img/portfolio_images/HCCworkshop_activities.png" alt="" title="Example of the HCC workshop"/>
</div>
<div class="col three caption">
	Examples of the HCC workshop
</div>

The web-app involved users logging in and complete a set of activities designed to educate students on different aspects of HCC research. Some of the activities were:

- using EyeTribe trackers to record and then plot reading behaviour and inspection of images
- using EyeTribe trackers to control a mouse
- using EyeTribe trackers to "join the dots"
- Cyber security information and detection of phishing in emails
- using an Empathica E4 to collect [ECG](https://en.wikipedia.org/wiki/Electrocardiography) data
- using an Emotiv Insight to collect [EEG](https://en.wikipedia.org/wiki/Electroencephalography) data
- Learning about some Human-Computer Interaction (HCI) topics, such as what mappings are
- Interface design, using eReaders as an example
- Investigating the Thatcher Effect
- Inspection of manipulation images to see if manipulation could be detected

<div class="img_row">
    <img class="col one" src="{{ site.baseurl }}/assets/img/portfolio_images/HCCworkshop_activities2.png" alt="" title="Example of the HCC workshop"/>
    <img class="col one" src="{{ site.baseurl }}/assets/img/portfolio_images/HCCworkshop_eyetracking_activities.png" alt="" title="Example of the HCC workshop"/>
    <img class="col one" src="{{ site.baseurl }}/assets/img/portfolio_images/HCCworkshop_readingactivity.png" alt="" title="Example of the HCC workshop"/>
</div>
<div class="img_row">
    <img class="col one" src="{{ site.baseurl }}/assets/img/portfolio_images/HCCworkshop_eReaders.png" alt="" title="Example of the HCC workshop"/>
    <img class="col one" src="{{ site.baseurl }}/assets/img/portfolio_images/HCCworkshop_hci.png" alt="" title="Example of the HCC workshop"/>
    <img class="col one" src="{{ site.baseurl }}/assets/img/portfolio_images/HCCworkshop_mappings.png" alt="" title="Example of the HCC workshop"/>
</div>
<div class="col three caption">
	Examples of the HCC workshop
</div>


### The process 

This first iteration of the workshop took about 6 weeks to develop and was created to use at an outreach event, Girls in ICT day. A colleague, [Chris Chow](https://chrischow.me), and I facilitated the workshop for several groups of students.

This workshop was a hit with the students. As a result the Research School and marketing team were interested in developing it further. This involved redevelopment of the web-app in Django, substantial increase in the content base (activities), and gamification of the activities. The redevelopment project was carried out by colleague, Chris Chow, and I.

### Eye tracking activities

A large part of the work I did on the second iteration of the workshop was improving the existing eye tracking activities and creating more. There were already two eye tracking activities, where eye gaze was recorded using an EyeTribe tracker and then plotted. One activity involved recording reading behaviour and the another how students looked at pictures.

The plotting of the eye gaze from these two activities was migrated to D3 rather than static plots using matplotlib. This resulted in improved plotting functionality.

Two additional eye tracking activites were added, one was to use the eye tracker to "join the dots" and another to use the eye tracker in real-time. 

<img class="img_centre" src="{{ site.baseurl }}/assets/img/portfolio_images/controller.gif" alt="" title="Eye gaze controller example" />
<div class="col three caption">
	Eye gaze controller example
</div>

The real-time activity involved using the students eye gaze to control a cursor (the red circle) to move it into a target (the purple square). The gif above demonstrates the activity in action.

## Competencies highlighted

{:.mt-2}
* Project management 
* Ability to work to tight deadlines
* Web development, including
    * Django framework
    * Bootstrap
    * HTML
    * CSS
    * Javascript/JQuery
    * D3
* Knowledge of the Human-centred computing (HCC) field
* Outreach of HCC
