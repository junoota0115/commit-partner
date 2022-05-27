class TrainingName < ActiveHash::Base
  self.data = [
    { id: 0, name: '---' },
    { id: 1, name: 'プッシュアップ' },
    { id: 2, name: 'バーベルベンチプレス' },
    { id: 3, name: 'バーベルインクラインベンチプレス' },
    { id: 4, name: 'ダンベルプレス' },
    { id: 5, name: 'インクラインダンベルベンチプレス' },
    { id: 6, name: 'アームカール' },
    { id: 7, name: 'ダンベルアームカール' },
    { id: 8, name: 'ハンマーカール' },
    { id: 9, name: 'キックバック' },
    { id: 10, name: 'スカルクラッシャー' },
    { id: 11, name: 'トライセプスエクステンション' },
    { id: 12, name: 'フレンチプレス' },
    { id: 13, name: 'ディップス' },
    { id: 14, name: 'ショルダープレス' },
    { id: 15, name: 'ミリタリープレス' },
    { id: 16, name: 'バックプレス' },
    { id: 17, name: 'サイドレイズ' },
    { id: 18, name: 'リアレイズ' },
    { id: 19, name: 'フロントレイズ' },
    { id: 20, name: 'アップライトロウ' },
    { id: 21, name: 'ラットプルダウン' },
    { id: 22, name: 'シーテッドロウ' },
    { id: 23, name: 'ベントオーバーロウ' },
    { id: 24, name: 'ワンハンドダンベルロウ' },
    { id: 25, name: 'デッドリフト' },
    { id: 26, name: 'ルーマニアンデッドリフト' },
    { id: 27, name: 'バーベルスクワット' },
    { id: 28, name: 'ダンベルスクワット' },
    { id: 29, name: 'ワイドスクワット' },
    { id: 30, name: 'ハンズフリースクワット' },
    { id: 31, name: 'スプリットスクワット' },
    { id: 32, name: 'ブルガリアンスクワット' },
    { id: 33, name: 'ランジ' },
    { id: 34, name: 'ヒップスラスト' },
    { id: 35, name: 'バッドブルズアイ' },
    { id: 36, name: 'アブダクション' }
  ]


  include ActiveHash::Associations
  has_many :trainings
end
