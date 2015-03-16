module.exports =
 name: "Bent"
 url: '/bent/:from'
 fields: [
 	{ name: 'From', field: 'from'}
 	]
 	register: (app, output) ->
 		app.get '/bent/:from', (req, res) ->
 			message = "Get bent ya fuck."
 			subtitle = "- #{req.params.from}"
 			output(req, res, message, subtitle)
