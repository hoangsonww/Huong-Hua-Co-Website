FROM node:14

WORKDIR /

COPY package*.json ./

RUN npm install

COPY .env ./

RUN mkdir -p /data/db

COPY ./data/db /data/db

RUN npm install -g nodemon

COPY Pipfile* ./

RUN pip install pipenv

RUN pipenv install --system --deploy

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY . .

EXPOSE 8080

CMD ["npm", "start"]
