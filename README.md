# E-Mart
Introducing our innovative marketplace app, akin to eMart, designed to revolutionize the way you buy and sell locally. Our platform offers a seamless user experience, allowing you to effortlessly browse through a vast array of products and services in your area. With intuitive search filters and advanced sorting options, finding exactly what you need has never been easier.

Sell with ease by posting detailed listings accompanied by high-quality images, reaching thousands of potential buyers instantly. Our robust authentication and messaging system ensure secure transactions and smooth communication between buyers and sellers, fostering trust and transparency within the community.

Discover unique treasures, bargain deals, and lucrative opportunities right at your fingertips. Whether you're looking to declutter your home, upgrade your gadgets, or explore local services, our app provides the perfect marketplace to fulfill your needs. Join our thriving community today and experience the future of local commerce with our feature-rich app inspired by eMart.

<br />
<div>
  &emsp;&emsp;&emsp;
  <img src="https://github.com/Crist04/E-Mart/blob/main/images/1.png" width="330">
  &emsp;&emsp;&emsp;&emsp;
  <img src="https://github.com/Crist04/E-Mart/blob/main/images/2.png" width="330">
  &emsp;&emsp;&emsp;&emsp;
  <img src="https://github.com/Crist04/E-Mart/blob/main/images/3.png" width="330">
  &emsp;&emsp;&emsp;&emsp;
  <img src="https://github.com/Crist04/E-Mart/blob/main/images/4.png" width="330">
  &emsp;&emsp;&emsp;&emsp;
</div>
<br />

# First Run

The project is configured with mock data. See the next section for configuring run configurations.It uses Provider and MVVM architecture.

After installing the package dependencies with 

```
flutter pub get
```

run the code generation tool 

```
flutter pub run build_runner build
```

## Run Configurations


To run the app use the following command:
```
flutter run 
```


## Logger

This project uses a custom Logger configured to:
1. print to console, except in production
2. write to a file, except in production - useful for QA reporting
3. log to firebase or report a non-fatal error to firebase

Prefer to use this logger over print statements.
- `Log.d(message)` for debug messages
- `Log.w(message)` for warning messages
- `Log.e(object)` for error messages (this will also report a firebase non-fatal error)
  
## Tests

The test package contains unit tests for almost all components. Be sure to give it a look.
