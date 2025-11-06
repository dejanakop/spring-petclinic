import subprocess

def get_current_tag():
  try:
    tag = subprocess.run(["git", "describe", "--tags", "--abbrev=0"], check=True, capture_output=True, text=True)
  except subprocess.CalledProcessError as e:
    tag = "0.0.0"
  return tag

if __name__ == "__main__":

  current_tag = get_current_tag()
  print(current_tag)
