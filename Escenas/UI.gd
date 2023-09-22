extends CanvasLayer

var coins = 0

var colectibles = 0

func _ready():
	
	
	
	$CoinsCollected.text = String(coins)
	$Collected.text = String(colectibles)

func handleCoinCollected():
	print("Coin Collected")
	coins+=1
	$CoinsCollected.text = String(coins)
func handleColectible():
	print("Colectible")
	colectibles+=1
	$Collected.text = String(colectibles)
	
