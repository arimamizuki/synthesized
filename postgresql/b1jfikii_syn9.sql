/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lzeyce (
    pg_col_lxukbu INTEGER PRIMARY KEY,
    pg_col_rntwrt INTEGER NOT NULL,
    pg_col_ejvqie INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzeyce (pg_col_lxukbu, pg_col_rntwrt, pg_col_ejvqie) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tlqeyv (
    pg_col_iagsos INTEGER PRIMARY KEY,
    pg_col_syghpj INTEGER NOT NULL,
    pg_col_ywanyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlqeyv (pg_col_iagsos, pg_col_syghpj, pg_col_ywanyu) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bjxnpl (
    pg_col_sxssrc INTEGER PRIMARY KEY,
    pg_col_brejbs INTEGER NOT NULL,
    pg_col_swogrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjxnpl (pg_col_sxssrc, pg_col_brejbs, pg_col_swogrx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lbpunh (
    pg_col_tndycq INTEGER PRIMARY KEY,
    pg_col_hprumk INTEGER NOT NULL,
    pg_col_ciexun INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbpunh (pg_col_tndycq, pg_col_hprumk, pg_col_ciexun) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wxhhvz (
    pg_col_eunvtp INTEGER PRIMARY KEY,
    pg_col_buhxga INTEGER NOT NULL,
    pg_col_qzaioa INTEGER
);
INSERT INTO pg_tbl_wxhhvz (pg_col_eunvtp, pg_col_buhxga, pg_col_qzaioa) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_ufeaxw (
    pg_col_wakhrs INTEGER PRIMARY KEY,
    pg_col_imznkv INTEGER NOT NULL,
    pg_col_qfmqjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufeaxw (pg_col_wakhrs, pg_col_imznkv, pg_col_qfmqjk) VALUES
(101, 8500, 3),
(102, 4200, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gwkatl----- */
CREATE OR REPLACE FUNCTION pg_proc_gwkatl(pg_var_lmtteu INTEGER, pg_var_qunoss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfusfp INTEGER;
    pg_var_sqcssz INTEGER;
    pg_var_obbadc INTEGER;
BEGIN
    SELECT pg_col_buhxga, pg_col_qzaioa 
    INTO pg_var_tfusfp, pg_var_sqcssz
    FROM pg_tbl_wxhhvz 
    WHERE pg_col_eunvtp = pg_var_lmtteu;
    
    IF pg_var_sqcssz IS NULL THEN
        RETURN pg_var_qunoss;
    END IF;
    
    pg_var_obbadc := pg_var_sqcssz + pg_var_tfusfp;
    
    IF pg_var_obbadc < pg_var_qunoss THEN
        RETURN pg_var_qunoss;
    ELSE
        RETURN pg_var_obbadc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndskiw----- */
CREATE OR REPLACE FUNCTION pg_proc_ndskiw(pg_var_bzcspr INTEGER, pg_var_kqxymh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azxztl INTEGER;
    pg_var_annrtj INTEGER;
    pg_var_ismncy INTEGER;
BEGIN
    SELECT pg_col_imznkv, pg_col_qfmqjk INTO pg_var_annrtj, pg_var_ismncy
    FROM pg_tbl_ufeaxw WHERE pg_col_wakhrs = pg_var_bzcspr;
    
    IF pg_var_annrtj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_azxztl := 0;
    
    IF pg_var_annrtj < 5000 THEN
        pg_var_azxztl := pg_var_azxztl + 3;
    ELSIF pg_var_annrtj < 7500 THEN
        pg_var_azxztl := pg_var_azxztl + 1;
    END IF;
    
    IF pg_var_ismncy >= pg_var_kqxymh THEN
        pg_var_azxztl := pg_var_azxztl + 2;
    END IF;
    
    RETURN pg_var_azxztl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wersxp----- */
CREATE OR REPLACE FUNCTION pg_proc_wersxp(pg_var_duylcg INTEGER, pg_var_hwswgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niijae INTEGER;
    pg_var_eyvbnr INTEGER;
    pg_var_zrzrfm INTEGER;
    pg_var_sucqvo INTEGER;
BEGIN
    pg_var_niijae := 50;
    
    IF pg_var_duylcg > 30 THEN
        pg_var_eyvbnr := 20;
    ELSIF pg_var_duylcg > 20 THEN
        pg_var_eyvbnr := 10;
    ELSE
        pg_var_eyvbnr := 0;
    END IF;
    
    IF pg_var_hwswgn > 80 THEN
        pg_var_zrzrfm := 30;
    ELSIF pg_var_hwswgn > 60 THEN
        pg_var_zrzrfm := 15;
    ELSE
        pg_var_zrzrfm := 0;
    END IF;
    
    pg_var_sucqvo := pg_var_niijae + pg_var_eyvbnr + pg_var_zrzrfm;
    
    IF pg_var_sucqvo > 100 THEN
        pg_var_sucqvo := 100;
    END IF;
    
    RETURN pg_var_sucqvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qahzkv----- */
CREATE OR REPLACE FUNCTION pg_proc_qahzkv(pg_var_yqxewo INTEGER, pg_var_uxkksm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akgxma INTEGER;
    pg_var_fjzcfq INTEGER;
    pg_var_xoecps INTEGER;
BEGIN
    SELECT pg_col_syghpj, pg_col_ywanyu INTO pg_var_akgxma, pg_var_fjzcfq
    FROM pg_tbl_tlqeyv WHERE pg_col_iagsos = pg_var_yqxewo;
    
    IF ((SELECT pg_proc_wersxp(-30, -76)))::boolean THEN
        pg_var_xoecps := (((SELECT pg_proc_gwkatl(23, -37))::INTEGER) - (-37) + COALESCE(pg_var_xoecps, 0));
    ELSE
        pg_var_xoecps := (((SELECT pg_proc_ndskiw(21, 4))::INTEGER) - (-1) + COALESCE(pg_var_xoecps, 0));
    END IF;
    
    RETURN pg_var_xoecps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egngry----- */
CREATE OR REPLACE FUNCTION pg_proc_egngry(pg_var_edopim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcqbjg INTEGER;
    pg_var_fcswti INTEGER;
    pg_var_wdxlir INTEGER;
BEGIN
    SELECT pg_col_swogrx / pg_col_brejbs INTO pg_var_dcqbjg
    FROM pg_tbl_bjxnpl
    WHERE pg_col_sxssrc = pg_var_edopim;
    
    SELECT pg_col_swogrx INTO pg_var_fcswti
    FROM pg_tbl_bjxnpl
    WHERE pg_col_sxssrc = pg_var_edopim;
    
    IF pg_var_dcqbjg > 30 THEN
        pg_var_wdxlir := pg_var_fcswti * 2;
    ELSE
        pg_var_wdxlir := pg_var_fcswti;
    END IF;
    
    RETURN pg_var_wdxlir;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eukhdi(pg_var_htkoxl INTEGER, pg_var_krktlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edngye INTEGER;
    pg_var_rpowar INTEGER;
    pg_var_ovsjnf INTEGER;
BEGIN
    SELECT pg_col_rntwrt, pg_col_ejvqie INTO pg_var_rpowar, pg_var_ovsjnf
    FROM pg_tbl_lzeyce WHERE pg_col_lxukbu = pg_var_htkoxl;
    
    IF ((SELECT pg_proc_qahzkv(-47, 8)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ovsjnf := pg_var_ovsjnf / 30 * 5;
    pg_var_edngye := pg_var_rpowar - pg_var_ovsjnf - pg_var_krktlr;
    
    IF pg_var_edngye < 0 THEN
        pg_var_edngye := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_egngry(82))::INTEGER) - (0) + COALESCE(pg_var_edngye, 0));
END;
$$ LANGUAGE plpgsql;