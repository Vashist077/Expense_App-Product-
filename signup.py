from fastapi import FastAPI, Request, Response, Depends, HTTPException, APIRouter
from pydantic import BaseModel
import psycopg
from testing.basemodel import Signup
from signup import db_connection

load = APIRouter()

@load.post("/register/signup")
async def signup(user: Signup):
    conn = db_connection()
    cursor = conn.cursor()
    
