<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Privacy Policy – BOTZING (Internal Booking Assistant)</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <style>
    body{font-family:system-ui,-apple-system,Segoe UI,Roboto,Helvetica,Arial,sans-serif;line-height:1.65;max-width:900px;margin:40px auto;padding:0 16px;color:#111}
    h1,h2{line-height:1.25;margin:0.8em 0 0.4em}
    .meta{color:#666;font-size:14px;margin:6px 0 20px}
    code{background:#f5f5f7;padding:1px 6px;border-radius:4px}
    hr{border:0;border-top:1px solid #e5e5e7;margin:24px 0}
    .small{font-size:14px;color:#555}
  </style>
</head>
<body>
  <h1>Privacy Policy – BOTZING (Internal Booking Assistant)</h1>
  <div class="meta">Last updated: 2025-10-24</div>

  <p>BOTZING is a private browser extension used only by our internal team to assist queue timing via a synchronized countdown. This policy explains what data the extension collects, uses, and shares.</p>

  <h2>1) Data Collection</h2>
  <p><strong>No personal data is collected.</strong> The extension does not collect user identifiers, credentials, browsing history, page contents, analytics, or telemetry.</p>

  <h2>2) Data Usage &amp; Scope</h2>
  <p>The extension injects a lightweight helper solely to synchronize a countdown and trigger queue actions within our team’s <em>authorized booking environment</em> (including required embedded frames). It does not operate on unrelated websites.</p>

  <h2>3) Network Communication</h2>
  <p>If a request to a configuration endpoint is made, it is used only to retrieve <em>non‑personal</em> runtime flags (e.g., feature toggles or countdown offsets). The response is treated strictly as <em>data</em>, not executable code; it is never evaluated or injected. No user identifiers, credentials, or page contents are transmitted.</p>

  <h2>4) Storage</h2>
  <p>Temporary preferences (if any) are stored locally using the browser’s <code>storage.local</code> API and never leave the device.</p>

  <h2>5) Data Sharing / Selling</h2>
  <p>No data is sold, shared, transferred, or disclosed to third parties.</p>

  <h2>6) Security</h2>
  <p>All logic runs locally in the user’s browser. There is no analytics or tracking. Network activity is limited to the authorized environment and (if used) the configuration endpoint described above.</p>

  <h2>7) Contact</h2>
  <p>For questions or requests, please contact: <a href="kingking090ai@gmail.comm">email</a></p>

  <hr>

  <h2>นโยบายความเป็นส่วนตัว (ฉบับภาษาไทย)</h2>
  <p>BOTZING เป็นส่วนขยายสำหรับการใช้งานภายในทีม ใช้ช่วยซิงก์เวลานับถอยหลังและกดคิวให้แม่นยำ นโยบายนี้อธิบายการเก็บ ใช้ และการเปิดเผยข้อมูลของส่วนขยาย</p>

  <h3>1) การเก็บข้อมูล</h3>
  <p><strong>ไม่เก็บข้อมูลส่วนบุคคล</strong> ส่วนขยายไม่ได้เก็บตัวระบุผู้ใช้ รหัสผ่าน ประวัติการเข้าชม เนื้อหาหน้าเว็บ ข้อมูลวิเคราะห์ หรือเทเลเมทรีใด ๆ</p>

  <h3>2) การใช้งานและขอบเขต</h3>
  <p>ส่วนขยายฝังตัวช่วยขนาดเล็กเพื่อซิงก์เวลานับถอยหลังและช่วยกดคิว เฉพาะใน <em>สภาพแวดล้อมการจองที่ได้รับอนุญาตของทีม</em> (รวมถึงเฟรมที่จำเป็น) เท่านั้น ไม่ทำงานบนเว็บไซต์อื่นที่ไม่เกี่ยวข้อง</p>

  <h3>3) การสื่อสารเครือข่าย</h3>
  <p>หากมีการเรียกปลายทางสำหรับคอนฟิก จะใช้เพื่อรับค่า <em>ที่ไม่ระบุตัวตน</em> เช่น แฟล็กหรือออฟเซ็ตของตัวนับถอยหลังเท่านั้น เนื้อหาที่รับมาใช้เป็นเพียง <em>ข้อมูล</em> ไม่ใช่โค้ดที่นำไปรันหรือฉีดเข้าเพจ ไม่มีการส่งตัวระบุผู้ใช้ รหัสผ่าน หรือเนื้อหาหน้าเว็บออกไป</p>

  <h3>4) การจัดเก็บ</h3>
  <p>การตั้งค่าชั่วคราว (ถ้ามี) จะถูกเก็บในอุปกรณ์ผ่าน <code>storage.local</code> และไม่ออกนอกเครื่อง</p>

  <h3>5) การแบ่งปัน/ขายข้อมูล</h3>
  <p>ไม่มีการขาย แบ่งปัน โอน หรือเปิดเผยข้อมูลให้บุคคลที่สาม</p>

  <h3>6) ความปลอดภัย</h3>
  <p>การประมวลผลทั้งหมดเกิดภายในเบราว์เซอร์ของผู้ใช้ ไม่มีระบบวิเคราะห์หรือติดตามใด ๆ การสื่อสารเครือข่ายจำกัดเฉพาะสภาพแวดล้อมที่ได้รับอนุญาตและ (ถ้ามี) ปลายทางคอนฟิกตามที่ระบุ</p>

  <h3>7) ติดต่อ</h3>
  <p>ติดต่อสอบถาม: <a href="kingking090ai@gmail.com">email</a></p>

  <p class="small">© 2025 BOTZING – Internal use only</p>
</body>
</html>
