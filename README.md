# JebStolem

Have you ever wanted to just throw your optional like a table?
Or maybe just slightly put it on the floor.

Now you can avoid using short syntax and be very expresive in your day to day job with optionals thanks to JebStolem (translates: Bump The Table)

## Example usage

Notice that because of how the emoji is shaped we need to revert position of variables

``` swift
struct User {
    let username: String
}

var user: User? = .init(username: "Mr Chair")
print(°/━°/┻━┻user)

struct Product {
    let price: Int
    let isAvailable: Bool
}

let product: Product? = .init(price: 20, isAvailable: true)
let showProduct = false ┬─┬/°━°/ product?.isAvailable
```

## Installation
JebStolem is distributed using the Swift Package Manager. To install it into a project, simply add it as a dependency within your Package.swift manifest:

``` swift
let package = Package(
    ...
    dependencies: [
        .package(url: "https://github.com/OfftheCode/JebStolem.git/", from: "1.0.0")
    ],
    ...
)
```
Then import JebStolem wherever you’d like to use it:

``` swift
import JebStolem
```
