# ShopEase - E-Commerce Checkout Abandonment Analysis and Optimization

## Project Overview

ShopEase is an e-commerce Business Analysis case study focused on understanding checkout abandonment and identifying opportunities to improve checkout completion.

The project analyzes checkout performance, payment failures, device behavior, checkout duration, and shipping fees. The findings are translated into business requirements, user stories, acceptance criteria, gap analysis, and a proposed future-state process.

## Business Problem

ShopEase has a checkout completion rate of 63.60%, which is below the business target of 70%.

The business needs to understand where customers are abandoning the checkout process and identify the key factors contributing to drop-offs.

## Business Objective

The objective of this project is to:

* Identify checkout abandonment points
* Analyze payment-related failures
* Compare checkout performance across devices
* Evaluate the impact of shipping fees
* Identify process gaps
* Recommend checkout improvements
* Define business requirements and user stories
* Establish KPIs to measure improvement

## Key Findings

| Metric                   |                 Result |
| ------------------------ | ---------------------: |
| Checkout Completion Rate |                 63.60% |
| Target Completion Rate   |                 70.00% |
| Gap to Target            | 6.40 percentage points |
| Payment Failure Rate     |                 12.80% |
| Average Checkout Time    |           4.46 minutes |
| Average Cart Value       |              ₹2,645.29 |
| Highest Payment Failure  |        Wallet - 14.53% |
| Lowest Payment Failure   |          Card - 10.87% |
| Mobile Completion Rate   |                 67.24% |
| Desktop Completion Rate  |                 61.11% |

## Key Insights

### Payment Performance

The overall payment failure rate is 12.80%. Wallet has the highest failure rate at 14.53%, followed by UPI at 14.29%. Card has the lowest failure rate at 10.87%.

Payment reliability is therefore an important area for further investigation.

### Device Performance

Checkout completion varies across devices.

Mobile has a completion rate of 67.24%, while Desktop has a completion rate of 61.11%. This indicates that device-specific usability should be investigated.

### Checkout Duration

The average checkout duration is 4.46 minutes. This provides a baseline for measuring the impact of future checkout simplification.

### Shipping Fees

The analysis did not show a consistent relationship between shipping fee levels and checkout completion.

This suggests that shipping fee alone may not be a strong predictor of checkout abandonment in the analyzed dataset.

## AS-IS Process

Customer

Add to Cart

View Cart

Login or Sign Up

Enter Address

Select Delivery

Payment

Order Confirmation

## Current Pain Points

* Customers may abandon checkout when required to log in or create an account.
* Shipping charges may not be visible early enough in the process.
* Payment failures may interrupt the checkout journey.
* Multiple checkout steps may increase completion time.
* Device-specific usability issues may affect checkout completion.

## Gap Analysis

| Current Situation                         | Gap                            | Proposed Improvement                    |
| ----------------------------------------- | ------------------------------ | ------------------------------------
| Login or account creation may be required | Additional customer friction   | Guest Checkout                          
| Shipping charges may be shown late        | Lack of cost transparency      | Display shipping charges before payment 
| Payment transactions can fail             | Potential checkout abandonment | Payment retry                           
| Checkout contains multiple steps          | Longer checkout journey        | Simplify checkout                       
| Device performance varies                 | Inconsistent user experience   | Improve device-specific usability       

## TO-BE Process

Customer

Add to Cart

View Cart

Start Checkout

Guest Checkout or Login

Enter Address

Delivery

Order Summary and Shipping Charges

Payment

Order Confirmation

## Proposed Improvements

1. Enable Guest Checkout
2. Display shipping charges before payment
3. Display the final order total before payment
4. Provide multiple payment options
5. Allow payment retry without restarting checkout
6. Simplify the checkout journey
7. Improve mobile and desktop usability

## Business Requirements

| ID    | Business Requirement                                        |
| ----- | ----------------------------------------------------------- |
| BR-01 | Reduce checkout abandonment and improve checkout completion |
| BR-02 | Enable customers to complete checkout as guests             |
| BR-03 | Display shipping charges before payment                     |
| BR-04 | Reduce payment-related checkout failures                    |
| BR-05 | Simplify the checkout process                               |

## Key User Stories

### US-01 - Guest Checkout

As a customer, I want to complete my purchase without creating an account so that I can checkout quickly.

### US-02 - Delivery Address

As a customer, I want to enter and edit my delivery address so that my order is delivered to the correct location.

### US-03 - Shipping Charges

As a customer, I want to see shipping charges before payment so that I know the total cost of my order.

### US-04 - Payment Method

As a customer, I want to choose my preferred payment method so that I can complete my purchase conveniently.

### US-05 - Payment Retry

As a customer, I want to retry a failed payment without restarting checkout so that I can complete my purchase.

### US-06 - Order Confirmation

As a customer, I want to receive an order confirmation after successful payment so that I know my order has been placed successfully.

## KPIs

The following KPIs can be used to measure the effectiveness of the proposed improvements:

* Checkout Completion Rate
* Checkout Abandonment Rate
* Payment Failure Rate
* Average Checkout Time
* Payment Retry Success Rate
* Guest Checkout Completion Rate
* Device-wise Completion Rate
* Average Cart Value

## Business Analyst Skills Demonstrated

* Business Problem Analysis
* Data Analysis
* Requirements Gathering
* Business Requirements Documentation
* User Story Writing
* Acceptance Criteria
* AS-IS and TO-BE Process Mapping
* Gap Analysis
* KPI Definition
* Process Improvement
* Customer Journey Analysis

## Project Files

```text
ShopEase/
|
├── excel/
│ └── ShopEase_Checkout_Analysis.xlsx
│
├── sql/
│ └── ShopEase_Checkout_Analysis.sql
│
├── powerbi/
│ └── ShopEase_Checkout_Dashboard.pbix
│
├── docs/
│ └── ShopEase_Checkout_Abandonment_Case_Study.pdf
│
└── README.md
```

## Project Outcome

The analysis identified payment reliability, checkout complexity, and device-specific usability as important areas for improvement.

The proposed solution focuses on Guest Checkout, transparent shipping information, payment recovery, and a simpler checkout journey.

This project demonstrates how a Business Analyst can use data and structured requirements analysis to identify business problems and translate them into actionable process improvements.
