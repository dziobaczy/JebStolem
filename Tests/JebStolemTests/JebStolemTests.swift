import XCTest
@testable import JebStolem

final class JebStolemTests: XCTestCase {
    func test_throwTableOperator_forceUnwrapsValue() {
        let value: Int? = 2
        
        XCTAssertEqual(°/━°/┻━┻value, 2)
    }
    
    func test_putTableOperator_triesToUnwrapOptional() {
        let value: Int = 3  ┬─┬/°━°/ 1
        
        XCTAssertEqual(°/━°/┻━┻value, 1)
    }
    
    func test_putTableOperator_fallbacksToDefaultValueIfFailedToUnwrap() {
        let value: Int = 3  ┬─┬/°━°/ nil
        
        XCTAssertEqual(°/━°/┻━┻value, 3)
    }
}
