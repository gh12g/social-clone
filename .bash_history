npm install archiver
pkg install npm
exit 
npm install archiver
const archiver = require('archiver');
const projectName = 'social-clone';
const output = fs.createWriteStream(`${projectName}.zip`);
const archive = archiver('zip', { store: true }); // ZIP بدون ضغط
archive.pipe(output);
// Helper لإضافة الملفات
function addFile(filePath, content) {
}
// ---------- ملفات المشروع ----------
// package.json
addFile(`${projectName}/package.json`, `{
}`);

// .gitignore
addFile(`${projectName}/.gitignore`, `
/node_modules
/build
.env
`);

// .env
addFile(`${projectName}/.env`, `REACT_APP_API_URL=http://localhost:5000`);

// public/index.html
<html lang="ar" dir="rtl">
<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>Social Clone</title>
</head>
<body>
<div id="root"></div>
</body>
</html>`);
// src/index.js
addFile(`${projectName}/src/index.js`, `import React from 'react';
import ReactDOM from 'react-dom/client';
import './index.css';
import App from './App';
const root = ReactDOM.createRoot(document.getElementById('root'));
root.render(<React.StrictMode><App /></React.StrictMode>);`);
// src/index.css
addFile(`${projectName}/src/index.css`, `* { margin:0; padding:0; box-sizing:border-box; }
body { font-family:sans-serif; background:#fafafa; }`);

// src/App.js
addFile(`${projectName}/src/App.js`, `
import React, { useContext } from 'react';
import { BrowserRouter, Routes, Route, Navigate } from 'react-router-dom';
import AuthContext, { AuthProvider } from './context/AuthContext';
import Login from './pages/Login';
import Register from './pages/Register';
import Feed from './pages/Feed';
import Navbar from './components/Navbar';
function AppContent() {   const { user, loading } = useContext(AuthContext);
}
function App() {   return <AuthProvider><AppContent /></AuthProvider>;
}
export default App;
`);

// src/context/AuthContext.js
addFile(`${projectName}/src/context/AuthContext.js`, `
import React, { createContext, useState, useEffect } from 'react';
import axios from 'axios';
const AuthContext = createContext();
const API_URL = process.env.REACT_APP_API_URL || 'http://localhost:5000';
export const AuthProvider = ({ children }) => {
};
export default AuthContext;
`);

// src/components/Navbar.js
addFile(`${projectName}/src/components/Navbar.js`, `
import React, { useContext } from 'react';
import { Link } from 'react-router-dom';
import AuthContext from '../context/AuthContext';
const Navbar = () => {
};
export default Navbar;
`);

// src/components/PostForm.js
addFile(`${projectName}/src/components/PostForm.js`, `
import React, { useState } from 'react';
import axios from 'axios';
const API_URL = process.env.REACT_APP_API_URL || 'http://localhost:5000';
const PostForm = ({ onPostCreated }) => {
};
export default PostForm;
`);

// src/components/Post.js
addFile(`${projectName}/src/components/Post.js`, `
import React, { useContext, useState } from 'react';
import axios from 'axios';
import AuthContext from '../context/AuthContext';
const API_URL = process.env.REACT_APP_API_URL || 'http://localhost:5000';
const Post = ({ post, onUpdate }) => {
};
export default Post;
`);

// src/pages/Login.js
addFile(`${projectName}/src/pages/Login.js`, `
import React, { useState, useContext } from 'react';
import { Link, useNavigate } from 'react-router-dom';
import AuthContext from '../context/AuthContext';
const Login = () => {
};
export default Login;
`);

// src/pages/Register.js
addFile(`${projectName}/src/pages/Register.js`, `
import React, { useState, useContext } from 'react';
import { Link, useNavigate } from 'react-router-dom';
import AuthContext from '../context/AuthContext';
const Register = () => {
};
export default Register;
`);

// src/pages/Feed.js
addFile(`${projectName}/src/pages/Feed.js`, `
import React, { useState, useEffect } from 'react';
import axios from 'axios';
import Post from '../components/Post';
import PostForm from '../components/PostForm';
const API_URL = process.env.REACT_APP_API_URL || 'http://localhost:5000';
const Feed = () => {
};
export default Feed;
`);

// إنهاء ZIP
archive.finalize();

output.on('close', ()=>{
});
  console.log(`${projectName}.zip تم إنشاؤه بالكامل بدون ضغط`);

// src/pages/Feed.js
addFile(`${projectName}/src/pages/Feed.js`, `);y
exit
node -v
npm -v
mkdir social-clone-zip
cd social-clone-zip
nano create_zip.js
npm init -y
npm install archiver
exit
social-clone/
├── public/
│   └── index.html
├── src/
│   ├── components/
│   │   ├── Navbar.js
│   │   ├── Post.js
│   │   └── PostForm.jsexit
exit
npm init -y
npm install archiver
node create_zip.js
social-clone.zip
cd
social-clone.zip
mkdir social-clone
cd social-clone
social-clone/
├── public/
│   └── index.html
├── src/
│   ├── components/
│   │   ├── Navbar.js
│   │   ├── Post.js
│   │   └── PostForm.js
│   ├── pages/
│   │   ├── Login.js
│   │   ├── Register.js
│   │   └── Feed.js
│   ├── context/
│   │   └── AuthContext.js
│   ├── App.js
│   ├── index.js
│   └── index.css
├── .gitignore
├── package.json
└── .env
exit
pkg upgrade
exit
cd 
ls
ls social-clone-zip
exit
cd
ls
unzip social-clone.zip
cd social-clone
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/username/social-clone.git
exit
git init
git add
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/username/social-clone.git
exit
