/* ===== Base layout ===== */
body{
  font-family: "Times New Roman", Times, Georgia, serif;
  max-width: 820px;
  margin: 72px auto;
  padding: 0 24px;
  font-size: 18.5px;
  line-height: 1.7;
  color: #111;
  background: #fff;
}

/* ===== Navigation ===== */
nav{
  font-size: 16px;
  margin-bottom: 24px;
}

nav a{
  color: #111;
  text-decoration: none;
  margin-right: 6px;
}

nav a:hover{
  text-decoration: underline;
}

nav::after{
  content: "";
  display: block;
  border-bottom: 1px solid #e0e0e0;
  margin-top: 16px;
}

/* ===== Heading ===== */
h1{
  font-size: 36px;
  font-weight: 700;
  margin: 28px 0 12px 0;
}

/* ===== Profile photo ===== */
img{
  float: left;
  width: 160px;
  height: 160px;
  object-fit: cover;
  border-radius: 50%;
  margin: 6px 22px 12px 0;
}

/* ===== Paragraphs ===== */
p{
  margin: 0 0 16px 0;
}

/* ===== Clear float after intro ===== */
body::after{
  content: "";
  display: block;
  clear: both;
}
