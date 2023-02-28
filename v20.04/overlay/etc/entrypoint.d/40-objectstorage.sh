#!/usr/bin/env bash

declare -x OWNCLOUD_OBJECTSTORE_ENABLED
[[ -z "${OWNCLOUD_OBJECTSTORE_ENABLED}" ]] && OWNCLOUD_OBJECTSTORE_ENABLED="false"

declare -x OWNCLOUD_OBJECTSTORE_CLASS
[[ -z "${OWNCLOUD_OBJECTSTORE_CLASS}" ]] && OWNCLOUD_OBJECTSTORE_CLASS="OCA\Files_Primary_S3\S3Storage"

declare -x OWNCLOUD_OBJECTSTORE_BUCKET
[[ -z "${OWNCLOUD_OBJECTSTORE_BUCKET}" ]] && OWNCLOUD_OBJECTSTORE_BUCKET="owncloud"

declare -x OWNCLOUD_OBJECTSTORE_VERSION
[[ -z "${OWNCLOUD_OBJECTSTORE_VERSION}" ]] && OWNCLOUD_OBJECTSTORE_VERSION="2006-03-01"

declare -x OWNCLOUD_OBJECTSTORE_REGION
[[ -z "${OWNCLOUD_OBJECTSTORE_REGION}" ]] && OWNCLOUD_OBJECTSTORE_REGION="us-east-1"

declare -x OWNCLOUD_OBJECTSTORE_KEY
[[ -z "${OWNCLOUD_OBJECTSTORE_KEY}" ]] && OWNCLOUD_OBJECTSTORE_KEY=""

declare -x OWNCLOUD_OBJECTSTORE_SECRET
[[ -z "${OWNCLOUD_OBJECTSTORE_SECRET}" ]] && OWNCLOUD_OBJECTSTORE_SECRET=""

declare -x OWNCLOUD_OBJECTSTORE_ENDPOINT
[[ -z "${OWNCLOUD_OBJECTSTORE_ENDPOINT}" ]] && OWNCLOUD_OBJECTSTORE_ENDPOINT="s3-${OWNCLOUD_OBJECTSTORE_REGION}.amazonaws.com"

declare -x OWNCLOUD_OBJECTSTORE_PATHSTYLE
[[ -z "${OWNCLOUD_OBJECTSTORE_PATHSTYLE}" ]] && OWNCLOUD_OBJECTSTORE_PATHSTYLE="false"

declare -x OWNCLOUD_OBJECTSTORE_PART_SIZE
[[ -z "${OWNCLOUD_OBJECTSTORE_PART_SIZE}" ]] && OWNCLOUD_OBJECTSTORE_PART_SIZE="5242880"

declare -x OWNCLOUD_OBJECTSTORE_CONCURRENCY
[[ -z "${OWNCLOUD_OBJECTSTORE_CONCURRENCY}" ]] && OWNCLOUD_OBJECTSTORE_CONCURRENCY="3"

true
