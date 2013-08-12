class EmailLog < ActiveRecord::Base
    attr_accessible :to, :from, :subject, :body
end
