
# **🧠 Mini Project 3 - Fundamentals of Intelligent Systems**

## **📘 HW3 - Question 5 & 6: Decision Tree Implementation**

**Objective:** Implement, analyze, and optimize Decision Tree models using the Titanic dataset.

**Description:** 
This section of the project focuses on applying Decision Tree classifiers to real-world data. It covers the complete pipeline from data preprocessing to advanced model optimization.
*   **Question 5:** Involves data cleaning (handling missing values in `Age`, `Fare`, `Embarked`), feature selection, and categorical encoding (One-Hot Encoding). A baseline Decision Tree with restricted depth (`max_depth=4`) is trained to ensure interpretability.
*   **Question 6:** Explores the Bias-Variance tradeoff by training a fully grown tree and comparing it with shallower models. It further implements **Cost-Complexity Pruning** (Post-Pruning) to find the optimal `ccp_alpha` parameter, effectively balancing model complexity and generalization accuracy.

**Tools & Libraries:**

*   Python
*   NumPy
*   Pandas
*   Matplotlib
*   Scikit-learn

### **🧩 Learning Outcomes**

*   Master data preprocessing techniques for classification tasks.
*   Understand the impact of tree depth on Overfitting and Underfitting.
*   Implement and visualize Cost-Complexity Pruning to improve model generalization.
*   Interpret Decision Tree structures and decision boundaries.

### **👨‍💻 Author**

Ali Soltani

### **📅 Course Information**

Fundamentals of Intelligent Systems - Mini Project 3 (Fall 2025)

---

## **📗 HW3 - Question 12: Ensemble Learning Applications**

**Objective:** Apply and compare advanced Ensemble Learning techniques (Random Forest & Gradient Boosting) on the Titanic dataset.

**Description:** 
This notebook section tackles the same classification problem using powerful Ensemble methods to demonstrate their superiority over single decision trees.
*   **Random Forest:** A bagging model trained with 200 estimators to reduce variance and improve stability.
*   **Gradient Boosting:** A boosting model trained to sequentially correct errors and reduce bias.
*   **Analysis:** The performance of both models is rigorously evaluated on Training vs. Test sets to diagnose potential Overfitting (High Variance) or Underfitting (High Bias).

**Tools & Libraries:**

*   Python
*   NumPy
*   Pandas
*   Matplotlib
*   Scikit-learn

### **🧩 Learning Outcomes**

*   Implement Bagging (Random Forest) and Boosting (Gradient Boosting) algorithms.
*   Compare the performance and robustness of Ensemble methods against single Decision Trees.
*   Analyze and interpret training/testing accuracy gaps to diagnose model behavior.
*   Understand the practical differences between Bagging and Boosting strategies.

### **👨‍💻 Author**

Ali Soltani

### **📅 Course Information**

Course: Fundamentals of Intelligent Systems | Semester: Fall 2025 | Instructor: Dr. Mahdi Aliyari-Shoorehdeli
