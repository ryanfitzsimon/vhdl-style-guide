

entity ENTITY1 is
  generic (
    G_GENERIC1 : std_logic := '0';
    G_GENERIC2 : std_logic := '1'
  );
  port (
    I_PORT1 : in    std_logic;
    O_PORT2 : out   std_logic;
    IO_PORT3 : inout std_logic;
    port4 : in std_logic;
    port5 : out std_logic;
    port6 : inout std_logic
  );
end ENTITY1


 entITy   entiTY2  IS
  generic (
       G_GENERIC1 : std_logic :='0';
    G_generic2 : std_logic := '1'
  );

  PORt   (
    i_port1 : in  std_logic;
  o_port2 :  out   std_logic;
    io_port3 : inout       std_logic;
      PORT4 :in std_logic;
    PORT5 :  out std_logic;
    PORT6 : inout std_logic  );

   end     entiTY2
    eNTITY   entiTY3    is
  generic (
    g_generIC1 :std_logic := '0';
    G_GeneRIC2 :std_logic :='1'
  );
   PORt (
    i_port1 :   in      std_logic;
    o_port2 : out      std_logic;
    io_port3 :  inout std_logic;
      PORT4 : in std_logic := '0';
    PORT5 :    out std_logic;
     PORT6 : inout     std_logic
 );
 END entiTY3

entity ENTITY1
is
   generic  (
    G_GENERIC1 :   std_logic :=   '0';
  G_GENERIC2 : std_logic :=    '1'
  );

port  (
  I_PORT1 : in        std_logic;
    O_PORT2 :out   std_logic := '1';
IO_PORT3 : inout   std_logic;
    port4 :   in  std_logic;
        port5 : out std_logic;
    port6 : inout  std_logic);
End  ENTITY1

entity ENTITY1 is
 geneRIC (
    G_generic1 :std_logic := '0';
   G_GENERIC2 : std_logic :='1'
  );
  port (
    I_PORT1 : in    std_logic;
    O_PORT2 : out   std_logic;
    IO_PORT3 : inout std_logic;
    port4 : in std_logic;
    port5 : out std_logic := '0';
    port6 : inout std_logic
   );
end ENTITY1

entity ENTITY1 is

  gENEric  (
      G_GENERIC1 : std_logic :=  '0';
    G_GENERIC2 :   std_logic := '1'
  );
  port (
    I_PORT1 : in    std_logic;
    O_PORT2 : out   std_logic;
    IO_PORT3 : inout std_logic
  );
end ENTITY1


entity ENTITY1 is
  Generic (
    G_GENERIC1 : std_logic := '0';
    G_GENERIC2 : std_logic := '1');
  port (
    PORT1_I : in    std_logic;
    PORT2_O : out   std_logic;
    PORT3_IO : inout std_logic
  );
end ENTITY1

architecture RTL of ENTITY1 is

begin
   end  rtl;
