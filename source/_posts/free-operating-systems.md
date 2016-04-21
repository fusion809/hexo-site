---
title:   "Free Operating Systems: A Comparison and Overview"
date:    2016-04-30 +1000
layout:  post
---

*Note:* This post is presently just a draft.<br/>

In modern times it seems like everyday we encounter some type of **computer** in our day-to-day lives. Many people think that a computer is either a desktop or laptop, but this is untrue, as smartphones and tablets are also computers. Smartphones and tablets are examples of **mobile devices** (**MDs**), while desktop and laptop computers (and variants thereof, like workstations and notebooks, respectively) are so called **personal computers** (**PCs**). Before I proceed any further it is important that I clear up some basic terminology.

## Basics
The physical components of MDs and PCs, such as the Central Processing Unit (CPU), Hard Disk Drive (HDD), Random-Access Memory (RAM) devices, Wi-Fi chips (which are especially common in laptops and mobile devices) and graphics cards, are referred to as the computer's **hardware**. While the data contained on the computer's HDD, including the various programs that users use to interact with the computer, is referred to as **software**. Both MDs and PCs have installed on them a very basic, yet also very important piece of software known as an **operating system** (**OS**). The OS is what coordinates all communication between the computer's hardware and its software. It is this piece of software that this post is concerned with, specificially operating systems that run on PCs. The single most important component to any operating system is its **kernel**, which is the most basic part of the OS. Without it communication with the hardware would be impossible.

It is also important to understand that computer programs are created from **source code**, which is written in a special type of language (a **programming language**), analogously to how human languages are used to construct the content of books and letters. Programming languages are designed to be both human- and machine-readable, so that they can be easily written and understood by humans, but also easily interpreted and executed by the processors of computers. One way that programs can be classed is by the availability of their source code to the general public. Open-source programs (or **open-source software** or **OSS**) have their source code released publically and freely, so that anyone can access their source code, learn from it, teach with it, modify and expand on it, and develop new programs from it. These rights are provided by various open-source software licenses, such as the Apache License, BSD Licenses, GNU General Public License (GPL), MIT License, *etc.* Closed-source programs do not afford users these rights and rather the source code is proprietary information, that is controlled by the copyright holder (usually the company that develops said program).

## Popular Operating Systems
The most popular PC operating systems include (in descending order, that is, from most popular to least popular; note also that many of these operating systems are not actually singular, but refer rather to a whole family of related operating systems):

* **Windows NT**, such as Windows XP, Vista, 7, 8 and 10.
* **OS X**
* **Linux**, such as Arch Linux, CentOS, Debian, Fedora, openSUSE and Ubuntu.
* **FreeBSD**
* **OpenBSD**
* **NetBSD**

While the most popular mobile operating systems are (in descending order, again):

* **Android**[^1]
* **iOS**
* **Windows 10 Mobile**

## Definition: Free Operating System
My personal preference when it comes to PC operating systems are free, Unix-like ones such as FreeBSD, Linux, NetBSD and OpenBSD. Although Windows NT and OS X dominate the usage share of PC operating systems, with Linux taking up less than 2% of the usage share overall. This article is devoted to **free operating systems** and by free I mean they satisfy the following criteria:

* They **cost the end-user absolutely nothing** to download the installation media and install.
* They are at least **predominantly made of open-source software** (OSS). Any non-OSS included in this system is at least freeware and **not** trialware or freemium.

## Definition: Unix and Unix-like
What defines a **Unix system** is its compliance to any version of the **Single Unix Specification** (**SUS**). The basic requirements set forth in these standards include that the system has a specified set of command-line utilities that each serve one and only one, narrowly and well-defined function. Additionally they also need a specialized command-line interpreter known as a Unix shell, that also needs to fulfill certain criteria. Unix shells also share significant similarities in their syntax.

**Unix-like operating systems**, however, have all the characteristic features of a Unix system but have not been certified as compliant to any version of the SUS. This is usually due to financial reasons. See SUS compliance certification costs money and many Unix-like operating systems are community-developed with no significant financial backing.

Other authors will use the terminology Un&#42;x or &#42;nix to refer to Unix-like operating-systems, while I use it to refer to both Unix and Unix-like operating systems, as it saves an awful lot of space and time as opposed to me continually writing Unix/Unix-like operating system all the time.

## A Brief History of Unix
The story of Unix and Unix-like operating systems started in the 1970s at Bell Labs in New Jersey, with **Research Unix** (also known as AT&T Unix) being developed by Ken Thompson, Dennis Ritchie and other early Unix pioneers. Dennis Ritchie is also noted for developing the C programming language, which was used as the primary programming language that Research Unix was written in. Later, in the late 1970s, on the other side of the U.S., at the University of California, Berkeley, work began on another version of Unix that borrowed much of Research Unix's codebase, the **Berkeley Software Distribution**, or **BSD** for short. Among BSD's developers was Bill Joy, who created the popular Vi text editor. BSD and Research Unix were both proprietary-licensed and the last version of Research Unix was released in 1989 while the last version of BSD was released in 1995. Later versions of BSD were released under the BSD License, which is a FOSS License.

In 1983 Richard Stallman founded the **GNU Project**, which had the stated goal of creating an open-source Unix-like operating system known as **GNU** (pronounced like juh-new), which itself is a recursive acronym for *GNU is not Unix*. The GNU Project also has its own set of open-source software licenses, which share the suffix "GPL". The most widely-used GNU license is the GNU General Public License (or GPL). By the beginning of the 1990s the GNU system was almost ready to be publically-released, except its kernel (GNU Hurd) was not yet ready for everyday use.

In 1991, however, Linus Torvalds, a then 21-year-old computer science student published his own GPL-licensed Unix kernel called the **Linux kernel**. This kernel was originally intended for personal use by Torvalds on his own PC, but it has since become the most widely-used operating system kernel in the world. Torvalds did not provide the other basic components to a Unix system, so when people started making &#42;nix systems with his kernel, they usually used the programs provided by the GNU Project. This is why the GNU Project prefers the terminology GNU/Linux when refer to Linux operating systems, as it acknowledges the contribution from GNU Project developers and not just Torvalds' contribution. While the GNU Project and Torvalds, collectively, provided most of the tools required to make a &#42;nix system, some essential components were still missing and this is why Linux is not a single operating system but rather a large and diverse family of &#42;nix operating systems. Individual members of this family are referred to as **Linux distributions** (acronym: **LDs**; or **GNU/Linux distributions**).

Before BSD's official development ceased, and after its source code was made open-source a few free forks were developed of which FreeBSD, NetBSD and OpenBSD are the most notable ones that are still under active development.

## Free &#42;nix Systems
Presently the most popular free &#42;nix operating systems can be split into the following two categories:

* &#42;BSDs such as FreeBSD, NetBSD and OpenBSD and derivatives thereof.
* Linux distributions

the remaining free &#42;nix systems are less popular and include Redox. This post will pay vastly more attention to the Linux distributions and &#42;BSDs, than these minority free &#42;nix systems.

## &#42;BSDs
The free **&#42;BSDs** are usually used by more advanced users, especially users working on servers. This is because of three main factors:

1. They almost universally need to be installed and configured from the command-line. The most notable exceptions are desktop-oriented FreeBSD derivatives such as GhostBSD and PC-BSD. Even with these systems, the command-line is still an integral part to the system and must be used for more advanced tasks.
2. While some may support a graphical user interface (GUI), such as KDE Plasma or GNOME, most require a pretty solid understanding of the command-line in order for one to get the stage of being able to use a GUI.
3. They are minority operating systems for PCs, that are used even less frequently than Linux, hence fewer popular applications such as Netflix and Spotify are officially supported by them. This lack of popularity also means that free support can be more challenging to get off forums, Q&A websites, *etc.*

I personally have used the following &#42;BSDs (all from the safety of a VirtualBox VM, though, so my experience is numbered in minutes or, at most, hours):

* **DragonFlyBSD** &mdash; this one I have the least experience with.
* **FreeBSD** &mdash; this one I have the greatest level of experience with.
* **GhostBSD** &mdash; this one I have used for at most an hour. Mostly because it is comparatively out-of-date compared to the other desktop-oriented FreeBSD derivative, PC-BSD, that I have used. Despite this, if you want to ease yourself into using a &#42;BSD system from a background of using Windows or other GUI-oriented operating systems (like OS X and more beginner-friendly Linux distributions like Ubuntu), I would definitely suggest you start with GhostBSD or, at-least PC-BSD.
* **NetBSD** &mdash; I have hardly used this one, a fact best illustrated by the fact that I have not yet figured out how to do package management on it.
* **OpenBSD** &mdash; this one I have used more than NetBSD, but still have &lt;2 hours experience with.
* **PC-BSD** &mdash; this one is second to FreeBSD, in terms of my level of experience with it.

The older &#42;BSDs: DragonflyBSD, FreeBSD, NetBSD and OpenBSD are all devoid of a GUI by default, rather they need to be installed from the command-line. Fortunately, however, they also all come with command-line installers that vastly simplify the process of installing them. Of them FreeBSD is, by far, the most popular and also the easiest to work with, in my limited experience. FreeBSD also has better documentation, in my opinion, than other &#42;BSDs.

## Linux Distributions
**Linux distributions** are the systems I have far greater experience with, in fact, in the past four years since I started using Ubuntu on my old Dell Laptop, I would say that at least 60% of my time on a PC has been spent using Linux. Hence I will speak at greater length about them, than about the &#42;BSDs. The Linux distributions I have used on an actual computer (as opposed to on a virtual machine) include (with an estimate of how long I spent using each):

* **Arch Linux** &mdash; which I am presently using and have spent at least three months using as my primary OS.
* **Fedora** &mdash; which I have spent less than a week using.
* **Manjaro Linux** &mdash; which I have spent at most a fortnight using.
* **openSUSE Tumbleweed** &mdash; which I have spent about a fortnight using.
* **Sabayon Linux** &mdash; I spent >3 months using this system.
* **Ubuntu** &mdash; I spent roughly 1-3 years using this one (on and off, I switched a lot between it and Windows 7)

while those I have used on a virtual machine (not including those I have also used on an actual computer) are far more numerous and are mentioned in a list on the [About Me Page](https://fusion809.github.io/about-me/) of this blog. When someone ask a Linux enthusiast, "What's the best Linux distribution?" They quite often will roll their eyes, as the question is akin to asking, "What's the best food?" There maybe a best distribution (or analogously a best food item) for an individual person, in a particular context or situation, but there is no "best distribution", in general. My favourite distributions would be Arch Linux, openSUSE Tumbleweed and Sabayon Linux, but that is with regard to how I use them and not a general, all-situation-inclusive assessment of them. If you want to know which distribution you should use you should first try to complete this questionare:

### The Questionaire
**Question 1:**

How would you rate your computer competence and technical abilities, especially with respect to programming, software development, picking up new programs and technical skills, on a scale of 1 to ten? With 1 being totally incompetent, struggling to even turn a computer on and need help with every task. 10 being a skilled and seasoned programmer, that can pick up new programs and develop new software even when incredibly tired or intoxicated. This result is to be called by the variable {% math %}Q_1{% endmath %}.

**Question 2:**

How much time are you willing to invest on learning Linux and setting up a Linux system, on a scale of 1 to 10? 1 being no time, 10 being as long as it takes, even if it takes countless weeks of 10-hour days. This result is to be called by the variable <code>Q<sub>2</sup></code>.

**Question 3:**

How much past experience have you had with &#42;nix systems, including Apple's OS X on a scale of 1 to 10? With 1 being you have never even started a &#42;nix system and 10 being, they are all you use. This result is to be called by the variable <code>Q<sub>3</sup></code>.

**Question 4:**

How comfortable are you with the command-line (or command prompt on Windows)? Please also rate this one on a scale from 1 to 10. 1 being you have never even heard of the command-line and 10 being you are totally at-ease with it. This result is to be called by the variable <code>Q<sub>4</sup></code>.

**Question 5:**

How patient are you? Are you willing to be irritated by your computer not doing what you want it to, on an hourly basis? Please also rate this on a scale of 1 to 10. 1 being you are liable to throw your computer out the window at the first irritation and 10 being you are the master of this particular virtue. This result is to be called by the variable <code>Q<sub>5</sup></code>.

### The Results
If the total of the results of question 1 and 2 is &geq;11.

## Footnotes
[^1]: Which in itself is a variant, or *distribution* of Linux.
