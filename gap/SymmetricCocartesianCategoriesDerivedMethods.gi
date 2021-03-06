##
AddDerivationToCAP( CocartesianBraidingWithGivenCoproducts,
                  
  function( object_1_u_object_2, object_1, object_2, object_2_u_object_1 )
    
    return CocartesianBraidingInverseWithGivenCoproducts(
                            object_1_u_object_2,
                            object_2, object_1,
                            object_2_u_object_1 );
    
end : CategoryFilter := IsCocartesianCategory,
      Description := "CocartesianBraidingWithGivenCoproducts using CocartesianBraidingInverseWithGivenCoproducts" );

##
AddDerivationToCAP( CocartesianBraidingInverseWithGivenCoproducts,
                  
  function( object_2_u_object_1, object_1, object_2, object_1_u_object_2 )
    
    return CocartesianBraidingWithGivenCoproducts(
                     object_2_u_object_1,
                     object_2, object_1,
                     object_1_u_object_2 );
    
end : CategoryFilter := IsCocartesianCategory,
      Description := "CocartesianBraidingInverseWithGivenCoproducts using CocartesianBraidingWithGivenCoproducts" );
