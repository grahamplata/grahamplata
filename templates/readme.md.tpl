### Hi there 👋

I'm Graham! I did Ops things for [@syapse](https://github.com/syapse), [@facetdata](https://github.com/facetdata) made BI tools at [@snap 👻](https://github.com/snapchat/) and now I do both for [@rilldata](https://github.com/rilldata/)

#### Recent Repositories created

{{- range recentRepos 3 }}
- [{{ .Name }}]({{ .URL }}){{ with .Description }} - {{ . }}{{ end }}
{{- end }}

#### Latest releases I've contributed to

{{ range recentReleases 5 }}
- [{{ .Name }}]({{ .URL }}) ([{{ .LastRelease.TagName }}]({{ .LastRelease.URL }}), {{ humanize .LastRelease.PublishedAt }}){{ with .Description }} - {{ . }}{{ end }}
{{- end }}
