-- add a new column to the USERS table to store user profile picture URLs
ALTER TABLE USERS
ADD COLUMN profile_picture_url VARCHAR(255) NOT NULL DEFAULT '/default-profile.jpg';