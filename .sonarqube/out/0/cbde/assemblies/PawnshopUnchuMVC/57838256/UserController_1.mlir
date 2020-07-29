func @_PawnshopUnchuMVC.Controllers.UserController.Index$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :19 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :21 :25) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :21 :25) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :21 :25) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :21 :64) // "id" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :21 :25) // System.Web.HttpContext.Current.Session["id"] (ElementAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :22 :15) // Not a variable of known type: idUser
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :22 :25) // null (NullLiteralExpression)
%8 = cbde.unknown : i1  loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :22 :15) // comparison of unknown type: idUser == null
cond_br %8, ^1, ^2 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :22 :15)

^1: // JumpBlock
// Entity from another assembly: RedirectToAction
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :24 :40) // "Index" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :24 :49) // "Home" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :24 :23) // RedirectToAction("Index", "Home") (InvocationExpression)
return %11 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :24 :16)

^2: // JumpBlock
// Entity from another assembly: View
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :28 :23) // View() (InvocationExpression)
return %12 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :28 :16)

^3: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.UserIndex$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :32 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :35 :25) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :35 :25) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :35 :25) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :35 :64) // "id" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :35 :25) // System.Web.HttpContext.Current.Session["id"] (ElementAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :37 :16) // Not a variable of known type: idUser
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :37 :26) // null (NullLiteralExpression)
%8 = cbde.unknown : i1  loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :37 :16) // comparison of unknown type: idUser == null
cond_br %8, ^1, ^2 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :37 :16)

^1: // JumpBlock
// Entity from another assembly: RedirectToAction
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :39 :40) // "Index" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :39 :49) // "Home" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :39 :23) // RedirectToAction("Index", "Home") (InvocationExpression)
return %11 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :39 :16)

^2: // SimpleBlock
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :43 :16) // Identifier from another assembly: ViewData
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :43 :26) // "ID" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :43 :16) // @ViewData["ID"] (ElementAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :43 :34) // Not a variable of known type: idUser
br ^3

^3: // JumpBlock
// Entity from another assembly: View
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :45 :19) // View() (InvocationExpression)
return %16 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :45 :12)

^4: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.Logout$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :48 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :51 :12) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :51 :12) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :51 :12) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :51 :51) // "id" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :51 :12) // System.Web.HttpContext.Current.Session["id"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :51 :59) // null (NullLiteralExpression)
// Entity from another assembly: RedirectToAction
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :52 :36) // "Index" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :52 :45) // "Home" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :52 :19) // RedirectToAction("Index", "Home") (InvocationExpression)
return %8 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :52 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.AdminRegProduct$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :55 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :57 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :57 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function AdminRegProduct(none), it contains poisonous unsupported syntaxes

func @_PawnshopUnchuMVC.Controllers.UserController.AdminEditProduct$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :88 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :90 :28) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :90 :28) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :90 :28) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :90 :67) // "id" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :90 :28) // System.Web.HttpContext.Current.Session["id"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :90 :28) // System.Web.HttpContext.Current.Session["id"].ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :91 :51) // "@id" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :91 :58) // Not a variable of known type: idUser
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :91 :34) // new SqlParameter("@id", idUser) (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :92 :45) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :94 :30) // Not a variable of known type: db
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :94 :30) // db.Database (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :94 :63) // "getProducXUser @id" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :94 :85) // Not a variable of known type: param1
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :94 :30) // db.Database.SqlQuery<tblGarment>("getProducXUser @id", param1) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :94 :30) // db.Database.SqlQuery<tblGarment>("getProducXUser @id", param1).ToList() (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :95 :45) // Not a variable of known type: getProducts
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :95 :58) // "gmtID" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :95 :67) // "gmtName" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :95 :30) // new SelectList(getProducts, "gmtID", "gmtName") (ObjectCreationExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :96 :12) // Identifier from another assembly: ViewBag
%26 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :96 :12) // ViewBag.Services (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :96 :31) // Not a variable of known type: list
// Entity from another assembly: View
%28 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :97 :19) // View() (InvocationExpression)
return %28 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :97 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.AdminEditProduct$PawnshopUnchuMVC.Models.tblGarment$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :100 :8) {
^entry (%_collection : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :101 :45)
cbde.store %_collection, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :101 :45)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :104 :30) // Identifier from another assembly: Request
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :104 :30) // Request.Form (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :104 :43) // "Producto" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :104 :30) // Request.Form["Producto"] (ElementAccessExpression)
// Entity from another assembly: System
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :105 :12) // System.Web.HttpContext (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :105 :12) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :105 :12) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :105 :51) // "idGar" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :105 :12) // System.Web.HttpContext.Current.Session["idGar"] (ElementAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :105 :62) // Not a variable of known type: optionValue
// Entity from another assembly: RedirectToAction
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :106 :36) // "AdminEditProduct2" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :106 :19) // RedirectToAction("AdminEditProduct2") (InvocationExpression)
return %13 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :106 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.AdminEditProduct2$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :109 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :111 :28) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :111 :28) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :111 :28) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :111 :67) // "idGar" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :111 :28) // System.Web.HttpContext.Current.Session["idGar"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :111 :28) // System.Web.HttpContext.Current.Session["idGar"].ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :113 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :114 :51) // "@id" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :114 :58) // Not a variable of known type: idProd
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :114 :34) // new SqlParameter("@id", idProd) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :115 :23) // Not a variable of known type: db
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :115 :23) // db.Database (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :115 :56) // "getDataGar @id" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :115 :74) // Not a variable of known type: param1
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :115 :23) // db.Database.SqlQuery<tblGarment>("getDataGar @id", param1) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :115 :23) // db.Database.SqlQuery<tblGarment>("getDataGar @id", param1).FirstOrDefault() (InvocationExpression)
// Entity from another assembly: View
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :116 :24) // Not a variable of known type: data
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :116 :19) // View(data) (InvocationExpression)
return %21 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :116 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.AdminEditProduct2$PawnshopUnchuMVC.Models.tblGarment$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :119 :8) {
^entry (%_collection : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :121 :46)
cbde.store %_collection, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :121 :46)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :124 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :125 :30) // new tblGarment() (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :126 :42) // Identifier from another assembly: Request
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :126 :42) // Request.Files (SimpleMemberAccessExpression)
%7 = constant 0 : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :126 :56)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :126 :42) // Request.Files[0] (ElementAccessExpression)
// Entity from another assembly: System
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :127 :28) // System.Web.HttpContext (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :127 :28) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :127 :28) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :127 :67) // "idGar" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :127 :28) // System.Web.HttpContext.Current.Session["idGar"] (ElementAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :127 :28) // System.Web.HttpContext.Current.Session["idGar"].ToString() (InvocationExpression)
// Entity from another assembly: System
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :128 :28) // System.Web.HttpContext (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :128 :28) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :128 :28) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :128 :67) // "id" (StringLiteralExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :128 :28) // System.Web.HttpContext.Current.Session["id"] (ElementAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :128 :28) // System.Web.HttpContext.Current.Session["id"].ToString() (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :130 :16) // Not a variable of known type: FileBase
%25 = cbde.unknown : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :130 :16) // FileBase.ContentLength (SimpleMemberAccessExpression)
%26 = constant 0 : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :130 :42)
%27 = cmpi "eq", %25, %26 : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :130 :16)
cond_br %27, ^1, ^2 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :130 :16)

^1: // JumpBlock
%28 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :133 :23) // Not a variable of known type: db
%29 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :133 :23) // db.tblGarment (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :133 :42) // Not a variable of known type: idProd
%31 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :133 :23) // db.tblGarment.Find(idProd) (InvocationExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :134 :55) // "@id" (StringLiteralExpression)
%33 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :134 :62) // Not a variable of known type: idProd
%34 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :134 :38) // new SqlParameter("@id", idProd) (ObjectCreationExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :135 :55) // "@name" (StringLiteralExpression)
%37 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :135 :64) // Not a variable of known type: collection
%38 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :135 :64) // collection.gmtName (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :135 :38) // new SqlParameter("@name", collection.gmtName) (ObjectCreationExpression)
%41 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :136 :55) // "@tipo" (StringLiteralExpression)
%42 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :136 :64) // Not a variable of known type: collection
%43 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :136 :64) // collection.gmtType (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :136 :38) // new SqlParameter("@tipo", collection.gmtType) (ObjectCreationExpression)
%46 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :137 :55) // "@condicion" (StringLiteralExpression)
%47 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :137 :69) // Not a variable of known type: collection
%48 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :137 :69) // collection.gmtCondition (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :137 :38) // new SqlParameter("@condicion", collection.gmtCondition) (ObjectCreationExpression)
%51 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :138 :55) // "@precio" (StringLiteralExpression)
%52 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :138 :66) // Not a variable of known type: collection
%53 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :138 :66) // collection.gmtPrice (SimpleMemberAccessExpression)
%54 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :138 :38) // new SqlParameter("@precio", collection.gmtPrice) (ObjectCreationExpression)
%56 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :139 :55) // "@user" (StringLiteralExpression)
%57 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :139 :64) // Not a variable of known type: idUser
%58 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :139 :38) // new SqlParameter("@user", idUser) (ObjectCreationExpression)
%60 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :140 :55) // "@img" (StringLiteralExpression)
%61 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :140 :63) // Not a variable of known type: collection
%62 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :140 :63) // collection.gmtImage (SimpleMemberAccessExpression)
%63 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :140 :85) // Not a variable of known type: _dbp
%64 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :140 :85) // _dbp.gmtImage (SimpleMemberAccessExpression)
%65 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :140 :38) // new SqlParameter("@img", collection.gmtImage = _dbp.gmtImage) (ObjectCreationExpression)
%67 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :141 :27) // Not a variable of known type: db
%68 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :141 :27) // db.Database (SimpleMemberAccessExpression)
%69 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :141 :57) // "updateGarmetData @id, @name,@tipo,@condicion,@precio,@user,@img" (StringLiteralExpression)
%70 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :141 :124) // Not a variable of known type: param1
%71 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :141 :132) // Not a variable of known type: param2
%72 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :141 :140) // Not a variable of known type: param3
%73 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :141 :148) // Not a variable of known type: param4
%74 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :141 :156) // Not a variable of known type: param5
%75 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :141 :164) // Not a variable of known type: param6
%76 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :141 :171) // Not a variable of known type: param7
%77 = cbde.unknown : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :141 :27) // db.Database.ExecuteSqlCommand("updateGarmetData @id, @name,@tipo,@condicion,@precio,@user,@img", param1, param2, param3, param4, param5, param6,param7) (InvocationExpression)
%78 = cbde.alloca i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :141 :20) // data
cbde.store %77, %78 : memref<i32> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :141 :20)
%79 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :142 :16) // Identifier from another assembly: TempData
%80 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :142 :25) // "Prueba" (StringLiteralExpression)
%81 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :142 :16) // TempData["Prueba"] (ElementAccessExpression)
%82 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :142 :37) // "SI" (StringLiteralExpression)
%83 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :143 :16) // Identifier from another assembly: ViewData
%84 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :143 :26) // "ID" (StringLiteralExpression)
%85 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :143 :16) // @ViewData["ID"] (ElementAccessExpression)
%86 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :143 :34) // Identifier from another assembly: TempData
%87 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :143 :43) // "Prueba" (StringLiteralExpression)
%88 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :143 :34) // TempData["Prueba"] (ElementAccessExpression)
// Entity from another assembly: View
%89 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :144 :23) // View() (InvocationExpression)
return %89 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :144 :16)

^2: // JumpBlock
%90 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :150 :46) // Not a variable of known type: FileBase
%91 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :150 :46) // FileBase.InputStream (SimpleMemberAccessExpression)
%92 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :150 :33) // new WebImage(FileBase.InputStream) (ObjectCreationExpression)
%94 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :151 :55) // "@id" (StringLiteralExpression)
%95 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :151 :62) // Not a variable of known type: idProd
%96 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :151 :38) // new SqlParameter("@id", idProd) (ObjectCreationExpression)
%98 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :152 :55) // "@name" (StringLiteralExpression)
%99 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :152 :64) // Not a variable of known type: collection
%100 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :152 :64) // collection.gmtName (SimpleMemberAccessExpression)
%101 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :152 :38) // new SqlParameter("@name", collection.gmtName) (ObjectCreationExpression)
%103 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :153 :55) // "@tipo" (StringLiteralExpression)
%104 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :153 :64) // Not a variable of known type: collection
%105 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :153 :64) // collection.gmtType (SimpleMemberAccessExpression)
%106 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :153 :38) // new SqlParameter("@tipo", collection.gmtType) (ObjectCreationExpression)
%108 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :154 :55) // "@condicion" (StringLiteralExpression)
%109 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :154 :69) // Not a variable of known type: collection
%110 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :154 :69) // collection.gmtCondition (SimpleMemberAccessExpression)
%111 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :154 :38) // new SqlParameter("@condicion", collection.gmtCondition) (ObjectCreationExpression)
%113 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :155 :55) // "@precio" (StringLiteralExpression)
%114 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :155 :66) // Not a variable of known type: collection
%115 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :155 :66) // collection.gmtPrice (SimpleMemberAccessExpression)
%116 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :155 :38) // new SqlParameter("@precio", collection.gmtPrice) (ObjectCreationExpression)
%118 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :156 :55) // "@user" (StringLiteralExpression)
%119 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :156 :64) // Not a variable of known type: idUser
%120 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :156 :38) // new SqlParameter("@user", idUser) (ObjectCreationExpression)
%122 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :157 :55) // "@img" (StringLiteralExpression)
%123 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :157 :63) // Not a variable of known type: collection
%124 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :157 :63) // collection.gmtImage (SimpleMemberAccessExpression)
%125 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :157 :85) // Not a variable of known type: image
%126 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :157 :85) // image.GetBytes() (InvocationExpression)
%127 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :157 :38) // new SqlParameter("@img", collection.gmtImage = image.GetBytes()) (ObjectCreationExpression)
%129 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :158 :27) // Not a variable of known type: db
%130 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :158 :27) // db.Database (SimpleMemberAccessExpression)
%131 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :158 :57) // "updateGarmetData @id, @name,@tipo,@condicion,@precio,@user,@img" (StringLiteralExpression)
%132 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :158 :124) // Not a variable of known type: param1
%133 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :158 :132) // Not a variable of known type: param2
%134 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :158 :140) // Not a variable of known type: param3
%135 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :158 :148) // Not a variable of known type: param4
%136 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :158 :156) // Not a variable of known type: param5
%137 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :158 :164) // Not a variable of known type: param6
%138 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :158 :172) // Not a variable of known type: param7
%139 = cbde.unknown : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :158 :27) // db.Database.ExecuteSqlCommand("updateGarmetData @id, @name,@tipo,@condicion,@precio,@user,@img", param1, param2, param3, param4, param5, param6, param7) (InvocationExpression)
%140 = cbde.alloca i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :158 :20) // data
cbde.store %139, %140 : memref<i32> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :158 :20)
%141 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :159 :16) // Identifier from another assembly: TempData
%142 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :159 :25) // "Prueba" (StringLiteralExpression)
%143 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :159 :16) // TempData["Prueba"] (ElementAccessExpression)
%144 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :159 :37) // "SI" (StringLiteralExpression)
%145 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :160 :16) // Identifier from another assembly: ViewData
%146 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :160 :26) // "ID" (StringLiteralExpression)
%147 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :160 :16) // @ViewData["ID"] (ElementAccessExpression)
%148 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :160 :34) // Identifier from another assembly: TempData
%149 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :160 :43) // "Prueba" (StringLiteralExpression)
%150 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :160 :34) // TempData["Prueba"] (ElementAccessExpression)
// Entity from another assembly: View
%151 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :161 :23) // View() (InvocationExpression)
return %151 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :161 :16)

^3: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.getImage$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :165 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :168 :28) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :168 :28) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :168 :28) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :168 :67) // "idGar" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :168 :28) // System.Web.HttpContext.Current.Session["idGar"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :168 :28) // System.Web.HttpContext.Current.Session["idGar"].ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :169 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :170 :29) // Not a variable of known type: db
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :170 :29) // db.tblGarment (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :170 :48) // Not a variable of known type: idProd
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :170 :29) // db.tblGarment.Find(idProd) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :171 :31) // Not a variable of known type: img
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :171 :31) // img.gmtImage (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :173 :57) // Not a variable of known type: byteImage
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :173 :40) // new MemoryStream(byteImage) (ObjectCreationExpression)
// Entity from another assembly: System
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :174 :41) // System.Drawing.Image (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :174 :73) // Not a variable of known type: memoryStream
%22 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :174 :41) // System.Drawing.Image.FromStream(memoryStream) (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :175 :27) // new MemoryStream() (ObjectCreationExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :176 :12) // Not a variable of known type: image
%26 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :176 :23) // Not a variable of known type: memoryStream
// Entity from another assembly: ImageFormat
%27 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :176 :37) // ImageFormat.Jpeg (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :176 :12) // image.Save(memoryStream, ImageFormat.Jpeg) (InvocationExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :177 :12) // Not a variable of known type: memoryStream
%30 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :177 :12) // memoryStream.Position (SimpleMemberAccessExpression)
%31 = constant 0 : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :177 :36)
// Entity from another assembly: File
%32 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :178 :24) // Not a variable of known type: memoryStream
%33 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :178 :37) // "image/jpg" (StringLiteralExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :178 :19) // File(memoryStream,"image/jpg") (InvocationExpression)
return %34 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :178 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.AdminDeleteProduct$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :181 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :184 :28) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :184 :28) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :184 :28) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :184 :67) // "id" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :184 :28) // System.Web.HttpContext.Current.Session["id"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :184 :28) // System.Web.HttpContext.Current.Session["id"].ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :185 :51) // "@id" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :185 :58) // Not a variable of known type: idUser
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :185 :34) // new SqlParameter("@id", idUser) (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :186 :45) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :187 :30) // Not a variable of known type: db
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :187 :30) // db.Database (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :187 :63) // "getProducXUser @id" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :187 :85) // Not a variable of known type: param1
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :187 :30) // db.Database.SqlQuery<tblGarment>("getProducXUser @id", param1) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :187 :30) // db.Database.SqlQuery<tblGarment>("getProducXUser @id", param1).ToList() (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :188 :45) // Not a variable of known type: getProducts
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :188 :58) // "gmtID" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :188 :67) // "gmtName" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :188 :30) // new SelectList(getProducts, "gmtID", "gmtName") (ObjectCreationExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :189 :12) // Identifier from another assembly: ViewBag
%26 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :189 :12) // ViewBag.Services (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :189 :31) // Not a variable of known type: list
// Entity from another assembly: View
%28 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :190 :19) // View() (InvocationExpression)
return %28 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :190 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.AdminDeleteProduct$PawnshopUnchuMVC.Models.tblGarment$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :193 :8) {
^entry (%_collection : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :194 :47)
cbde.store %_collection, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :194 :47)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :197 :30) // Identifier from another assembly: Request
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :197 :30) // Request.Form (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :197 :43) // "Producto" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :197 :30) // Request.Form["Producto"] (ElementAccessExpression)
// Entity from another assembly: System
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :198 :12) // System.Web.HttpContext (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :198 :12) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :198 :12) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :198 :51) // "idGar" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :198 :12) // System.Web.HttpContext.Current.Session["idGar"] (ElementAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :198 :62) // Not a variable of known type: optionValue
// Entity from another assembly: RedirectToAction
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :199 :36) // "AdminDeleteProduct2" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :199 :19) // RedirectToAction("AdminDeleteProduct2") (InvocationExpression)
return %13 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :199 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.AdminDeleteProduct2$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :202 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :205 :28) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :205 :28) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :205 :28) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :205 :67) // "idGar" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :205 :28) // System.Web.HttpContext.Current.Session["idGar"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :205 :28) // System.Web.HttpContext.Current.Session["idGar"].ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :206 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :207 :51) // "@id" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :207 :58) // Not a variable of known type: idProd
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :207 :34) // new SqlParameter("@id", idProd) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :208 :23) // Not a variable of known type: db
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :208 :23) // db.Database (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :208 :56) // "getDataGar @id" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :208 :74) // Not a variable of known type: param1
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :208 :23) // db.Database.SqlQuery<tblGarment>("getDataGar @id", param1) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :208 :23) // db.Database.SqlQuery<tblGarment>("getDataGar @id", param1).FirstOrDefault() (InvocationExpression)
// Entity from another assembly: View
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :209 :24) // Not a variable of known type: data
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :209 :19) // View(data) (InvocationExpression)
return %21 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :209 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.AdminDeleteProduct2$System.Web.Mvc.FormCollection$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :212 :8) {
^entry (%_collection : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :213 :48)
cbde.store %_collection, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :213 :48)
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :216 :28) // System.Web.HttpContext (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :216 :28) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :216 :28) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :216 :67) // "idGar" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :216 :28) // System.Web.HttpContext.Current.Session["idGar"] (ElementAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :216 :28) // System.Web.HttpContext.Current.Session["idGar"].ToString() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :217 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :218 :51) // "@id" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :218 :58) // Not a variable of known type: idProd
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :218 :34) // new SqlParameter("@id", idProd) (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :219 :12) // Not a variable of known type: db
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :219 :12) // db.Database (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :219 :42) // "deleteGarment @id" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :219 :63) // Not a variable of known type: param1
%18 = cbde.unknown : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :219 :12) // db.Database.ExecuteSqlCommand("deleteGarment @id", param1) (InvocationExpression)
// Entity from another assembly: RedirectToAction
%19 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :220 :36) // "AdminDeleteProduct" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :220 :19) // RedirectToAction("AdminDeleteProduct") (InvocationExpression)
return %20 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :220 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.getImageGar$string$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :223 :8) {
^entry (%_id : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :223 :40)
cbde.store %_id, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :223 :40)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :225 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :226 :29) // Not a variable of known type: db
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :226 :29) // db.tblGarment (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :226 :48) // Not a variable of known type: id
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :226 :29) // db.tblGarment.Find(id) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :227 :31) // Not a variable of known type: img
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :227 :31) // img.gmtImage (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :228 :57) // Not a variable of known type: byteImage
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :228 :40) // new MemoryStream(byteImage) (ObjectCreationExpression)
// Entity from another assembly: System
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :229 :41) // System.Drawing.Image (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :229 :73) // Not a variable of known type: memoryStream
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :229 :41) // System.Drawing.Image.FromStream(memoryStream) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :230 :27) // new MemoryStream() (ObjectCreationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :231 :12) // Not a variable of known type: image
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :231 :23) // Not a variable of known type: memoryStream
// Entity from another assembly: ImageFormat
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :231 :37) // ImageFormat.Jpeg (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :231 :12) // image.Save(memoryStream, ImageFormat.Jpeg) (InvocationExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :232 :12) // Not a variable of known type: memoryStream
%24 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :232 :12) // memoryStream.Position (SimpleMemberAccessExpression)
%25 = constant 0 : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :232 :36)
// Entity from another assembly: File
%26 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :233 :24) // Not a variable of known type: memoryStream
%27 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :233 :38) // "image/jpg" (StringLiteralExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :233 :19) // File(memoryStream, "image/jpg") (InvocationExpression)
return %28 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :233 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.AdminListProduct$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :236 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :239 :45) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
// Entity from another assembly: System
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :240 :28) // System.Web.HttpContext (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :240 :28) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :240 :28) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :240 :67) // "id" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :240 :28) // System.Web.HttpContext.Current.Session["id"] (ElementAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :240 :28) // System.Web.HttpContext.Current.Session["id"].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :241 :51) // "@id" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :241 :58) // Not a variable of known type: idUser
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :241 :34) // new SqlParameter("@id", idUser) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :242 :23) // Not a variable of known type: db
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :242 :23) // db.Database (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :242 :56) // "getProductData @id" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :242 :78) // Not a variable of known type: param1
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :242 :23) // db.Database.SqlQuery<tblGarment>("getProductData @id", param1) (InvocationExpression)
// Entity from another assembly: View
%19 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :243 :24) // Not a variable of known type: data
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :243 :24) // data.ToList() (InvocationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :243 :19) // View(data.ToList()) (InvocationExpression)
return %21 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :243 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function UserRegInfo(), it contains poisonous unsupported syntaxes

// Skipping function UserRegInfo(none), it contains poisonous unsupported syntaxes

func @_PawnshopUnchuMVC.Controllers.UserController.UserEditInfo$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :292 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :295 :25) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :295 :25) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :295 :25) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :295 :64) // "id" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :295 :25) // System.Web.HttpContext.Current.Session["id"] (ElementAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :296 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :297 :51) // "@id" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :297 :58) // Not a variable of known type: idUser
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :297 :34) // new SqlParameter("@id", idUser) (ObjectCreationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :298 :23) // Not a variable of known type: db
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :298 :23) // db.Database (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :298 :57) // "sp_validarInfo @id" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :298 :79) // Not a variable of known type: param1
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :298 :23) // db.Database.SqlQuery<tblInfoUser>("sp_validarInfo @id", param1) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :298 :23) // db.Database.SqlQuery<tblInfoUser>("sp_validarInfo @id", param1).FirstOrDefault() (InvocationExpression)
// Entity from another assembly: View
%19 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :299 :24) // Not a variable of known type: data
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :299 :19) // View(data) (InvocationExpression)
return %20 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :299 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function UserEditInfo(none), it contains poisonous unsupported syntaxes

func @_PawnshopUnchuMVC.Controllers.UserController.UserRegSolicitud$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :327 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :329 :28) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :329 :28) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :329 :28) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :329 :67) // "id" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :329 :28) // System.Web.HttpContext.Current.Session["id"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :329 :28) // System.Web.HttpContext.Current.Session["id"].ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :330 :51) // "@id" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :330 :58) // Not a variable of known type: idUser
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :330 :34) // new SqlParameter("@id", idUser) (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :331 :45) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :333 :30) // Not a variable of known type: db
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :333 :30) // db.Database (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :333 :63) // "getProducXUser @id" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :333 :85) // Not a variable of known type: param1
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :333 :30) // db.Database.SqlQuery<tblGarment>("getProducXUser @id", param1) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :333 :30) // db.Database.SqlQuery<tblGarment>("getProducXUser @id", param1).ToList() (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :334 :45) // Not a variable of known type: getProducts
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :334 :58) // "gmtID" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :334 :67) // "gmtName" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :334 :30) // new SelectList(getProducts, "gmtID", "gmtName") (ObjectCreationExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :335 :12) // Identifier from another assembly: ViewBag
%26 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :335 :12) // ViewBag.Services (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :335 :31) // Not a variable of known type: list
// Entity from another assembly: View
%28 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :336 :19) // View() (InvocationExpression)
return %28 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :336 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.UserRegSolicitud$PawnshopUnchuMVC.Models.tblGarment$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :339 :8) {
^entry (%_collection : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :340 :45)
cbde.store %_collection, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :340 :45)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :343 :30) // Identifier from another assembly: Request
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :343 :30) // Request.Form (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :343 :43) // "Producto" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :343 :30) // Request.Form["Producto"] (ElementAccessExpression)
// Entity from another assembly: System
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :344 :12) // System.Web.HttpContext (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :344 :12) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :344 :12) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :344 :51) // "idGar" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :344 :12) // System.Web.HttpContext.Current.Session["idGar"] (ElementAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :344 :62) // Not a variable of known type: optionValue
// Entity from another assembly: RedirectToAction
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :345 :36) // "UserRegSolicitud2" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :345 :19) // RedirectToAction("UserRegSolicitud2") (InvocationExpression)
return %13 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :345 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.UserRegSolicitud2$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :348 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :350 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :350 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.UserRegSolicitud2$PawnshopUnchuMVC.Models.tblSolicitude$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :353 :8) {
^entry (%_collection : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :354 :46)
cbde.store %_collection, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :354 :46)
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :357 :28) // System.Web.HttpContext (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :357 :28) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :357 :28) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :357 :67) // "id" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :357 :28) // System.Web.HttpContext.Current.Session["id"] (ElementAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :357 :28) // System.Web.HttpContext.Current.Session["id"].ToString() (InvocationExpression)
// Entity from another assembly: System
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :358 :27) // System.Web.HttpContext (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :358 :27) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :358 :27) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :358 :66) // "idGar" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :358 :27) // System.Web.HttpContext.Current.Session["idGar"] (ElementAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :358 :27) // System.Web.HttpContext.Current.Session["idGar"].ToString() (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :360 :51) // "@id" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :360 :58) // Not a variable of known type: idUser
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :360 :34) // new SqlParameter("@id", idUser) (ObjectCreationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :361 :51) // "@idProd" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :361 :62) // Not a variable of known type: idGar
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :361 :34) // new SqlParameter("@idProd", idGar) (ObjectCreationExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :362 :51) // "@fecha" (StringLiteralExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :362 :61) // Not a variable of known type: collection
%25 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :362 :61) // collection.solFecha (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :362 :34) // new SqlParameter("@fecha", collection.solFecha) (ObjectCreationExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :363 :51) // "@hora" (StringLiteralExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :363 :60) // Not a variable of known type: collection
%30 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :363 :60) // collection.solHora (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :363 :34) // new SqlParameter("@hora", collection.solHora) (ObjectCreationExpression)
%33 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :364 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%35 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :365 :12) // Not a variable of known type: db
%36 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :365 :12) // db.Database (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :365 :42) // "setSolicitude @id,@idProd, @fecha, @hora" (StringLiteralExpression)
%38 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :365 :86) // Not a variable of known type: param1
%39 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :365 :93) // Not a variable of known type: param2
%40 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :365 :101) // Not a variable of known type: param3
%41 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :365 :109) // Not a variable of known type: param4
%42 = cbde.unknown : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :365 :12) // db.Database.ExecuteSqlCommand("setSolicitude @id,@idProd, @fecha, @hora", param1,param2, param3, param4) (InvocationExpression)
%43 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :366 :12) // Identifier from another assembly: TempData
%44 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :366 :21) // "Prueba" (StringLiteralExpression)
%45 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :366 :12) // TempData["Prueba"] (ElementAccessExpression)
%46 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :366 :33) // "SI" (StringLiteralExpression)
%47 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :367 :12) // Identifier from another assembly: ViewData
%48 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :367 :22) // "ID" (StringLiteralExpression)
%49 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :367 :12) // @ViewData["ID"] (ElementAccessExpression)
%50 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :367 :30) // Identifier from another assembly: TempData
%51 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :367 :39) // "Prueba" (StringLiteralExpression)
%52 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :367 :30) // TempData["Prueba"] (ElementAccessExpression)
// Entity from another assembly: View
%53 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :368 :19) // View() (InvocationExpression)
return %53 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :368 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.UserEditSolicitud$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :371 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :373 :28) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :373 :28) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :373 :28) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :373 :67) // "id" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :373 :28) // System.Web.HttpContext.Current.Session["id"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :373 :28) // System.Web.HttpContext.Current.Session["id"].ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :374 :51) // "@id" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :374 :58) // Not a variable of known type: idUser
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :374 :34) // new SqlParameter("@id", idUser) (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :375 :45) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :377 :32) // Not a variable of known type: db
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :377 :32) // db.Database (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :377 :68) // "getSolicitudexUser @id" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :377 :94) // Not a variable of known type: param1
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :377 :32) // db.Database.SqlQuery<tblSolicitude>("getSolicitudexUser @id", param1) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :377 :32) // db.Database.SqlQuery<tblSolicitude>("getSolicitudexUser @id", param1).ToList() (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :378 :45) // Not a variable of known type: getSolicitude
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :378 :60) // "solID" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :378 :69) // "solProdName" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :378 :30) // new SelectList(getSolicitude, "solID", "solProdName") (ObjectCreationExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :379 :12) // Identifier from another assembly: ViewBag
%26 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :379 :12) // ViewBag.Services (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :379 :31) // Not a variable of known type: list
// Entity from another assembly: View
%28 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :380 :19) // View() (InvocationExpression)
return %28 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :380 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.UserEditSolicitud$PawnshopUnchuMVC.Models.tblSolicitude$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :383 :8) {
^entry (%_collection : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :384 :46)
cbde.store %_collection, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :384 :46)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :387 :30) // Identifier from another assembly: Request
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :387 :30) // Request.Form (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :387 :43) // "Solicitud" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :387 :30) // Request.Form["Solicitud"] (ElementAccessExpression)
// Entity from another assembly: System
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :388 :12) // System.Web.HttpContext (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :388 :12) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :388 :12) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :388 :51) // "idSol" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :388 :12) // System.Web.HttpContext.Current.Session["idSol"] (ElementAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :388 :62) // Not a variable of known type: optionValue
// Entity from another assembly: RedirectToAction
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :389 :36) // "UserEditSolicitud2" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :389 :19) // RedirectToAction("UserEditSolicitud2") (InvocationExpression)
return %13 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :389 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.UserEditSolicitud2$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :392 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :394 :27) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :394 :27) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :394 :27) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :394 :66) // "idSol" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :394 :27) // System.Web.HttpContext.Current.Session["idSol"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :394 :27) // System.Web.HttpContext.Current.Session["idSol"].ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :396 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :397 :51) // "@id" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :397 :58) // Not a variable of known type: idSol
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :397 :34) // new SqlParameter("@id", idSol) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :398 :23) // Not a variable of known type: db
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :398 :23) // db.Database (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :398 :59) // "getDataSolicitude @id" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :398 :84) // Not a variable of known type: param1
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :398 :23) // db.Database.SqlQuery<tblSolicitude>("getDataSolicitude @id", param1) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :398 :23) // db.Database.SqlQuery<tblSolicitude>("getDataSolicitude @id", param1).FirstOrDefault() (InvocationExpression)
// Entity from another assembly: View
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :399 :24) // Not a variable of known type: data
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :399 :19) // View(data) (InvocationExpression)
return %21 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :399 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.UserEditSolicitud2$PawnshopUnchuMVC.Models.tblSolicitude$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :402 :8) {
^entry (%_collection : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :403 :47)
cbde.store %_collection, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :403 :47)
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :405 :27) // System.Web.HttpContext (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :405 :27) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :405 :27) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :405 :66) // "idSol" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :405 :27) // System.Web.HttpContext.Current.Session["idSol"] (ElementAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :405 :27) // System.Web.HttpContext.Current.Session["idSol"].ToString() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :407 :51) // "@id" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :407 :58) // Not a variable of known type: idSol
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :407 :34) // new SqlParameter("@id", idSol) (ObjectCreationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :408 :51) // "@fecha" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :408 :61) // Not a variable of known type: collection
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :408 :61) // collection.solFecha (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :408 :34) // new SqlParameter("@fecha", collection.solFecha) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :409 :51) // "@hora" (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :409 :60) // Not a variable of known type: collection
%19 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :409 :60) // collection.solHora (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :409 :34) // new SqlParameter("@hora", collection.solHora) (ObjectCreationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :410 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :411 :12) // Not a variable of known type: db
%25 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :411 :12) // db.Database (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :411 :42) // "updateSoliData @id, @fecha, @hora" (StringLiteralExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :411 :79) // Not a variable of known type: param1
%28 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :411 :87) // Not a variable of known type: param2
%29 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :411 :95) // Not a variable of known type: param3
%30 = cbde.unknown : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :411 :12) // db.Database.ExecuteSqlCommand("updateSoliData @id, @fecha, @hora", param1, param2, param3) (InvocationExpression)
%31 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :412 :12) // Identifier from another assembly: TempData
%32 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :412 :21) // "Prueba" (StringLiteralExpression)
%33 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :412 :12) // TempData["Prueba"] (ElementAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :412 :33) // "SI" (StringLiteralExpression)
%35 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :413 :12) // Identifier from another assembly: ViewData
%36 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :413 :22) // "ID" (StringLiteralExpression)
%37 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :413 :12) // @ViewData["ID"] (ElementAccessExpression)
%38 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :413 :30) // Identifier from another assembly: TempData
%39 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :413 :39) // "Prueba" (StringLiteralExpression)
%40 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :413 :30) // TempData["Prueba"] (ElementAccessExpression)
// Entity from another assembly: View
%41 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :414 :19) // View() (InvocationExpression)
return %41 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :414 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.UserDelSolicitud$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :417 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :419 :28) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :419 :28) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :419 :28) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :419 :67) // "id" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :419 :28) // System.Web.HttpContext.Current.Session["id"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :419 :28) // System.Web.HttpContext.Current.Session["id"].ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :420 :51) // "@id" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :420 :58) // Not a variable of known type: idUser
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :420 :34) // new SqlParameter("@id", idUser) (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :421 :45) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :423 :32) // Not a variable of known type: db
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :423 :32) // db.Database (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :423 :68) // "getSolicitudexUser @id" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :423 :94) // Not a variable of known type: param1
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :423 :32) // db.Database.SqlQuery<tblSolicitude>("getSolicitudexUser @id", param1) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :423 :32) // db.Database.SqlQuery<tblSolicitude>("getSolicitudexUser @id", param1).ToList() (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :424 :45) // Not a variable of known type: getSolicitude
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :424 :60) // "solID" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :424 :69) // "solProdName" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :424 :30) // new SelectList(getSolicitude, "solID", "solProdName") (ObjectCreationExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :425 :12) // Identifier from another assembly: ViewBag
%26 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :425 :12) // ViewBag.Services (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :425 :31) // Not a variable of known type: list
// Entity from another assembly: View
%28 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :426 :19) // View() (InvocationExpression)
return %28 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :426 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.UserDelSolicitud$PawnshopUnchuMVC.Models.tblSolicitude$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :429 :8) {
^entry (%_collection : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :430 :45)
cbde.store %_collection, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :430 :45)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :432 :30) // Identifier from another assembly: Request
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :432 :30) // Request.Form (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :432 :43) // "Solicitud" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :432 :30) // Request.Form["Solicitud"] (ElementAccessExpression)
// Entity from another assembly: System
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :433 :12) // System.Web.HttpContext (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :433 :12) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :433 :12) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :433 :51) // "idSol" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :433 :12) // System.Web.HttpContext.Current.Session["idSol"] (ElementAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :433 :62) // Not a variable of known type: optionValue
// Entity from another assembly: RedirectToAction
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :434 :36) // "UserDelSolicitud2" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :434 :19) // RedirectToAction("UserDelSolicitud2") (InvocationExpression)
return %13 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :434 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.UserDelSolicitud2$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :437 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :439 :27) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :439 :27) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :439 :27) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :439 :66) // "idSol" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :439 :27) // System.Web.HttpContext.Current.Session["idSol"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :439 :27) // System.Web.HttpContext.Current.Session["idSol"].ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :441 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :442 :51) // "@id" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :442 :58) // Not a variable of known type: idSol
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :442 :34) // new SqlParameter("@id", idSol) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :443 :23) // Not a variable of known type: db
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :443 :23) // db.Database (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :443 :59) // "getDataSolicitude @id" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :443 :84) // Not a variable of known type: param1
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :443 :23) // db.Database.SqlQuery<tblSolicitude>("getDataSolicitude @id", param1) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :443 :23) // db.Database.SqlQuery<tblSolicitude>("getDataSolicitude @id", param1).FirstOrDefault() (InvocationExpression)
// Entity from another assembly: View
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :444 :24) // Not a variable of known type: data
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :444 :19) // View(data) (InvocationExpression)
return %21 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :444 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.UserDelSolicitud2$PawnshopUnchuMVC.Models.tblSolicitude$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :447 :8) {
^entry (%_collection : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :448 :46)
cbde.store %_collection, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :448 :46)
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :451 :27) // System.Web.HttpContext (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :451 :27) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :451 :27) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :451 :66) // "idSol" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :451 :27) // System.Web.HttpContext.Current.Session["idSol"] (ElementAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :451 :27) // System.Web.HttpContext.Current.Session["idSol"].ToString() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :452 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :453 :51) // "@id" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :453 :58) // Not a variable of known type: idSol
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :453 :34) // new SqlParameter("@id", idSol) (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :454 :12) // Not a variable of known type: db
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :454 :12) // db.Database (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :454 :42) // "deleteSolicitude @id" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :454 :66) // Not a variable of known type: param1
%18 = cbde.unknown : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :454 :12) // db.Database.ExecuteSqlCommand("deleteSolicitude @id", param1) (InvocationExpression)
// Entity from another assembly: RedirectToAction
%19 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :455 :36) // "UserDelSolicitud" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :455 :19) // RedirectToAction("UserDelSolicitud") (InvocationExpression)
return %20 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :455 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.UserListSolicitud$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :458 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :460 :45) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
// Entity from another assembly: System
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :461 :28) // System.Web.HttpContext (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :461 :28) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :461 :28) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :461 :67) // "id" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :461 :28) // System.Web.HttpContext.Current.Session["id"] (ElementAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :461 :28) // System.Web.HttpContext.Current.Session["id"].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :462 :51) // "@id" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :462 :58) // Not a variable of known type: idUser
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :462 :34) // new SqlParameter("@id", idUser) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :463 :23) // Not a variable of known type: db
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :463 :23) // db.Database (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :463 :59) // "getSolicitudeData @id" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :463 :84) // Not a variable of known type: param1
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :463 :23) // db.Database.SqlQuery<tblSolicitude>("getSolicitudeData @id", param1) (InvocationExpression)
// Entity from another assembly: View
%19 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :464 :24) // Not a variable of known type: data
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :464 :24) // data.ToList() (InvocationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :464 :19) // View(data.ToList()) (InvocationExpression)
return %21 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :464 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.UserController.UserLastMessages$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :467 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :469 :45) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
// Entity from another assembly: System
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :470 :28) // System.Web.HttpContext (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :470 :28) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :470 :28) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :470 :67) // "id" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :470 :28) // System.Web.HttpContext.Current.Session["id"] (ElementAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :470 :28) // System.Web.HttpContext.Current.Session["id"].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :471 :51) // "@id" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :471 :58) // Not a variable of known type: idUser
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :471 :34) // new SqlParameter("@id", idUser) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :472 :23) // Not a variable of known type: db
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :472 :23) // db.Database (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :472 :59) // "UserLastMessages @id" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :472 :83) // Not a variable of known type: param1
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :472 :23) // db.Database.SqlQuery<tblSolicitude>("UserLastMessages @id", param1) (InvocationExpression)
// Entity from another assembly: View
%19 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :473 :24) // Not a variable of known type: data
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :473 :24) // data.ToList() (InvocationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :473 :19) // View(data.ToList()) (InvocationExpression)
return %21 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\UserController.cs" :473 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function DetailSoli(none), it contains poisonous unsupported syntaxes

