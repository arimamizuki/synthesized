/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wpjsuh (
    pg_col_lciejj INTEGER PRIMARY KEY,
    pg_col_rllbnb INTEGER NOT NULL,
    pg_col_yevros INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpjsuh (pg_col_lciejj, pg_col_rllbnb, pg_col_yevros) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_utwqpl (
    pg_col_iugpxs INTEGER PRIMARY KEY,
    pg_col_ghmfen INTEGER NOT NULL,
    pg_col_cmjxbm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_utwqpl (pg_col_iugpxs, pg_col_ghmfen, pg_col_cmjxbm) VALUES
(101, 5120, 25),
(102, 7980, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pptuww (
    pg_col_vkbfvc INTEGER PRIMARY KEY,
    pg_col_mdvucq INTEGER NOT NULL,
    pg_col_rjbmzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pptuww (pg_col_vkbfvc, pg_col_mdvucq, pg_col_rjbmzz) VALUES
(101, 5120, 2),
(102, 12500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dlcpnx (
    pg_col_pomqom INTEGER PRIMARY KEY,
    pg_col_mzputd INTEGER NOT NULL,
    pg_col_kkgzko INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlcpnx (pg_col_pomqom, pg_col_mzputd, pg_col_kkgzko) VALUES
(101, 5120, 25),
(102, 7500, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rciyvj (
    pg_col_varcbl INTEGER PRIMARY KEY,
    pg_col_gtdtar INTEGER
);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (1, 100);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (2, 50);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (3, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_fqbrjw (
    pg_col_utcyiv INTEGER PRIMARY KEY,
    pg_col_phiukk INTEGER NOT NULL,
    pg_col_llilvl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fqbrjw (pg_col_utcyiv, pg_col_phiukk, pg_col_llilvl) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hfznkl----- */
CREATE OR REPLACE FUNCTION pg_proc_hfznkl(pg_var_bpeqtg INTEGER, pg_var_besnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnmkrm INTEGER;
    pg_var_bruumg RECORD;
BEGIN
    SELECT pg_col_mzputd, pg_col_kkgzko INTO pg_var_bruumg
    FROM pg_tbl_dlcpnx
    WHERE pg_col_pomqom = pg_var_bpeqtg;
    
    IF pg_var_bruumg.pg_col_mzputd > pg_var_besnkw THEN
        pg_var_xnmkrm := (pg_var_bruumg.pg_col_mzputd - pg_var_besnkw) / 100 * pg_var_bruumg.pg_col_kkgzko;
    ELSE
        pg_var_xnmkrm := 0;
    END IF;
    
    RETURN pg_var_xnmkrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvqrvh----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF pg_var_zdhrhi > 0 THEN
        pg_var_ahrude := pg_var_mmuhls / pg_var_zdhrhi;
        pg_var_wkwnhz := pg_var_ahrude * 1000;
    ELSE
        pg_var_wkwnhz := 0;
    END IF;
    
    RETURN pg_var_wkwnhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aourbl----- */
CREATE OR REPLACE FUNCTION pg_proc_aourbl(pg_var_jrcfic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwaimu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jwaimu
    FROM pg_tbl_fqbrjw
    WHERE pg_col_phiukk = pg_var_jrcfic
    AND pg_col_llilvl = true;
    
    RETURN pg_var_jwaimu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmbchl----- */
CREATE OR REPLACE FUNCTION pg_proc_mmbchl(pg_var_litpxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewhhvr INTEGER;
BEGIN
    SELECT pg_col_gtdtar INTO pg_var_ewhhvr FROM pg_tbl_rciyvj WHERE pg_col_varcbl = pg_var_litpxb;
    RETURN pg_var_ewhhvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lghasj----- */
CREATE OR REPLACE FUNCTION pg_proc_lghasj(pg_var_hnkdlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckqkiq INTEGER;
    pg_var_ywyfor INTEGER;
    pg_var_rrbkba INTEGER;
BEGIN
    SELECT pg_col_rjbmzz * 5000, pg_col_mdvucq
    INTO pg_var_ckqkiq, pg_var_ywyfor
    FROM pg_tbl_pptuww
    WHERE pg_col_vkbfvc = pg_var_hnkdlq;
    
    IF ((SELECT pg_proc_hfznkl(-78, -17)))::boolean THEN
        pg_var_rrbkba := (((SELECT pg_proc_mmbchl(-23))::INTEGER) - (0) + COALESCE(pg_var_rrbkba, 0));
    ELSE
        pg_var_rrbkba := (((SELECT pg_proc_aourbl(99))::INTEGER) - (0) + COALESCE(pg_var_rrbkba, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yvqrvh(-5))::INTEGER) - (0) + COALESCE(pg_var_rrbkba, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekryoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ekryoy(pg_var_qjcgge INTEGER, pg_var_nonugm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozdvak INTEGER := 0;
    pg_var_pckccc INTEGER;
BEGIN
    SELECT SUM(CASE 
        WHEN pg_col_ghmfen > pg_var_qjcgge 
        THEN (pg_col_ghmfen - pg_var_qjcgge) * pg_var_nonugm 
        ELSE 0 
    END) INTO pg_var_ozdvak
    FROM pg_tbl_utwqpl;
    
    IF ((SELECT pg_proc_lghasj(-80)))::boolean THEN
        pg_var_ozdvak := 0;
    END IF;
    
    RETURN pg_var_ozdvak;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkxpaf(pg_var_fiigtr INTEGER, pg_var_ujfypt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxhauz INTEGER;
    pg_var_kflsyj INTEGER;
    pg_var_cbfzeg INTEGER;
BEGIN
    SELECT SUM(pg_col_yevros * 25) INTO pg_var_kflsyj
    FROM pg_tbl_wpjsuh
    WHERE pg_col_rllbnb IN (1, 2);
    
    pg_var_cbfzeg := (((SELECT pg_proc_ekryoy(-48, -17))::INTEGER) - (-224332) + COALESCE(pg_var_cbfzeg, 0));
    pg_var_pxhauz := pg_var_cbfzeg * pg_var_fiigtr;
    
    RETURN pg_var_pxhauz;
END;
$$ LANGUAGE plpgsql;