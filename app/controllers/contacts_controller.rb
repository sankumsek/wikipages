class ContactsController < ApplicationController
  def index
    @contacts = Contact.all
    render('contacts/index.html.erb')
  end
end
