(**************************************************************************)
(*  Copyright 2009          Prashanth Mundkur.                            *)
(*  Author  Prashanth Mundkur <prashanth.mundkur@gmail.com>               *)
(*                                                                        *)
(*  This file is part of FormatCompiler.                                  *)
(*                                                                        *)
(*  FormatCompiler is free software: you can redistribute it and/or       *)
(*  modify it under the terms of the GNU Affero General Public            *)
(*  License as published by the Free Software Foundation, either          *)
(*  version 3 of the License, or (at your option) any later version.      *)
(*                                                                        *)
(*  FormatCompiler is distributed in the hope that it will be useful,     *)
(*  but WITHOUT ANY WARRANTY; without even the implied warranty of        *)
(*  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU     *)
(*  Affero General Public License for more details.                       *)
(*                                                                        *)
(*  You should have received a copy of the GNU Affero General Public      *)
(*  License along with FormatCompiler.  If not, see                       *)
(*  <http://www.gnu.org/licenses/>.                                       *)
(**************************************************************************)

let exit_with_code code =
  let code = if !Config.test_mode then 0 else code in
    exit code
