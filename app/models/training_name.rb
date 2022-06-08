class TrainingName < ActiveHash::Base
  self.data = [
    { id: 0, name: '---' },
    { id: 1, name: '胸：プッシュアップ' },
    { id: 2, name: '胸：バーベルベンチプレス' },
    { id: 3, name: '胸：バーベルインクラインベンチプレス' },
    { id: 4, name: '胸：ダンベルプレス' },
    { id: 5, name: '胸：インクラインダンベルベンチプレス' },
    { id: 6, name: '腕：アームカール' },
    { id: 7, name: '腕：ダンベルアームカール' },
    { id: 8, name: '腕：ハンマーカール' },
    { id: 9, name: '腕：キックバック' },
    { id: 10, name: '腕：スカルクラッシャー' },
    { id: 11, name: '腕：トライセプスエクステンション' },
    { id: 12, name: '腕：フレンチプレス' },
    { id: 13, name: '腕：ディップス' },
    { id: 14, name: '肩：ショルダープレス' },
    { id: 15, name: '肩：ミリタリープレス' },
    { id: 16, name: '肩：バックプレス' },
    { id: 17, name: '肩：サイドレイズ' },
    { id: 18, name: '肩：リアレイズ' },
    { id: 19, name: '肩：フロントレイズ' },
    { id: 20, name: '肩：アップライトロウ' },
    { id: 21, name: '背中：ラットプルダウン' },
    { id: 22, name: '背中：シーテッドロウ' },
    { id: 23, name: '背中：ベントオーバーロウ' },
    { id: 24, name: '背中：ワンハンドダンベルロウ' },
    { id: 25, name: '腰：デッドリフト' },
    { id: 26, name: '腰：ルーマニアンデッドリフト' },
    { id: 27, name: '脚：バーベルスクワット' },
    { id: 28, name: '脚：ダンベルスクワット' },
    { id: 29, name: '脚：ワイドスクワット' },
    { id: 30, name: '脚：ハンズフリースクワット' },
    { id: 31, name: '脚：スプリットスクワット' },
    { id: 32, name: '脚：ブルガリアンスクワット' },
    { id: 33, name: '脚：フロントランジ' },
    { id: 34, name: '尻：ヒップスラスト' },
    { id: 35, name: '尻：バッドブルズアイ' },
    { id: 36, name: '尻：アブダクション' }
  ]


  include ActiveHash::Associations
  has_many :trainings
end
