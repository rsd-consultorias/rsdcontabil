//
//  File.swift
//  
//
//  Created by Rafael Dias on 19/10/20.
//

import Foundation

public protocol RDEmpresaProtocol {
    // Identificação
    var codigo: String? {get set}
    var nomeFantasia: String? {get set}
    var razaoSocial: String? {get set}
    var cnpj: String? {get set}
    var inscricaoEstadual: String? {get set}
    var inscricaoMunicipal: String? {get set}
    var inscricaoJuntaComercial: String? {get set}
    // Fiscal
    var dataInicioAtividades: Date? {get set}
    var dataOpcaoRegimeTributacao: Date? {get set}
    var opcaoRegimeTributacao: Int? {get set}
    var tipoPorteEmpresa: Int? {get set}
    var cnaePrincipal: String? {get set}
    var tipoParticipacao: Int? {get set}
    var outrosCNAE: [String]? {get set}
    var tipoInscricao: Int? {get set}
    var situacaoEspecial: Int? {get set}
    var situacaoInicioPeriodo: Int? {get set}
    var tipoEscrituracao: Int? {get set}
    // Localização
    var logradouro: String? {get set}
    var complemento: String? {get set}
    var numero: String? {get set}
    var bairro: String? {get set}
    var codigoMunicipioIBGE: String? {get set}
    var municipio: String? {get set}
    var uf: String? {get set}
    var cep: String? {get set}
    // Signatários
    var signatarios: Array<RDSignatarioProtocol>? {get set}
}

public protocol RDSignatarioProtocol: Codable {
    var cpfCnpj: String? {get set}
    var nome: String? {get set}
    var qualificacao: String? {get set}
    var numeroCRC: String? {get set}
    var ufCRC: String? {get set}
    var certidaoCRC: String? {get set}
    var validadeCertidaoCRC: Date? {get set}
    var responsavelLegal: Bool? {get set}
    // Contato
    var eMail: String? {get set}
    var celular: String? {get set}
    var telefone: String? {get set}
}
