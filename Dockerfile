FROM node:21

WORKDIR /app

# Copy the rest of the application files
COPY . .

RUN npm install

# Expose port 3000 from the container
EXPOSE 3000 


# CMD specifies the command to run when the container starts
CMD ["npm", "start"]