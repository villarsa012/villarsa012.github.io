<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>R370 SRD Status Checker – NHLAPO's Palace</title>
  
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }
    
    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background-color: #f5f7fa;
      color: #333;
      line-height: 1.6;
      min-height: 100vh;
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      padding: 20px;
    }

    .container {
      background: white;
      border-radius: 12px;
      box-shadow: 0 4px 20px rgba(0, 0, 0, 0.08);
      padding: 40px 30px;
      max-width: 500px;
      width: 100%;
      text-align: center;
    }

    .header-icon {
      font-size: 3.5rem;
      margin-bottom: 15px;
    }

    h1 {
      color: #004aad;
      font-size: 2.1rem;
      margin-bottom: 8px;
    }

    h2 {
      color: #2c5282;
      font-size: 1.4rem;
      margin-bottom: 25px;
      font-weight: 500;
    }

    p {
      font-size: 1.1rem;
      margin-bottom: 20px;
      color: #4a5568;
    }

    .info-box {
      background: #ebf8ff;
      border: 1px solid #bee3f8;
      border-radius: 8px;
      padding: 15px;
      margin: 25px 0;
      font-size: 0.95rem;
      color: #2b6cb0;
    }

    .btn {
      display: inline-block;
      background: linear-gradient(135deg, #3182ce, #2b6cb0);
      color: white;
      font-size: 1.15rem;
      font-weight: 600;
      padding: 14px 36px;
      border: none;
      border-radius: 50px;
      cursor: pointer;
      text-decoration: none;
      transition: all 0.3s ease;
      box-shadow: 0 4px 12px rgba(49, 130, 206, 0.25);
    }

    .btn:hover {
      transform: translateY(-2px);
      box-shadow: 0 8px 20px rgba(49, 130, 206, 0.35);
      background: linear-gradient(135deg, #2b6cb0, #2c5282);
    }

    footer {
      margin-top: 40px;
      font-size: 0.9rem;
      color: #718096;
    }

    @media (max-width: 480px) {
      .container { padding: 30px 20px; }
      h1 { font-size: 1.8rem; }
    }
  </style>
</head>
<body>

  <div class="container">
    <div class="header-icon">🏛️</div>
    
    <h1>NHLAPO's PALACE</h1>
    <h2>Serving With Purpose</h2>

    <p>Welcome to your trusted guide for the R370 Social Relief of Distress (SRD) grant.</p>
    <p>Quickly check your monthly application and payment status.</p>

    <div class="info-box">
      <strong>Important:</strong> This page links to the <strong>official SASSA portal</strong>. Always verify you're on <code>https://srd.sassa.gov.za</code> when entering personal details.
    </div>

    <a 
      href="https://srd.sassa.gov.za/sc19/status" 
      target="_blank" 
      rel="noopener noreferrer"
      class="btn"
    >
      CHECK MY R370 SRD STATUS
    </a>

    <footer>
      <p>© 2026 NHLAPO's Palace • For support, visit the official SASSA site</p>
    </footer>
  </div>

</body>
</html>
