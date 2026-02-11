
# Fundamentals of Intelligent Systems (FIS4041) — Final Project & Examination Materials

This repository contains the final project deliverables and final examination solutions for the **Fundamentals of Intelligent Systems** course, implemented primarily in Python (Jupyter/Colab) and documented in accompanying PDF reports. [file:49][cite:0]

At an undergraduate/early-graduate level, the course emphasizes core intelligent-systems concepts and practical machine-learning workflows, including optimization-based feature selection, clustering for unsupervised learning, and reinforcement learning fundamentals (Q-learning). [file:49]

## Repository overview

**Academic context.** The materials reflect a hands-on intelligent-systems curriculum focused on implementing and evaluating learning/optimization algorithms using real datasets and reproducible experiments. [file:49]

**Learning objectives.** By the end of these assignments, the work demonstrates the ability to: (1) preprocess real-world tabular data, (2) implement and compare evolutionary optimization methods for feature selection, (3) apply and assess multiple clustering paradigms for segmentation, and (4) explain and compute core reinforcement-learning updates (Q-learning). [file:49][file:51][file:47]

## Project and final exam description

### Scope and purpose

The final project/report is structured around two applied machine-learning tasks: (I) feature selection via evolutionary algorithms for a supervised prediction problem, and (II) customer segmentation via clustering for an unsupervised learning problem. [file:49]

### Problems addressed

- **Q1 (Supervised + Optimization):** Loan approval prediction with automated feature subset selection using Particle Swarm Optimization (PSO) and Genetic Algorithm (GA), balancing predictive performance and subset size. [file:49][file:51]
- **Q2 (Unsupervised Learning):** Customer segmentation using K-Means, Agglomerative Clustering, and DBSCAN, including standardization, PCA visualization, and silhouette-based evaluation. [file:49][file:47]
- **Q3 (Reinforcement Learning):** Conceptual and computational questions on Q-learning (update rule, off-policy nature, and instability factors with mitigation strategies). [file:49]

### Expected outcomes

- Reproducible implementations (notebooks) with clear preprocessing, training/evaluation loops, and comparative analyses. [file:49][file:51][file:47]
- Interpretable conclusions connecting results to the underlying problem context (e.g., dominant features in loan approval; actionable customer segments). [file:49]

## Repository structure

> The repository currently contains the following primary artifacts (as uploaded): notebooks and PDF reports. [cite:0]

Recommended organization for a public academic repository (you may keep files at the root, but this layout is cleaner for long-term maintenance): [cite:0]

```text
.
├── notebooks/
│   ├── FIS_Final_Q1.ipynb              # Q1: Feature selection with PSO and GA (supervised ML)[1]
│   ├── FIS_Final_Q2.ipynb              # Q2: Clustering-based customer segmentation (unsupervised ML)[2]
│   └── FIS_Final_Project.ipynb         # Project notebook (integrated work) 
├── reports/
│   ├── FIS_Final_Questions.pdf         # Full report + questions + results + Q-learning section[3]
│   └── FIS_Final_Project.pdf           # Project PDF deliverable 
├── code/
│   └── FIS4041_Final__Code.pdf         # Course final code appendix/export 
├── requirements.txt                    # Python dependencies (create from the list below)
├── LICENSE                             # Recommended (see License section)
└── README.md
