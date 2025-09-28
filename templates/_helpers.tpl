{{- define "myapp.containerResources" -}}
resources:
  limits:
    cpu: {{ .Values.resources.limits.cpu | default "100m" }}
    memory: {{ .Values.resources.limits.memory | default "128Mi" }}
  requests:
    cpu: {{ .Values.resources.requests.cpu | default "100m" }}
    memory: {{ .Values.resources.requests.memory | default "128Mi" }}
{{- end -}}
