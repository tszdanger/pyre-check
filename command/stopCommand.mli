(* Copyright (c) 2016-present, Facebook, Inc.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree. *)

open Core

(* Exposed for testing. *)
val stop : log_directory:string option -> local_root:string -> int

val command : Command.t
