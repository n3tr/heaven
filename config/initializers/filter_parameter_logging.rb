param_keys =  [:branches, :commit, :config, :context, :description, :id, :name, :password, :payload, :repository, :sender, :sha, :state, :target_url]
Rails.application.config.filter_parameters += param_keys
