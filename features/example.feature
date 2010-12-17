Feature: User posts to their blog
  In order post to my blog while I'm travelling
  As an author
  I want to publish posts from my iPhone
  
  Background:
    Given "bloggie.xcodeproj" is loaded in the iphone simulator
  
  Scenario:
    When I tap "New post"
      And I type "My post" in "Title"
      And I type "Interesting things" in "Body"
      And I tap "Post"
    Then I should see "Published"
