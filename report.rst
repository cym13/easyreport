.. footer::

    ###Page### / ###Total###
     
    ###Title###
     
    ##Date##

=========================
ACME Vulnerability Report
=========================

.. image:: images/logo.png
    :width: 100%

.. raw:: pdf

    PageBreak

.. contents:: Table of Contents

.. section-numbering::

.. raw:: pdf

    PageBreak

Introduction
============

XXX

Contact informations
====================

XXX

Method
======

XXX

All risk evaluations shown in this report are provided as indications. They
do not take in account all context elements and may not accurately represent
the risk associated with each vulnerability. They are solely presented as a
way to help prioritizing the remediations.

Summary
=======


Vulnerability summary
---------------------

+---------+-----------------------------------+-----------+--------+
| Vuln ID | Description                       |  Risk     | Page   |
+=========+===================================+===========+========+
|   v1    | Cross-Site Request Forgery        | High      |  1     |
+---------+-----------------------------------+-----------+--------+
|   v2    | Cross-Site Scripting              | High      |  2     |
+---------+-----------------------------------+-----------+--------+

.. raw:: pdf

    PageBreak

Vulnerabilities
===============

v1: Cross-Site Request Forgery
------------------------------

+-------------------+-------------------------+-------------------+
|      Impact       | Exploitation difficulty |        Risk       |
+===================+=========================+===================+
|       High        |          Low            |        High       |
+-------------------+-------------------------+-------------------+


Description
+++++++++++

Demonstration
+++++++++++++

.. code:: makefile

    report.pdf: report.rst style.yml /usr/share/fonts/ttf-carlito-ib
        rst2pdf report.rst           \
            --section-header-depth=2 \
            --repeat-table-rows      \
            --font-path=./fonts      \
            -s style.yml

Variants
++++++++

Remediation
+++++++++++
