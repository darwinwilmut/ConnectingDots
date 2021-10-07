{{- define "metadata" }}
name: {{ .Values.metaname }}
{{- end }}
{{- define "labels" }}
app: {{ .Values.appname }}
{{- end }}