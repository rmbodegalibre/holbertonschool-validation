<h1>Introduction to DevOps: Automate Everything to Focus on What Really Matters</h1>
<h2>Learning Objectives</h2>
<p>This project aims at showing use cases where a DevOps mindset is bringing value to a software project by automating it, which decreases the amount of manual work and increases the development speed. It focuses on why automation is useful and helps speeding a development lifecycle.</p>
<p>After this project, you should be able to:</p>
<ul>
<li>Understand the value of automating tedious tasks</li>
<li>Define a development lifecycle</li>
<li>Automate shell-like tasks with Make, and/or shell script</li>
<li>Be aware of tools dependencies and the value of reproducing environment</li>
<li>Build static HTML website from Markdown code using Go-Hugo</li>
</ul>
## Prerequisites
<h3>Concepts</h3>
<p>You should have a basic knowledge of the following concepts:</p>
<ul>
<li>
<p>Shell terminal basics, using command lines:</p>
<ul>
<li>Navigating in a Unix file-system</li>
<li>Understanding how stdin/stdout redirection and piping</li>
<li>Showing and searching the content of a text files</li>
<li>Defining and using Environment Variables</li>
<li>Adding command lines to your terminal using the&nbsp;<code>apt-get</code>&nbsp;package manager and/or with the&nbsp;<code>PATH</code>&nbsp;variable</li>
<li>Writing and executing a shell script</li>
</ul>
</li>
<li>
<p>Git with the command line (and also a graphical interface)</p>
<ul>
<li>Retrieving or creating a repository</li>
<li>Manipulating changes locally with Git&rsquo;s 3 steps process (workspace, staging, history)</li>
<li>Distributing changes history with remotes repositories</li>
</ul>
</li>
<li>
<p>Make/Makefile usage:</p>
<ul>
<li>Executing tasks through make targets</li>
<li>Default target and PHONY target</li>
<li>Makefile&rsquo;s variables and macro syntax</li>
</ul>
</li>
</ul>
<h3>Tooling</h3>
<p>This project needs the following tools / services:</p>
<ul>
<li>An HTML5-compliant web browser (Firefox, Chrome, Opera, Safari, Edge, etc.)</li>
<li>A free account on&nbsp;<a title="GitHub" href="https://intranet.hbtn.io/rltoken/u6680ax-ghu8v-AsFSDbSA" target="_blank" rel="noopener">GitHub</a>, referenced as&nbsp;<code>&lt;GitHub Handle&gt;</code></li>
<li>A shell terminal with&nbsp;<code>bash</code>,&nbsp;<code>zsh</code>&nbsp;or&nbsp;<code>ksh</code>, including the standard Unix toolset (<code>ls</code>,&nbsp;<code>cd</code>, etc.) with:
<ul>
<li>GNU Make in version 3.81+</li>
<li>Git (command line) in version 2+</li>
<li><a title="Go Hugo" href="https://intranet.hbtn.io/rltoken/IBEctMMx9WYT-U-G5oIv-g" target="_blank" rel="noopener">Go Hugo</a>&nbsp;v0.80+</li>
</ul>
</li>
<li>The student needs to be able to spawn up a clean Ubuntu 18.04 system. Therefore&nbsp;<a title="Docker" href="https://intranet.hbtn.io/rltoken/4-LomWsN4dV31c-IwVMwgw" target="_blank" rel="noopener">Docker</a>&nbsp;is recommended with NO prior knowledge.</li>
<li>A text editor or IDE (Integrated Development Editor) of your convenience (Visual Code, Notepad++, Vim, Emacs, IntelliJ, etc.)</li>
</ul>
<h2>Story</h2>
<p>Congratulations!</p>
<p>It&rsquo;s your first day at &ldquo;Awesome Inc.&rdquo; as a software engineer. This company is currently experiencing fast growth and hired you to work on their web services.</p>
<p>Your predecessor left to travel the world, and the expectations are high on your ability to help "Awesome Inc.&rdquo; to grow a culture of collaboration with a technical mindset, while managing their existing web services. That&rsquo;s exactly what DevOps is about!</p>
<h2>Reference Readings</h2>
<ul>
<li><a title="Go Hugo Quickstart" href="https://intranet.hbtn.io/rltoken/jQyxwX-NaGuIDMpbklREZQ" target="_blank" rel="noopener">Go Hugo Quickstart</a></li>
<li><a title="Git SCM Book" href="https://intranet.hbtn.io/rltoken/KVwKi4WrASyHYE3BGnsbzg" target="_blank" rel="noopener">Git SCM Book</a></li>
<li><a title="GNU Make Docs" href="https://intranet.hbtn.io/rltoken/YUo3ljJIf8QXZHL1gXPuEQ" target="_blank" rel="noopener">GNU Make Docs</a></li>
</ul>

## Lifecycle

build:	## “Build”: Generate the website from the markdown and configuration files in the directory dist/.

clean:	## “Clean”: Cleanup the content of the directory dist/

post:	## “Post”: Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.

help:	## Show this help.

“Build”: Generate the website from the markdown and configuration files in the directory dist/.
“Clean”: Cleanup the content of the directory dist/
“Post”: Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.
