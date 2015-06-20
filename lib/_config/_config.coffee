# These values get propagated through the app
# E.g. The 'name' and 'subtitle' are used in seo.coffee

@Config =

	# Basic Details
	name: 'Sherpa'
	title: ->
			TAPi18n.__ 'configTitle'
	subtitle: ->
			TAPi18n.__ 'configSubtitle'
	logo: ->
		'<b>' + @name + '</b>'
	footer: ->
		@name + ' - Copyright ' + new Date().getFullYear()

	# Emails
	emails:
		from: 'no-reply@' + Meteor.absoluteUrl()
		contact: 'hello' + Meteor.absoluteUrl()

	# Username - if true, users are forced to set a username
	username: false
	
	# Localisation
	defaultLanguage: 'en'
	dateFormat: 'D/M/YYYY'

	# Meta / Extenrnal content
	privacyUrl: 'http://sherp.meteor.com'
	termsUrl: 'http://sherp.meteor.com'

	# For email footers
	legal:
		address: 'Tieckstrasse 21, 10115 Berlin'
		name: 'Sherpa'
		url: 'http://sherp.meteor.com'

	about: 'http://sherp.meteor.com'
	blog: 'http://sherp.meteor.com'

	socialMedia:
		facebook:
			url: 'http://facebook.com/sherpa'
			icon: 'facebook'
		twitter:
			url: 'http://twitter.com/sherpa'
			icon: 'twitter'
		github:
			url: 'http://github.com/sherpa'
			icon: 'github'
		info:
			url: 'http://sherpa.meteor.com'
			icon: 'link'

	#Routes
	homeRoute: '/'
	publicRoutes: ['home']
	dashboardRoute: '/dashboard'