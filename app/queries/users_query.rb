# frozen_string_literal: true

class UsersQuery < GenericQuery
  attr_reader :relation

  def initialize(query_params, relation = User.all)
    super
  end
end
