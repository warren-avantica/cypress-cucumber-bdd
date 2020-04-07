import { Given, When, Then } from 'cypress-cucumber-preprocessor/steps'
import FeedbackPage from './feedback.page'

Given('I open feedback page', () => {
  FeedbackPage.visit()
})

When('I fill the feedback form', () => {
  FeedbackPage.fillFeedbackForm()
})

When('I click on send button', () => {
  FeedbackPage.submitFeedbackForm()
})