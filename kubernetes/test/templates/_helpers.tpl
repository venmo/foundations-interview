{{- define "test.appname" -}}
{{ if eq .Values.track "stable" }}
    test
{{ else }}
    test-{{ .Values.version | replace "." "-" }}
{{ end }}
{{- end -}}
