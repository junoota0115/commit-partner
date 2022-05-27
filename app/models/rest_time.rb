class RestTime < ActiveHash::Base
  self.data = [
    { id: 0, name: '---' },
    { id: 1, name: '10' },
    { id: 2, name: '15' },
    { id: 3, name: '20' },
    { id: 4, name: '25' },
    { id: 5, name: '30' },
    { id: 6, name: '35' },
    { id: 7, name: '40' },
    { id: 8, name: '45' },
    { id: 9, name: '50' },
    { id: 10, name: '60' },
    { id: 11, name: '70' },
    { id: 12, name: '80' },
    { id: 13, name: '90' },
    { id: 14, name: '100' },
    { id: 15, name: '110' },
    { id: 16, name: '120' },
    { id: 17, name: '150' },
    { id: 18, name: '180' }
  ]
#トレーニングのセット回数

  include ActiveHash::Associations
  has_many :trainings
end