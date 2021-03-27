### Hi there 👋

I'm Graham! I'm a DevOps Engineer based on the east coast. Working for [@facetdata](https://github.com/facetdata) formly of [@syapse](https://github.com/syapse)

#### Recent Repositories created

{{- range recentRepos 3 }}
- [{{ .Name }}]({{ .URL }}){{ with .Description }} - {{ . }}{{ end }}
{{- end }}

#### Latest releases I've contributed to

{{ range recentReleases 5 }}
- [{{ .Name }}]({{ .URL }}) ([{{ .LastRelease.TagName }}]({{ .LastRelease.URL }}), {{ humanize .LastRelease.PublishedAt }}){{ with .Description }} - {{ . }}{{ end }}
{{- end }}
