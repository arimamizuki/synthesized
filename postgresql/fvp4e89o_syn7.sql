/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hgkqhp (
    pg_col_ffcmzy INTEGER PRIMARY KEY,
    pg_col_nnuvqm INTEGER NOT NULL,
    pg_col_gtfykk INTEGER
);
INSERT INTO pg_tbl_hgkqhp (pg_col_ffcmzy, pg_col_nnuvqm, pg_col_gtfykk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rvesrp (
    pg_col_bgqlaa TEXT
);
INSERT INTO pg_tbl_rvesrp (pg_col_bgqlaa) VALUES
('SELECT 1'),
('SELECT 2'),
(NULL),
('SELECT 3');

CREATE TABLE IF NOT EXISTS pg_tbl_ctdbwy (
    pg_col_dbirwj INTEGER PRIMARY KEY,
    pg_col_whgsej INTEGER NOT NULL,
    pg_col_vllvoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctdbwy (pg_col_dbirwj, pg_col_whgsej, pg_col_vllvoe) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_cueggv (
    pg_col_jiftmd INTEGER PRIMARY KEY,
    pg_col_yhnkpc INTEGER NOT NULL,
    pg_col_sizjgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cueggv (pg_col_jiftmd, pg_col_yhnkpc, pg_col_sizjgh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dvgxzj (
    pg_col_csvmtl INTEGER PRIMARY KEY,
    pg_col_mqdqns INTEGER NOT NULL,
    pg_col_ljngfl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvgxzj (pg_col_csvmtl, pg_col_mqdqns, pg_col_ljngfl) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xdxtxf (
    pg_col_pbflds INTEGER PRIMARY KEY,
    pg_col_orxxsh INTEGER NOT NULL,
    pg_col_vlqgcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdxtxf (pg_col_pbflds, pg_col_orxxsh, pg_col_vlqgcg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ejgsqg----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgsqg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoobut   record;
    pg_var_vkdbax INTEGER := 0;
BEGIN
    FOR pg_var_hoobut IN SELECT pg_col_bgqlaa FROM pg_tbl_rvesrp LOOP
        IF pg_var_hoobut.pg_col_bgqlaa IS NOT NULL THEN
            EXECUTE pg_var_hoobut.pg_col_bgqlaa;
            pg_var_vkdbax := pg_var_vkdbax + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_vkdbax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icvzrq----- */
CREATE OR REPLACE FUNCTION pg_proc_icvzrq(pg_var_tlpyan INTEGER, pg_var_quydnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goxhuz INTEGER;
    pg_var_vcwtmb INTEGER;
BEGIN
    SELECT LEAST(pg_col_whgsej, pg_col_vllvoe)
    INTO pg_var_goxhuz
    FROM pg_tbl_ctdbwy
    WHERE pg_col_dbirwj = pg_var_tlpyan;
    
    IF pg_var_goxhuz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vcwtmb := pg_var_goxhuz - pg_var_quydnu;
    
    IF pg_var_vcwtmb < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_vcwtmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvcqhj----- */
CREATE OR REPLACE FUNCTION pg_proc_nvcqhj(pg_var_furwjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbqsri INTEGER;
    pg_var_rleejs INTEGER;
    pg_var_khnmxh INTEGER;
BEGIN
    SELECT pg_col_orxxsh, pg_col_vlqgcg 
    INTO pg_var_khnmxh, pg_var_rleejs
    FROM pg_tbl_xdxtxf
    WHERE pg_col_pbflds = pg_var_furwjt;
    
    IF pg_var_khnmxh > 0 THEN
        pg_var_tbqsri := pg_var_rleejs / pg_var_khnmxh;
    ELSE
        pg_var_tbqsri := 0;
    END IF;
    
    RETURN pg_var_tbqsri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeqoaw----- */
CREATE OR REPLACE FUNCTION pg_proc_xeqoaw(pg_var_mgfrcq INTEGER, pg_var_hlzrjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfrrgy INTEGER;
    pg_var_rqwjny INTEGER;
    pg_var_cbuyns INTEGER;
BEGIN
    SELECT pg_col_mqdqns, pg_col_ljngfl 
    INTO pg_var_hfrrgy, pg_var_rqwjny
    FROM pg_tbl_dvgxzj 
    WHERE pg_col_csvmtl = pg_var_mgfrcq;
    
    IF pg_var_hfrrgy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cbuyns := pg_var_hlzrjb + (pg_var_hfrrgy * 10);
    
    IF pg_var_rqwjny > 3 THEN
        pg_var_cbuyns := pg_var_cbuyns - (pg_var_rqwjny * 5);
    END IF;
    
    IF pg_var_cbuyns < 0 THEN
        pg_var_cbuyns := 0;
    END IF;
    
    RETURN pg_var_cbuyns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moxryd----- */
CREATE OR REPLACE FUNCTION pg_proc_moxryd(pg_var_glccko INTEGER, pg_var_kafnhf INTEGER, pg_var_dyjobh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avwvmq INTEGER;
    pg_var_gauych INTEGER;
    pg_var_poswdf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sizjgh), 0) INTO pg_var_avwvmq
    FROM pg_tbl_cueggv
    WHERE pg_col_jiftmd = pg_var_glccko;
    
    pg_var_gauych := (pg_var_avwvmq * pg_var_kafnhf) / 100;
    
    IF pg_var_gauych > pg_var_dyjobh THEN
        pg_var_poswdf := (((SELECT pg_proc_nvcqhj(-34))::INTEGER) - (0) + COALESCE(pg_var_poswdf, 0));
    ELSE
        pg_var_poswdf := pg_var_gauych;
    END IF;
    
    RETURN (((SELECT pg_proc_xeqoaw(-82, 77))::INTEGER) - (0) + COALESCE(pg_var_poswdf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zfjkna(pg_var_huoitx INTEGER, pg_var_fizris INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzneuc INTEGER;
    pg_var_nkluxk INTEGER;
    pg_var_eaqoxt INTEGER;
BEGIN
    SELECT pg_col_nnuvqm, pg_col_gtfykk
    INTO pg_var_bzneuc, pg_var_nkluxk
    FROM pg_tbl_hgkqhp
    WHERE pg_col_ffcmzy = pg_var_huoitx;

    IF ((SELECT pg_proc_icvzrq(12, 30)))::boolean THEN
        RETURN (((SELECT pg_proc_ejgsqg())::INTEGER) - (6) + COALESCE(0, 0));
    END IF;

    pg_var_eaqoxt := pg_var_nkluxk / pg_var_bzneuc;
    pg_var_nkluxk := pg_var_nkluxk + (pg_var_fizris * pg_var_eaqoxt);

    RETURN (((SELECT pg_proc_moxryd(-80, -93, -5))::INTEGER) - (-5) + COALESCE(pg_var_nkluxk, 0));
END;
$$ LANGUAGE plpgsql;