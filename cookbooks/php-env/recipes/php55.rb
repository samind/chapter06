

%w{php55 php-fpm php-opcache}.each do |pkg|
  package pkg do
    action :install
    notifies :restart, "service[php-fpm]"
  end
end

service "php-fpm" do
  action [:enable, :start]
end
