# LPU-Fresh-Check
Multi-vendor food ordering system using Java JSP &amp; MySQL.
# LPU Fresh Check - Campus Food Ordering System 🍔

**LPU Fresh Check** is a dynamic web application designed for university campuses to streamline the food ordering process. It allows students to browse fresh food items from the canteen, view prices, add items to their cart, and place orders seamlessly.

## 🚀 Features

* **Student Authentication:**
    * Secure Sign Up & Login for students.
    * Session management to keep users logged in.
* **Smart Menu Catalog:**
    * View variety of food items (Snacks, Meals, Beverages).
    * Real-time availability status.
* **Food Cart System:**
    * Add favorite dishes to the cart.
    * Review total bill before ordering.
* **Order Processing:**
    * "Place Order" functionality for instant booking.
    * Order success confirmation screen.
    * Auto-clears cart after successful checkout.
* **Clean UI:** Responsive design for easy access on mobile and laptops.

## 🛠️ Tech Stack Used

* **Frontend:** HTML5, CSS3, JSP (JavaServer Pages).
* **Backend:** Java (JDK), Jakarta Servlets.
* **Server:** Apache Tomcat (v10+).
* **IDE:** Apache NetBeans / Eclipse.
* **Data Handling:** In-memory Data Provider (List-based architecture).
<img width="3200" height="2000" alt="Screenshot 2025-12-31 220550" src="https://github.com/user-attachments/assets/0df1c56e-d208-4b71-afc4-7223a1277b89" />
<img width="1611" height="1245" alt="Screenshot 2025-12-31 220610" src="https://github.com/user-attachments/assets/c02debaa-5be3-4a39-943f-c457d1fe60ed" />
<img width="3200" height="2000" alt="Screenshot 2025-12-31 220629" src="https://github.com/user-attachments/assets/97f2cef0-b744-485b-8268-39799378a10b" />
<img width="3200" height="2000" alt="Screenshot 2025-12-31 220653" src="https://github.com/user-attachments/assets/09e022da-5e90-480e-9c30-5a4468ab3128" />
<img width="3200" height="2000" alt="Screenshot 2025-12-31 220705" src="https://github.com/user-attachments/assets/786b415e-63cf-4f45-aa78-8f7733e5a7a0" />
<img width="3200" height="2000" alt="Screenshot 2025-12-31 220724" src="https://github.com/user-attachments/assets/d8a9fea8-f816-40af-8d37-466746a4aecf" />
<img width="3200" height="2000" alt="Screenshot 2025-12-31 220732" src="https://github.com/user-attachments/assets/54297340-1b90-4bf2-aaf0-cb609b8aabd4" />


## 📂 Project Structure

```bash
LPU_Fresh_Check/
├── src/main/java/com/lpu/servlets/
│   ├── AuthServlet.java       # Handles Student Login
│   ├── RegisterServlet.java   # Handles Student Registration
│   ├── CartServlet.java       # Manages Food Cart
│   ├── OrderServlet.java      # Handles Order Placement
│   ├── LogoutServlet.java     # Session Logout
│   └── ProductProvider.java   # Mock Menu Database
├── src/main/webapp/
│   ├── index.jsp              # Home Page (Menu)
│   ├── login.jsp              # Login Page
│   ├── signup.jsp             # Registration Page
│   ├── cart.jsp               # Cart Page
│   ├── order_success.jsp      # Order Confirmation
│   └── style.css              # Custom Styling
└── WEB-INF/
    └── web.xml                # Deployment Descriptor
