InstallValue( CARTESIAN_CLOSED_CATEGORIES_METHOD_NAME_RECORD, rec(

ExponentialOnObjects := rec(
  installation_name := "ExponentialOnObjects",
  filter_list := [ "object", "object" ],
  io_type := [ [ "a", "b" ], [ "i" ] ],
  cache_name := "ExponentialOnObjects",
  return_type := "object" ),

ExponentialOnMorphismsWithGivenExponentials := rec(
  installation_name := "ExponentialOnMorphismsWithGivenExponentials",
  filter_list := [ "object", "morphism", "morphism", "object" ],
  io_type := [ [ "s", "alpha", "beta", "r" ], [ "s", "r" ] ],
  cache_name := "ExponentialOnMorphismsWithGivenExponentials",
  return_type := "morphism" ),

CartesianEvaluationMorphismWithGivenSource := rec(
  installation_name := "CartesianEvaluationMorphismWithGivenSource",
  filter_list := [ "object", "object", "object" ],
  io_type := [ [ "a", "b", "s" ], [ "s", "b" ] ],
  cache_name := "CartesianEvaluationMorphismWithGivenSource",
  return_type := "morphism" ),

CartesianCoevaluationMorphismWithGivenRange := rec(
  installation_name := "CartesianCoevaluationMorphismWithGivenRange",
  filter_list := [ "object", "object", "object" ],
  io_type := [ [ "a", "b", "r" ], [ "a", "r" ] ],
  cache_name := "CartesianCoevaluationMorphismWithGivenRange",
  return_type := "morphism" ),

DirectProductToExponentialAdjunctionMap := rec(
  installation_name := "DirectProductToExponentialAdjunctionMap",
  filter_list := [ "object", "object", "morphism" ],
  io_type := [ [ "a", "b", "f" ], [ "a", "i" ] ],
  cache_name := "DirectProductToExponentialAdjunctionMap",
  return_type := "morphism",
  no_with_given := true ),

ExponentialToDirectProductAdjunctionMap := rec(
  installation_name := "ExponentialToDirectProductAdjunctionMap",
  filter_list := [ "object", "object", "morphism" ],
  io_type := [ [ "b", "c", "g" ], [ "t", "c" ] ],
  cache_name := "ExponentialToDirectProductAdjunctionMap",
  return_type := "morphism",
  no_with_given := true ),

CartesianPreComposeMorphismWithGivenObjects := rec(
  installation_name := "CartesianPreComposeMorphismWithGivenObjects",
  filter_list := [ "object", "object", "object", "object", "object" ],
  io_type := [ [ "s", "a", "b", "c", "r" ], [ "s", "r" ] ],
  cache_name := "CartesianPreComposeMorphismWithGivenObjects",
  return_type := "morphism" ),

CartesianPostComposeMorphismWithGivenObjects := rec(
  installation_name := "CartesianPostComposeMorphismWithGivenObjects",
  filter_list := [ "object", "object", "object", "object", "object" ],
  io_type := [ [ "s", "a", "b", "c", "r" ], [ "s", "r" ] ],
  cache_name := "CartesianPostComposeMorphismWithGivenObjects",
  return_type := "morphism" ),

CartesianDualOnObjects := rec(
  installation_name := "CartesianDualOnObjects",
  filter_list := [ "object" ],
  io_type := [ [ "a" ], [ "ad" ] ],
  cache_name := "CartesianDualOnObjects",
  return_type := "object" ),

CartesianDualOnMorphismsWithGivenCartesianDuals := rec(
  installation_name := "CartesianDualOnMorphismsWithGivenCartesianDuals",
  io_type := [ [ "s", "alpha", "r" ], [ "s", "r" ] ],
  filter_list := [ "object", "morphism", "object" ],
  cache_name := "CartesianDualOnMorphismsWithGivenCartesianDuals",
  return_type := "morphism" ),

CartesianEvaluationForCartesianDualWithGivenDirectProduct := rec(
  installation_name := "CartesianEvaluationForCartesianDualWithGivenDirectProduct",
  filter_list := [ "object", "object", "object" ],
  io_type := [ [ "s", "a", "r" ], [ "s", "r" ] ],
  cache_name := "CartesianEvaluationForCartesianDualWithGivenDirectProduct",
  return_type := "morphism" ),

MorphismToCartesianBidualWithGivenCartesianBidual := rec(
  installation_name := "MorphismToCartesianBidualWithGivenCartesianBidual",
  filter_list := [ "object", "object" ],
  io_type := [ [ "a", "r" ], [ "a", "r" ] ],
  cache_name := "MorphismToCartesianBidualWithGivenCartesianBidual",
  return_type := "morphism" ),

DirectProductExponentialCompatibilityMorphismWithGivenObjects := rec(
  installation_name := "DirectProductExponentialCompatibilityMorphismWithGivenObjects",
  filter_list := [ "object", "object", "object", "object", IsList ],
  io_type := [ [ "a", "ap", "b", "bp", "L" ], [ "L_1", "L_2" ] ],
  cache_name := "DirectProductExponentialCompatibilityMorphismWithGivenObjects",
  return_type := "morphism" ),

DirectProductCartesianDualityCompatibilityMorphismWithGivenObjects := rec(
  installation_name := "DirectProductCartesianDualityCompatibilityMorphismWithGivenObjects",
  filter_list := [ "object", "object", "object", "object" ],
  io_type := [ [ "s", "a", "b", "r" ], [ "s", "r" ] ],
  cache_name := "DirectProductCartesianDualityCompatibilityMorphismWithGivenObjects",
  return_type := "morphism" ),

MorphismFromDirectProductToExponentialWithGivenObjects := rec(
  installation_name := "MorphismFromDirectProductToExponentialWithGivenObjects",
  filter_list := [ "object", "object", "object", "object" ],
  io_type := [ [ "s", "a", "b", "r" ], [ "s", "r" ] ],
  cache_name := "MorphismFromDirectProductToExponentialWithGivenObjects",
  return_type := "morphism" ),

IsomorphismFromExponentialToCartesianDual := rec(
  installation_name := "IsomorphismFromExponentialToCartesianDual",
  filter_list := [ "object" ],
  io_type := [ [ "a" ], [ "i", "d" ] ],
  cache_name := "IsomorphismFromExponentialToCartesianDual",
  return_type := "morphism",
  no_with_given := true ),

IsomorphismFromCartesianDualToExponential := rec(
  installation_name := "IsomorphismFromCartesianDualToExponential",
  filter_list := [ "object" ],
  io_type := [ [ "a" ], [ "d", "i" ] ],
  cache_name := "IsomorphismFromCartesianDualToExponential",
  return_type := "morphism",
  no_with_given := true ),

UniversalPropertyOfCartesianDual := rec(
  installation_name := "UniversalPropertyOfCartesianDual",
  filter_list := [ "object", "object", "morphism" ],
  io_type := [ [ "t", "a", "alpha" ], [ "t", "d" ] ],
  cache_name := "UniversalPropertyOfCartesianDual",
  return_type := "morphism",
  no_with_given := true ),

CartesianLambdaIntroduction := rec(
  installation_name := "CartesianLambdaIntroduction",
  filter_list := [ "morphism" ],
  io_type := [ [ "alpha" ], [ "u", "i" ] ],
  cache_name := "CartesianLambdaIntroduction",
  return_type := "morphism",
  no_with_given := true ),

CartesianLambdaElimination := rec(
  installation_name := "CartesianLambdaElimination",
  filter_list := [ "object", "object", "morphism" ],
  io_type := [ [ "a", "b", "alpha" ], [ "a", "b" ] ],
  cache_name := "CartesianLambdaElimination",
  return_type := "morphism",
  no_with_given := true ),

IsomorphismFromObjectToExponentialWithGivenExponential := rec(
  installation_name := "IsomorphismFromObjectToExponentialWithGivenExponential",
  filter_list := [ "object", "object" ],
  io_type := [ [ "a", "r" ], [ "a", "r" ] ],
  cache_name := "IsomorphismFromObjectToExponentialWithGivenExponential",
  return_type := "morphism" ),

IsomorphismFromExponentialToObjectWithGivenExponential := rec(
  installation_name := "IsomorphismFromExponentialToObjectWithGivenExponential",
  filter_list := [ "object", "object" ],
  io_type := [ [ "a", "s" ], [ "s", "a" ] ],
  cache_name := "IsomorphismFromExponentialToObjectWithGivenExponential",
  return_type := "morphism" ),

) );

CAP_INTERNAL_ENHANCE_NAME_RECORD( CARTESIAN_CLOSED_CATEGORIES_METHOD_NAME_RECORD );

CAP_INTERNAL_INSTALL_ADDS_FROM_RECORD( CARTESIAN_CLOSED_CATEGORIES_METHOD_NAME_RECORD );
