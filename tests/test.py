from app import main
def test_add():
  assert main.add(3,6) == 9

def test_subtract():
  assert main.subtract(7,6) == 1
