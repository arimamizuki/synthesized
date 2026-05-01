/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yghmsm (
    pg_col_eptlrt INTEGER PRIMARY KEY,
    pg_col_nbczwi INTEGER NOT NULL,
    pg_col_ufgbgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_yghmsm (pg_col_eptlrt, pg_col_nbczwi, pg_col_ufgbgs) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mguiod----- */
CREATE OR REPLACE FUNCTION pg_proc_mguiod(pg_var_crdenf INTEGER, pg_var_joigoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbipd INTEGER;
    pg_var_avafli INTEGER;
    pg_var_hcjigs INTEGER;
    pg_var_xmpawq INTEGER;
BEGIN
    SELECT pg_col_nbczwi, pg_col_ufgbgs INTO pg_var_oqbipd, pg_var_avafli
    FROM pg_tbl_yghmsm WHERE pg_col_eptlrt = pg_var_crdenf;
    
    IF pg_var_oqbipd <= pg_var_avafli THEN
        pg_var_hcjigs := 4;
        pg_var_xmpawq := (pg_var_hcjigs * pg_var_joigoe) - pg_var_oqbipd;
        IF pg_var_xmpawq < 0 THEN
            pg_var_xmpawq := 0;
        END IF;
        RETURN pg_var_xmpawq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swmgkc----- */
CREATE OR REPLACE FUNCTION pg_proc_swmgkc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkqcit   integer;
BEGIN
    pg_var_hkqcit := (((SELECT pg_proc_mguiod(29, -73))::integer) - (0) + COALESCE(1, 0))23;

    FOR pg_var_hkqcit IN 1 .. 15 LOOP
        -- zmienna pg_var_hkqcit z zewnętrznego bloku jest przysłaniana
        NULL;
    END LOOP;

    RETURN pg_var_hkqcit; -- pg_var_hkqcit = 123
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kodupr(pg_var_lfgdjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwstgw CONSTANT INTEGER := 97;
    pg_var_kimkfa CONSTANT INTEGER := 26;
    pg_var_kllxvg TEXT;
BEGIN
    SELECT string_agg(chr(pg_var_xwstgw + floor(random() * pg_var_kimkfa)::INTEGER), '')
    INTO pg_var_kllxvg
    FROM generate_series(1, pg_var_lfgdjj);
    
    RETURN (((SELECT pg_proc_swmgkc())::INTEGER) - (123) + COALESCE(pg_var_lfgdjj, 0));
END;
$$ LANGUAGE plpgsql;