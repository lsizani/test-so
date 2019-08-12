class PlayersController < InheritedResources::Base

  private

    def player_params
      params.require(:player).permit(:name, :team_id, :number)
    end

end
