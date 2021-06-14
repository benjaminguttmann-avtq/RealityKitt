#if targetEnvironment(simulator)

import ARKit
import RealityFoundation

@available(iOS 13.0, *)
extension RealityFoundation.AnchorEntity {

    public convenience init(anchor: ARKit.ARAnchor) {
        self.init(world: matrix_identity_float4x4)
    }

    public convenience init(raycastResult: ARKit.ARRaycastResult) {
        self.init(world: matrix_identity_float4x4)
    }

}

#endif
