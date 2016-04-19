---
title:   "Free Operating Systems: A Comparison and Overview"
date:    2016-04-22 +1000
layout:  post
---

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

* **Android**<sup id="fnref:1"><a href="#fn:1" class="footnote">1</a></sup>
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

In 1991, however, Linus Torvalds, a then 21-year-old computer science student published his own GPL-licensed Unix kernel called the **Linux kernel**. This kernel was originally intended for personal use by Torvalds on his own PC, but it has since become the most widely-used operating system kernel in the world. Torvalds did not provide the other basic components to a Unix system, so when people started making &#42;nix systems with his kernel, they usually used the programs provided by the GNU Project. This is why the GNU Project prefers the terminology GNU/Linux when refer to Linux operating systems, as it acknowledges the contribution from GNU Project developers and not just Torvalds' contribution. While the GNU Project and Torvalds, collectively, provided most of the tools required to make a &#42;nix system, some essential components were still missing and this is why Linux is not a single operating system but rather a large and diverse family of &#42;nix operating systems, of which each member is referred to as a Linux *distribution*.

Presently the most popular free Unix-like operating systems can be split into the following three categories:

* &#42;BSDs such as FreeBSD, NetBSD and OpenBSD and derivatives thereof.
* Linux distributions
* Miscellaneous others such as Redox (written in Rust)

## Footnotes
<ol>
  <li id="fn:1">Which in itself is a variant, or *distribution* of Linux.<a href="#fnref:1" class="reversefootnote">↩</a></li>
  <li id="fn:2"></li>
</ol>
