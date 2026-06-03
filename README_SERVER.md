Local development server

Options to run the project locally (so `fetch()` and dynamic loads work):

1. Using Python (recommended if Python is installed):

PowerShell (run from project root):

```powershell
python -m http.server 8000
# then open http://localhost:8000/index.html
```

Or run the helper script (double-click or from PowerShell):

```powershell
./start-server.ps1
```

Windows (double-click) helper:

- Double-click `start-server.bat` to start server and open browser.

2. Using Node (if Node.js installed):

```bash
npx http-server . -p 8000
```

3. Using VS Code Live Server extension (convenient):

- Install extension `ritwickdey.LiveServer` (or search "Live Server").
- Open `index.html` and click "Go Live" at bottom-right — this serves the folder on a local port.

VS Code quick task:

- Press Ctrl+Shift+P -> "Tasks: Run Task" -> choose "Start Local Server (PS)" or "Start Local Server (BAT)".

Notes:

- Always open `http://localhost:8000/index.html` (or the Live Server URL) instead of opening the file via file://.
- If you see CORS/fetch errors when opened as `file://`, close that tab and open the localhost URL.
