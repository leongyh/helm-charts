{{/* account name */}}
{{- define "k8s-service-account.name" -}}
{{- default .Values.role .Values.name -}}
{{- end -}}
