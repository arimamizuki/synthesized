/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_avpjfh (
    pg_col_ocxikn INTEGER PRIMARY KEY,
    pg_col_rvsxgq INTEGER NOT NULL,
    pg_col_xbxyzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_avpjfh (pg_col_ocxikn, pg_col_rvsxgq, pg_col_xbxyzq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mydttw (
    pg_col_gwebkq INTEGER PRIMARY KEY,
    pg_col_mczdpo INTEGER NOT NULL,
    pg_col_wauilb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mydttw (pg_col_gwebkq, pg_col_mczdpo, pg_col_wauilb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cwovep (pg_var_jrqwoj INTEGER);
INSERT INTO pg_tbl_cwovep VALUES (1);
INSERT INTO pg_tbl_cwovep VALUES (pg_var_jrqwoj);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kkeyui----- */
CREATE OR REPLACE FUNCTION pg_proc_kkeyui(pg_var_fhnltm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldyuyd INTEGER;
    pg_var_zjrkyb INTEGER;
    pg_var_ytmowh INTEGER;
BEGIN
    SELECT pg_col_mczdpo, pg_col_wauilb INTO pg_var_zjrkyb, pg_var_ytmowh
    FROM pg_tbl_mydttw
    WHERE pg_col_gwebkq = pg_var_fhnltm;
    
    IF pg_var_zjrkyb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ldyuyd := (pg_var_zjrkyb / 1000) + (pg_var_ytmowh / 100);
    
    IF pg_var_ldyuyd > 100 THEN
        pg_var_ldyuyd := 100;
    ELSIF pg_var_ldyuyd < 0 THEN
        pg_var_ldyuyd := 0;
    END IF;
    
    RETURN pg_var_ldyuyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqgkuj----- */
CREATE OR REPLACE FUNCTION pg_proc_fqgkuj(pg_var_jrqwoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqqora TEXT;
BEGIN
    RAISE NOTICE 'Func with OUT args';
    INSERT INTO pg_tbl_cwovep VALUES (pg_var_jrqwoj);
    pg_var_qqqora := 'pg_proc_fqgkuj():func-result'::text;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hyyekb(pg_var_oviadz INTEGER, pg_var_lnugma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvlekw INTEGER;
    pg_var_eekhke INTEGER;
    pg_var_eajzfg INTEGER;
    pg_var_mwvlfx INTEGER;
BEGIN
    SELECT pg_col_rvsxgq, pg_col_xbxyzq INTO pg_var_bvlekw, pg_var_eekhke
    FROM pg_tbl_avpjfh WHERE pg_col_ocxikn = pg_var_oviadz;
    
    IF ((SELECT pg_proc_kkeyui(17)))::boolean THEN
        pg_var_eajzfg := 4;
        pg_var_mwvlfx := (pg_var_eajzfg * pg_var_lnugma) - pg_var_bvlekw;
        IF pg_var_mwvlfx < 0 THEN
            pg_var_mwvlfx := 0;
        END IF;
        RETURN (((SELECT pg_proc_fqgkuj(-76))::INTEGER) - (1) + COALESCE(pg_var_mwvlfx, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;