--  Ada 2022 topic: Ada.Containers.Bounded_Doubly_Linked_Lists.
pragma Ada_2022;
with Ada.Containers.Bounded_Doubly_Linked_Lists;
package BDLL_Demo is
   package Int_Lists is new Ada.Containers.Bounded_Doubly_Linked_Lists (Integer);
   function Sample return Int_Lists.List;
end BDLL_Demo;
