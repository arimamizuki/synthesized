/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgaxal (
    pg_col_rfvbir INTEGER PRIMARY KEY,
    pg_col_aegmnx INTEGER NOT NULL,
    pg_col_ibvokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgaxal (pg_col_rfvbir, pg_col_aegmnx, pg_col_ibvokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jgnfno (
    pg_col_hhjrot INTEGER
);
INSERT INTO pg_tbl_jgnfno (pg_col_hhjrot) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_dgjeko (
    pg_col_fzqnoh INTEGER PRIMARY KEY,
    pg_col_pxasrj INTEGER NOT NULL,
    pg_col_uxdxzn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dgjeko (pg_col_fzqnoh, pg_col_pxasrj, pg_col_uxdxzn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tnskoa (
    pg_col_krbvxh INTEGER PRIMARY KEY,
    pg_col_ybesjl INTEGER NOT NULL,
    pg_col_nvmxjz INTEGER
);
INSERT INTO pg_tbl_tnskoa (pg_col_krbvxh, pg_col_ybesjl, pg_col_nvmxjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eupbjw----- */
CREATE OR REPLACE FUNCTION pg_proc_eupbjw()
RETURNS INTEGER AS $$
BEGIN
   RAISE NOTICE ' raise notice test1_print_trigger called ';
   RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iykjvn----- */
CREATE OR REPLACE FUNCTION pg_proc_iykjvn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyjasu INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_hhjrot), 0) INTO pg_var_nyjasu FROM pg_tbl_jgnfno;
    RETURN (((SELECT pg_proc_eupbjw())::INTEGER) - (1) + COALESCE(pg_var_nyjasu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzcjqs----- */
CREATE OR REPLACE FUNCTION pg_proc_gzcjqs(pg_var_plqbgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptgvjy INTEGER;
    pg_var_dtrcdm INTEGER;
    pg_var_odaubs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pxasrj), 0) INTO pg_var_ptgvjy
    FROM pg_tbl_dgjeko
    WHERE pg_col_uxdxzn = 0;
    
    SELECT COUNT(*) INTO pg_var_dtrcdm
    FROM pg_tbl_dgjeko
    WHERE pg_col_uxdxzn = 0;
    
    IF pg_var_dtrcdm > 0 AND pg_var_plqbgu > 100 THEN
        pg_var_odaubs := pg_var_ptgvjy + (pg_var_plqbgu % 50);
    ELSIF pg_var_dtrcdm = 0 THEN
        pg_var_odaubs := 999;
    ELSE
        pg_var_odaubs := pg_var_ptgvjy;
    END IF;
    
    RETURN pg_var_odaubs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwnofu----- */
CREATE OR REPLACE FUNCTION pg_proc_fwnofu(pg_var_xhikka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sslhkq INTEGER;
    pg_var_kxbteu INTEGER;
    pg_var_uzdxmk INTEGER;
BEGIN
    SELECT pg_col_nvmxjz, pg_col_ybesjl INTO pg_var_sslhkq, pg_var_kxbteu
    FROM pg_tbl_tnskoa
    WHERE pg_col_krbvxh = pg_var_xhikka;
    
    IF pg_var_sslhkq IS NULL OR pg_var_kxbteu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uzdxmk := (pg_var_sslhkq * 100) / pg_var_kxbteu;
    
    IF pg_var_uzdxmk > 100 THEN
        pg_var_uzdxmk := 100;
    ELSIF pg_var_uzdxmk < 0 THEN
        pg_var_uzdxmk := 0;
    END IF;
    
    RETURN pg_var_uzdxmk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ncnpyx(pg_var_abmgiv INTEGER, pg_var_ksbvuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmiyfw INTEGER;
    pg_var_jvdrey INTEGER;
    pg_var_qgrptz RECORD;
BEGIN
    SELECT pg_col_aegmnx, pg_col_ibvokr INTO pg_var_qgrptz 
    FROM pg_tbl_cgaxal 
    WHERE pg_col_rfvbir = pg_var_abmgiv;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_iykjvn()))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bmiyfw := (((SELECT pg_proc_gzcjqs(-41))::INTEGER) - (75) + COALESCE(pg_var_bmiyfw, 0));
    pg_var_jvdrey := (((SELECT pg_proc_fwnofu(-52))::INTEGER) - (0) + COALESCE(pg_var_jvdrey, 0));
    
    IF pg_var_jvdrey < 100 THEN
        pg_var_jvdrey := 100;
    END IF;
    
    RETURN pg_var_jvdrey;
END;
$$ LANGUAGE plpgsql;