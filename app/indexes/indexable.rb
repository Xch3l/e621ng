# frozen_string_literal: true

# Base Elasticsearch indexing definitions
#
# Make sure to include your custom index file
# in your model alongside Indexable.
module Indexable
  def self.included(base)
    base.include Elasticsearch::Model
    base.include DocumentStore::Model
  end
end
