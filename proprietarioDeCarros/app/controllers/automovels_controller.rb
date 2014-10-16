class AutomovelsController < ApplicationController

  # GET /automovels
  # GET /automovels.json
  def index
    @automovels = Automovel.all
  end

=begin
  # GET /automovels/1
  # GET /automovels/1.json
  def show
  end

  # GET /automovels/new
  def new
    @automovel = Automovel.new
  end

  # GET /automovels/1/edit
  def edit
  end

  # POST /automovels
  # POST /automovels.json
  def create
    @automovel = Automovel.new(automovel_params)

    respond_to do |format|
      if @automovel.save
        format.html { redirect_to @automovel, notice: 'Automovel was successfully created.' }
        format.json { render action: 'show', status: :created, location: @automovel }
      else
        format.html { render action: 'new' }
        format.json { render json: @automovel.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /automovels/1
  # PATCH/PUT /automovels/1.json
  def update
    respond_to do |format|
      if @automovel.update(automovel_params)
        format.html { redirect_to @automovel, notice: 'Automovel was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @automovel.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /automovels/1
  # DELETE /automovels/1.json
  def destroy
    @automovel.destroy
    respond_to do |format|
      format.html { redirect_to automovels_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_automovel
      @automovel = Automovel.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def automovel_params
      params[:automovel]
    end

=end

end
