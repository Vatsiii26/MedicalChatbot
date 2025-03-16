# Create main project directories
mkdir -p src/components/{Chat,Documents,Voice,Layout}
mkdir -p src/services
mkdir -p src/styles

# Create files in Chat component directory
touch src/components/Chat/ChatContainer.jsx
touch src/components/Chat/MessageList.jsx
touch src/components/Chat/MessageInput.jsx
touch src/components/Chat/Message.jsx

# Create files in Documents component directory
touch src/components/Documents/DocumentUploader.jsx
touch src/components/Documents/DocumentViewer.jsx

# Create files in Voice component directory
touch src/components/Voice/VoiceRecognition.jsx

# Create files in Layout component directory
touch src/components/Layout/Header.jsx
touch src/components/Layout/Footer.jsx

# Create service files
touch src/services/chatService.js
touch src/services/speechService.js

# Create styles file
touch src/styles/globalStyles.js

# Create root files
touch src/App.js
touch src/index.js 