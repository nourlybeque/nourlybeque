# TikTok Project 

TikTok is the leading destination for short-form mobile video. The platform is built to help imaginations thrive. TikTok's mission is to create a place for inclusive, joyful, and authentic content–where people can safely discover, create, and connect.
TikTok users have the ability to report videos and comments that contain user claims. These reports identify content that needs to be reviewed by moderators. This process generates a large number of user reports that are difficult to address quickly. 
TikTok is working on the development of a predictive model that can determine whether a video contains a claim or offers an opinion. With a successful prediction model, TikTok can reduce the backlog of user reports and prioritize them more efficiently.

Goal: TikTok seeks a way to use machine learning to extract claims or propositions within TikTok videos and comments and classify each data point as a claim or opinion. 

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

Solution: The data team built two tree-based classification models. Both models were used to predict on a held-out validation dataset, and final model selection was determined by the model with the best recall score. The final model was then used to score a test dataset to estimate future performance.
<br/>
Details: Both model architectures—random forest (RF) and XGBoost—performed exceptionally well. The RF model had a better recall score (0.995) and was selected as champion. Performance on the test holdout data yielded near perfect scores, with only five misclassified samples out of 3,817.
Subsequent analysis indicated that, as expected, the primary predictors were all related to video engagement levels, with video view count, like count, share count, and download count accounting for nearly all predictive signal in the data. With these results, we can conclude that videos with higher user engagement levels were much more likely to be claims. In fact, no opinion video had more than 10,000 views

![Confusion Matrix](https://github.com/nourlybeque/nourlybeque/blob/3ff9add1c16e78e82d948dd46a088adfec87c819/TikTok_project/visuals_TikTok/confusion_matrix_TikTok.png)


