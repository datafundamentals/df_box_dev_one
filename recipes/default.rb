#
# Cookbook Name:: df_box_dev_one
# Recipe:: default

# include_recipe "docker::default"

# docker_image "jenkins"

# docker_image "busybox"

# docker_image "conceptnotfound/sonatype-nexus"

include_recipe "df_java::default"

# include_recipe "df_maven::default"

include_recipe "df_box_dev_one::tree"

