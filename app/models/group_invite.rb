class GroupInvite < ApplicationRecord
	belongs_to :group, class_name: "Group"
	belongs_to :user, class_name: "User"
end
