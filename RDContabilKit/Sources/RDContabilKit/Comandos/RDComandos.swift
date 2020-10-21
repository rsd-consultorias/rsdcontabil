//
//  File.swift
//  
//
//  Created by Rafael Dias on 19/10/20.
//

import Foundation
// Administrativos
public func cadastrarEmpresa(_ empresa: RDEmpresaProtocol) -> RDEmpresaProtocol? { return empresa }
public func inativarEmpresa(_ emresa: RDEmpresaProtocol) -> Bool { return false }

// Financeiros
public func provisionarContaAPagar() -> Bool { return false }
public func provisionarContaAReceber() -> Bool { return false }

public func baixarContaAPagar() -> Bool { return false }
public func baixarContaAReceber() -> Bool { return false }

public func excluirContaAPagar() -> Bool { return false }
public func excluirContaAReceber() -> Bool { return false }

public func lancarTransacaoManual() -> Bool { return false }
public func alterarTransacaoManual() -> Bool { return false }
public func excluirTransacaoManual() -> Bool { return false }

// Contábeis


// Integrações
