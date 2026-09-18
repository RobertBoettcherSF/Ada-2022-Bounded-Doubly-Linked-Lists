pragma Ada_2022;
with Ada.Assertions; use Ada.Assertions;
with Ada.Text_IO; use Ada.Text_IO;
with BDLL_Demo; use BDLL_Demo;
procedure Tests is
   L : constant Int_Lists.List := Sample;
begin
   Assert (Natural (L.Length) = 3);
   Assert (Natural (L.Capacity) = 8);
   Assert (L.First_Element = 0);
   Assert (L.Last_Element = 2);
   Put_Line ("PASS Bounded_Doubly_Linked_Lists");
   Put_Line ("All Bounded_Doubly_Linked_Lists topic tests passed.");
end Tests;
