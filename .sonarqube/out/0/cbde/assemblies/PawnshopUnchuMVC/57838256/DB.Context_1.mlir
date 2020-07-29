func @_PawnshopUnchuMVC.Models.DBPawnshopEntitiesConection.OnModelCreating$System.Data.Entity.DbModelBuilder$(none) -> () loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :24 :8) {
^entry (%_modelBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :24 :48)
cbde.store %_modelBuilder, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :24 :48)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :26 :18) // new UnintentionalCodeFirstException() (ObjectCreationExpression)
cbde.throw %1 :  none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :26 :12)

^1: // ExitBlock
return

}
func @_PawnshopUnchuMVC.Models.DBPawnshopEntitiesConection.getUserData$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :36 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :38 :43) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :38 :20) // (IObjectContextAdapter)this (CastExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :38 :19) // ((IObjectContextAdapter)this).ObjectContext (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :38 :88) // "getUserData" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :38 :19) // ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction<tblUser>("getUserData") (InvocationExpression)
return %4 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :38 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Models.DBPawnshopEntitiesConection.getUserData$System.Data.Entity.Core.Objects.MergeOption$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :41 :8) {
^entry (%_mergeOption : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :41 :57)
cbde.store %_mergeOption, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :41 :57)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :43 :43) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :43 :20) // (IObjectContextAdapter)this (CastExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :43 :19) // ((IObjectContextAdapter)this).ObjectContext (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :43 :88) // "getUserData" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :43 :103) // Not a variable of known type: mergeOption
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :43 :19) // ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction<tblUser>("getUserData", mergeOption) (InvocationExpression)
return %6 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :43 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Models.DBPawnshopEntitiesConection.sp_getUserData$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :46 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :48 :43) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :48 :20) // (IObjectContextAdapter)this (CastExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :48 :19) // ((IObjectContextAdapter)this).ObjectContext (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :48 :88) // "sp_getUserData" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :48 :19) // ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction<tblUser>("sp_getUserData") (InvocationExpression)
return %4 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :48 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Models.DBPawnshopEntitiesConection.sp_getUserData$System.Data.Entity.Core.Objects.MergeOption$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :51 :8) {
^entry (%_mergeOption : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :51 :60)
cbde.store %_mergeOption, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :51 :60)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :53 :43) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :53 :20) // (IObjectContextAdapter)this (CastExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :53 :19) // ((IObjectContextAdapter)this).ObjectContext (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :53 :88) // "sp_getUserData" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :53 :106) // Not a variable of known type: mergeOption
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :53 :19) // ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction<tblUser>("sp_getUserData", mergeOption) (InvocationExpression)
return %6 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :53 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function setUserData(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function setUserData(none, none, none, none), it contains poisonous unsupported syntaxes

// Skipping function sp_alterdiagram(none, none, none, none), it contains poisonous unsupported syntaxes

// Skipping function sp_creatediagram(none, none, none, none), it contains poisonous unsupported syntaxes

// Skipping function sp_dropdiagram(none, none), it contains poisonous unsupported syntaxes

// Skipping function sp_GetUserLogin(none, none), it contains poisonous unsupported syntaxes

// Skipping function sp_GetUserLogin(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function sp_helpdiagramdefinition(none, none), it contains poisonous unsupported syntaxes

// Skipping function sp_helpdiagrams(none, none), it contains poisonous unsupported syntaxes

// Skipping function sp_renamediagram(none, none, none), it contains poisonous unsupported syntaxes

func @_PawnshopUnchuMVC.Models.DBPawnshopEntitiesConection.sp_upgraddiagrams$$() -> i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :214 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :216 :43) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :216 :20) // (IObjectContextAdapter)this (CastExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :216 :19) // ((IObjectContextAdapter)this).ObjectContext (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :216 :79) // "sp_upgraddiagrams" (StringLiteralExpression)
%4 = cbde.unknown : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :216 :19) // ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction("sp_upgraddiagrams") (InvocationExpression)
return %4 : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :216 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function sp_GetUserLogin1(none, none), it contains poisonous unsupported syntaxes

// Skipping function sp_GetUserLogin1(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function deleteBus(none), it contains poisonous unsupported syntaxes

// Skipping function deleteGarment(none), it contains poisonous unsupported syntaxes

// Skipping function deleteServ(none), it contains poisonous unsupported syntaxes

// Skipping function deleteSolicitude(none), it contains poisonous unsupported syntaxes

// Skipping function getDataBus(none), it contains poisonous unsupported syntaxes

// Skipping function getDataGar(none), it contains poisonous unsupported syntaxes

// Skipping function getDataServ(none), it contains poisonous unsupported syntaxes

// Skipping function getDataSolicitude(none), it contains poisonous unsupported syntaxes

// Skipping function getDatosUserxSoli(none), it contains poisonous unsupported syntaxes

// Skipping function getIDUserxSoli(none), it contains poisonous unsupported syntaxes

func @_PawnshopUnchuMVC.Models.DBPawnshopEntitiesConection.getNewSolicitudes$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :335 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :337 :43) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :337 :20) // (IObjectContextAdapter)this (CastExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :337 :19) // ((IObjectContextAdapter)this).ObjectContext (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :337 :105) // "getNewSolicitudes" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :337 :19) // ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction<getNewSolicitudes_Result>("getNewSolicitudes") (InvocationExpression)
return %4 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :337 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function getProductData(none), it contains poisonous unsupported syntaxes

func @_PawnshopUnchuMVC.Models.DBPawnshopEntitiesConection.getProducts$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :349 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :351 :43) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :351 :20) // (IObjectContextAdapter)this (CastExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :351 :19) // ((IObjectContextAdapter)this).ObjectContext (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :351 :99) // "getProducts" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :351 :19) // ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction<getProducts_Result>("getProducts") (InvocationExpression)
return %4 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :351 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function getProducXUser(none), it contains poisonous unsupported syntaxes

func @_PawnshopUnchuMVC.Models.DBPawnshopEntitiesConection.getServices$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :363 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :365 :43) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :365 :20) // (IObjectContextAdapter)this (CastExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :365 :19) // ((IObjectContextAdapter)this).ObjectContext (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :365 :99) // "getServices" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :365 :19) // ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction<getServices_Result>("getServices") (InvocationExpression)
return %4 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Models\\DB.Context.cs" :365 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function getSolicitudeData(none), it contains poisonous unsupported syntaxes

// Skipping function getSolicitudexUser(none), it contains poisonous unsupported syntaxes

// Skipping function setGarmet(none, none, none, none, none, none), it contains poisonous unsupported syntaxes

// Skipping function setInfoBs(none, none, none, none, none), it contains poisonous unsupported syntaxes

// Skipping function setInfoUser(none, none, none, none, none, none), it contains poisonous unsupported syntaxes

// Skipping function setServName(none), it contains poisonous unsupported syntaxes

// Skipping function setSolicitude(none, none, none, none), it contains poisonous unsupported syntaxes

// Skipping function sp_validarInfo(none), it contains poisonous unsupported syntaxes

// Skipping function updateGarmetData(none, none, none, none, none, none, none), it contains poisonous unsupported syntaxes

// Skipping function updateInfoData(none, none, none, none, none, none), it contains poisonous unsupported syntaxes

// Skipping function updateInfoDataUser(none, none, none, none, none, none), it contains poisonous unsupported syntaxes

// Skipping function updateServData(none, none), it contains poisonous unsupported syntaxes

// Skipping function updateSoliData(none, none, none), it contains poisonous unsupported syntaxes

