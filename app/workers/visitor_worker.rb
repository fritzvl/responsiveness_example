class VisitorWorker

  def self.queue
    :general
  end

  def self.perform
    Entry.new(DataProvider.instance.new_data).save!
  end

end