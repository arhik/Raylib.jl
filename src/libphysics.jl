struct Matrix2x2
	m00::Cfloat
	m01::Cfloat
	m10::Cfloat
	m11::Cfloat
end

struct PolygonData
	VertexCount::Cuint
	positions::Vector2
	normals::Vector2
end

struct PhysicsShape
	type::PhysicsShapeType
	body::PhysicsBody
	radius::Cfloat
	transform::Matrix2x2
	vertexData::PolygonData
end

mutable struct PhysicsBodyData_
	id::Cuint
	enabled::Bool
	position::Vector2
	velocity::Vector2
	force::Vector2
	angularVelocity::Cfloat
	torque::Cfloat
	orient::Cfloat
	inertia::Cfloat
	inverseInertia::Cfloat
	mass::Cfloat
	inverseMass::Cfloat
	staticFriction::Cfloat
	dynamicFriction::Cfloat
	restitution::Cfloat
	useGravity::Bool
	isGrounded::Bool
	freezeOrient::Bool
	shape::PhysicsShape
end

struct PhysicsManifoldData
	id::Cuint
	bodyA::PhysicsBody
	bodyB::PhysicsBody
	penetration::Cfloat
	normal::Vector2
	contacts::Vector2
	contactsCount::Cuint
	restitution::Cfloat
	dynamicFriction::Cfloat
	staticFriction::Cfloat
end



