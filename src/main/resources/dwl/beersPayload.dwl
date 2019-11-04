%dw 2.0
output application/json
---
payload map ( payload01 , indexOfPayload01 ) -> {
	name: payload01.beers_name,
	abv: payload01.beers_abv,
	ibu: payload01.beers_ibu,
	description: payload01.beers_descript as String,
	breweries: {
		name: payload01.breweries_name,
		country: payload01.breweries_country,
		city: payload01.breweries_city
	},
	category: {
		name: payload01.categories_cat_name
	},
	style: {
		name: payload01.styles_style_name
	}
}