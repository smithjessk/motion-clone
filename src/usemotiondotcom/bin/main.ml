open Core

let () = 

print_endline "Hello World";;


(* TODO set up ocamlformat *)

open Async
let web_document_trawler () =
  let open Deferred.Let_syntax in
  let%bind () = Async_js.init () in
  let%bind () = Async_js.sleep 1.0 in
  let%bind () = Async_js.sleep 1.0 in
  let%bind () = Async_js.sleep 1.0 in
  let%bind () = Async_js.sleep 1.0 in
  let%bind () = Async_js.sleep 1.0 in
