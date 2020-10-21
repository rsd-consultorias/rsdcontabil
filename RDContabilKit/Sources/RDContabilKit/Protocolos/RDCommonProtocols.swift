//
//  File.swift
//  
//
//  Created by Rafael Dias on 20/10/20.
//

import Foundation

// Geral
public protocol RDCentroCustosProtocol {
    var codigo: String? {get set}
    var descricao: String? {get set}
}

public protocol RDLoteProtocol {
    var codigo: String? {get set}
    var descricao: String? {get set}
}

public protocol RDHistoricoProtocol {
    var codigo: String? {get set}
    var descricao: String? {get set}
}

public protocol RDDocumentoProtocol {
    var codigo: String? {get set}
    var descricao: String? {get set}
    var localizacao: String? {get set}
    var tipo: String? {get set}
}

public protocol RDPlanoContasProtocol {
    var versao: Int? {get set}
    var dataCriacao: Date? {get set}
    var dataAlteracao: Date? {get set}
    var dataExclusao: Date? {get set}
}

// Financeiro
public protocol RDTransacaoProtocol {
    var codigo: String? {get set}
    var descricao: String? {get set}
    var eventos: [RDEventoProtocol]? {get set}
}

public protocol RDEventoProtocol {
    var codigo: String? {get set}
    var descricao: String? {get set}
}

// Contabilidade
public protocol RDDContaContabilProtocol {
    var codigo: String? {get set}
    var codigoReduzido: String? {get set}
    var nivel: Int? {get set}
    var descricao: String? {get set}
    var grupo: String? {get set}
    var natureza: String? {get set}
    var classficacao: String? {get set}
    var dataCriacao: Date? {get set}
    var dataAlteracao: Date? {get set}
    var dataExclusao: Date? {get set}
}

public protocol RDLancamentoContabilProtocol {
    var data: Date? {get set}
    var centroCustos: RDCentroCustosProtocol? {get set}
    var lote: RDLoteProtocol? {get set}
    var historico: RDHistoricoProtocol? {get set}
    var complemento: String? {get set}
    var totalDebitos: Decimal? {get set}
    var totalCreditos: Decimal? {get set}
    var partidas: [RDPartidasLancamentoContabilProtocol]? {get set}
}

public protocol RDPartidasLancamentoContabilProtocol {
    var conta: RDDContaContabilProtocol? {get set}
    var natureza: String? {get set}
    var valor: Decimal? {get set}
}
