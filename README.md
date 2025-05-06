This project implements a complete data pipeline to extract website sessions data from the Basket Craft MySQL database, load it into a Postgres data lake, transform it into clean, analytics-ready tables using dbt, and visualize key metrics in Looker Studio. The workflow includes data extraction and loading scripts developed in Python with SQLAlchemy and Pandas, automated ETL orchestration using GitHub Actions and Secrets, modular dbt transformations with staging and warehouse models, and an interactive Looker Studio dashboard for business insights. This pipeline reflects the responsibilities of data engineers, analytics engineers, and data analysts, and builds upon the lesson exercises by applying the skills to a real-world scenario.

## 📊 Data Pipeline Diagram

![diagram](https://github.com/user-attachments/assets/25e7467f-0a42-4330-aa46-c812a688cd68)

## 📈 Looker Studio Dashboard

Dashboard: [[Unlisted Looker Link](https://lookerstudio.google.com/reporting/3def57be-86ad-49e6-b488-edbfeb7b596b)]
