/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vlelft (
    pg_col_wkihgc INTEGER PRIMARY KEY,
    pg_col_vfyvlz INTEGER NOT NULL,
    pg_col_blcdtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlelft (pg_col_wkihgc, pg_col_vfyvlz, pg_col_blcdtw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cdsbcp (
    pg_col_xmlrut INTEGER PRIMARY KEY,
    pg_col_xvfowx INTEGER NOT NULL,
    pg_col_qtfzjw BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cdsbcp (pg_col_xmlrut, pg_col_xvfowx, pg_col_qtfzjw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lyhfas (
    pg_col_gsjznv INTEGER
);
INSERT INTO pg_tbl_lyhfas (pg_col_gsjznv) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (11), (12);

CREATE TABLE IF NOT EXISTS pg_tbl_pvgogx (
    pg_col_tevbah INTEGER PRIMARY KEY,
    pg_col_ewlikl INTEGER NOT NULL,
    pg_col_rjsmca INTEGER
);
INSERT INTO pg_tbl_pvgogx (pg_col_tevbah, pg_col_ewlikl, pg_col_rjsmca) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_wsnvxt (
    pg_col_uumpsr INTEGER PRIMARY KEY,
    pg_col_lnzlgp INTEGER NOT NULL,
    pg_col_cnqwbu INTEGER
);
INSERT INTO pg_tbl_wsnvxt (pg_col_uumpsr, pg_col_lnzlgp, pg_col_cnqwbu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_flsylc (
    pg_col_tifiii INTEGER PRIMARY KEY,
    pg_col_frjkho INTEGER NOT NULL,
    pg_col_qrrqtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_flsylc (pg_col_tifiii, pg_col_frjkho, pg_col_qrrqtx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tmrjck (
    pg_col_cckywz INTEGER PRIMARY KEY,
    pg_col_odocts INTEGER NOT NULL,
    pg_col_dmwroi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmrjck (pg_col_cckywz, pg_col_odocts, pg_col_dmwroi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqtui (
    pg_col_ztqayx INTEGER PRIMARY KEY,
    pg_col_trszxp INTEGER NOT NULL,
    pg_col_opjbni INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqtui (pg_col_ztqayx, pg_col_trszxp, pg_col_opjbni) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gbznwn----- */
CREATE OR REPLACE FUNCTION pg_proc_gbznwn(pg_var_sckomh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vipfcv INTEGER;
BEGIN
    WITH dist AS (
        SELECT pg_col_gsjznv FROM pg_tbl_lyhfas WHERE pg_col_gsjznv < 10 OFFSET 0
    )
    SELECT COUNT(*) INTO pg_var_vipfcv FROM dist WHERE dist.pg_col_gsjznv = pg_var_sckomh;

    RETURN pg_var_vipfcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzguls----- */
CREATE OR REPLACE FUNCTION pg_proc_yzguls(pg_var_xcowzf INTEGER, pg_var_frmaub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgqno INTEGER;
    pg_var_stcvgj INTEGER;
    pg_var_yyssvg INTEGER;
    pg_var_vgwgch INTEGER;
BEGIN
    SELECT pg_col_opjbni, pg_col_trszxp INTO pg_var_krgqno, pg_var_stcvgj
    FROM pg_tbl_mrqtui
    WHERE pg_col_ztqayx = pg_var_xcowzf;
    
    IF pg_var_stcvgj > 10000 THEN
        pg_var_yyssvg := (pg_var_stcvgj - 10000) * pg_var_frmaub / 100;
    ELSE
        pg_var_yyssvg := 0;
    END IF;
    
    pg_var_vgwgch := pg_var_krgqno + pg_var_yyssvg;
    
    RETURN pg_var_vgwgch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akaswf----- */
CREATE OR REPLACE FUNCTION pg_proc_akaswf(pg_var_avyeab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jluopv INTEGER;
    pg_var_pomywp INTEGER;
    pg_var_ffxwzi INTEGER;
BEGIN
    SELECT pg_col_dmwroi, pg_col_odocts 
    INTO pg_var_pomywp, pg_var_ffxwzi
    FROM pg_tbl_tmrjck 
    WHERE pg_col_cckywz = pg_var_avyeab;
    
    IF pg_var_ffxwzi > 0 THEN
        pg_var_jluopv := pg_var_pomywp / pg_var_ffxwzi;
    ELSE
        pg_var_jluopv := 0;
    END IF;
    
    RETURN pg_var_jluopv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uefrwy----- */
CREATE OR REPLACE FUNCTION pg_proc_uefrwy(pg_var_mqpydk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaxdwp INTEGER := 0;
    pg_var_jjfqem RECORD;
BEGIN
    FOR pg_var_jjfqem IN 
        SELECT pg_col_lnzlgp, pg_col_cnqwbu 
        FROM pg_tbl_wsnvxt 
        WHERE pg_col_lnzlgp > pg_var_mqpydk
    LOOP
        pg_var_iaxdwp := pg_var_iaxdwp + pg_var_jjfqem.pg_col_cnqwbu;
    END LOOP;
    
    RETURN pg_var_iaxdwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xasvwu----- */
CREATE OR REPLACE FUNCTION pg_proc_xasvwu(pg_var_orzybz INTEGER, pg_var_qkuvuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srecdv INTEGER;
    pg_var_rqkmga INTEGER;
    pg_var_vuhoqx INTEGER;
BEGIN
    SELECT pg_col_frjkho INTO pg_var_rqkmga FROM pg_tbl_flsylc WHERE pg_col_tifiii = pg_var_orzybz;
    
    IF pg_var_rqkmga > 60 THEN
        pg_var_vuhoqx := pg_var_qkuvuj * 15 / 100;
    ELSIF pg_var_rqkmga < 18 THEN
        pg_var_vuhoqx := pg_var_qkuvuj * 10 / 100;
    ELSE
        pg_var_vuhoqx := pg_var_qkuvuj * 5 / 100;
    END IF;
    
    pg_var_srecdv := pg_var_qkuvuj - pg_var_vuhoqx;
    
    IF pg_var_srecdv < 50 THEN
        pg_var_srecdv := 50;
    END IF;
    
    RETURN pg_var_srecdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpuxmi----- */
CREATE OR REPLACE FUNCTION pg_proc_zpuxmi(pg_var_firucl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpsjjq INTEGER;
    pg_var_yvooax INTEGER;
    pg_var_npifjp INTEGER;
BEGIN
    SELECT pg_col_ewlikl, pg_col_rjsmca 
    INTO pg_var_yvooax, pg_var_npifjp
    FROM pg_tbl_pvgogx 
    WHERE pg_col_tevbah = pg_var_firucl;
    
    IF ((SELECT pg_proc_uefrwy(-4)))::boolean THEN
        RETURN (((SELECT pg_proc_xasvwu(73, 47))::INTEGER) - (50) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jpsjjq := (((SELECT pg_proc_akaswf(-47))::INTEGER) - (0) + COALESCE(pg_var_jpsjjq, 0));
    
    IF pg_var_jpsjjq < 0 THEN
        pg_var_jpsjjq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yzguls(25, -24))::INTEGER) - (0) + COALESCE(pg_var_jpsjjq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rswthk----- */
CREATE OR REPLACE FUNCTION pg_proc_rswthk(pg_var_jyojtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlfqpl INTEGER;
    pg_var_mharkd INTEGER;
    pg_var_illkvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rlfqpl
    FROM pg_tbl_cdsbcp
    WHERE pg_col_xvfowx = pg_var_jyojtx;
    
    SELECT COUNT(*) INTO pg_var_mharkd
    FROM pg_tbl_cdsbcp
    WHERE pg_col_xvfowx = pg_var_jyojtx AND pg_col_qtfzjw = TRUE;
    
    pg_var_illkvm := pg_var_rlfqpl - pg_var_mharkd;
    
    IF ((SELECT pg_proc_zpuxmi(19)))::boolean THEN
        pg_var_illkvm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gbznwn(-48))::INTEGER) - (0) + COALESCE(pg_var_illkvm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vreubu(pg_var_ouwxtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skqxis INTEGER;
    pg_var_kjbbys INTEGER;
    pg_var_zwllud INTEGER;
BEGIN
    SELECT pg_col_vfyvlz, pg_col_blcdtw INTO pg_var_skqxis, pg_var_kjbbys
    FROM pg_tbl_vlelft WHERE pg_col_wkihgc = pg_var_ouwxtd;
    
    IF pg_var_skqxis <= pg_var_kjbbys THEN
        pg_var_zwllud := 1;
    ELSE
        pg_var_zwllud := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rswthk(-3))::INTEGER) - (0) + COALESCE(pg_var_zwllud, 0));
END;
$$ LANGUAGE plpgsql;