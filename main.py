from fastapi import FastAPI
api = FastAPI()

@api.get("/")
def hello():
   return 'HELLO MOTO'