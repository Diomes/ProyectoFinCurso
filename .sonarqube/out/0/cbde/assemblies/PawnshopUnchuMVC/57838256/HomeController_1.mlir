func @_PawnshopUnchuMVC.Controllers.HomeController.Index$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :17 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :19 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :19 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.HomeController.About$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :22 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :24 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :24 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.HomeController.Service$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :27 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :29 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :29 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.HomeController.Login$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :32 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :35 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :35 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function Login(none), it contains poisonous unsupported syntaxes

func @_PawnshopUnchuMVC.Controllers.HomeController.Create$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :92 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :94 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :94 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.HomeController.Create$PawnshopUnchuMVC.Models.tblUser$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :97 :8) {
^entry (%_collection : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :98 :35)
cbde.store %_collection, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :98 :35)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :102 :25) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :103 :55) // "@email" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :103 :65) // Not a variable of known type: collection
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :103 :65) // collection.userEmail (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :103 :38) // new SqlParameter("@email", collection.userEmail) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :104 :55) // "@key" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :104 :63) // Not a variable of known type: collection
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :104 :63) // collection.userKey (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :104 :38) // new SqlParameter("@key", collection.userKey) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :105 :55) // "@type" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :105 :64) // Not a variable of known type: collection
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :105 :64) // collection.userType (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :105 :38) // new SqlParameter("@type", collection.userType) (ObjectCreationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :106 :27) // Not a variable of known type: db
%19 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :106 :27) // db.Database (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :106 :57) // "setUserData @email, @key, @type" (StringLiteralExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :106 :92) // Not a variable of known type: param1
%22 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :106 :100) // Not a variable of known type: param2
%23 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :106 :108) // Not a variable of known type: param3
%24 = cbde.unknown : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :106 :27) // db.Database.ExecuteSqlCommand("setUserData @email, @key, @type", param1, param2, param3) (InvocationExpression)
%25 = cbde.alloca i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :106 :20) // data
cbde.store %24, %25 : memref<i32> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :106 :20)
// Entity from another assembly: RedirectToAction
%26 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :107 :40) // "Index" (StringLiteralExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :107 :23) // RedirectToAction("Index") (InvocationExpression)
return %27 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\HomeController.cs" :107 :16)

^1: // ExitBlock
cbde.unreachable

}
