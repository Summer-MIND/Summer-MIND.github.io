---
layout: splash
title: Home
exclude: true
image-folder: General
---

## Vision
Computational methods are rapidly transforming psychology and neuroscience research. However, traditional psychology and neuroscience training programs have not been able to keep pace with rapid development of methodological developments.  Our vision is to help train the next generation of psychological and brain scientists in the latest mathematical modeling and analysis tools for studying the mind. Training students in computational techniques in graduate programs, workshops, and tutorials is an extraordinarily challenging endeavor due to high levels of variability in (a) mathematical and computer backgrounds, (b) interest in theory vs applications, and (c) computer operating systems and software packages. Many existing workshops provide hands on training in specific techniques, but this is largely introductory, merely providing superficial exposure to textbook “toy” problems, which is insufficient to allow students to apply these techniques to their own work. We strive to provide a comfortable, inclusive, diverse, nurturing, and exciting learning environment where all participants have the opportunity to further their science.  Each year we select a general theme to help frame the lectures and tutorials included in the course.  Importantly, these themes always include ties to psychological and neuroscientific questions at a broad range of scales, ranging from single neurons, to full brains, to interacting groups. For our 2019 MIND Computational Summer School, our theme will be **[cognitive maps]({{site.url}}/current_year.html)**.  Past themes have included **[network dynamics]({{site.url}}/2017/08/13/multiscale-network-dynamics.html)** and **[narratives and natural contexts]({{site.url}}/2018/07/30/narratives-and-naturalistic-contexts.html)**.

## Format
Our summer program takes place over 9 days, with each day organized around four types of sessions.

1. **Research talks** start the day by highlighting the use of a specific methods within the context of a particular research question. The goal is spark ideas by providing inspiring examples of modeling and analysis tools being used in research settings (~2hr/day).

2. **Tutorials** provide introductions to specific methods, enabling students to establish intuitions about how the methods work, formulate expectations about the outputs, and obtain hands-on experience of how to apply the methods to toy problems (~2hr/day).

3. **Pop-up labs** are self-organized faculty-led research groups that collaborate on actual research problems throughout the course. This is the core activity and distinguishing feature of our summer school (>4hr/day). Starting on the second day, faculty (and students who want to) pitch possible research projects to start organizing attendees into specific pop-up labs.  This process continues throughout the summer school as new labs organically form and reorganize around new and evolving projects and interests. This setting provides a highly efficient way for the summer participants to learn from each other and receive active mentorship from course faculty on actual data analysis. At the end of the course participants present their projects to the broader group.

4. **Breakout sessions** provide forums for informal tutorials and discussions for those who are interested (1hr a day). Our 2018 sessions included a discussion on practical issues in doing open science, an introduction to time series analysis, and useful software packages shared by students.

## Open Science Computing Stack
The first day of the summer school is devoted to getting participants up and running with a core set of open source computing tools used throughout their time here, and a set of resources they can reference. In the pop-up labs, participants will get ample opportunity to use these tools for real development work. These core tools include:

Git and GitHub tutorial: a system for collaborative version control, Git/GitHub have become the de facto standard for developing and sharing computer code for scientific projects.
Scientific Computing: an introduction to the Python ecosystem for scientific computing, including the most useful distributions and packages; comparisons & interactions with other tools (R, MATLAB).
Jupyter Notebooks: introduction and hands-on “getting started” tutorial to the primary tool used for the tutorials throughout the summer school. Before the start of this session, TAs and faculty will help students get the software up and running as needed.
Open Science Tools: overview of some perennial issues in practicing open science (e.g. licensing, consent, standards) and some tools to help navigate them (e.g., Datalad, PyMVPA, BIDS).
Reproducibility with Docker containers: hands-on tutorial using Docker, which makes it possible to reproduce a specific software environment (including the operating system and particular versions of all software used to generate a set of results).
Programming Principles: a philosophy, along with applied tips and tricks, for how to be an effective coder.

## Course Materials
We have done our best to make all of the course materials publically available. Lectures can be viewed on our <a href="https://www.youtube.com/channel/UCFiU9ZsUybQPq14MgvZJZSQ" style="text-decoration:underline;">youtube channel</a>. The majority of the hands on tutorials are available on our <a href="https://github.com/Summer-MIND" style="text-decoration:underline;">github page</a>. The software stack for all of the tutorials is available in our <a href="https://github.com/Summer-MIND/mind-tools" style="text-decoration:underline;">docker container</a> (Note: Matlab requires a license key).


<div class="divider"></div>

## Organizing Committee
<section>
  <!-- <div class="container" id="faculty"> -->
    <div class="row" id="faculty">
      {% for person in site.data.organizers %}
        <div class="col s12 m6 l3">
          <div class="card" id="faculty">
            <div class="card-image" id="faculty">
              <a href="{{person.Website}}"><img src="{{site.url}}/images/Faculty/{{person.Picture}}"></a>
            </div>
            <div class="card-content">
              <span class="card-title center"><a href="{{person.Website}}">{{person.First}} <span>{{person.Last}}</span></a></span>
              <p class="center card-affiliation">{{person.Institution}}</p>
            </div>
          </div>
        </div>
      {% endfor %}
    </div>
  <!-- </div> -->
</section>

<div class="divider"></div>

## Advisory Board
<section>
  <!-- <div class="container" id="faculty"> -->
    <div class="row" id="faculty">
      {% for organizer in site.data.advisory2018 %}
        <div class="col s12 m6 l3">
          <div class="card" id="faculty">
            <div id="faculty" class="card-image">
              <a href="{{organizer.Website}}"><img src="{{site.url}}/images/Faculty/{{organizer.Picture}}"></a>
            </div>
            <div class="card-content">
              <span class="card-title center"><a href="{{organizer.Website}}">{{organizer.First}} {{organizer.Last}}</a></span>
              <p class="center">{{organizer.Institution}}</p>
            </div>
          </div>
        </div>
      {% endfor %}
    </div>
  <!-- </div> -->
</section>
