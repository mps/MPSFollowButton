# MPSFollowButton

A UIButton subclass that mimics the Follow button found in Instagram for iOS 7.

## Installation

If you're using CocoaPods, simply add the following line to your Podfile:

``` ruby
pod 'MPSFollowButton'
```

## Example

![Screenshot](https://github.com/mps/MPSFollowButton/blob/master/images/example.gif?raw=true)

## Usage

Using MPSFollowButton is quite simple.  All you need to do is create one, add it to your view and then toggle the different states.

For more an example, check out the example project included in this repository and file an issue if you run into any problems.

```objc
To toggle one of the states use one of the following methods on an instance of a MPSFollowButton.

- (void)setFollow;

- (void)setFollowWithText:(NSString *)titleLabelText;

- (void)setFollowing;

- (void)setFollowingWithText:(NSString *)titleLabelText;

- (void)setLoading;

- (void)setLoadingWithText:(NSString *)titleLabelText;
```

## Customization

MPSFollowButton can be customized in several ways.  You can customize the Button's Foreground and Background colors for both Normal and Selected states:

```objc
@property (nonatomic, strong) UIColor *followBackgroundColor;

@property (nonatomic, strong) UIColor *followingBackgroundColor;

@property (nonatomic, strong) UIColor *loadingBackgroundColor;

@property (nonatomic, strong) UIColor *followForegroundColor;

@property (nonatomic, strong) UIColor *followingForegroundColor;

@property (nonatomic, strong) UIColor *loadingForegroundColor;
```

## Credits

Thanks to Instagram for the inspiration :)

## Contact

* [@strickland](https://twitter.com/strickland) on Twitter
* [@mps](https://github.com/mps) on Github
* <a href="mailTo:matthew@idlefusion.com">matthew@idlefusion.com</a>
* [http://mstrick.com](http://mstrick.com) My Blog

## License

See [LICENSE](https://github.com/mps/MPSFollowButton/blob/master/LICENSE).
