FROM node:21

WORKDIR /app

# Copy the rest of the application files
COPY . .

RUN npm install

ENV AWS_SECRET_ACCESS_KEY=55dtrasdfawerfasdas4r8w4asdfasefw4r

# Expose port 3000 from the container
EXPOSE 3000 


# CMD specifies the command to run when the container starts
CMD ["npm", "start"]
