require 'green_shoes'

Shoes.app(title: 'Insight Combination', width: 600, height: 400) do
  insights = []
  patterns = []

  stack do
    flow do

      while 1
        para 'Insights'
        @insight = edit_box
        @b1 = button 'Add Insight', width: 1, height: 1 do
          @insights.push(@insight.text)
        end
        @b2 = button 'Done Adding Insights'
        break
        @b2.click
      end





    end

  end
end
