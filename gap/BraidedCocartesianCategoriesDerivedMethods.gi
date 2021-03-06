##
AddDerivationToCAP( CocartesianBraidingInverseWithGivenCoproducts,
                  
  function( object_2_u_object_1, object_1, object_2, object_1_u_object_2 )
    ##TODO: Use CocartesianBraidingWithGiven
    return Inverse( CocartesianBraiding( object_1, object_2 ) );
    
end : CategoryFilter := IsCocartesianCategory,
      Description := "CocartesianBraidingInverseWithGivenCoproducts as the inverse of the braiding" );

##
AddDerivationToCAP( CocartesianBraidingWithGivenCoproducts,
                  
  function( object_1_u_object_2, object_1, object_2, object_2_u_object_1 )
    ##TODO: Use CocartesianBraidingInverseWithGiven
    return Inverse( CocartesianBraidingInverse( object_1, object_2 ) );
    
end : CategoryFilter := IsCocartesianCategory,
      Description := "CocartesianBraidingWithGivenCoproducts as the inverse of CocartesianBraidingInverse" );
