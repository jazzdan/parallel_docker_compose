# -*- mode: Python -*-

docker_compose('docker-compose.yml')

docker_build(
  # Image name - must match the image in the docker-compose file
  'gcr.io/foo1',
  # Docker context
  '.',
  dockerfile='Dockerfile1',
  live_update = [
    # Sync local files into the container.
    sync('.', '/var/www/app'),

    # Re-run npm install whenever package.json changes.
    run('npm i', trigger='package.json'),

    # Restart the process to pick up the changed files.
    restart_container()
  ])

docker_build(
  # Image name - must match the image in the docker-compose file
  'gcr.io/foo2',
  # Docker context
  '.',
  dockerfile='Dockerfile2',
  live_update = [
    # Sync local files into the container.
    sync('.', '/var/www/app'),

    # Re-run npm install whenever package.json changes.
    run('npm i', trigger='package.json'),

    # Restart the process to pick up the changed files.
    restart_container()
  ])
docker_build(
  # Image name - must match the image in the docker-compose file
  'gcr.io/foo3',
  # Docker context
  '.',
  dockerfile='Dockerfile3',
  live_update = [
    # Sync local files into the container.
    sync('.', '/var/www/app'),

    # Re-run npm install whenever package.json changes.
    run('npm i', trigger='package.json'),

    # Restart the process to pick up the changed files.
    restart_container()
  ])

docker_build(
  # Image name - must match the image in the docker-compose file
  'gcr.io/foo4',
  # Docker context
  '.',
  dockerfile='Dockerfile4',
  live_update = [
    # Sync local files into the container.
    sync('.', '/var/www/app'),

    # Re-run npm install whenever package.json changes.
    run('npm i', trigger='package.json'),

    # Restart the process to pick up the changed files.
    restart_container()
  ])

docker_build(
  # Image name - must match the image in the docker-compose file
  'gcr.io/foo5',
  # Docker context
  '.',
  dockerfile='Dockerfile5',
  live_update = [
    # Sync local files into the container.
    sync('.', '/var/www/app'),

    # Re-run npm install whenever package.json changes.
    run('npm i', trigger='package.json'),

    # Restart the process to pick up the changed files.
    restart_container()
  ])

docker_build(
  # Image name - must match the image in the docker-compose file
  'gcr.io/foo6',
  # Docker context
  '.',
  dockerfile='Dockerfile6',
  live_update = [
    # Sync local files into the container.
    sync('.', '/var/www/app'),

    # Re-run npm install whenever package.json changes.
    run('npm i', trigger='package.json'),

    # Restart the process to pick up the changed files.
    restart_container()
  ])
docker_build(
  # Image name - must match the image in the docker-compose file
  'gcr.io/foo7',
  # Docker context
  '.',
  dockerfile='Dockerfile7',
  live_update = [
    # Sync local files into the container.
    sync('.', '/var/www/app'),

    # Re-run npm install whenever package.json changes.
    run('npm i', trigger='package.json'),

    # Restart the process to pick up the changed files.
    restart_container()
  ])

update_settings(max_parallel_updates=6)
