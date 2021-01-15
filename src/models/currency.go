package models

type Currency struct {
	Id           int
	Name         string
	Sales        float32
	Buying       float32
	UpdateDate   string
	CurrencyType string
}

type Currencies []Currency
