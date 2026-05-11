# -*- coding: utf-8 -*-
import os
import signal
from pathlib import Path

# 你自己的 dry run 输入目录
DRYRUN_INPUT_DIR = Path(__file__).resolve().parent / "input"

input_files = []
current_index = 0


class TimeoutException(Exception):
    pass


def timeout_handler(signum, frame):
    raise TimeoutException("fuzz() execution timed out")


signal.signal(signal.SIGALRM, timeout_handler)


def init(seed):
    """
    AFL++ 启动时调用一次，扫描 dry run 输入目录。
    """
    global input_files, current_index

    current_index = 0

    if not DRYRUN_INPUT_DIR.exists():
        raise FileNotFoundError(f"Dry run input dir not found: {DRYRUN_INPUT_DIR}")

    input_files = sorted(DRYRUN_INPUT_DIR.glob("*.sql"))

    if not input_files:
        raise RuntimeError(f"No .sql files found in: {DRYRUN_INPUT_DIR}")

    try:
        with open("/home/dryrun_init.txt", "w", encoding="utf-8") as f:
            f.write(f"input_dir={DRYRUN_INPUT_DIR}\n")
            f.write(f"file_count={len(input_files)}\n")
            for p in input_files:
                f.write(str(p) + "\n")
    except Exception:
        pass


def deinit():
    pass


def queue_new_entry(filename_new_queue, filename_orig_queue):
    return False


def fuzz_count(buf):
    return 1


def fuzz(buf, add_buf, max_size):
    """
    忽略 AFL 传入的 seed，只返回你自己的 input 目录中的 .sql 内容。
    所有文件都返回完一次后，自动结束 afl-fuzz。
    """
    global current_index, input_files

    try:
        signal.alarm(15)

        try:
            with open("/home/check.txt", "w", encoding="utf-8") as f:
                f.write("1")
        except Exception:
            pass

        # 所有 sql 都跑完后，直接结束整个 afl-fuzz 进程
        if current_index >= len(input_files):
            try:
                with open("/home/dryrun_done.txt", "w", encoding="utf-8") as f:
                    f.write("all sql files processed, exiting.\n")
            except Exception:
                pass

            os._exit(0)

        file_path = input_files[current_index]
        current_index += 1

        data = file_path.read_bytes()
        out = bytearray(data)

        # if max_size is not None and max_size > 0 and len(out) > max_size:
        #     out = out[:max_size]

        try:
            with open("/home/dryrun_used.txt", "a", encoding="utf-8") as f:
                f.write(f"{current_index}/{len(input_files)} {file_path}\n")
        except Exception:
            pass

        return out

    except TimeoutException:
        try:
            with open("/home/timelog.txt", "a", encoding="utf-8") as f:
                f.write("!")
        except Exception:
            pass
        return bytearray(b"0")

    except Exception as e:
        try:
            with open("/home/dryrun_error.txt", "a", encoding="utf-8") as f:
                f.write(f"{type(e).__name__}: {e}\n")
        except Exception:
            pass
        return bytearray(b"SELECT 1;")

    finally:
        try:
            with open("/home/check.txt", "w", encoding="utf-8") as f:
                f.write("2\n")
        except Exception:
            pass
        signal.alarm(0)
