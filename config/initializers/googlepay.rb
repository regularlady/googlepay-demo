require 'googlepay'

Googlepay.configure do |config|
  config.service_account = {
      "type": "service_account",
      "project_id": "graphite-bliss-272516",
      "private_key_id": "77dece766ce67f28869c805354cf307d022efc1c",
      "private_key": "-----BEGIN PRIVATE KEY-----\nMIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDXc5AD3bTxXGdP\n81D+8AzS3B4W4qLpipngEFEcLQvyKeXUh8GgXe6eCzRDn0FnZkGbVjP+iVSgYeHa\nZSL0i0Uq9xbTu79FaRAF0aYbzFjtPi7p0G25Lp+cB66IulmHy14qDgSHy37BoBc3\niakNWa83BTUEsyEuhgezMhJjNPbcrpFk/ojaztY83lo69rVrglxSJUlOhHLg783b\nm2OZueLQHIjvZMXXrcHqgStnYpZzna3yUimo3rcZDW6SVeVpWOBKGveeT9o0KSz8\nMpHDJr6Sft/H/F1ajAY3jA3umM8YPO2CYv/VVouy+nmvQ0QZYBd5GGGSLOtunZEj\nt2hso44NAgMBAAECggEAZ/iuPpdeyv0vJB+E7kpUvesYoC2ltbM7t6vYIJNCiQ4c\nCdiroaLC1MUOZzWy392yem56r/KBAtbJodWdrUqKSgYsn2gikTH22AAIu7B9F5wj\nEpWRZcSwpKD2YqgfLY+ANSZHnGqhFHqXyabmjHlDu3cJU2fIcwWeMKVQx0xXdz3q\nYaAXeNUtCkQsXM4wBE3ckwcPrPJpYwrnTU7dIoW4evgA318drbijV9b21MVXM9Uq\n6hDlx3FBCAt02BIpnwX4tG7XucnPt5+wGisZhrSukojJTzhlvoF33lchz2NEY3uC\nv1XkLA9KFB2F0nb5PJCWEV8RTrranqB81CiydQXxNwKBgQDswF6bijwvPgmO2gPU\nKzJg27rDJ9LFgbLayNuY8m94+V++yU18AJUsDZL0DziFNcKgjdBaSlDnVgY/Ju0b\ns58XGUS7uuYGZ7+gkriFK17Z99rB+foNhhTIl8LIq5XPGZmntje0MCPxAuvr+9ZH\nYSeUKgV+XLfT+Jo6zOVP+dosywKBgQDo991PiayVgf4PHhV7Lg90PsYI1RbAEhVN\n06ndOBX7PxmFcaH9r0TFy22DOmx/utbp/losMa6UBrXL0RmmlRaJ5pwv6Vegedlx\n2NvzSHUSdBefMNtsFaH49MpVcUVidTsVLN1YebbmNsnicCJKKtHbkT661c/NuoH0\nmvCGl5rthwKBgBhVbWPvQWBZsAHOxrX3+qWZ8Ag+/5rtScTTAD8oK+zzNLQXXK9y\nH+L3QjNznQuUCv0VlmSxXr9oSBwVlClUvPVS0424GAxwfXGzouONIaKlpwZo+xqI\nvXognxShDjTLHM/wGqmaiRcshbMrn0qW4cqIxyfFv985niCNDsS5mYMhAoGBANKg\nZmKm4nY5lO0uEdXQiwBaUMljfrIgp0o59/Wd46HIJtbTKdYmRFNf3J8sjzPcRLpB\n0Fzsfh4vAuZHIp3NZRdAfC2FFkhsYf/gRNvrwozwkPrIPVm3JT3kc5pUUpr1ynkW\nmviG8qmpF1W2dAoCNMICy2g4LyydVylDe/rzzoq5AoGBAJVzY613dyf0IS6eTJCV\natwjkbju8qhqrevwuVcWPS2H5dh7TDB5A1QvEEQtPDzM12UjK892VvzyCAaMjRnD\nXyfsPVr4+KS7RCwpKlakGw8YtPDGBbHM3B+WTyEySZyA8T2BlXV7qLuK9+gZ6Pzd\n6SgrUb0amDdg0mOPWB3A2ZUU\n-----END PRIVATE KEY-----\n",
      "client_email": "google-pay-test-account@graphite-bliss-272516.iam.gserviceaccount.com",
      "client_id": "107682948076059426973",
      "auth_uri": "https://accounts.google.com/o/oauth2/auth",
      "token_uri": "https://oauth2.googleapis.com/token",
      "auth_provider_x509_cert_url": "https://www.googleapis.com/oauth2/v1/certs",
      "client_x509_cert_url": "https://www.googleapis.com/robot/v1/metadata/x509/google-pay-test-account%40graphite-bliss-272516.iam.gserviceaccount.com"
    }
end