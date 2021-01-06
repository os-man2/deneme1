import pytest
from app import *

def test_hello():
    response = app.test_client().get("/")

    
    assert response.data == b"Finally made it"
