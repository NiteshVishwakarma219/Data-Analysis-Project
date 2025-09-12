# HR Analytics Dashboard

## Project Overview
The **HR Analytics Dashboard** project analyzes employee data to provide actionable HR insights. It tracks **attrition, salary trends, gender diversity, department performance, and experience distribution** using **Excel** and **Power BI** dashboards.

---

## 📁 Project Files

| Folder/File | Description |
|-------------|-------------|
| `Data/HR_Analytics_Sample.xlsx` | Sample dataset with employee details: age, gender, department, salary, joining date, attrition status, location, and experience. |
| `Excel-Dashboard/HR_Analytics_Dashboard.xlsx` | Excel dashboard with pre-built KPIs and charts. |
| `PowerBI-Dashboard/HR_Analytics_Dashboard.pbix` | Power BI dashboard placeholder (use Excel dataset to create full interactive dashboard). |
| `README.md` | Project documentation. |

---

## 🧮 Dataset Structure

| Column Name       | Description |
|------------------|-------------|
| EmployeeID        | Unique ID |
| Name              | Employee Name |
| Age               | Employee Age |
| Gender            | Male / Female |
| Department        | IT, Finance, HR, Marketing, Sales |
| Salary            | Monthly/Yearly salary |
| JoiningDate       | Date of joining |
| Attrition         | Yes / No |
| Location          | Office location |
| ExperienceYears   | Total years of experience |

---

## 📊 Key Metrics (KPIs)

1. **Total Employees** – Count of all employees.  
2. **Total Attrition** – Number of employees who left.  
3. **Attrition Rate (%)** – Total Attrition ÷ Total Employees × 100.  
4. **Average Salary by Department**  
5. **Gender Distribution by Department**  
6. **Experience Distribution** – Employees grouped in brackets: 0–2, 3–5, 6–10, 10+ years.  
7. **Location-wise Headcount**

---

## 📈 Dashboard Visualizations

**Excel Dashboard:**
- KPI cards  
- Column chart: Attrition % by Department  
- Stacked Column chart: Gender distribution per department  
- Bar chart: Average salary by department  
- Pie chart: Experience distribution  
- Pie chart: Location-wise headcount  

**Power BI Dashboard:**
- Card visuals for KPIs  
- Column and stacked column charts for departments  
- Pie charts for experience and location distribution  
- Interactive slicers for Department, Gender, and Location  

---

## 💡 Insights (Sample)
- IT department has **highest attrition** → consider engagement programs  
- Finance has **highest average salary** → salary benchmarking  
- Gender diversity is low in IT → diversity initiatives recommended  
- Mumbai office has **most employees** → focus on resource allocation  
- Majority of employees have **3–5 years experience** → mentoring programs may improve retention  

---

## 🖼 Screenshots

### KPI Overview
![KPI Overview](screenshots/kpi_overview.png)

### Attrition by Department
![Attrition Chart](screenshots/attrition_department.png)

### Gender Distribution
![Gender Distribution](screenshots/gender_distribution.png)

### Salary by Department
![Salary Chart](screenshots/salary_department.png)

### Experience Distribution
![Experience Distribution](screenshots/experience_distribution.png)

### Location-wise Headcount
![Location Headcount](screenshots/location_headcount.png)

> Replace these images with your actual screenshots in the `/screenshots` folder.

---

## 🛠 How to Use

### Excel:
1. Open `Excel-Dashboard/HR_Analytics_Dashboard.xlsx`.  
2. Explore **Dashboard** sheet for KPIs and charts.  
3. Modify or add charts as needed.

### Power BI:
1. Open Power BI Desktop.  
2. Import `Data/HR_Analytics_Sample.xlsx`.  
3. Create visuals using the instructions above.  
4. Add slicers for interactive filtering.  

---

## 📌 Folder Structure

