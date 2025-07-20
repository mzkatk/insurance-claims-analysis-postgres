# insurance-claims-analysis-postgres


This project analyzes insurance claims using SQL...

## Project Structure

- `/schema/schema.sql` → Creates tables like Customers, Policies
- `/data/sample_data.sql` → Adds sample data
- `/queries/analysis_queries.sql` → Analytics queries


# Insurance Claims Analytics with PostgreSQL

## 📌 Objective
Design a mini data warehouse for an insurance company to manage customers, policies, and claims, and extract insights.

## 🔧 Tech Stack
- PostgreSQL
- SQL (DDL, DML, Analytical functions)
- Indexing
- Role-Based Access Control

## 📂 Features
- Schema with 4 interlinked tables
- Inserted realistic data
- Analytical queries (monthly claim stats, policy type stats)
- Index optimization
- Role-based permissions (ClaimsAnalyst, ClaimsManager)

## 📊 Sample Insights
- Average monthly claim: ₹X
- Highest claims in: August 2021
- Most claimed policy type: Auto

## 🧠 What I Learned
- Designing normalized schemas
- Writing efficient SQL queries
- Access control with PostgreSQL roles
- Creating indexes for performance
