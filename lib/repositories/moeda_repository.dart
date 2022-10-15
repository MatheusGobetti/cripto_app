import 'package:flutter_cripto_app/models/moeda.dart';

class MoedaRepository {
  static List<Moeda> tabela = [
    Moeda(
      icone: 'images/bitcoin.png',
      nome: 'Bitcoin',
      sigla: 'BTC',
      preco: 102389.32,
    ),
    Moeda(
      icone: 'images/atom.png',
      nome: 'Cosmos',
      sigla: 'ATOM',
      preco: 12.00,
    ),
    Moeda(
      icone: 'images/ethereum.png',
      nome: 'Ethereum',
      sigla: 'ETH',
      preco: 6928.70,
    ),
    Moeda(
      icone: 'images/cardano.png',
      nome: 'Cardano',
      sigla: 'ADA',
      preco: 1.96,
    ),
    Moeda(
      icone: 'images/usdc.png',
      nome: 'USD Coin',
      sigla: 'usdc',
      preco: 5.27,
    ),
    Moeda(
      icone: 'images/solana.png',
      nome: 'Solana',
      sigla: 'SOL',
      preco: 164.57,
    ),
  ];
}
