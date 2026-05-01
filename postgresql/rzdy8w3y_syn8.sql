/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_splfqf (
    pg_var_inyhqa INTEGER PRIMARY KEY,
    pg_col_skwouc VARCHAR(50),
    pg_col_xhanlb INTEGER,
    pg_col_viqjpa INTEGER
);
INSERT INTO pg_tbl_splfqf (pg_var_inyhqa, pg_col_skwouc, pg_col_xhanlb, pg_col_viqjpa) VALUES
(1, 'apartment', 1000, 5000),
(2, 'villa', 2500, 7000),
(3, 'studio', 500, 4000);

CREATE TABLE IF NOT EXISTS pg_tbl_bfbczt (
    pg_col_tbtvtb INTEGER PRIMARY KEY,
    pg_col_rtinjt INTEGER NOT NULL,
    pg_col_sutmcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfbczt (pg_col_tbtvtb, pg_col_rtinjt, pg_col_sutmcd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_oumwot (
    pg_col_sxigbm INTEGER PRIMARY KEY,
    pg_col_ffipvf INTEGER NOT NULL,
    pg_col_zdindk INTEGER
);
INSERT INTO pg_tbl_oumwot (pg_col_sxigbm, pg_col_ffipvf, pg_col_zdindk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bblvft (
    pg_col_uxrxyq INTEGER PRIMARY KEY,
    pg_col_dsqvfm INTEGER NOT NULL,
    pg_col_ljftzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bblvft (pg_col_uxrxyq, pg_col_dsqvfm, pg_col_ljftzx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mdazrr (
    pg_col_tbplak INTEGER PRIMARY KEY,
    pg_col_gcpocf INTEGER NOT NULL,
    pg_col_kwfipc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mdazrr (pg_col_tbplak, pg_col_gcpocf, pg_col_kwfipc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ikftqf (
    pg_col_fftzfp INTEGER PRIMARY KEY,
    pg_col_dmuetj INTEGER NOT NULL,
    pg_col_yuyjog INTEGER
);
INSERT INTO pg_tbl_ikftqf (pg_col_fftzfp, pg_col_dmuetj, pg_col_yuyjog) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smrcfq----- */
CREATE OR REPLACE FUNCTION pg_proc_smrcfq(pg_var_jjlxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqwyhh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lqwyhh
    FROM pg_tbl_mdazrr
    WHERE pg_col_gcpocf = pg_var_jjlxru
    AND pg_col_kwfipc = FALSE;
    
    RETURN pg_var_lqwyhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssuigu----- */
CREATE OR REPLACE FUNCTION pg_proc_ssuigu(pg_var_agqlat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spfzet INTEGER;
    pg_var_vtxvcl INTEGER;
    pg_var_lhxhoc INTEGER;
BEGIN
    SELECT pg_col_dsqvfm, pg_col_ljftzx 
    INTO pg_var_lhxhoc, pg_var_vtxvcl
    FROM pg_tbl_bblvft 
    WHERE pg_col_uxrxyq = pg_var_agqlat;
    
    IF pg_var_lhxhoc > 0 THEN
        pg_var_spfzet := pg_var_vtxvcl / pg_var_lhxhoc;
    ELSE
        pg_var_spfzet := 0;
    END IF;
    
    RETURN pg_var_spfzet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymxhwl----- */
CREATE OR REPLACE FUNCTION pg_proc_ymxhwl(pg_var_hcbncr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amswww INTEGER := 0;
    pg_var_shfzke RECORD;
BEGIN
    FOR pg_var_shfzke IN 
        SELECT pg_col_yuyjog FROM pg_tbl_ikftqf 
        WHERE pg_col_dmuetj >= pg_var_hcbncr
    LOOP
        pg_var_amswww := pg_var_amswww + COALESCE(pg_var_shfzke.pg_col_yuyjog, 0);
    END LOOP;
    
    RETURN pg_var_amswww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnhulb----- */
CREATE OR REPLACE FUNCTION pg_proc_tnhulb(pg_var_xrkvkk INTEGER, pg_var_nuncqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtrcmc INTEGER;
    pg_var_xcvpoi INTEGER := 75;
    pg_var_glptfm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rtinjt * pg_col_sutmcd), 0)
    INTO pg_var_mtrcmc
    FROM pg_tbl_bfbczt
    WHERE pg_col_tbtvtb IN (101, 102);
    
    pg_var_glptfm := pg_var_mtrcmc + (pg_var_nuncqq * pg_var_xcvpoi);
    
    IF ((SELECT pg_proc_ssuigu(-46)))::boolean THEN
        pg_var_glptfm := (((SELECT pg_proc_smrcfq(59))::INTEGER) - (0) + COALESCE(pg_var_glptfm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ymxhwl(27))::INTEGER) - (0) + COALESCE(pg_var_glptfm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhhgtg----- */
CREATE OR REPLACE FUNCTION pg_proc_jhhgtg(pg_var_thaadg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwhweq INTEGER := 0;
    pg_var_hamnps RECORD;
BEGIN
    FOR pg_var_hamnps IN 
        SELECT pg_col_ffipvf, pg_col_zdindk 
        FROM pg_tbl_oumwot 
        WHERE pg_col_ffipvf > pg_var_thaadg
    LOOP
        pg_var_wwhweq := pg_var_wwhweq + (pg_var_hamnps.pg_col_ffipvf * pg_var_hamnps.pg_col_zdindk);
    END LOOP;
    
    RETURN pg_var_wwhweq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sulwow(pg_var_inyhqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afjzpq INTEGER;
    pg_var_pmwybk INTEGER;
BEGIN
    SELECT pg_col_xhanlb, pg_col_viqjpa INTO pg_var_afjzpq, pg_var_pmwybk FROM pg_tbl_splfqf WHERE pg_var_inyhqa = pg_var_inyhqa;
    IF ((SELECT pg_proc_jhhgtg(93)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_tnhulb(10, -16))::INTEGER) - (-505) + COALESCE(pg_var_afjzpq * pg_var_pmwybk, 0));
END;
$$ LANGUAGE plpgsql;