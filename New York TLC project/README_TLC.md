# Predicting Taxi Fares Before a Ride

## Project Overview
This project focuses on predicting taxi fares before a ride using **Multiple Linear Regression**. The goal is to analyze various trip-related features to estimate the fare cost. Additionally, a **Random Forest model** was pre-built as an enhancement, but this part is still under exploration.

## Dataset
- The dataset includes trip details such as:
  - Pickup and drop-off locations
  - Trip distance
  - Time of day
  - Number of passengers
- Data preprocessing steps included:
  - Handling missing values
  - Converting categorical data into numerical form
  - Feature selection

## Methodology
### Multiple Linear Regression Model
- Chosen as the primary predictive model due to its interpretability.
- Key features used in the model:
  - Distance traveled
  - Time of day
  - Pickup and drop-off locations
- Model evaluation:
  - R² Score: **(Insert value here)**
  - RMSE: **(Insert value here)**

### Random Forest Model (Pre-built)
- A more advanced machine learning approach included in the project.
- Not built by me, and still in the process of understanding.
- Future plan: Compare performance with linear regression.

## Challenges Faced
- Understanding **Multiple Linear Regression**, especially feature selection and model interpretation.
- Random Forest implementation was already done but requires time to fully grasp.

## Results
- The **Multiple Linear Regression model** provides reasonable predictions for taxi fares.
- Example output (Predicted vs. Actual fares):
  
  | Actual Fare | Predicted Fare |
  |------------|---------------|
  | $12.50     | $11.80        |
  | $7.00      | $7.30         |
  | $20.00     | $19.50        |
  
- Visualizations: (Add plots if available)

## Next Steps
- Deepen understanding of **Random Forest model** and compare performance.
- Improve the model by incorporating more features.
- Hyperparameter tuning for better accuracy.

## How to Use the Code
1. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```
2. Run the preprocessing script:
   ```bash
   python preprocess.py
   ```
3. Train and test the linear regression model:
   ```bash
   python train_linear_regression.py
   ```
4. (Optional) Explore the Random Forest model:
   ```bash
   python train_random_forest.py
   ```

## Conclusion
✅ Successfully built a **Multiple Linear Regression model** for taxi fare prediction.
✅ Processed and cleaned real-world data.
🔜 Next step: Gain deeper insight into **Random Forest model** and refine predictions.

---
Feel free to explore the repository and contribute!

