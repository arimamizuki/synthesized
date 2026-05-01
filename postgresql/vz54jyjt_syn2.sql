/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flxeaj (
    pg_col_eoevmg INTEGER PRIMARY KEY,
    pg_col_ohhhzi INTEGER NOT NULL,
    pg_col_uibufz INTEGER NOT NULL
);
INSERT INTO pg_tbl_flxeaj (pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_irelzs (
    pg_col_onnhfx INTEGER PRIMARY KEY,
    pg_col_zfkeyb INTEGER NOT NULL,
    pg_col_iidbow INTEGER NOT NULL
);
INSERT INTO pg_tbl_irelzs (pg_col_onnhfx, pg_col_zfkeyb, pg_col_iidbow) VALUES
(101, 85, 45),
(102, 92, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_csecou (
    pg_col_hvcwuz INTEGER PRIMARY KEY,
    pg_col_heslih INTEGER NOT NULL,
    pg_col_gdlywx INTEGER
);
INSERT INTO pg_tbl_csecou (pg_col_hvcwuz, pg_col_heslih, pg_col_gdlywx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_wppsmf (
    pg_col_hlzsfz INTEGER PRIMARY KEY,
    pg_col_wqirna INTEGER NOT NULL,
    pg_col_nafkli INTEGER NOT NULL
);
INSERT INTO pg_tbl_wppsmf (pg_col_hlzsfz, pg_col_wqirna, pg_col_nafkli) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zrodlw (
    pg_col_ysghhc INTEGER PRIMARY KEY,
    pg_col_kzjsbk INTEGER NOT NULL,
    pg_col_heelql INTEGER NOT NULL
);
INSERT INTO pg_tbl_zrodlw (pg_col_ysghhc, pg_col_kzjsbk, pg_col_heelql) VALUES
(101, 8500, 15),
(102, 4200, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gxmlvm----- */
CREATE OR REPLACE FUNCTION pg_proc_gxmlvm(pg_var_azrrdy INTEGER, pg_var_bhcdtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiizdx INTEGER := 0;
    pg_var_nxcgtg RECORD;
    pg_var_tidfpm INTEGER;
BEGIN
    FOR pg_var_nxcgtg IN 
        SELECT pg_col_wqirna, pg_col_nafkli 
        FROM pg_tbl_wppsmf 
        WHERE pg_col_wqirna > pg_var_azrrdy
    LOOP
        pg_var_tidfpm := pg_var_nxcgtg.pg_col_nafkli * pg_var_bhcdtj;
        pg_var_yiizdx := pg_var_yiizdx + (pg_var_nxcgtg.pg_col_wqirna * pg_var_tidfpm);
    END LOOP;
    
    IF pg_var_yiizdx = 0 THEN
        pg_var_yiizdx := -1;
    END IF;
    
    RETURN pg_var_yiizdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njbwja----- */
CREATE OR REPLACE FUNCTION pg_proc_njbwja(pg_var_ksrosq INTEGER, pg_var_nntznt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjinj INTEGER;
    pg_var_kdwedc INTEGER;
    pg_var_stdjih INTEGER;
BEGIN
    SELECT pg_col_kzjsbk, pg_col_heelql INTO pg_var_avjinj, pg_var_kdwedc
    FROM pg_tbl_zrodlw WHERE pg_col_ysghhc = pg_var_nntznt;
    
    IF pg_var_avjinj < 5000 THEN
        pg_var_stdjih := pg_var_ksrosq + 1;
    ELSIF pg_var_avjinj < 7000 THEN
        pg_var_stdjih := pg_var_ksrosq + 3;
    ELSE
        pg_var_stdjih := pg_var_ksrosq + 7;
    END IF;
    
    IF pg_var_ksrosq - pg_var_kdwedc < 5 THEN
        pg_var_stdjih := pg_var_stdjih + 2;
    END IF;
    
    RETURN pg_var_stdjih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyqbgy----- */
CREATE OR REPLACE FUNCTION pg_proc_kyqbgy(pg_var_hozrbx INTEGER, pg_var_qwecfq INTEGER, pg_var_yjgvxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sganih INTEGER;
    pg_var_dasvkb INTEGER := 0;
BEGIN
    SELECT (pg_col_zfkeyb + pg_col_iidbow) INTO pg_var_sganih
    FROM pg_tbl_irelzs
    WHERE pg_col_onnhfx = pg_var_hozrbx;
    
    IF ((SELECT pg_proc_gxmlvm(62, -51)))::boolean THEN
        pg_var_dasvkb := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_njbwja(-52, -81))::INTEGER) - (-45) + COALESCE(pg_var_dasvkb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcbgrs----- */
CREATE OR REPLACE FUNCTION pg_proc_tcbgrs()
RETURNS INTEGER AS $$
DECLARE
    pg_var_arifyn INTEGER;
BEGIN
    -- Simulate the first assertion logic pg_col_bpauga integer arithmetic
    -- Original: interval '2 month 24 hour' -> Represented as integer 2 (months) + 24 (hours) = 26
    pg_var_arifyn := 26;

    -- Simulate the second assertion logic
    -- Original: interval '2 month 1 week 1 day' = interval '2 month 8 day' -> Represented as integer 2 (months) + 8 (days) = 10
    IF 2 + 8 = 10 THEN
        pg_var_arifyn := pg_var_arifyn + 0; -- No change, just verification
    END IF;

    -- Simulate the third assertion logic
    -- Original: interval '1 millennium 2 century 4 decade 1 year' -> Represented as integer 1241 (years)
    IF 1000 + 200 + 40 + 1 = 1241 THEN
        pg_var_arifyn := pg_var_arifyn + 1241;
    END IF;

    -- Simulate the fourth assertion logic
    -- Original: interval '1 millennium 2 century 4 decade 1 year' = interval '1241 year' -> Already verified above
    IF 1241 = 1241 THEN
        pg_var_arifyn := pg_var_arifyn + 0; -- No change, just verification
    END IF;

    -- Simulate the fifth assertion logic
    -- Original: interval '2 month 1 week' -> Represented as integer 2 (months) + 7 (days) = 9
    pg_var_arifyn := pg_var_arifyn + 9;

    RETURN pg_var_arifyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omzfeq----- */
CREATE OR REPLACE FUNCTION pg_proc_omzfeq(pg_var_dgyzyi INTEGER, pg_var_nsznrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekotla INTEGER;
    pg_var_bfhext INTEGER;
    pg_var_wumnge INTEGER := 10000;
BEGIN
    SELECT pg_col_heslih INTO pg_var_ekotla 
    FROM pg_tbl_csecou 
    WHERE pg_col_hvcwuz = pg_var_dgyzyi;
    
    IF pg_var_ekotla IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bfhext := (((SELECT pg_proc_tcbgrs())::INTEGER) - (1276) + COALESCE(pg_var_bfhext, 0));
    
    IF pg_var_ekotla < pg_var_bfhext THEN
        RETURN pg_var_bfhext - pg_var_ekotla;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emldjv(pg_var_nhmgqd INTEGER, pg_var_sqdmml INTEGER, pg_var_kswlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqojjx INTEGER := 0;
    pg_var_rbguwq RECORD;
BEGIN
    FOR pg_var_rbguwq IN 
        SELECT pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz 
        FROM pg_tbl_flxeaj 
    LOOP
        IF ((SELECT pg_proc_kyqbgy(-49, 61, -48)))::boolean THEN
            pg_var_xqojjx := (((SELECT pg_proc_omzfeq(9, 47))::INTEGER ) - (-1) + COALESCE(pg_var_xqojjx, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_xqojjx;
END;
$$ LANGUAGE plpgsql;