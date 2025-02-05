INSERT INTO public.test_table_1(id, bar)
VALUES 
    (5, 6)
ON CONFLICT (id) DO NOTHING;
