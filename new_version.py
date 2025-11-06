import subprocess

def get_current_tag():
    return subprocess.run(["bash", "get_current_tag.sh"], capture_output=True, text=True)

if __name__ == "__main__":

  current_tag = get_current_tag()
  print(current_tag)
