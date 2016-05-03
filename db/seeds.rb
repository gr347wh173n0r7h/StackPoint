# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

tutorial_list = [
  ["1","What is Ruby on Rails","<h2>What is Ruby?</h2>
<p>Before we ride on Rails, let us recapitulate a few points of Ruby, which is the base of Rails.</p>
<p>Ruby is the successful combination of −</p>
<ul >
<li>Smalltalk's conceptual elegance,</li>
<li>Python's ease of use and learning, and</li>
<li>Perl's pragmatism.</li>
</ul>
<p>Ruby is −</p>
<ul >
<li>A high-level programming language.</li>
<li>Interpreted like Perl, Python, Tcl/TK.</li>
<li>Object-oriented like Smalltalk, Eiffel, Ada, Java.</li>
</ul>
<h2>Why Ruby?</h2>
<p>Ruby originated in Japan and now it is gaining popularity in US and Europe as well. The following factors contribute towards its popularity −</p>
<ul >
<li>Easy to learn</li>
<li>Open source (very liberal license)</li>
<li>Rich libraries</li>
<li>Very easy to extend</li>
<li>Truly object-oriented</li>
<li>Less coding with fewer bugs</li>
<li>Helpful community</li>
</ul>
<p>Although we have many reasons to use Ruby, there are a few drawbacks as well that you may have to consider before implementing Ruby −</p>
<ul >
<li>
<p>
<b>Performance Issues</b>
− Although it rivals Perl and Python, it is still an interpreted language and we cannot compare it with high-level programming languages like C or C++.
</p>
</li>
<li>
<p>
<b>Threading model</b>
− Ruby does not use native threads. Ruby threads are simulated in the VM rather than running as native OS threads.
</p>
</li>
</ul>
<h2>Sample Ruby Code</h2>
<p>Here is a sample Ruby code to print \"Hello Ruby\"</p>
<p>
<b>Output</b>
− This will produce the following result −
</p>
<h2>Embedded Ruby</h2>
<p>
Ruby provides a program called ERB (Embedded Ruby), written by
<i>Seki Masatoshi</i>
. ERB allows you to put Ruby codes inside an HTML file. ERB reads along, word for word, and then at a certain point, when it encounters a Ruby code embedded in the document, it starts executing the Ruby code.
</p>
<p>You need to know only two things to prepare an ERB document −</p>
<ul class=\"list\">
<li>
<p>
If you want some Ruby code executed, enclose it between
<b><%</b>
and
<b>%>.</b>
</p>
</li>
<li>
<p>
If you want the result of the code execution to be printed out, as a part of the output, enclose the code between
<b><%=</b>
and
<b>%></b>
.
</p>
</li>
</ul>
<p>
Here's an example. Save the code in erbdemo.rb file. Note that a Ruby file will have an extension
<b>.rb</b>
−
</p>

<p>
Now, run the program using the command-line utility
<b>erb</b>
.
</p>
<p>This will produce the following result −</p>
<h2>What is Rails?</h2>
<ul class=\"list\">
<li>
<p>An extremely productive web-application framework.</p>
</li>
<li>
<p>Written in Ruby by David Heinemeier Hansson.</p>
</li>
<li>
<p>You could develop a web application at least ten times faster with Rails than you could with a typical Java framework.</p>
</li>
<li>
<p>An open source Ruby framework for developing database-backed web applications.</p>
</li>
<li>
<p>Configure your code with Database Schema.</p>
</li>
<li>
<p>No compilation phase required.</p>
</li>
</ul>
<h2>Full Stack Framework</h2>
<ul class=\"list\">
<li>
<p>Includes everything needed to create a database-driven web application, using the Model-View-Controller pattern.</p>
</li>
<li>
<p>Being a full-stack framework means all the layers are built to work seamlessly together with less code.</p>
</li>
<li>
<p>Requires fewer lines of code than other frameworks.</p>
</li>
</ul>
<h2>Convention over Configuration</h2>
<ul class=\"list\">
<li>
<p>Rails shuns configuration files in favor of conventions, reflection, and dynamic runtime extensions.</p>
</li>
<li>
<p>Your application code and your running database already contain everything that Rails needs to know!</p>
</li>
</ul>
<h2>Rails Strengths</h2>
<p>Rails is packed with features that make you more productive, with many of the following features building on one other.</p>
<h3>Metaprogramming</h3>
<p>Where other frameworks use extensive code generation from scratch, Rail framework uses Metaprogramming techniques to write programs. Ruby is one of the best languages for Metaprogramming, and Rails uses this capability well. Rails also uses code generation but relies much more on Metaprogramming for the heavy lifting.</p>
<h3>Active Record</h3>
<p>Rails introduces the Active Record framework, which saves objects into the database. The Rails version of the Active Record discovers the columns in a database schema and automatically attaches them to your domain objects using metaprogramming.</p>
<h3>Convention over configuration</h3>
<p>Most web development frameworks for .NET or Java force you to write pages of configuration code. If you follow the suggested naming conventions, Rails doesn't need much configuration.</p>
<h3>Scaffolding</h3>
<p>You often create temporary code in the early stages of development to help get an application up quickly and see how major components work together. Rails automatically creates much of the scaffolding you'll need.</p>
<h3>Built-in testing</h3>
<p>Rails creates simple automated tests you can then extend. Rails also provides supporting code called harnesses and fixtures that make test cases easier to write and run. Ruby can then execute all your automated tests with the rake utility.</p>
<h3>Three environments</h3>
<p>Rails gives you three default environments: development, testing, and production. Each behaves slightly differently, making your entire software development cycle easier. For example, Rails creates a fresh copy of the Test database for each test run.</p>"
  ],


  ["1","Rails Installation","<h1>Ruby on Rails - Installation</h1>
<p>To develop a web application using Ruby on Rails Framework, you need to install the following software −</p>
<ul class=\"list\">
<li>Ruby</li>
<li>The Rails Framework</li>
<li>A Web Server</li>
<li>A Database System</li>
</ul>
<p>We assume that you already have installed a Web Server and a Database System on your computer. You can use the WEBrick Web Server, which comes with Ruby. Most websites however use Apache or lightTPD web servers in production.</p>
<p>Rails works with many database systems, including MySQL, PostgreSQL, SQLite, Oracle, DB2 and SQL Server. Please refer to a corresponding Database System Setup manual to set up your database.</p>
<p>Let's look at the installation instructions for Rails on Windows and Linux.</p>
<h2>Rails Installation on Windows</h2>
<p>Follow the steps given below for installing Ruby on Rails.</p>
<h3>Step 1: Check Ruby Version</h3>
<p>
First, check if you already have Ruby installed. Open the command prompt and type
<b>ruby -v</b>
. If Ruby responds, and if it shows a version number at or above 2.2.2, then type
<b>gem --version</b>
. If you don't get an error, skip
<b>Install Ruby</b>
step. Otherwise, we'll install a fresh Ruby.
</p>
<h3>Step 2: Install Ruby</h3>
<p>
If Ruby is not installed, then download an installation package from
<a href=\"http://rubyinstaller.org/\" rel=\"nofollow\" target=\"_blank\">rubyinstaller.org</a>
. Follow the
<b>download</b>
link, and run the resulting installer. This is an exe file
<b>rubyinstaller-2.2.2.x.exe</b>
and will be installed in a single click. It's a very small package, and you'll get RubyGems as well along with this package. Please check the
<b>Release Notes</b>
for more detail.
</p>
<img alt=\"Ruby Home\" src=\"http://www.tutorialspoint.com/ruby-on-rails/images/ruby_home.jpg\">
<h3>Step 3: Install Rails</h3>
<p>
<b>Install Rails</b>
− With Rubygems loaded, you can install all of Rails and its dependencies using the following command through the command line −
</p>
<p></p>
<img alt=\"GEM Install\" src=\"http://www.tutorialspoint.com/ruby-on-rails/images/gem_install.jpg\">
<p>
<b>Note</b>
− The above command may take some time to install all dependencies. Make sure you are connected to the internet while installing gems dependencies.
</p>
<h3>Step 4: Check Rails Version</h3>
<p>Use the following command to check the rails version.</p>
<p>
<b>Output</b>
</p>
<p>Congratulations! You are now on Rails over Windows.</p>
<h2>Rails Installation on Linux</h2>
<p>
We are installing Ruby On Rails on Linux using
<b>rbenv</b>
. It is a lightweight Ruby Version Management Tool. The
<b>rbenv</b>
provides an easy installation procedure to manage various versions of Ruby, and a solid environment for developing Ruby on Rails applications.
</p>
<p>Follow the steps given below to install Ruby on Rails using rbenv tool.</p>
<h3>Step 1: Install Prerequisite Dependencies</h3>
<p>
First of all, we have to install
<b>git - core</b>
and some ruby dependences that help to install Ruby on Rails. Use the following command for installing Rails dependencies using
<b>yum</b>
.
</p>
<h3>Step 2: Install rbenv</h3>
<p>Now we will install rbenv and set the appropriate environment variables. Use the following set of commands to get rbenv for git repository.</p>
<h3>Step 3: Install Ruby</h3>
<p>Before installing Ruby, determine which version of Ruby you want to install. We will install Ruby 2.2.3. Use the following command for installing Ruby.</p>
<p>Use the following command for setting up the current Ruby version as default.</p>
<p>Use the following command to verify the Ruby version.</p>
<p>
<b>Output</b>
</p>
<p>
Ruby provides a keyword
<b>gem</b>
for installing the supported dependencies; we call them
<b>gems</b>
. If you don't want to install the documentation for Ruby-gems, then use the following command.
</p>
<p>Thereafter, it is better to install the Bundler gem, because it helps to manage your application dependencies. Use the following command to install bundler gem.</p>
<h3>Step 4: Install Rails</h3>
<p>Use the following command for installing Rails version 4.2.4.</p>
<p>Use the following command to make Rails executable available.</p>
<p>Use the following command for checking the rails version.</p>
<p>
<b>Output</b>
</p>
<p>Ruby on Rails framework requires JavaScript Runtime Environment (Node.js) to manage the features of Rails. Next, we will see how we can use Node.js to manage Asset Pipeline which is a Rails feature.</p>
<h3>Step 5: Install JavaScript Runtime</h3>
<p>Let us install Node.js from the Yum repository. We will take Node.js from EPEL yum repository. Use the following command to add the EPEL package to the yum repository.</p>
<p>Use the following command for installing the Node.js package.</p>
<p>Congratulations! You are now on Rails over Linux.</p>
<h3>Step 6: Install Database</h3>
<p>By default, Rails uses sqlite3, but you may want to install MySQL, PostgreSQL, or other RDBMS. This is optional; if you have the database installed, then you may skip this step and it is not mandatory that you have a database installed to start the rails server. For this tutorial, we are using PostgreSQL database. Therefore use the following commands to install PostgreSQL.</p>
<p>
Accept the prompt, by responding with a
<b>y</b>
. Use the following command to create a PostgreSQl database cluster.
</p>
<p>Use the following command to start and enable PostgreSQL.</p>
<h2>Keeping Rails Up-to-Date</h2>
<p>Assuming you have installed Rails using RubyGems, keeping it up-to-date is relatively easy. We can use the same command in both Windows and Linux platform. Use the following command −</p>
<p>
<b>Output</b>
</p>
<p>The following screenshot shows a Windows command prompt. The Linux terminal also provides the same output.</p>
<img alt=\"GEM Update\" src=\"http://www.tutorialspoint.com/ruby-on-rails/images/gem_update.png\">
<p>This will automatically update your Rails installation. The next time you restart your application, it will pick up this latest version of Rails. While using this command, make sure you are connected to the internet.</p>
<h2>Installation Verification</h2>
<p>You can verify if everything is set up according to your requirements or not. Use the following command to create a demo project.</p>
<p>
<b>Output</b>
</p>
<img alt=\"Rails New Demo\" src=\"http://www.tutorialspoint.com/ruby-on-rails/images/rails_new_demo.jpg\">
<p>It will generate a demo rail project; we will discuss about it later. Currently we have to check if the environment is set up or not. Next, use the following command to run WEBrick web server on your machine.</p>
<p>It will generate auto-code to start the server</p>
<img alt=\"Rails Server\" src=\"http://www.tutorialspoint.com/ruby-on-rails/images/rails_server.jpg\">
<p>Now open your browser and type the following −</p>
<p>It should display a message, something like, \"Welcome aboard\" or \"Congratulations\".</p>
<img alt=\"Rails Welcome\" src=\"http://www.tutorialspoint.com/ruby-on-rails/images/rails_welcome.jpg\">"
],
[ "1", "Rails Framework","<h1>Ruby on Rails - Framework</h1>

<p>A framework is a program, set of programs, and/or code library that writes most of your application for you. When you use a framework, your job is to write the parts of the application that make it do the specific things you want.</p>
<p>When you set out to write a Rails application, leaving aside the configuration and other housekeeping chores, you have to perform three primary tasks −</p>
<ul class=\"list\">
<li>
<p>
<b>Describe and model your application's domain</b>
− The domain is the universe of your application. The domain may be a music store, a university, a dating service, an address book, or a hardware inventory. So here you have to figure out what's in it, what entities exist in this universe and how the items in it relate to each other. This is equivalent to modeling a database structure to keep the entities and their relationship.
</p>
</li>
<li>
<p>
<b>Specify what can happen in this domain</b>
− The domain model is static; you have to make it dynamic. Addresses can be added to an address book. Musical scores can be purchased from music stores. Users can log in to a dating service. Students can register for classes at a university. You need to identify all the possible scenarios or actions that the elements of your domain can participate in.
</p>
</li>
<li>
<p>
<b>Choose and design the publicly available views of the domain</b>
− At this point, you can start thinking in Web-browser terms. Once you've decided that your domain has students, and that they can register for classes, you can envision a welcome page, a registration page, and a confirmation page, etc. Each of these pages, or views, shows the user how things stand at a certain point.
</p>
</li>
</ul>
<p>Based on the above three tasks, Ruby on Rails deals with a Model/View/Controller (MVC) framework.</p>
<h2>Ruby on Rails MVC Framework</h2>
<p>
The
<b>
<u>M</u>
</b>
odel
<b>
<u>V</u>
</b>
iew
<b>
<u>C</u>
</b>
ontroller principle divides the work of an application into three separate but closely cooperative subsystems.
</p>
<h3>Model (ActiveRecord )</h3>
<p>It maintains the relationship between the objects and the database and handles validation, association, transactions, and more.</p>
<p>This subsystem is implemented in ActiveRecord library, which provides an interface and binding between the tables in a relational database and the Ruby program code that manipulates database records. Ruby method names are automatically generated from the field names of database tables.</p>
<h3>View ( ActionView )</h3>
<p>It is a presentation of data in a particular format, triggered by a controller's decision to present the data. They are script-based template systems like JSP, ASP, PHP, and very easy to integrate with AJAX technology.</p>
<p>This subsystem is implemented in ActionView library, which is an Embedded Ruby (ERb) based system for defining presentation templates for data presentation. Every Web connection to a Rails application results in the displaying of a view.</p>
<h3>Controller ( ActionController )</h3>
<p>The facility within the application that directs traffic, on the one hand, querying the models for specific data, and on the other hand, organizing that data (searching, sorting, messaging it) into a form that fits the needs of a given view.</p>
<p>This subsystem is implemented in ActionController, which is a data broker sitting between ActiveRecord (the database interface) and ActionView (the presentation engine).</p>
<h2>Pictorial Representation of MVC Framework</h2>
<p>Given below is a pictorial representation of Ruby on Rails Framework −</p>
<img alt=\"Rails Framework\" src=\"http://www.tutorialspoint.com/ruby-on-rails/images/rails-framework.gif\">
<h2>Directory Representation of MVC Framework</h2>
<p>Assuming a standard, default installation over Linux, you can find them like this −</p>
<p>You will see subdirectories including (but not limited to) the following −</p>
<ul class=\"list\">
<li>actionpack-x.y.z</li>
<li>activerecord-x.y.z</li>
<li>rails-x.y.z</li>
</ul>
<p>Over a windows installation, you can find them like this −</p>
<p>You will see subdirectories including (but not limited to) the following −</p>
<img alt=\"MVC\" src=\"http://www.tutorialspoint.com/ruby-on-rails/images/mvc.jpg\">
<p>ActionView and ActionController are bundled together under ActionPack.</p>
<p>ActiveRecord provides a range of programming techniques and shortcuts for manipulating data from an SQL database. ActionController and ActionView provides facilities for manipulating and displaying that data. Rails ties it all together.</p>"
  ],
  ["1","Rails Directory", "<h1>Ruby on Rails - Directory Structure</h1>
<p>When you use the Rails helper script to create your application, it creates the entire directory structure for the application. Rails knows where to find things it needs within this structure, so you don't have to provide any input.</p>
<p>Here is a top-level view of a directory tree created by the helper script at the time of application creation. Except for minor changes between releases, every Rails project will have the same structure, with the same naming conventions. This consistency gives you a tremendous advantage; you can quickly move between Rails projects without relearning the project's organization.</p>
<p>
To understand this directory structure, let's use the
<b>demo</b>
application created in the Installation chapter. It can be created using a simple helper command
<b>rails demo</b>
.
</p>
<p>Now, go into the demo application root directory as follows −</p>
<p>You will find a directory structure in Windows as follows −</p>
<img alt=\"Directory\" src=\"http://www.tutorialspoint.com/ruby-on-rails/images/dir.jpg\">
<p>Now let's explain the purpose of each directory</p>
<ul class=\"list\">
<li>
<p>
<b>app</b>
− It organizes your application components. It's got subdirectories that hold the view (views and helpers), controller (controllers), and the backend business logic (models).
</p>
</li>
<li>
<p>
<b>app/controllers</b>
− The controllers subdirectory is where Rails looks to find the controller classes. A controller handles a web request from the user.
</p>
</li>
<li>
<p>
<b>app/helpers</b>
− The helpers subdirectory holds any helper classes used to assist the model, view, and controller classes. This helps to keep the model, view, and controller code small, focused, and uncluttered.
</p>
</li>
<li>
<p>
<b>app/models</b>
− The models subdirectory holds the classes that model and wrap the data stored in our application's database. In most frameworks, this part of the application can grow pretty messy, tedious, verbose, and error-prone. Rails makes it dead simple!
</p>
</li>
<li>
<p>
<b>app/view</b>
− The views subdirectory holds the display templates to fill in with data from our application, convert to HTML, and return to the user's browser.
</p>
</li>
<li>
<p>
<b>app/view/layouts</b>
− Holds the template files for layouts to be used with views. This models the common header/footer method of wrapping views. In your views, define a layout using the <tt>layout:default</tt> and create a file named default.html.erb. Inside default.html.erb, call <% yield %> to render the view using this layout.
</p>
</li>
<li>
<p>
<b>components</b>
− This directory holds components, tiny self-contained applications that bundle model, view, and controller.
</p>
</li>
<li>
<p>
<b>config</b>
− This directory contains the small amount of configuration code that your application will need, including your database configuration (in database.yml), your Rails environment structure (environment.rb), and routing of incoming web requests (routes.rb). You can also tailor the behavior of the three Rails environments for test, development, and deployment with files found in the environments directory.
</p>
</li>
<li>
<p>
<b>db</b>
− Usually, your Rails application will have model objects that access relational database tables. You can manage the relational database with scripts you create and place in this directory.
</p>
</li>
<li>
<p>
<b>doc</b>
− Ruby has a framework, called RubyDoc, that can automatically generate documentation for code you create. You can assist RubyDoc with comments in your code. This directory holds all the RubyDoc-generated Rails and application documentation.
</p>
</li>
<li>
<p>
<b>lib</b>
− You'll put libraries here, unless they explicitly belong elsewhere (such as vendor libraries).
</p>
</li>
<li>
<p>
<b>log</b>
− Error logs go here. Rails creates scripts that help you manage various error logs. You'll find separate logs for the server (server.log) and each Rails environment (development.log, test.log, and production.log).
</p>
</li>
<li>
<p>
<b>public</b>
− Like the public directory for a web server, this directory has web files that don't change, such as JavaScript files (public/javascripts), graphics (public/images), stylesheets (public/stylesheets), and HTML files (public).
</p>
</li>
<li>
<p>
<b>script</b>
− This directory holds scripts to launch and manage the various tools that you'll use with Rails. For example, there are scripts to generate code (generate) and launch the web server (server).
</p>
</li>
<li>
<p>
<b>test</b>
− The tests you write and those that Rails creates for you, all goes here. You'll see a subdirectory for mocks (mocks), unit tests (unit), fixtures (fixtures), and functional tests (functional).
</p>
</li>
<li>
<p>
<b>tmp</b>
− Rails uses this directory to hold temporary files for intermediate processing.
</p>
</li>
<li>
<p>
<b>vendor</b>
− Libraries provided by third-party vendors (such as security libraries or database utilities beyond the basic Rails distribution) go here.
</p>
</li>
</ul>
<p>Apart from these directories, there will be two files available in demo directory.</p>
<ul class=\"list\">
<li>
<p>
<b>README</b>
− This file contains a basic detail about Rail Application and description of the directory structure explained above.
</p>
</li>
<li>
<p>
<b>Rakefile</b>
− This file is similar to Unix Makefile, which helps with building, packaging and testing the Rails code. This will be used by rake utility supplied along with the Ruby installation.
</p>
</li>
</ul>"
  ],
]

question_list = [
    ["2","Model Route Mapping","How do i automatically map a model in Rails?"],
    ["1","UI Kits","What is your favorite UI kit?"],
    ["2","Gem Resources","What is a good gem for encrypting passwords?"],
    ["3","A good Rails Tutorial","Does anyone have a good Tutorial on Rails directories"],
    ["4","Missing Photo","Does any one have any experience with the paperclip gem. My photos are missing in the view."],
    ["2","Updating Parts of a Model on different Views on Rails.","Upon submission, I would like to update the name and
then redirect the page back to the team#show(no ajax required). Currently, this form also routes to the same update method.
 Is it possible to use the same update method but execute different response code for the team#show view? If not, how can
I have a customized update code executed when I submit the form on the team#show page?"],

    ["3","Bootstrap input group inside table <td> tag","I have an issue when trying to add bootstrap input-group-addon to
the input field that is inside the table <td> tag. When adding all needed classes there is some space between a sign and
input field."],

    ["4","What Libraries Are Being Used In My App?","I've been having a difficult time integrating third-parties, HTML/CSS,
 jQuery into my Ruby on Rails. I won't get into specifics, but i've been trying to find a way to see which libraries are
currently working in my apps. This would help me debug a lot faster. What i'm asking is, is there a simple way to see what
libraries are currently working in your app? Sometimes I think i've integrated a jQuery library, for example, correctly.
Yet, it doesn't work due to the fact i'm not able to understand the syntax, or I haven't installed it correct (CDN, Gem,
Bower, View link). Thanks."],

    ["2","How to add prompt for select","How to add prompt for select. I need to add Select city as first option in this
 select tag. I tries like this. but prompt is not appearing."],

    ["3","Ruby on Rails installation ubuntu","After using rails a single use, my rails seem to break. It gives me an error:"],

    ["4","Rails - Reading uploaded text file","You are very close. Check the class type of params[:uploaded_file], it should
typically be either a StringIO or a Tempfile object -- both of which already act as files, and can be read using their respective
 read method(s)."],
]

User.create(name: "Alice Lidell", email: "Alice@testing.com",password: "123456", password_confirmation: "123456")

User.create(name: "Bob McBobber", email: "Bob@testing.com", password: "123456", password_confirmation: "123456")

User.create(name: "Charlie Chap", email: "Charlie@testing.com",password: "123456", password_confirmation: "123456")

User.create(name: "Dave Daniels", email: "Dave@testing.com",password: "123456", password_confirmation: "123456")


question_list.each do | user_id, title, text|
  Question.create(text:text, user_id:user_id,title:title)
end

tutorial_list.each do | user_id, title, text|
  Tutorial.create(text:text, user_id:user_id,title:title)
end