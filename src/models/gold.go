package models

type Gold struct {
	Id         int
	Name       string
	Sales      float32
	Buying     float32
	UpdateDate string
}

type Golds []Gold
