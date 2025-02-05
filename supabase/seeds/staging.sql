INSERT INTO public.test_table_1(id, bar)
VALUES 
    (2, 3)
ON CONFLICT (id) DO NOTHING;
