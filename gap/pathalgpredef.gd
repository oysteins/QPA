# GAP Implementation
# This file was generated from 
# $Id: predefalgs.gd,v 1.5 2012/08/01 16:01:10 sunnyquiver Exp $
DeclareOperation( "NakayamaAlgebra", [IsList, IsField] );
DeclareOperation( "CanonicalAlgebra", [IsField, IsList, IsList] );
DeclareOperation( "KroneckerAlgebra", [IsField, IS_INT] );
DeclareProperty("IsNakayamaAlgebra", IsAlgebra );
DeclareProperty("IsCanonicalAlgebra", IsAlgebra );
DeclareProperty("IsKroneckerAlgebra", IsAlgebra );

DeclareProperty("IsSpecialBiserialQuiver", IsQuiver);
DeclareProperty("IsSpecialBiserialAlgebra", IsPathAlgebra);
DeclareProperty("IsSpecialBiserialAlgebra", IsQuotientOfPathAlgebra);
DeclareProperty("IsStringAlgebra", IsPathAlgebra);
DeclareProperty("IsStringAlgebra", IsQuotientOfPathAlgebra);
#DeclareProperty("IsGentleAlgebra", IsPathAlgebra);
#DeclareProperty("IsGentleAlgebra", IsQuotientOfPathAlgebra);