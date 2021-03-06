####################################
## Final derived methods
####################################

## Final methods for CartesianDual
AddFinalDerivation( IsomorphismFromCartesianDualToExponential,
                    [ [ IdentityMorphism, 1 ],
                      [ ExponentialOnObjects, 1 ],
                      [ TerminalObject, 1 ] ],
                    [ CartesianDualOnObjects,
                      CartesianDualOnMorphismsWithGivenCartesianDuals,
                      MorphismToCartesianBidualWithGivenCartesianBidual,
                      IsomorphismFromCartesianDualToExponential,
                      IsomorphismFromExponentialToCartesianDual,
                      UniversalPropertyOfCartesianDual,
                      DirectProductCartesianDualityCompatibilityMorphismWithGivenObjects,
                      CartesianEvaluationForCartesianDualWithGivenDirectProduct,
                      MorphismFromDirectProductToExponentialWithGivenObjects ],
                 
  function( object )
    local category;
    
    category := CapCategory( object );
    
    return IdentityMorphism( ExponentialOnObjects( object, TerminalObject( category ) ) );
    
end : CategoryFilter := IsCartesianClosedCategory,
      Description := "IsomorphismFromCartesianDualToExponential as the identity of Hom(a,1)" );

AddFinalDerivation( IsomorphismFromExponentialToCartesianDual,
                    [ [ IdentityMorphism, 1 ],
                      [ ExponentialOnObjects, 1 ],
                      [ TerminalObject, 1 ] ],
                    [ CartesianDualOnObjects,
                      CartesianDualOnMorphismsWithGivenCartesianDuals,
                      MorphismToCartesianBidualWithGivenCartesianBidual,
                      IsomorphismFromCartesianDualToExponential,
                      IsomorphismFromExponentialToCartesianDual,
                      UniversalPropertyOfCartesianDual,
                      DirectProductCartesianDualityCompatibilityMorphismWithGivenObjects,
                      CartesianEvaluationForCartesianDualWithGivenDirectProduct,
                      MorphismFromDirectProductToExponentialWithGivenObjects ],
                 
  function( object )
    local category;
    
    category := CapCategory( object );
    
    return IdentityMorphism( ExponentialOnObjects( object, TerminalObject( category ) ) );
    
end : CategoryFilter := IsCartesianClosedCategory,
      Description := "IsomorphismFromExponentialToCartesianDual as the identity of Hom(a,1)" );
