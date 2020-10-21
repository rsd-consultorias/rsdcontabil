//
//  File.swift
//  
//
//  Created by Rafael Dias on 20/10/20.
//

import Foundation

public protocol RDFornecedorProtocol {
    // Identificação
    var pessoaJuridica: Bool? {get set}
    var cpfCNPJ: String? {get set}
    var nome: String? {get set}
    var bancoNumero: String? {get set}
    var bancoAgencia: String? {get set}
    var bancoConta: String? {get set}
    // Localização
    var logradouro: String? {get set}
    var complemento: String? {get set}
    var numero: String? {get set}
    var bairro: String? {get set}
    var codigoMunicipioIBGE: String? {get set}
    var municipio: String? {get set}
    var uf: String? {get set}
    var cep: String? {get set}
    // Contato
    var eMail: String? {get set}
    var celular: String? {get set}
    var telefone: String? {get set}
}
