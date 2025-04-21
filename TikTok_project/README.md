# TikTok Project 

TikTok is the leading destination for short-form mobile video. The platform is built to help imaginations thrive. TikTok's mission is to create a place for inclusive, joyful, and authentic content–where people can safely discover, create, and connect.
TikTok users have the ability to report videos and comments that contain user claims. These reports identify content that needs to be reviewed by moderators. This process generates a large number of user reports that are difficult to address quickly. 
TikTok is working on the development of a predictive model that can determine whether a video contains a claim or offers an opinion. With a successful prediction model, TikTok can reduce the backlog of user reports and prioritize them more efficiently.

Goal: TikTok seeks a way to use machine learning to extract claims or propositions within TikTok videos and comments and classify each data point as a claim or opinion. 

Insights and recommendations are provided on the following key areas:

- **Category 1:** 
- **Category 2:** 
- **Category 3:** 
- **Category 4:** 

The Tiktok project has EDA (Pyhton) used to inspect and clean the data for this analysis can be found [here.](https://github.com/nourlybeque/nourlybeque/blob/0c379e05be7d0964bcd7ac72e1b654390985d205/TikTok_project/notebooks_TikTok/TikTok_project_EDA.ipynb)

The Tiktok project has Hypothesis testing (Python) regarding various business questions can be found [here.](https://github.com/nourlybeque/nourlybeque/blob/f18fc8e55fe8f32d707e3201791c8e0988674130/TikTok_project/notebooks_TikTok/TikTok_project_HypothesisTesting.ipynb)

The TikTok project has Logistic Regression model for prediction of whether published videos in TikTok platform classified as claims or opinions can be found [here.](https://github.com/nourlybeque/nourlybeque/blob/f18fc8e55fe8f32d707e3201791c8e0988674130/TikTok_project/notebooks_TikTok/TikTok_project_LogisticRegression.ipynb)

The TikTok project has Random Forest Model for advanced classification of whether published videos in TikTok are claims or opinions with maximized accuracy can be found [here.](https://github.com/nourlybeque/nourlybeque/blob/f18fc8e55fe8f32d707e3201791c8e0988674130/TikTok_project/notebooks_TikTok/TikTok_project_RandomForestModel.ipynb)


# Data Structure & Initial Checks

### This project uses a data called TikTok_dataset.csv. The synthetic data is provided by Google Advanced Data Analytics Professional Certificate Program in partnership with TikTok, and the data shared in this project has been created for pedagogical purposes.  

### The dataset contains:
### 19,383 rows - each row represents a different published TikTok video in which a claim/opinion has been made.
### 12 columns

  | Column Name              | Type  | Description                                          |
  |--------------------------|-------|------------------------------------------------------|
  | #                        | int   | TikTok assigned number for video with claim/opinion. |
  | claim_status             | obj   | Whether the published video has been identified as an "opinion" or a "claim". In this dataset, an "opinion" refers to an individual's or group's personal belief or thought. A "claim" refers to information that is either unsourced or from an unverified source.|
  | video_id                 | int   | Random identifying number assigned to video upon publication on TikTok.|
  | video_duration_sec       | int   | How long the published video is measured in seconds.|
  | video_transcription_text | obj   | Transcribed text of the words spoken in the published video.|
  | verified_status          | obj   | Indicates the status of the TikTok user who published the video in terms of their verification, either "verified" or "not verified".|
  | author_ban_status        | obj   | Indicates the status of the TikTok user who published the video in terms of their permissions: "active", "under scrutiny", or "banned".|
  | video_view_count         | float | The total number of times the published video has been viewed.|
  | video_like_count         | float | The total number of times the published video has been liked by other users.|
  | video_share_count        | float | The total number of times the published video has been shared by other users.|
  | video_download_count     | float | The total number of times the published video has been downloaded by other users.|
  | video_comment_count      | float | The total number of comments on the published video.|



# Executive Summary

### Overview of Findings

Explain the overarching findings, trends, and themes in 2-3 sentences here. This section should address the question: "If a stakeholder were to take away 3 main insights from your project, what are the most important things they should know?" You can put yourself in the shoes of a specific stakeholder - for example, a marketing manager or finance director - to think creatively about this section.

[Visualization, including a graph of overall trends or snapshot of a dashboard]



# Insights Deep Dive
### Category 1:

* **Main insight 1.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 2.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 3.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 4.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

[Visualization specific to category 1]


### Category 2:

* **Main insight 1.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 2.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 3.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 4.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

[Visualization specific to category 2]


### Category 3:

* **Main insight 1.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 2.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 3.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 4.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

[Visualization specific to category 3]


### Category 4:

* **Main insight 1.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 2.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 3.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 4.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

[Visualization specific to category 4]



# Recommendations:

Based on the insights and findings above, we would recommend the [stakeholder team] to consider the following: 

* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  


# Assumptions and Caveats:

Throughout the analysis, multiple assumptions were made to manage challenges with the data. These assumptions and caveats are noted below:

* Assumption 1 (ex: missing country records were for customers based in the US, and were re-coded to be US citizens)
  
* Assumption 1 (ex: data for December 2021 was missing - this was imputed using a combination of historical trends and December 2020 data)
  
* Assumption 1 (ex: because 3% of the refund date column contained non-sensical dates, these were excluded from the analysis)

