def base_hash
  hash = {:railroads => {}}
  hash 
end

def monopoly_with_second_tier
  
  railroads= {:railroads => {:pieces =>4, }}
  
  
end

def monopoly_with_third_tier 
  hash = {:railroads => {:names =>  {:reading_railroad =>{}, :pennsylvania_railroad =>{}, :b_and_o_railroad =>{}, :shortline_railroad =>{}},:pieces =>4,:rent_in_dollars => { :one_piece_owned =>25,
      :two_pieces_owned =>50,
      :three_pieces_owned =>100,
      :four_pieces_owned =>200}}}
  # hash[:rent_in_dollars] = 3
  # hash[:railroads][:rent_in_dollars] = 3 
  
  # hash [:one_piece_owned] = 25
  # hash [:two_pieces_owned] = 50 
  # hash [:three_pieces_owned] = 100
  # hash [:four_pieces_owned] = 200 
  
  
  
  
  # {:railroads => {:names =>{},{:rent_in_dollars => {:one_piece_owned=>25,
  #     :two_pieces_owned=>50,
  #     :three_pieces_owned=>100,
  #     :four_pieces_owned=>200}}}
  
end

def monopoly_with_fourth_tier
  # {:railroads => {:rent_in_dollars => {}}}
  hash = {:railroads => {:names =>  {:reading_railroad =>{}, :pennsylvania_railroad =>{}, :b_and_o_railroad =>{}, :shortline_railroad =>{}},:pieces =>4,:rent_in_dollars => { :one_piece_owned =>25,
      :two_pieces_owned =>50,
      :three_pieces_owned =>100,
      :four_pieces_owned =>200}}}
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
