/**
 * head_tags
 *
 * Теги хидера
 *
 * @category	chunks
 * @name		head_tags
 * @internal	@modx_category SEO
 * @internal	@caption Теги хидера
 */
 <head>
	<base href="[(site_url)]">
	<meta name="viewport" content="width=device-width, initial-scale=1.0,  shrink-to-fit=no">
	<meta charset="[(modx_charset)]">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>[*title*]</title>
	<meta property="og:title" content="[*title*]"/>
	<meta property="og:description" content="[*metadescription*]">
	<meta name="Description" content="[*metadescription*]">
	<meta property="og:url" content="[(site_url)][~[*id*]~]" >
	<meta name="Keywords" content="[*keywords*]">
	<meta property="og:image" content="[(site_url)][*ogimage*]">
	<meta name="format-detection" content="telephone=no">
	<meta name="SKYPE_TOOLBAR" content ="SKYPE_TOOLBAR_PARSER_COMPATIBLE">
	[*noIndex*]
</head>
