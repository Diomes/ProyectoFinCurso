func @_PawnshopUnchuMVC.Controllers.AdminController.AdminIndex$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :15 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :18 :25) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :18 :25) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :18 :25) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :18 :64) // "id" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :18 :25) // System.Web.HttpContext.Current.Session["id"] (ElementAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :20 :16) // Not a variable of known type: idUser
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :20 :26) // null (NullLiteralExpression)
%8 = cbde.unknown : i1  loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :20 :16) // comparison of unknown type: idUser == null
cond_br %8, ^1, ^2 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :20 :16)

^1: // JumpBlock
// Entity from another assembly: RedirectToAction
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :22 :40) // "Index" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :22 :49) // "Home" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :22 :23) // RedirectToAction("Index", "Home") (InvocationExpression)
return %11 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :22 :16)

^2: // SimpleBlock
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :25 :16) // Identifier from another assembly: ViewData
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :25 :26) // "ID" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :25 :16) // @ViewData["ID"] (ElementAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :25 :34) // Not a variable of known type: idUser
br ^3

^3: // JumpBlock
// Entity from another assembly: View
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :27 :19) // View() (InvocationExpression)
return %16 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :27 :12)

^4: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.AdminController.Logout$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :30 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :33 :12) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :33 :12) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :33 :12) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :33 :51) // "id" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :33 :12) // System.Web.HttpContext.Current.Session["id"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :33 :59) // null (NullLiteralExpression)
// Entity from another assembly: RedirectToAction
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :34 :36) // "Index" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :34 :45) // "Home" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :34 :19) // RedirectToAction("Index", "Home") (InvocationExpression)
return %8 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :34 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.AdminController.AdminRegServices$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :37 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :39 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :39 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function AdminRegServices(none), it contains poisonous unsupported syntaxes

func @_PawnshopUnchuMVC.Controllers.AdminController.AdminEditServices$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :61 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :64 :45) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :65 :30) // Not a variable of known type: db
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :65 :30) // db.tblServices (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :65 :30) // db.tblServices.ToList() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :66 :45) // Not a variable of known type: getServices
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :66 :58) // "servID" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :66 :68) // "servName" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :66 :30) // new SelectList(getServices, "servID", "servName") (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :67 :12) // Identifier from another assembly: ViewBag
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :67 :12) // ViewBag.Services (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :67 :31) // Not a variable of known type: list
// Entity from another assembly: View
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :68 :19) // View() (InvocationExpression)
return %14 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :68 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.AdminController.AdminEditServices$System.Web.Mvc.SelectListItem$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :71 :8) {
^entry (%_item : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :72 :46)
cbde.store %_item, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :72 :46)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :75 :30) // Identifier from another assembly: Request
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :75 :30) // Request.Form (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :75 :43) // "Servicios" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :75 :30) // Request.Form["Servicios"] (ElementAccessExpression)
// Entity from another assembly: System
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :76 :12) // System.Web.HttpContext (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :76 :12) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :76 :12) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :76 :51) // "idServ" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :76 :12) // System.Web.HttpContext.Current.Session["idServ"] (ElementAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :76 :63) // Not a variable of known type: optionValue
// Entity from another assembly: RedirectToAction
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :77 :36) // "AdminEditServices2" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :77 :19) // RedirectToAction("AdminEditServices2") (InvocationExpression)
return %13 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :77 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.AdminController.AdminEditServices2$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :80 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :83 :32) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :83 :32) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :83 :32) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :83 :71) // "idServ" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :83 :32) // System.Web.HttpContext.Current.Session["idServ"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :83 :32) // System.Web.HttpContext.Current.Session["idServ"].ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :84 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :85 :51) // "@id" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :85 :58) // Not a variable of known type: idServicio
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :85 :34) // new SqlParameter("@id", idServicio) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :86 :23) // Not a variable of known type: db
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :86 :23) // db.Database (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :86 :57) // "getDataServ @id" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :86 :76) // Not a variable of known type: param1
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :86 :23) // db.Database.SqlQuery<tblServices>("getDataServ @id", param1) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :86 :23) // db.Database.SqlQuery<tblServices>("getDataServ @id", param1).FirstOrDefault() (InvocationExpression)
// Entity from another assembly: View
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :87 :24) // Not a variable of known type: data
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :87 :19) // View(data) (InvocationExpression)
return %21 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :87 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function AdminEditServices2(none), it contains poisonous unsupported syntaxes

func @_PawnshopUnchuMVC.Controllers.AdminController.AdminDeleteServices$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :111 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :114 :45) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :115 :30) // Not a variable of known type: db
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :115 :30) // db.tblServices (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :115 :30) // db.tblServices.ToList() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :116 :45) // Not a variable of known type: getServices
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :116 :58) // "servID" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :116 :68) // "servName" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :116 :30) // new SelectList(getServices, "servID", "servName") (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :117 :12) // Identifier from another assembly: ViewBag
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :117 :12) // ViewBag.Services (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :117 :31) // Not a variable of known type: list
// Entity from another assembly: View
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :118 :19) // View() (InvocationExpression)
return %14 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :118 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.AdminController.AdminDeleteServices$System.Web.Mvc.SelectListItem$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :121 :8) {
^entry (%_item : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :122 :48)
cbde.store %_item, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :122 :48)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :125 :30) // Identifier from another assembly: Request
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :125 :30) // Request.Form (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :125 :43) // "Servicios" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :125 :30) // Request.Form["Servicios"] (ElementAccessExpression)
// Entity from another assembly: System
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :126 :12) // System.Web.HttpContext (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :126 :12) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :126 :12) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :126 :51) // "idServ" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :126 :12) // System.Web.HttpContext.Current.Session["idServ"] (ElementAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :126 :63) // Not a variable of known type: optionValue
// Entity from another assembly: RedirectToAction
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :127 :36) // "AdminDeleteServices2" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :127 :19) // RedirectToAction("AdminDeleteServices2") (InvocationExpression)
return %13 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :127 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.AdminController.AdminDeleteServices2$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :130 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :133 :32) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :133 :32) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :133 :32) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :133 :71) // "idServ" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :133 :32) // System.Web.HttpContext.Current.Session["idServ"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :133 :32) // System.Web.HttpContext.Current.Session["idServ"].ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :134 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :135 :51) // "@id" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :135 :58) // Not a variable of known type: idServicio
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :135 :34) // new SqlParameter("@id", idServicio) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :136 :23) // Not a variable of known type: db
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :136 :23) // db.Database (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :136 :57) // "getDataServ @id" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :136 :76) // Not a variable of known type: param1
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :136 :23) // db.Database.SqlQuery<tblServices>("getDataServ @id", param1) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :136 :23) // db.Database.SqlQuery<tblServices>("getDataServ @id", param1).SingleOrDefault() (InvocationExpression)
// Entity from another assembly: View
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :137 :24) // Not a variable of known type: data
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :137 :19) // View(data) (InvocationExpression)
return %21 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :137 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.AdminController.AdminDeleteServices2$System.Web.Mvc.FormCollection$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :140 :8) {
^entry (%_collection : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :141 :49)
cbde.store %_collection, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :141 :49)
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :144 :32) // System.Web.HttpContext (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :144 :32) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :144 :32) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :144 :71) // "idServ" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :144 :32) // System.Web.HttpContext.Current.Session["idServ"] (ElementAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :144 :32) // System.Web.HttpContext.Current.Session["idServ"].ToString() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :145 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :146 :51) // "@id" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :146 :58) // Not a variable of known type: idServicio
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :146 :34) // new SqlParameter("@id", idServicio) (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :147 :12) // Not a variable of known type: db
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :147 :12) // db.Database (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :147 :42) // "deleteServ @id" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :147 :60) // Not a variable of known type: param1
%18 = cbde.unknown : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :147 :12) // db.Database.ExecuteSqlCommand("deleteServ @id", param1) (InvocationExpression)
// Entity from another assembly: RedirectToAction
%19 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :148 :36) // "AdminDeleteServices" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :148 :19) // RedirectToAction("AdminDeleteServices") (InvocationExpression)
return %20 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :148 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.AdminController.AdminRegInfo$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :151 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :153 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :153 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function AdminRegInfo(none), it contains poisonous unsupported syntaxes

func @_PawnshopUnchuMVC.Controllers.AdminController.AdminEditInfo$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :179 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :182 :45) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :183 :26) // Not a variable of known type: db
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :183 :26) // db.tblBusiness (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :183 :26) // db.tblBusiness.ToList() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :184 :45) // Not a variable of known type: getInfo
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :184 :54) // "bsID" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :184 :62) // "bsName" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :184 :30) // new SelectList(getInfo, "bsID", "bsName") (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :185 :12) // Identifier from another assembly: ViewBag
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :185 :12) // ViewBag.Business (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :185 :31) // Not a variable of known type: list
// Entity from another assembly: View
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :186 :19) // View() (InvocationExpression)
return %14 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :186 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.AdminController.AdminEditInfo$System.Web.Mvc.SelectListItem$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :189 :8) {
^entry (%_item : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :190 :42)
cbde.store %_item, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :190 :42)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :193 :30) // Identifier from another assembly: Request
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :193 :30) // Request.Form (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :193 :43) // "Información" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :193 :30) // Request.Form["Información"] (ElementAccessExpression)
// Entity from another assembly: System
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :194 :12) // System.Web.HttpContext (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :194 :12) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :194 :12) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :194 :51) // "idBus" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :194 :12) // System.Web.HttpContext.Current.Session["idBus"] (ElementAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :194 :62) // Not a variable of known type: optionValue
// Entity from another assembly: RedirectToAction
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :195 :36) // "AdminEditInfo2" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :195 :19) // RedirectToAction("AdminEditInfo2") (InvocationExpression)
return %13 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :195 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.AdminController.AdminEditInfo2$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :198 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :201 :28) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :201 :28) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :201 :28) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :201 :67) // "idBus" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :201 :28) // System.Web.HttpContext.Current.Session["idBus"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :201 :28) // System.Web.HttpContext.Current.Session["idBus"].ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :202 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :203 :51) // "@id" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :203 :58) // Not a variable of known type: idBuss
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :203 :34) // new SqlParameter("@id", idBuss) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :204 :23) // Not a variable of known type: db
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :204 :23) // db.Database (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :204 :57) // "getDataBus @id" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :204 :75) // Not a variable of known type: param1
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :204 :23) // db.Database.SqlQuery<tblBusiness>("getDataBus @id", param1) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :204 :23) // db.Database.SqlQuery<tblBusiness>("getDataBus @id", param1).FirstOrDefault() (InvocationExpression)
// Entity from another assembly: View
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :205 :24) // Not a variable of known type: data
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :205 :19) // View(data) (InvocationExpression)
return %21 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :205 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function AdminEditInfo2(none), it contains poisonous unsupported syntaxes

func @_PawnshopUnchuMVC.Controllers.AdminController.AdminDeleteInfo$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :233 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :236 :45) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :237 :26) // Not a variable of known type: db
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :237 :26) // db.tblBusiness (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :237 :26) // db.tblBusiness.ToList() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :238 :45) // Not a variable of known type: getInfo
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :238 :54) // "bsID" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :238 :62) // "bsName" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :238 :30) // new SelectList(getInfo, "bsID", "bsName") (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :239 :12) // Identifier from another assembly: ViewBag
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :239 :12) // ViewBag.Business (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :239 :31) // Not a variable of known type: list
// Entity from another assembly: View
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :240 :19) // View() (InvocationExpression)
return %14 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :240 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.AdminController.AdminDeleteInfo$System.Web.Mvc.SelectListItem$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :243 :8) {
^entry (%_item : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :244 :44)
cbde.store %_item, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :244 :44)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :247 :30) // Identifier from another assembly: Request
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :247 :30) // Request.Form (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :247 :43) // "Información" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :247 :30) // Request.Form["Información"] (ElementAccessExpression)
// Entity from another assembly: System
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :248 :12) // System.Web.HttpContext (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :248 :12) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :248 :12) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :248 :51) // "idBus" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :248 :12) // System.Web.HttpContext.Current.Session["idBus"] (ElementAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :248 :62) // Not a variable of known type: optionValue
// Entity from another assembly: RedirectToAction
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :249 :36) // "AdminDeleteInfo2" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :249 :19) // RedirectToAction("AdminDeleteInfo2") (InvocationExpression)
return %13 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :249 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.AdminController.AdminDeleteInfo2$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :252 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :255 :27) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :255 :27) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :255 :27) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :255 :66) // "idBus" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :255 :27) // System.Web.HttpContext.Current.Session["idBus"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :255 :27) // System.Web.HttpContext.Current.Session["idBus"].ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :256 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :257 :51) // "@id" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :257 :58) // Not a variable of known type: idBus
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :257 :34) // new SqlParameter("@id", idBus) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :258 :23) // Not a variable of known type: db
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :258 :23) // db.Database (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :258 :57) // "getDataBus @id" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :258 :75) // Not a variable of known type: param1
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :258 :23) // db.Database.SqlQuery<tblBusiness>("getDataBus @id", param1) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :258 :23) // db.Database.SqlQuery<tblBusiness>("getDataBus @id", param1).SingleOrDefault() (InvocationExpression)
// Entity from another assembly: View
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :259 :24) // Not a variable of known type: data
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :259 :19) // View(data) (InvocationExpression)
return %21 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :259 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.AdminController.AdminDeleteInfo2$System.Web.Mvc.FormCollection$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :262 :8) {
^entry (%_collection : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :263 :45)
cbde.store %_collection, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :263 :45)
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :266 :27) // System.Web.HttpContext (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :266 :27) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :266 :27) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :266 :66) // "idBus" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :266 :27) // System.Web.HttpContext.Current.Session["idBus"] (ElementAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :266 :27) // System.Web.HttpContext.Current.Session["idBus"].ToString() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :267 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :268 :51) // "@id" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :268 :58) // Not a variable of known type: idBus
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :268 :34) // new SqlParameter("@id", idBus) (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :269 :12) // Not a variable of known type: db
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :269 :12) // db.Database (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :269 :42) // "deleteBus @id" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :269 :59) // Not a variable of known type: param1
%18 = cbde.unknown : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :269 :12) // db.Database.ExecuteSqlCommand("deleteBus @id", param1) (InvocationExpression)
// Entity from another assembly: RedirectToAction
%19 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :270 :36) // "AdminDeleteInfo" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :270 :19) // RedirectToAction("AdminDeleteInfo") (InvocationExpression)
return %20 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :270 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.AdminController.AdminNewSolicitud$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :272 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :274 :45) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :275 :23) // Not a variable of known type: db
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :275 :23) // db.Database (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :275 :59) // "getNewSolicitudes" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :275 :23) // db.Database.SqlQuery<tblSolicitude>("getNewSolicitudes") (InvocationExpression)
// Entity from another assembly: View
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :276 :24) // Not a variable of known type: data
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :276 :24) // data.ToList() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :276 :19) // View(data.ToList()) (InvocationExpression)
return %9 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :276 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function DetailsUser(none), it contains poisonous unsupported syntaxes

// Skipping function DetailsProduct(none), it contains poisonous unsupported syntaxes

func @_PawnshopUnchuMVC.Controllers.AdminController.getImage$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :313 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: System
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :316 :28) // System.Web.HttpContext (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :316 :28) // System.Web.HttpContext.Current (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :316 :28) // System.Web.HttpContext.Current.Session (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :316 :67) // "idProduct" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :316 :28) // System.Web.HttpContext.Current.Session["idProduct"] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :316 :28) // System.Web.HttpContext.Current.Session["idProduct"].ToString() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :317 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :318 :29) // Not a variable of known type: db
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :318 :29) // db.tblGarment (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :318 :48) // Not a variable of known type: idProd
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :318 :29) // db.tblGarment.Find(idProd) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :319 :31) // Not a variable of known type: img
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :319 :31) // img.gmtImage (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :321 :57) // Not a variable of known type: byteImage
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :321 :40) // new MemoryStream(byteImage) (ObjectCreationExpression)
// Entity from another assembly: System
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :322 :41) // System.Drawing.Image (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :322 :73) // Not a variable of known type: memoryStream
%22 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :322 :41) // System.Drawing.Image.FromStream(memoryStream) (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :323 :27) // new MemoryStream() (ObjectCreationExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :324 :12) // Not a variable of known type: image
%26 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :324 :23) // Not a variable of known type: memoryStream
// Entity from another assembly: ImageFormat
%27 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :324 :37) // ImageFormat.Jpeg (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :324 :12) // image.Save(memoryStream, ImageFormat.Jpeg) (InvocationExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :325 :12) // Not a variable of known type: memoryStream
%30 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :325 :12) // memoryStream.Position (SimpleMemberAccessExpression)
%31 = constant 0 : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :325 :36)
// Entity from another assembly: File
%32 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :326 :24) // Not a variable of known type: memoryStream
%33 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :326 :38) // "image/jpg" (StringLiteralExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :326 :19) // File(memoryStream, "image/jpg") (InvocationExpression)
return %34 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :326 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.AdminController.AdminListSolicitud$$() -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :328 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :330 :45) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :331 :23) // Not a variable of known type: db
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :331 :23) // db.Database (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :331 :59) // "getListSolicitudes" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :331 :23) // db.Database.SqlQuery<tblSolicitude>("getListSolicitudes") (InvocationExpression)
// Entity from another assembly: View
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :332 :24) // Not a variable of known type: data
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :332 :24) // data.ToList() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :332 :19) // View(data.ToList()) (InvocationExpression)
return %9 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :332 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.AdminController.CancelSolicitude$string$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :334 :8) {
^entry (%_id : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :334 :45)
cbde.store %_id, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :334 :45)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :336 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :337 :51) // "@id" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :337 :58) // Not a variable of known type: id
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :337 :34) // new SqlParameter("@id", id) (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :338 :12) // Not a variable of known type: db
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :338 :12) // db.Database (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :338 :42) // "cancelSolicitud @id" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :338 :65) // Not a variable of known type: param1
%11 = cbde.unknown : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :338 :12) // db.Database.ExecuteSqlCommand("cancelSolicitud @id", param1) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :339 :12) // Identifier from another assembly: TempData
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :339 :21) // "Prueba" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :339 :12) // TempData["Prueba"] (ElementAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :339 :33) // "SI" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :340 :12) // Identifier from another assembly: ViewData
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :340 :22) // "ID" (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :340 :12) // @ViewData["ID"] (ElementAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :340 :30) // Identifier from another assembly: TempData
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :340 :39) // "Prueba" (StringLiteralExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :340 :30) // TempData["Prueba"] (ElementAccessExpression)
// Entity from another assembly: RedirectToAction
%22 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :341 :36) // "AdminNewSolicitud" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :341 :19) // RedirectToAction("AdminNewSolicitud") (InvocationExpression)
return %23 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :341 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PawnshopUnchuMVC.Controllers.AdminController.ConfirmSolicitude$string$(none) -> none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :343 :8) {
^entry (%_id : none):
%0 = cbde.alloca none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :343 :46)
cbde.store %_id, %0 : memref<none> loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :343 :46)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :345 :21) // new DBPawnshopEntitiesConection() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :346 :51) // "@id" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :346 :58) // Not a variable of known type: id
%5 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :346 :34) // new SqlParameter("@id", id) (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :347 :12) // Not a variable of known type: db
%8 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :347 :12) // db.Database (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :347 :42) // "confirmSolicitud @id" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :347 :66) // Not a variable of known type: param1
%11 = cbde.unknown : i32 loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :347 :12) // db.Database.ExecuteSqlCommand("confirmSolicitud @id", param1) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :348 :12) // Identifier from another assembly: TempData
%13 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :348 :21) // "Pruebas" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :348 :12) // TempData["Pruebas"] (ElementAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :348 :34) // "SI" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :349 :12) // Identifier from another assembly: ViewData
%17 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :349 :22) // "ID" (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :349 :12) // @ViewData["ID"] (ElementAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :349 :30) // Identifier from another assembly: TempData
%20 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :349 :39) // "Pruebas" (StringLiteralExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :349 :30) // TempData["Pruebas"] (ElementAccessExpression)
// Entity from another assembly: RedirectToAction
%22 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :350 :36) // "AdminNewSolicitud" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :350 :19) // RedirectToAction("AdminNewSolicitud") (InvocationExpression)
return %23 : none loc("C:\\Users\\Diomes\\Desktop\\Pawnshop\\PawnshopUnchuMVC\\Controllers\\AdminController.cs" :350 :12)

^1: // ExitBlock
cbde.unreachable

}
