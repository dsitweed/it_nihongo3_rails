# Use callbacks to share common setup or constraints between actions.
end

private
# Use callbacks to share common setup or constraints between actions.
  def set_book
    @book = Book.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def book_params
    params.require(:book).permit(:title, :number_of_pages, :image)
  end
end