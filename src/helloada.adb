with Ada.Text_IO; use Ada.Text_IO;

procedure Helloada is
   Limit : Integer;
   Dummy : String (1 .. 1);
begin
   Put_Line ("Hello, Ada!");
   Put_Line ("press Enter to exit the program...");

   begin
      Get_Line (Dummy, Limit);
   end;
end Helloada;
