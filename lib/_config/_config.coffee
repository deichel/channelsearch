# These values get propagated through the app
# E.g. The 'name' and 'subtitle' are used in seo.coffee

@Config =

	# Basic Details
	name: 'ChannelSearch'
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
	privacyUrl: 'http://channelsearch.meteor.com'
	termsUrl: 'http://channelsearch.meteor.com'

	# For email footers
	legal:
		address: 'Tieckstrasse 21, 10115 Berlin'
		name: 'channelsearch'
		url: 'http://channelsearch.meteor.com'

	about: 'http://channelsearch.meteor.com'
	blog: 'http://channelsearch.meteor.com'

	socialMedia:
		facebook:
			url: 'http://facebook.com/channelsearch'
			icon: 'facebook'
		twitter:
			url: 'http://twitter.com/channelsearch'
			icon: 'twitter'
		github:
			url: 'http://github.com/channelsearch'
			icon: 'github'
		info:
			url: 'http://channelsearch.meteor.com'
			icon: 'link'

	#Routes
	homeRoute: '/'
	publicRoutes: ['home']
	dashboardRoute: '/dashboard'
