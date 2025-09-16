import os
print(f"Hello from CI/CD!! Version: {os.getenv('APP_VERSION','0.0.0')}")