//
//  File.swift
//  
//
//  Created by Rafael Dias on 19/10/20.
//

import Foundation

struct RDEmpresa: RDEmpresaProtocol {
    public var codigo: String?
    public var nomeFantasia: String?
    public var razaoSocial: String?
    public var cnpj: String?
    public var inscricaoEstadual: String?
    public var inscricaoMunicipal: String?
    public var inscricaoJuntaComercial: String?
    public var dataInicioAtividades: Date?
    public var dataOpcaoRegimeTributacao: Date?
    public var opcaoRegimeTributacao: Int?
    public var tipoPorteEmpresa: Int?
    public var cnaePrincipal: String?
    public var tipoParticipacao: Int?
    public var outrosCNAE: [String]?
    public var tipoInscricao: Int?
    public var situacaoEspecial: Int?
    public var situacaoInicioPeriodo: Int?
    public var tipoEscrituracao: Int?
    public var logradouro: String?
    public var complemento: String?
    public var numero: String?
    public var bairro: String?
    public var codigoMunicipioIBGE: String?
    public var municipio: String?
    public var uf: String?
    public var cep: String?
    public var signatarios: Array<RDSignatarioProtocol>?
}

public struct RDSignatario: RDSignatarioProtocol {
    public var cpfCnpj: String?
    public var qualificacao: String?
    public var numeroCRC: String?
    public var ufCRC: String?
    public var certidaoCRC: String?
    public var validadeCertidaoCRC: Date?
    public var responsavelLegal: Bool?
    public var nome: String?
    public var eMail: String?
    public var celular: String?
    public var telefone: String?
}
