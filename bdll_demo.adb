pragma Ada_2022;
package body BDLL_Demo is
   function Sample return Int_Lists.List is
      L : Int_Lists.List (Capacity => 8);
   begin
      L.Append (1);
      L.Append (2);
      L.Prepend (0);
      return L;
   end Sample;
end BDLL_Demo;
