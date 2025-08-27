# System Design of a Social Network

> Implementation of core social network features following REST principles and OpenAPI 3.0

---

## Project Description

This project is an **API specification** for a social network similar to VKontakte. It includes the following core features:

- Posting content and uploading media
- Friend management (add/remove)
- User profile viewing
- Chat and messaging functionality
- News feed retrieval
- **Database model** for the social network, reflecting the structure of VKontakte

The API is defined using **OpenAPI 3.0 (Swagger)**, enabling:
- Generation of interactive documentation
- Automatic client SDK generation (for Python, JavaScript, etc.)
- Streamlined team collaboration and development

---

## Database Model

The project includes a **detailed database schema** for the social network, designed to support all core features. The schema consists of the following tables and relationships:

### Tables
- **Users**: Stores user profiles, including personal information, city, and avatar.
- **Interests**: Stores available interests that users can select.
- **User_Interests**: Maps users to their interests.
- **Cities**: Stores city information.
- **Media**: Stores media files (images, videos, etc.).
- **Posts**: Stores user posts, including text content and statistics.
- **Post_Media**: Maps media files to posts.
- **Hashtags**: Stores hashtags used in posts.
- **Post_Hashtags**: Maps hashtags to posts.
- **Messages**: Stores private messages between users.
- **Chats**: Stores chat sessions between users.
- **Relationships**: Stores friend relationships between users.

### Visualization
The database model is visualized using **[dbdiagram.io](https://dbdiagram.io/)**. The visualization provides a clear and interactive representation of the schema, including tables, fields, and relationships.

---
