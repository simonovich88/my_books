class Book < ApplicationRecord
    enum status: {prestado: 0, estante: 1}
    def book_title_author
        [title, author]
    end
end
