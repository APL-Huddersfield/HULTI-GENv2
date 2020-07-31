# Schema Validation

Schemas can be used to check the validity of JSON files, or initialise a default JSON file.

## Validation Process

*Note: The root dictionary is passed in as property, therefore must have a type field set to object*

1. Get property type
   1. If object
      1. Extract "required" list
      2. Extract "properties" dict
      3. Check if properties contains each item in required list
      4. Set new keys for each property in target dict at this level
      5. Enter each property (Goto root step 1)
   2. If string
      1. Get default and put into target dict at this property level
   3. If int
      1. Get default and put into target dict at this property level
