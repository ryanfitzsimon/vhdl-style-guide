
entity ENT is
  port (
    VAL : in    integer
  );
end entity ENT;

entity BLOCK_INST_EXAMPLE is
end entity BLOCK_INST_EXAMPLE;

architecture RTL of BLOCK_INST_EXAMPLE is

begin

  BLK : block is
    signal private : integer;
  begin
    inst : entity work.ent
      port map (
        VAL => private
      );
  end block BLK;

end architecture RTL;

