# Responsive Dashboard - Flutter Application

A modern, highly responsive dashboard application built with Flutter, designed to provide a seamless user experience across mobile, tablet, and desktop devices.

![Responsive Dashboard.png](../../%D9%85%D9%87%D9%85/ui/Responsive%20Dashboard.png)

## 🚀 Key Features

- **Multi-Layout Support:** Three distinct layouts (Mobile, Tablet, Desktop) managed by a central `AdaptiveLayout` widget.
- **Responsive Breakpoints:** 
  - **Mobile:** Width < 800
  - **Tablet:** 800 <= Width < 1200
  - **Desktop:** Width >= 1200
- **Modular Widget Architecture:** All UI components are extracted into small, reusable, and maintainable widgets.
- **Financial Dashboard Components:**
  - **All Expenses:** Overview of spending with interactive items.
  - **Quick Invoice:** Simplified form for quick financial entries.
  - **My Cards:** Visual credit card representation with a horizontal page view.
  - **Transaction History:** List of recent financial activities.
  - **Income Analysis:** Visual breakdown of income sources with charts.
- **Cross-Device Testing:** Integrated `DevicePreview` for real-time testing across various device configurations.
- **Custom Styling:**
  - **Typography:** Uses the **Montserrat** font family for a clean and professional look.
  - **Icons:** Fully SVG-based icons for resolution independence.

## 📁 Project Structure

```text
lib/
├── main.dart             # Application entry point with DevicePreview
├── models/               # Data models for expenses, transactions, etc.
├── utils/                # Styling, image assets, and size configuration
├── views/                # Main view (DashboardView)
└── widgets/              # Reusable UI components for all layouts
```

## 🛠️ Built With

- **Flutter:** The UI toolkit for building natively compiled applications.
- **DevicePreview:** For testing responsiveness during development.
- **SVG Rendering:** Using `flutter_svg` for crisp icons and graphics.
- **Charts:** Using `fl_chart` for beautiful, interactive financial data visualization.
- **Page Views:** Using `expandable_page_view` for flexible, content-aware page transitions.

## 🏃 Getting Started

1. **Clone the repository:**
   ```bash
   git clone <repository-url>
   ```

2. **Install dependencies:**
   ```bash
   flutter pub get
   ```

3. **Run the application:**
   ```bash
   flutter run
   ```

---
*Developed with focus on clean architecture and responsive UI principles.*
