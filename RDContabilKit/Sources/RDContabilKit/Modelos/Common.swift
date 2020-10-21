//
//  File.swift
//  
//
//  Created by Rafael Dias on 20/10/20.
//

import Foundation

// Geral
public struct RDCentroCustos: RDCentroCustosProtocol {
    public var codigo: String?
    public var descricao: String?
}

public struct RDLote: RDLoteProtocol {
    public var codigo: String?
    public var descricao: String?
}

public struct RDHistorico: RDHistoricoProtocol {
    public var codigo: String?
    public var descricao: String?
}

public struct RDDocumento: RDDocumentoProtocol {
    public var codigo: String?
    public var descricao: String?
    public var localizacao: String?
    public var tipo: String?
}

// Financeiro
public struct RDEvento: RDEventoProtocol {
    public var codigo: String?
    public var descricao: String?
}

public struct RDTransacao: RDTransacaoProtocol {
    public var codigo: String?
    public var descricao: String?
    public var eventos: [RDEventoProtocol]?
}

func teste() {
    var b = RDEvento()
    var a = RDTransacao()

    a.eventos = []
    a.eventos?.append(b)
}

// Contabilidade
