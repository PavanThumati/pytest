# from app import add, subtract
import app
def test_add():
  assert app.add(3,6) == 9

def test_subtract():
  assert app.subtract(7,6) == 1
