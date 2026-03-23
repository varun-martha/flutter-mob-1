# Task 3 — Edit Profile, Validate & Save

Update the Edit Profile screen to make fields editable and save the data.

Now you need to:

- Add input fields for:
  - First name
  - Last name
  - Email
  - Date of Birth
  - Phone number
  - Address

- Pre-fill the fields with existing user data

- Add appropriate validation for each field:
  - All fields should not be empty
  - Email should be valid
  - Phone number should be valid (numbers only, basic length check)

- Add a **Save** button

- Save button should be **disabled initially**
- Enable the Save button only when:
  - User makes any changes to existing data

- On clicking Save:
  - Create an updated **User object**
  - Go back to Profile screen
  - Update the UI with new values using `setState`