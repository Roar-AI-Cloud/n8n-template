# The image Roar AI's one-click "Launch n8n" deploys. Pinned on purpose:
# an app redeploys from this file, so moving the tag moves every n8n app
# that redeploys after it. Bump only to a version that has been tested.
FROM n8nio/n8n:2.44.6
