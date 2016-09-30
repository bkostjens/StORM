//
//  StORMErrors.swift
//  StORM
//
//  Created by Jonathan Guthrie on 2016-09-26.
//
//

public enum StORMError: String {
	case database = "No Database Specified"
	case error = "Error"
	case noError = "No Error"

	init(){
		self = .noError
	}
}
