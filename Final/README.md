# 🧠 Final Project & Examination – Fundamentals of Intelligent Systems (FIS4041)

## 📘 Final Project – Intelligent Systems Applications

**Objective:**  
Design, implement, and evaluate core intelligent system techniques across supervised learning, unsupervised learning, and reinforcement learning domains.

**Description:**  
This repository contains the complete final project deliverables and final examination solutions for the *Fundamentals of Intelligent Systems* course. The work emphasizes practical implementation, algorithmic understanding, and analytical evaluation using real-world datasets.

The project is structured into three main components:

1. **Feature Selection via Evolutionary Optimization (Supervised Learning)**
2. **Customer Segmentation via Clustering (Unsupervised Learning)**
3. **Conceptual & Computational Analysis of Q-Learning (Reinforcement Learning)**

All implementations are provided in Python (Jupyter/Colab), accompanied by detailed PDF reports.

---

# 📊 Q1 – Loan Approval Prediction with Evolutionary Feature Selection

## 🎯 Objective
Optimize feature subsets for a supervised classification task using evolutionary algorithms.

## 📖 Description
This notebook applies:

- 🧬 **Genetic Algorithm (GA)**
- 🚀 **Particle Swarm Optimization (PSO)**

to automatically select an optimal subset of features for a loan approval prediction problem.

The optimization balances:

- Predictive performance
- Model simplicity (minimum number of selected features)

## 🛠 Tools & Libraries

- Python  
- NumPy  
- Pandas  
- Scikit-learn  
- Matplotlib  

## 🧩 Learning Outcomes

- Implement evolutionary optimization for feature selection.
- Define multi-objective fitness functions.
- Compare GA vs PSO convergence behavior.
- Interpret dominant features influencing loan approval decisions.

---

# 📈 Q2 – Customer Segmentation using Clustering

## 🎯 Objective
Apply and compare multiple clustering algorithms for unsupervised segmentation.

## 📖 Description
This notebook performs customer segmentation using:

- 📌 **K-Means**
- 🌳 **Agglomerative Clustering**
- 🌐 **DBSCAN**

Key steps include:

- Data standardization
- PCA-based dimensionality reduction for visualization
- Silhouette score evaluation
- Comparative analysis of clustering structures

## 🛠 Tools & Libraries

- Python  
- NumPy  
- Pandas  
- Matplotlib  
- Scikit-learn  

## 🧩 Learning Outcomes

- Implement and compare centroid-based, hierarchical, and density-based clustering.
- Evaluate clustering performance using silhouette metrics.
- Visualize high-dimensional data using PCA.
- Extract actionable customer segmentation insights.

---

# 🤖 Q3 – Reinforcement Learning: Q-Learning Analysis

## 🎯 Objective
Demonstrate conceptual and mathematical understanding of Q-learning.

## 📖 Description
This section includes:

- Derivation and explanation of the Q-learning update rule  
- Analysis of off-policy learning behavior  
- Discussion of instability factors  
- Strategies for improving convergence stability  

## 🧩 Learning Outcomes

- Understand temporal-difference learning.
- Interpret the Bellman optimality equation.
- Analyze exploration vs exploitation trade-offs.
- Identify divergence risks and mitigation techniques.

---

# 📂 Repository Structure

```text
.
├── notebooks/
│   ├── FIS_Final_Q1.ipynb
│   ├── FIS_Final_Q2.ipynb
│   └── FIS_Final_Project.ipynb
│
├── reports/
│   ├── FIS_Final_Questions.pdf
│   └── FIS_Final_Project.pdf
│
├── code/
│   └── FIS4041_Final__Code.pdf
│
├── requirements.txt
├── LICENSE
└── README.md
```

---

# ⚙️ Installation & Dependencies

To reproduce the experiments:

```bash
pip install -r requirements.txt
```

Typical dependencies include:

- numpy  
- pandas  
- scikit-learn  
- matplotlib  
- seaborn  

---

# 🧩 Core Competencies Demonstrated

- End-to-end Machine Learning pipeline design  
- Evolutionary optimization for feature engineering  
- Unsupervised clustering and segmentation analysis  
- Reinforcement learning fundamentals  
- Experimental comparison and reproducibility  

---

# 👨‍💻 Author

Ali Soltani  

---

# 📅 Course Information

**Course:** Fundamentals of Intelligent Systems (FIS4041)  
**Semester:** Fall 2025  
**Level:** Undergraduate / Early Graduate  
**Focus Areas:** Evolutionary Computation, Clustering, Reinforcement Learning  

---
