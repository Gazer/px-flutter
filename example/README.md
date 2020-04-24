# mercado_pago_mobile_checkout_example

Demonstrates how to use the mercado_pago_mobile_checkout plugin.

## Getting Started

Edit `lib/main.dart` and set your publicKey and a valid preferenceId at the first of the file.

The preferenceId should be fetch from your backend server. Do not expose your Access Token. Also you can create a preference using curl:

```bash
curl -X POST \
    'https://api.mercadopago.com/checkout/preferences?access_token=ACCESS_TOKEN' \
    -H 'Content-Type: application/json' \
    -d '{
          "items": [
              {
              "title": "Dummy Item",
              "description": "Multicolor Item",
              "quantity": 1,
              "currency_id": "ARS",
              "unit_price": 10.0
              }
          ],
          "payer": {
              "email": "payer@email.com"
          }
    }'
```

Just be sure that payer email is not the same email as the account you are using as store.
