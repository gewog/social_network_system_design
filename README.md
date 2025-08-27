<div style="background: #e1e5e8; padding: 40px; border-radius: 16px; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; box-shadow: 0 12px 24px rgba(0, 0, 0, 0.15);">
  <h1 style="color: #3b3f42; text-align: center; margin-bottom: 12px; font-size: 3.2em; font-weight: 700; letter-spacing: -0.5px; text-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);">
    🌐 System Design of a Social Network
  </h1>
  <p style="color: #3b3f42; text-align: center; font-size: 1.3em; margin-bottom: 40px; font-weight: 500; font-style: italic;">
    Implementation of core social network features following REST principles and OpenAPI 3.0
  </p>

  <hr style="border: 1px solid #d0d5d9; margin: 40px 0;" />

  <div style="background: #ffffff; border: 1px solid #d0d5d9; border-radius: 14px; padding: 32px; box-shadow: inset 0 2px 8px rgba(0, 0, 0, 0.05), 0 4px 12px rgba(0, 0, 0, 0.08);">
    <h2 style="color: #2766a1; margin-top: 0; font-size: 1.9em; border-bottom: 2px solid #d0d5d9; padding-bottom: 10px; font-weight: 600; position: relative;">
      📌 Project Description
      <span style="position: absolute; right: 0; top: 0; font-size: 0.8em; color: #d0d5d9;">✨</span>
    </h2>
    <p style="color: #1a1a1a; line-height: 1.8; font-size: 1.15em; margin-top: 14px; font-weight: 500;">
      This project is an API specification for a social network similar to VKontakte. It includes the following core features:
    </p>
    <ul style="color: #1a1a1a; line-height: 2.0; font-size: 1.15em; margin-top: 16px; padding-left: 24px; list-style-type: none;">
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        Posting content and uploading media
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        Friend management (add/remove)
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        User profile viewing
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        Chat and messaging functionality
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        News feed retrieval
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        Database model for the social network, reflecting the structure of VKontakte
      </li>
    </ul>
    <p style="color: #1a1a1a; line-height: 1.8; font-size: 1.15em; margin-top: 20px; font-weight: 500;">
      The API is defined using OpenAPI 3.0 (Swagger), enabling:
    </p>
    <ul style="color: #1a1a1a; line-height: 2.0; font-size: 1.15em; margin-top: 12px; padding-left: 24px; list-style-type: none;">
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        Generation of interactive documentation
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        Automatic client SDK generation (for Python, JavaScript, etc.)
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        Streamlined team collaboration and development
      </li>
    </ul>
  </div>

  <hr style="border: 1px solid #d0d5d9; margin: 40px 0;" />

  <div style="background: #ffffff; border: 1px solid #d0d5d9; border-radius: 14px; padding: 32px; box-shadow: inset 0 2px 8px rgba(0, 0, 0, 0.05), 0 4px 12px rgba(0, 0, 0, 0.08);">
    <h2 style="color: #2766a1; margin-top: 0; font-size: 1.9em; border-bottom: 2px solid #d0d5d9; padding-bottom: 10px; font-weight: 600; position: relative;">
      🗄️ Database Model
      <span style="position: absolute; right: 0; top: 0; font-size: 0.8em; color: #d0d5d9;"></span>
    </h2>
    
<h3 style="color: #2766a1; margin-top: 24px; font-size: 1.5em; font-weight: 600; position: relative;">
      📋 Core Tables
      <span style="position: absolute; right: 0; top: 0; font-size: 0.7em; color: #d0d5d9;"></span>
    </h3>
    <ul style="color: #1a1a1a; line-height: 2.0; font-size: 1.15em; margin-top: 14px; padding-left: 24px; list-style-type: none;">
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Users</strong>: Stores user profiles, including personal information, city, and avatar.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Interests</strong>: Stores available interests that users can select.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>User_Interests</strong>: Maps users to their interests.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Cities</strong>: Stores city information.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Media</strong>: Stores media files (images, videos, etc.).
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Posts</strong>: Stores user posts, including text content and statistics.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Post_Media</strong>: Maps media files to posts.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Hashtags</strong>: Stores hashtags used in posts.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Post_Hashtags</strong>: Maps hashtags to posts.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Messages</strong>: Stores private messages between users.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Chats</strong>: Stores chat sessions between users.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Relationships</strong>: Stores friend relationships between users.
      </li>
    </ul>

<h3 style="color: #2766a1; margin-top: 30px; font-size: 1.5em; font-weight: 600; position: relative;">
      🔍 Interactive Visualization
      <span style="position: absolute; right: 0; top: 0; font-size: 0.7em; color: #d0d5d9;"></span>
    </h3>
    <p style="color: #1a1a1a; line-height: 1.8; font-size: 1.15em; margin-top: 16px;">
      The database model is visualized using <a href="https://dbdiagram.io/" target="_blank" style="color: #2766a1; text-decoration: underline; font-weight: 600; font-style: italic;">
        dbdiagram.io
      </a>. The visualization provides a clear and interactive representation of the schema, including tables, fields, and relationships.
    </p>
    <p style="color: #1a1a1a; line-height: 1.8; font-size: 1.15em; margin-top: 16px; font-style: italic; font-weight: 500;">
      <strong>💡 Pro Tip:</strong> Use the diagram to trace data flow from user profiles to posts, messages, and relationships — perfect for understanding the system architecture.
    </p>
  </div>

  <div style="text-align: center; margin-top: 45px;">
    <a href="https://dbdiagram.io/" target="_blank" style="display: inline-block; background: #2766a1; color: white; padding: 16px 36px; border-radius: 40px; font-weight: 600; text-decoration: none; font-size: 1.15em; box-shadow: 0 6px 16px rgba(39, 102, 161, 0.3); transition: transform 0.2s ease, box-shadow 0.2s ease; font-family: inherit;">
      🚀 View Full Interactive Diagram on dbdiagram.io
    </a>
  </div>

  <div style="text-align: center; margin-top: 25px; font-size: 0.9em; color: #2766a1; opacity: 0.8; font-weight: 500;">
    Designed with OpenAPI 3.0 & dbdiagram.io | © 2025 Social Network Architecture
  </div>
</div>