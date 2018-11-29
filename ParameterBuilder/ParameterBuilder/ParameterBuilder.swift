//
//  ParameterBuilder.swift
//  ParameterBuilder
//
//  Created by workmachine on 28/11/2018.
//

public final class ParameterBuilder {
	
	fileprivate(set) var components: [String : Any]
	
	public init() {
		self.components = [String : Any]()
	}
	
	public func set(key: String, value: Any) -> ParameterBuilder {
		components[key] = value
		return self
	}

	public func build() -> [String : Any] {
		return components
	}
}
