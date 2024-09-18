{{/*
Expand the name of the chart.
*/}}
{{- define "service-a.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
