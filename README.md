> **⚠️ NOTE: This README is a work in progress!**
> The project is still evolving, and this documentation will be expanded.
> Check back later for updates!

<div style="background: #e1e5e8; padding: 40px; border-radius: 16px; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; box-shadow: 0 12px 24px rgba(0, 0, 0, 0.15);">
  <h1 style="color: #3b3f42; text-align: center; margin-bottom: 12px; font-size: 3.2em; font-weight: 700; letter-spacing: -0.5px; text-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);">
    🌐 System Design of a Social Network
  </h1>
  <p style="color: #3b3f42; text-align: center; font-size: 1.3em; margin-bottom: 40px; font-weight: 500; font-style: italic;">
    Implementation of core social network features following REST principles and OpenAPI 3.0
  </p>
  <hr style="border: 1px solid #d0d5d9; margin: 40px 0;" />

[//]: # (Описанеи проекта)
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
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Replication:</strong> Master-Slave architecture for high availability and read load distribution
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Sharding:</strong> Key-based horizontal partitioning for scalable data storage
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


<br>

  <!-- Database Model Section -->
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
      🔄 Replication and Sharding
      <span style="position: absolute; right: 0; top: 0; font-size: 0.7em; color: #d0d5d9;"></span>
    </h3>

<h4 style="color: #2766a1; margin-top: 20px; font-size: 1.3em; font-weight: 600;">
      🔄 Replication
    </h4>
    <ul style="color: #1a1a1a; line-height: 2.0; font-size: 1.15em; margin-top: 14px; padding-left: 24px; list-style-type: none;">
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Architecture:</strong> Master (1) + Slaves (2)
        <ul style="margin-top: 8px; padding-left: 20px;">
          <li><strong>Master:</strong> Handles all write requests.</li>
          <li><strong>Slaves:</strong> Distribute read load.</li>
          <li><strong>Hot Standby:</strong> One slave is configured for automatic failover.</li>
        </ul>
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Type:</strong> Semi-synchronous, row-based replication.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Purpose:</strong> Users write to the master, read from slaves.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Advantages:</strong> High availability, read load distribution, fast recovery after failures.
      </li>
    </ul>

<h4 style="color: #2766a1; margin-top: 20px; font-size: 1.3em; font-weight: 600;">
      📦 Sharding
    </h4>
    <ul style="color: #1a1a1a; line-height: 2.0; font-size: 1.15em; margin-top: 14px; padding-left: 24px; list-style-type: none;">
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Architecture:</strong> Key-based sharding
        <ul style="margin-top: 8px; padding-left: 20px;">
          <li>Data is distributed by unique user ID (<code>user_id</code>).</li>
          <li>A coordinator routes requests.</li>
        </ul>
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Type:</strong> Key-based, uniform data distribution.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Advantages:</strong> Horizontal scaling, simplified large data management, dynamic addition of new shards.
      </li>
    </ul>

<h4 style="color: #2766a1; margin-top: 20px; font-size: 1.3em; font-weight: 600;">
      🗃️ Partitioning (Horizontal)
    </h4>
    <ul style="color: #1a1a1a; line-height: 2.0; font-size: 1.15em; margin-top: 14px; padding-left: 24px; list-style-type: none;">
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>By time:</strong> For tables with posts and messages (e.g., <code>Posts</code>, <code>Messages</code>).
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>By hash:</strong> For tables with uniform access (e.g., <code>Users</code>).
      </li>
    </ul>

<h4 style="color: #2766a1; margin-top: 20px; font-size: 1.3em; font-weight: 600;">
      🔗 Architecture Diagram
    </h4>
    <pre style="background: #f5f5f5; padding: 16px; border-radius: 8px; font-family: monospace; font-size: 0.95em; overflow-x: auto;">
┌─────────────┐ ┌─────────────┐ ┌─────────────┐
│    Client   │ │    Client   │ │    Client   │
└─────────────┘ └─────────────┘ └─────────────┘
       │             │             │
       ▼             ▼             ▼
┌───────────────────────────────────────────────────┐
│            Load Balancer (NGINX)                   │
└───────────────────────────────────────────────────┘
       │             │             │
       ▼             ▼             ▼
┌─────────────┐ ┌─────────────┐ ┌─────────────┐
│   Master    │ │   Slave 1   │ │   Slave 2   │
│  (Write)    │ │   (Read)    │ │ (Hot Standby)│
└─────────────┘ └─────────────┘ └─────────────┘
       │             │             │
       ▼             ▼             ▼
┌───────────────────────────────────────────────────┐
│         Coordinator (Shard Router)                │
└───────────────────────────────────────────────────┘
       │             │             │
       ▼             ▼             ▼
┌─────────────┐ ┌─────────────┐ ┌─────────────┐
│   Shard 1   │ │   Shard 2   │ │   Shard N   │
└─────────────┘ └─────────────┘ └─────────────┘
    </pre>
  </div>

  <!-- Interactive Visualization -->
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

  <!-- Info -->
  <h3 style="color: #2766a1; margin-top: 30px; font-size: 1.5em; font-weight: 600; position: relative;">
    📝 Author
    <span style="position: absolute; right: 0; top: 0; font-size: 0.7em; color: #d0d5d9;"></span>
  </h3>
  <p style="color: #1a1a1a; line-height: 1.8; font-size: 1.15em; margin-top: 16px;">
    gewog <br>
    📧 gewoggewog@gmail.com
  </p>
  <h3 style="color: #2766a1; margin-top: 30px; font-size: 1.5em; font-weight: 600; position: relative;">
     📄  License
    <span style="position: absolute; right: 0; top: 0; font-size: 0.7em; color: #d0d5d9;"></span>
  </h3>
  <p style="color: #1a1a1a; line-height: 1.8; font-size: 1.15em; margin-top: 16px;">
    The project is distributed under the MIT license.
  </p>
  <p style="color: #1a1a1a; line-height: 1.8; font-size: 1.15em; margin-top: 16px; font-style: italic; font-weight: 500;">
    <strong>💡 Pro Tip:</strong> Use the diagram to trace data flow from user profiles to posts, messages, and relationships — perfect for understanding the system architecture.
  </p>

<div style="text-align: center; margin-top: 45px;">
    <a href="https://dbdiagram.io/" target="_blank" style="display: inline-block; background: #2766a1; color: white; padding: 16px 36px; border-radius: 40px; font-weight: 600; text-decoration: none; font-size: 1.15em; box-shadow: 0 6px 16px rgba(39, 102, 161, 0.3); transition: transform 0.2s ease, box-shadow 0.2s ease; font-family: inherit;">
      🚀 View Full Interactive Diagram on dbdiagram.io
    </a>
</div>
<div style="text-align: center; margin-top: 25px; font-size: 0.9em; color: #2766a1; opacity: 0.8; font-weight: 500;">
    Designed with OpenAPI 3.0 & dbdiagram.io | © 2025 Social Network Architecture
</div>

</div>


<div align="center">
  <img src="https://media.tenor.com/UZNnisBgqQoAAAAi/loof-and-timmy-trex.gif" alt="Demo of SmartAdBot" width="200" />
</div>
