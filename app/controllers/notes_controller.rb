class NotesController < ApplicationController

  def index
    @notes = Note.all

    render json: @notes
  end

  def create
    @note = Note.new(note_param)
    @note.save!

    render json: @note
  end

  def show
    @note = Note.find(params[:id])

    render json: @note
  end

  def update
    @note = Note.find(params[:id])
    @note.attributes = note_param
    @nte.save!

    render status: :no_content
  end

  def delete
    @note = Note.find(params[:id])
    @note.destroy

    render status: :accepted
  end

  private
    def note_param
      params.require(:note).permit(:tile, :text, :score)
    end

end
