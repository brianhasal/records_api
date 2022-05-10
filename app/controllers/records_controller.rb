class RecordsController < ApplicationController

  def index
    record = Record.all
    render json: record.as_json
  end

  def create
    record = Record.new(
      album_title: params[:album_title],
      artist: params[:artist],
      price: params[:price]
    )
    record.save
    render json: record.as_json
  end

  def show
    record = Record.find_by(id: params["id"])
    render json: record.as_json
  end

  def update
    record = Record.find_by(id: params["id"])
    record.album_title = params["album-title"] || record.album_title
    record.artist = params["artist"] || record.artist
    record.price = params["price"] || record.price
    record.save
    render json: record.as_json
  end

  def destroy
    record = Record.find_by(id: params["id"])
    record.delete
    render json: {message: "You've succesfully destroyed this record"}
  end


end
