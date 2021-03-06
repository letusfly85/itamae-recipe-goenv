git "clone goenv" do
    repository "https://github.com/wfarr/goenv.git"

    destination "/root/.goenv"
end

execute "modify path for goenv" do
	command <<-EOF
		echo 'export PATH=/root/.goenv/bin:\$PATH' >> ~/.bashrc
		echo 'eval \"\$(goenv init -)\"' >> ~/.bashrc
	EOF
end
