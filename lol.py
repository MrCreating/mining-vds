import httpx
from threading import Thread

def main():
    httpx.get("https://gpvc.arturio.dev/nedogimov", headers={})

while True:
    Thread(target=main)).start()
