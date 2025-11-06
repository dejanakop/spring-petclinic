import subprocess

def get_current_tag():
  return subprocess.run(["git", "describe", "--tags", "--abbrev=0"])

if __name__ == "__main__":

  current_tag = get_current_tag()
  print(current_tag)
