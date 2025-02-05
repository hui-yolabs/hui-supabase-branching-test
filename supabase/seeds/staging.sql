INSERT INTO public.test_table_1(id, bar)
VALUES 
    (3, 4)
ON CONFLICT (id) DO NOTHING;
