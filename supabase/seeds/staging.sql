INSERT INTO public.test_table_1(id, bar)
VALUES 
    (4, 5)
ON CONFLICT (id) DO NOTHING;
