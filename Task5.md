# Task 5 — Persist Data Using Local Storage

Extend the app to **save user data locally** so that it persists even after the app is restarted.

- Use **SharedPreferences** to store user details
- When the app starts:
  - Load user data from local storage
  - Display it on the Profile screen
- If no data is found:
  - Use default/sample data

- On Save (from Task 3):
  - Persist the updated **User object** in local storage