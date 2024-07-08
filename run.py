from typing import Tuple, List
import subprocess
import os


def get_filenames() -> List[str]:
    all_files = []
    for root, dirs, files in os.walk("./exercises"):
        for file in files:
            all_files.append(os.path.join(root, file))
    all_files = [file for file in all_files if "solved" in file]
    return all_files


def compile_and_run(filename: str) -> Tuple[bool, str]:
    mojo_run_result = subprocess.run(["mojo", "run", filename], check=False, capture_output=True)
    if mojo_run_result.returncode == 0:
        output = mojo_run_result.stdout.decode()
    else:
        output = mojo_run_result.stderr.decode()

    return mojo_run_result.returncode == 0, output


def main():
    files = get_filenames()
    for file in files:
        print(f"Running {file}")
        success, output = compile_and_run(file)
        if success:
            print("Success!")
        else:
            print("Failed!")
            print(output)
        print()


if __name__ == "__main__":
    main()
