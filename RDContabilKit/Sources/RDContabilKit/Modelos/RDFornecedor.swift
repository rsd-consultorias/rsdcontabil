//
//  File.swift
//  
//
//  Created by Rafael Dias on 20/10/20.
//

import Foundation

public struct RDFornecedor: RDFornecedorProtocol {
    public var pessoaJuridica: Bool?
    public var cpfCNPJ: String?
    public var nome: String?
    public var bancoNumero: String?
    public var bancoAgencia: String?
    public var bancoConta: String?
    public var logradouro: String?
    public var complemento: String?
    public var numero: String?
    public var bairro: String?
    public var codigoMunicipioIBGE: String?
    public var municipio: String?
    public var uf: String?
    public var cep: String?
    public var eMail: String?
    public var celular: String?
    public var telefone: String?
}
