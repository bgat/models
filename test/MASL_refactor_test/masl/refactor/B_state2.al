state refactor::B.state2 ( event_data: in integer ) is
counter : integer := 0;
product : integer := 1;
begin
  while ( counter < event_data ) loop
    product := product * 5;
  end loop;
end state;
