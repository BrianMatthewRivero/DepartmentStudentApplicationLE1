# Department Management System

A Ruby on Rails web application built to manage Departments and their associated Students, Teachers, and Laboratories based on a 1-to-Many entity relationship model.

---

## 📌 Features & Entity Relationships

The system manages four core entities:

* **Department** (`name`, `location`)
  * Has many **Students**
  * Has many **Teachers**
  * Has many **Laboratories**
* **Student** (`name`, `year_level`, `program`, `department_id`)
  * Belongs to a **Department**
* **Teacher** (`name`, `email`, `specialization`, `department_id`)
  * Belongs to a **Department**
* **Laboratory** (`name`, `location`, `department_id`)
  * Belongs to a **Department**

---

## 🛠️ Tech Stack

* **Framework:** Ruby on Rails 8.1
* **Database:** MySQL 8.0
* **Containerization:** Docker & Docker Compose

---

## 🚀 Getting Started

### Prerequisites

Ensure you have the following installed on your host machine:
* [Docker](https://www.docker.com/)
* [Docker Compose](https://docs.docker.com/compose/)
* [Git](https://git-scm.com/)

---

### Setup Instructions

1. **Clone the repository:**
   ```bash
   git clone [https://github.com/BrianMatthewRivero/DepartmentStudentApplicationLE1.git](https://github.com/BrianMatthewRivero/DepartmentStudentApplicationLE1.git)
   cd DepartmentStudentApplicationLE1
