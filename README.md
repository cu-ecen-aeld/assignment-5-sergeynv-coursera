## Overview

This repository contains assignment starter code for buildroot based assignments for the course Advanced Embedded Software Design, ECEN 5713

It also contains instructions related to modifying your buildroot project to use with supported hardware platforms.  See [this wiki page](https://github.com/cu-ecen-5013/buildroot-assignments-base/wiki/Supported-Hardware) for details.

## Sources, HOW-TOs, Useful commands etc.

### Assignments

#### Course 1

##### Week 3
- [Assignment 4, Part 1](https://www.coursera.org/learn/linux-system-programming-introduction-to-buildroot/supplement/GT0Ld/assignment-4-part-1-instructions) (hostside)

- [Assignment 4, Part 2](https://www.coursera.org/learn/linux-system-programming-introduction-to-buildroot/supplement/fdk6R/assignment-4-part-2-instructions) (buildroot)

  - [Assignment 4: Buildroot Builds (PDF)](https://d3c33hcgiwev3.cloudfront.net/ivEdBePlTg2xHQXj5a4NKg_588bf4e3cf524d65bd47ffa0caee1df1_Assignment-4-Buildroot-Builds.pdf?Expires=1704931200&Signature=S7eX3WuriQ6ujmpJWTCF2Je4Xnhnd3~Z5gj-kIg2MluwcfonKJLar0rbTygjumTC~pNZKxt-Un6qodWjOKktHulud2HXxez1WJDKo4Sn8HkpN1jLoSSQAn8QMeaO7cXWPiRFVFlnU3wfsCkQK4ZKIjVM17jhSxtYpTZXOaim~HQ_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)

  - [Assignment 4: Buildroot Tips (PDF)](https://d3c33hcgiwev3.cloudfront.net/9994lpIMTACfeJaSDDwAMQ_d94f9b8c28c54cfeb219d33324cf13f1_Assignment-4-Buildroot-Tips.pdf?Expires=1704931200&Signature=SknB8u5pmD~wHHhkYKqMW7EyvqraKj7yaO97GRECOg8xrX6g~Jc0PlwSqb2cyhZawaA9b8I4bg7cbyLxLSDpbIuNDu34AO2WbsLZS7toMbBIZgo0-eHM9cQV9FaGmI9segqvxW1TWoNH8G38DrbpYGUZCAKxaw~lyDZPMDdGWug_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)
    - Single Package Rebuild: use `make aesd-assignments-rebuild` or `make aesd-assignments-reconfigure` from the buildroot directory.
    - The `output/target` directory contains the “almost complete” content which will make up your root filesystem.
    - Local builds: use `AESD_ASSIGNMENTS_OVERRIDE_SRCDIR=/path/to/local`

  - [Buildroot Tips part 2 (PDF)](https://d3c33hcgiwev3.cloudfront.net/Zfv7joY-S8m7-46GPrvJMQ_f609b49a9ee54ba38dd22c59af2969f1_Buildroot-Tips-Part-2.pdf?Expires=1704931200&Signature=UX6YUPKCcAr~AoTRKoF8oFwhQ4fzCdZbM~bZkWygDtUdMUSAEqh1-YYl-8CtoHSP~IERFGXErK-qjFLB9~uJ4eyfMtDecMn1eZnaagb2NwFTHha5smQXTLXe5V3jA5OoSWKWjVqR3GZFJD-qpfgBqJwn4cBIx2M5vJhz5eRahjE_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)

##### Week 4
- [Assignment 5, Part 1](https://www.coursera.org/learn/linux-system-programming-introduction-to-buildroot/supplement/c7ZrG/assignment-5-part-1-instructions) (hostside)

  - [Sockets (PDF)](https://d3c33hcgiwev3.cloudfront.net/BKfAy6NTSyinwMujU2socA_0ee2c6e43dec4ce99488f4f3ff90d8f1_Sockets.pdf?Expires=1705104000&Signature=Uk9~sx2YRhs1LxI9uE0pPkojOZ49gp5Eh9jxVXVAZuz7DdE9o4bdvH-Jw3gRonaNgL5IcSC50~vUZlhMwtmuX~7eurf4jX5wjKYcurVAhiqGjYNio7bEz4ZlvpxAoA19Ck2Uc62a-3an45c1Qg7eqiR8TmBKi5mzLbVQcLsX8sg_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)

  - [Signals (PDF)](https://d3c33hcgiwev3.cloudfront.net/67c2eKNUSSC3NnijVMkgXg_7bce9fe876d94bf8a592d3e77fe0c4f1_Signal-Management.pdf?Expires=1705104000&Signature=jRrDmLdi8LZjPLoh7WIBBnHFe5RZ2ZPDqjCs-SwQ639fHhzaCDEdRUnd-KY16Wg2uQPSddVE8zsyFejms3Xkt2nIv1qYAyqQC~BhQ2jWebWf-3-wlxX~sBn0bcyL35cJlCOLxEFJYZdAdgO-aanu5EQ0kJJvQJReluySxTagwcM_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)

  - [Processes and Daemons (PDF)](https://d3c33hcgiwev3.cloudfront.net/ZkK8S2gSTN2CvEtoEozd1g_c10c3f0aadb74a849ba52fc90af058f1_Processes-and-Daemons.pdf?Expires=1705190400&Signature=damMfNjv1-DFb8KQi17lw6ZXNwq7zjVFL8fB5EXBIwvPGmfZ9DIECPECD-egvQ-zmrf0o~33xj44dJ1pgU0jWyvMUzDCo-okEGg1gXxJX6ugD3UhkSyMiR3xm0cLg9KdB-U9D0r6NNFOmbCbnPWLenzRrhh0jr24M0nOrQ0CTYc_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)

- [Assignment 5, Part 2](https://www.coursera.org/learn/linux-system-programming-introduction-to-buildroot/supplement/oLYlx/assignment-5-part-2-instructions) (buildroot)
  - [Linux System Initialization (PDF)](https://d3c33hcgiwev3.cloudfront.net/n-SMqR6ISgmkjKkeiIoJ8Q_8acfdd6a13384864b23fdbcbee64fbf1_Linux-System-Initialization.pdf?Expires=1705276800&Signature=PY0yLVHBmsiEyreuV~vuTc1ab3Llb4TZjPk9~9uGTeg4~0Qw8nZIYaq5tcIltXibESATScf-xSGQdqlQs53EFdQuwZOkGrEUl3bDvrW20ovct-gyQkZaVTnYd4ifBvlPlc0X5s8bEYRmQ7gKduXi8VXXsGBc4KdrCxhl0WrcKO0_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)

## Setup

### Git, GitHub

#### Remotes

```bash
git remote add  a5    git@github.com:cu-ecen-aeld/assignment-5-sergeynv-coursera.git
git remote add  a4    git@github.com:cu-ecen-aeld/assignment-4-sergeynv-coursera.git
git remote add  base  https://github.com/cu-ecen-aeld/buildroot-assignments-base.git
```

#### Access over SSH

```bash
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/github-coursera-ed25519

# Ensure access.
ssh -T git@github.com
```
