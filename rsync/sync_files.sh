# access via ssh without log in
# on host:
ssh-keygen
ssh-copy-id -i ~/.ssh/id_rsa.pub remote_host


# sync files:
rsync -ar source_folder/ remote_host:/destination_folder/