
desc "Send email now"

task enviar: [:environment] do
	UserMailer.welcome_email("<email_to>").deliver
end


