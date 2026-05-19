# Healthcare Cost & Insurance Coverage Analysis

## 🚀 Executive Summary
This project analyzes hospital encounter data to evaluate how different payers cover the cost of care. The analysis focuses on comparing payer performance based on the percentage of costs they reimburse. By examining payer behavior this project highlights patterns in healthcare spending and reveals where to focus efforts to increase reimbursements, thus decreasing patient burden.

---

## 📌 Business Problem
Healthcare costs vary significantly depending on both the payer and the type of hospital encounter, creating inconsistencies in how care is reimbursed. These variations can impact provider profitability while also increasing the financial burden on patients.

This project seeks to answer a central question: Where are the greatest opportunities to improve reimbursement efficiency in order to maximize coverage, enhance profitability, and reduce out-of-pocket costs for patients?

---

## 🎯 Objectives
Key objectives:

- Quantify the percentage of total billed costs that are not covered by third-party payers
- Identify which payers provide the highest and lowest levels of overall coverage
- Analyze costs across different encounter types to determine which are reimbursed at the highest and lowest rates
- Evaluate how coverage varies by payer across encounter types to uncover inconsistencies and gaps in reimbursement

---

## 🧠 Approach
This project follows the **Google Data Analytics framework**:

**Ask → Prepare → Process → Analyze → Share → Act**

---

## 📊 Dataset
The dataset includes 10 years of hospital patient encounters, billing and payment information

The analysis focuses on the following key tables:
- Patients: Contains demographic and identifying information for each patient
- Encounters: Includes details of each hospital visit, such as encounter type, total cost, and payer coverage
- Payers: Provides information on the insurance providers responsible for covering healthcare costs

Key variables: 
    - total billed cost
    - payer coverage amount 
    - encounter class 
    - payer identity 

The dataset is a synthetic healthcare dataset designed for analytical purposes.

---

## 🧹 Data Cleaning & Preparation
The dataset used in this project required minimal cleaning, as it was well-structured and analysis-ready. Basic validation steps were performed to ensure data consistency, including handling null values and verifying calculations for cost and coverage fields.

---

## 📊 Key Insights (Quick View)
- Medicare accounted for the largest reimbursement volume → $19M
- Insurace coverage varied from payer to payer, collection average → 60%
- Ambulatory encounters generated the highest total billed amount  → $23.7M
- Urgent care visits demonstrated the highest encounter-level coverage rate  → 78%

---

## 📊 Interactive Dashboard
[View on Tableau Public](https://public.tableau.com/app/profile/greg.washam/viz/HosptialPayerEncounterAnalysis/Dashboard1#1)

## 📸 Dashboard Preview
<p align="center">
  <img src="Images/Third Party Payer Reimbursement.png" alt="Third Party Payer Reimbursemnt Dashboard" width="800">
</p>

## 🔍 Detailed Insights

# Medicare Dominates Overall Reimbursement Volume
<p align="center">
  <img src="Images/Total Coverage by Payer.png" alt="Total Coverage by Payer" width="800">
</p>

Medicare represented the largest share of both billed charges and insurance payments within the dataset, accounting for approximately $25M billed and $19M reimbursed. This suggests that reimbursement performance and operational efficiency related to Medicare claims likely have the greatest financial impact on the organization overall. Because of the high claim volume associated with Medicare patients, even small improvements in claim accuracy or reimbursement optimization could produce meaningful financial gains.

# Significant Variation Exists Between Payers
<p align="center">
  <img src="Images/Payer Coverage Rate.png" alt="Payer Coverage Rate Bar Chart" width="800">
</p>

The analysis revealed substantial differences in reimbursement coverage rates across insurance companies. Government-sponsored plans such as Medicaid and Dual Eligible demonstrated the highest reimbursement percentages, while several commercial payers contributed little or no reimbursement coverage within the observed data. This variability may indicate differences in payer contracts, claim approval rates, covered services, or reimbursement structures. Monitoring payer-specific performance can help healthcare organizations identify underperforming contracts and prioritize revenue cycle improvement efforts.

# Ambulatory Services Drive Revenue but Not Efficiency
<p align="center">
  <img src="Images/Total Paid by Encounter.png" alt="Total Pain by Encounter Bar Chart" width="800">
</p>

Ambulatory encounters generated the highest total billed amount and reimbursement dollars, making them the organization’s primary revenue source. However, ambulatory visits did not produce the highest reimbursement efficiency when comparing total paid relative to total billed. This suggests that high encounter volume alone does not necessarily translate into stronger coverage performance and may indicate opportunities to optimize coding accuracy, documentation quality, or payer negotiation strategies for outpatient services.

# Encounter Type Influences Reimbursement Performance
<p align="center">
  <img src="Images/Overall Coverage Rate by Encouter.png" alt="Coverage Rate by Encounter Bar Chart" width="800">
</p>

Coverage rates varied meaningfully by encounter type, with urgent care and wellness visits demonstrating the strongest reimbursement efficiency. In contrast, ambulatory and outpatient encounters showed lower coverage percentages despite representing the largest billed totals. These findings suggest that encounter complexity, service mix, or payer reimbursement structures may significantly influence financial performance across clinical settings. Understanding which encounter types generate the strongest reimbursement efficiency can help organizations improve service-line strategy and operational planning.


---

## 💡 Recommendations

- Prioritize High-Volume Payers: Focus revenue cycle optimization efforts on Medicare and Medicaid claims, as these payers represent the largest reimbursement volumes and greatest financial impact.

- Review Underperforming Payer Contracts: Investigate commercial insurance plans with low reimbursement coverage rates to identify potential issues related to contracts, claim denials, or reimbursement structures.

- Improve Ambulatory Reimbursement Efficiency: Since ambulatory encounters generate the highest billing volume, improving coding accuracy, documentation quality, and claim submission processes in this service could significantly increase reimbursement performance.

- Monitor Encounter-Level Profitability: Track reimbursement efficiency across encounter types to better understand which services generate the strongest financial return and where operational improvements may be needed.

---

## 📈 Business Impact

Improving reimbursement performance can help healthcare organizations increase revenue, reduce lost collections, and improve overall financial stability. By identifying which insurance companies and encounter types produce lower reimbursement rates, organizations can focus on improving claim processes, contract negotiations, and billing accuracy. Even small improvements in reimbursement efficiency—especially within high-volume services like ambulatory care—can lead to meaningful financial gains and better operational decision-making.

---


## 🛠 Tools Used
- SQL  
- Tableau  
- Data Analysis  

---

## ⚠️ Challenges
The analysis required integrating multiple tables across payer, claim, and reimbursement sources, reinforcing a structured approach to building a reliable data model. A large share of payers showed near-zero reimbursement, which helped sharpen focus on meaningful segments and improved the clarity of comparative insights. While the dataset could not be externally validated, this was addressed through careful internal consistency checks and conservative interpretation of results to ensure trustworthy, directionally sound findings.

---

## 📂 Project Structure
- SQL queries for analysis  
- Tableau dashboard for visualization  
