module KatelloScholarConfig


	KS_config = YAML.load_file("#{Rails.root}/config/katello-scholar.yml") 


	# def self.update_application_configuration
 #    	File.open("#{Rails.root}/config/katello-scholar.yml", 'w') { |f| YAML.dump($KS_config, f) }
 #  	end

end