from node :latest
WorkDIR /app
copy pakage*.json ./
run npm install
 copy  . .
 expose 4000
 cmd [ "node","index.js"]