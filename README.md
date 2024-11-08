
# Multicloud Networking 101

**_Networking to and inside the Cloud Service Providers_**

> [!NOTE]
> **_This is a work in progress and not complete yet_**

## Abstract

This workshop will lead you through a deep dive into cloud networking. As a participant, you will leave this workshop with knowledge of the necessary networking components to operate a functional cloud environment with dedicated cloud connectivity.

The first half of the workshop will mostly be a lecture style workshop that covers the following topics:

- Overview and benefits of Internet2’s Cloud Connect service
- Demo of Internet2’s [Insight Console](https://console.internet2.edu) used to build dedicated connections to the Cloud Service Providers
- Overview of key networking components supporting dedicated connectivity for each of the Cloud Service Providers.

The second half of the workshop will allow participants to get hands-on with their newly acquired knowledge and build, verify, and test connectivity to and inside their chosen cloud service providers.

My recommendation is to focus on two providers and get those working before moving on to any additional providers.

## Workshop Outline

This full day workshop will be split into two section, a lecture portion and a hands-on lab portion.

It's helpful if you have some prior experience with Git, Github, Terraform, and Cloud Technology but it's not a requirement to learn and have fun with the hands-on lab.

### First Half

1. Overview of Internet2 Cloud Connect
2. Introduction to Insight Console
   - Insight Console use cases
3. Networking in the Cloud(s)

### Second Half

1. Hands-on tutorial building and verifying hybrid and multicloud connectivity with Internet2 Cloud Connect and Internet2 Virtual Networks.

## Detailed Course Outline

Compare Cloud Providers

Cloud Resource (Hierarchy Slide)

Understanding Regions, Zones (Comparison Slides)

Network components (comparison Slide)

Virtual Data Center

Google’s is a global resource - others are regional

Subnets (Public vs Private)

Google Subnet is a regional resource unlike the other CSP

## Hands-on Lab

Documentation on how to bootstrap the lab environment and complete the hands-on portion can be found here: [Multicloud Lab Deployment](lab/lab-env.md).

---

### Further Learning

1. [Getting Started With AWS Cloud | Step-by-Step Guide](https://youtu.be/CjKhQoYeR4Q?si=FUzdPFAMcd8KxRsR)
2. [Azure Account Setup](https://youtu.be/ZYps6TmBkWk?si=zqWeeu1ab2tV7vui&t=60)
3. [Google Cloud Account Setup]
4. [Oracle Cloud Account Setup]

Other Resources:
1. I can recommend Andrew Brown's course over at [ExamPro](Exampro.co). Andrew has many free courses with short video that can help **git** you up to speed quickly.

## TODO

- [ ] IPv6 addressing
- [ ] Lesson breakouts
- [ ] Better Lab documentation
- [ ] Lab solution sets
