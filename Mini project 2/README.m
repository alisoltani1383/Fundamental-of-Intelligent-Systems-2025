# 🧠 Mini Project 2 – Fundamentals of Intelligent Systems

[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1q1Lo1PNDZVKUzfceOROzuBnYmNYeSRcf)
![Python](https://img.shields.io/badge/Python-3.8%2B-blue?logo=python&logoColor=white)
![Scikit-Learn](https://img.shields.io/badge/Library-Scikit--Learn-orange?logo=scikit-learn&logoColor=white)
![Status](https://img.shields.io/badge/Status-Completed-success)

## 📘 Course Information

| **Category** | **Details** |
| :--- | :--- |
| **University** | **Khajeh Nasir Toosi University of Technology (KNTU)** |
| **Course** | Fundamentals of Intelligent Systems |
| **Instructor** | Dr. Mahdi Aliyari-Shoorehdeli |
| **Semester** | Fall 2025 |
| **Author** | **Ali Soltani** |

---

## 🎯 Project Objective

The primary goal of this mini-project is to bridge the gap between theory and practice in **Intelligent Systems**. It focuses on the mathematical derivation, manual calculation, and algorithmic implementation of two powerful architectures:
1.  **Support Vector Machines (SVMs):** From fundamental hard-margin classifiers to soft-margin optimization.
2.  **Radial Basis Function Neural Networks (RBFNNs):** Exploring both static and adaptive network topologies.

---

## 📝 Description & Content

This project is divided into theoretical analysis and practical coding implementation.

### **Part 1: Support Vector Machines (SVM)**
*   **📐 Theoretical Derivations:**
    *   **Q1 (Hard-Margin):** Deriving Primal and Dual formulations, KKT conditions, and defining Support Vectors.
    *   **Q2 (Soft-Margin ℓ1):** Introduction of slack variables ($\xi$) and the Hinge Loss function.
    *   **Q3 (Soft-Margin ℓ2):** Analysis of ℓ2 regularization and Kernel validity (Mercer's theorem).
*   **🛠️ Practical Implementation:**
    *   **Q4 (Manual Calculation):** Solving SVM for a 2D dataset manually to find the optimal hyperplane and margin.
    *   **Q7 (Linear SVM):** Implementation using `scikit-learn` to analyze the impact of the regularization parameter **C**.

### **Part 2: Neural Networks**
*   **🧠 Radial Basis Functions (RBF):**
    *   **Q6 (Static vs. Adaptive):** 
        *   Implementation of a standard **Static RBFNN**.
        *   Design of an **Adaptive RBFNN** (inspired by M-RAN) that dynamically adds neurons based on error thresholds.

---

## 📂 Repository Structure

```text
MiniProject2/
│
├── 📄 MP2 (1).pdf              # 📘 Full Project Report
│                                  (Includes math derivations, theory, and Q&A)
│
├── 📓 Mini_Project_2.ipynb     # 🐍 Google Colab Notebook
│                                  (Python code, plots, and experiments)
│
└── 📜 README.md                # 📄 Project Documentation
