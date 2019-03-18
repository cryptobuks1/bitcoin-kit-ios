import Foundation

struct MasternodeListDiffMessage: IMessage { //"mnlistdiff"

    let baseBlockHash: Data
    let blockHash: Data
    let totalTransactions: UInt32
    let merkleHashesCount: UInt32
    let merkleHashes: [Data]
    let merkleFlagsCount: UInt32
    let merkleFlags: Data
    let cbTx: CoinbaseTransaction
    let deletedMNsCount: UInt32
    let deletedMNs: [Data]
    let mnListCount: UInt32
    let mnList: [Masternode]

    func serialized() -> Data {
        return Data()
    }

}
