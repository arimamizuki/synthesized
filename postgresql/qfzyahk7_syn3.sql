/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qazrnw (
    pg_var_squxpt INTEGER PRIMARY KEY,
    pg_col_xnkbgz INTEGER,
    pg_col_benjah INTEGER,
    pg_col_lpgnhx INTEGER
);
INSERT INTO pg_tbl_qazrnw (pg_var_squxpt, pg_col_xnkbgz, pg_col_benjah, pg_col_lpgnhx) VALUES
(1001, 5, 1500, 10),
(1002, 3, 2500, 10),
(1003, 8, 800, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tzhrcb (
    pg_col_qiznoa INTEGER PRIMARY KEY,
    pg_col_mfnjxe INTEGER NOT NULL,
    pg_col_fywwci INTEGER
);
INSERT INTO pg_tbl_tzhrcb (pg_col_qiznoa, pg_col_mfnjxe, pg_col_fywwci) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_exkzon (
    pg_col_rcfsgz INTEGER PRIMARY KEY,
    pg_col_caaepo INTEGER NOT NULL,
    pg_col_kjeied INTEGER NOT NULL
);
INSERT INTO pg_tbl_exkzon (pg_col_rcfsgz, pg_col_caaepo, pg_col_kjeied) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eolnlv (
    pg_col_okmjpv INTEGER PRIMARY KEY,
    pg_col_mrntvu INTEGER NOT NULL,
    pg_col_phmjdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eolnlv (pg_col_okmjpv, pg_col_mrntvu, pg_col_phmjdr) VALUES
(101, 5120, 5000),
(102, 3200, 5000);

CREATE TABLE IF NOT EXISTS pg_tbl_avtkql (
    pg_col_lvsdsk INTEGER PRIMARY KEY,
    pg_col_qatyna INTEGER NOT NULL,
    pg_col_leqrhv INTEGER
);
INSERT INTO pg_tbl_avtkql (pg_col_lvsdsk, pg_col_qatyna, pg_col_leqrhv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nmizml (
    pg_col_tgeypt INTEGER PRIMARY KEY,
    pg_col_kuwdsx INTEGER NOT NULL,
    pg_col_igigiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmizml (pg_col_tgeypt, pg_col_kuwdsx, pg_col_igigiy) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_nlqfhv (
    pg_col_rmddvw INTEGER PRIMARY KEY,
    pg_col_dpptbu INTEGER NOT NULL,
    pg_col_zazppw INTEGER
);
INSERT INTO pg_tbl_nlqfhv (pg_col_rmddvw, pg_col_dpptbu, pg_col_zazppw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fiybpx (
    pg_col_oonuqx INTEGER PRIMARY KEY,
    pg_col_xhxovq INTEGER NOT NULL,
    pg_col_xamwrp INTEGER
);
INSERT INTO pg_tbl_fiybpx (pg_col_oonuqx, pg_col_xhxovq, pg_col_xamwrp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dkjfkn (
    pg_col_lldmsw INTEGER PRIMARY KEY,
    pg_col_lseoxo INTEGER NOT NULL,
    pg_col_ymtptf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dkjfkn (pg_col_lldmsw, pg_col_lseoxo, pg_col_ymtptf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xpxqng (
    pg_col_yhjwjo INTEGER PRIMARY KEY,
    pg_col_gogcfe INTEGER NOT NULL,
    pg_col_dlrspf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpxqng (pg_col_yhjwjo, pg_col_gogcfe, pg_col_dlrspf) VALUES
(101, 2023, 6),
(102, 2024, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xaanhx (
    pg_col_jquyhe INTEGER PRIMARY KEY,
    pg_col_kmclph INTEGER NOT NULL,
    pg_col_ouaxuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xaanhx (pg_col_jquyhe, pg_col_kmclph, pg_col_ouaxuo) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_mwzrhm (
    pg_col_wathqn INTEGER PRIMARY KEY,
    pg_col_liokek INTEGER NOT NULL,
    pg_col_woeerq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwzrhm (pg_col_wathqn, pg_col_liokek, pg_col_woeerq) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sqtled----- */
CREATE OR REPLACE FUNCTION pg_proc_sqtled(pg_var_nmgqit INTEGER, pg_var_seehdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhiluz INTEGER;
    pg_var_inmmqk INTEGER;
    pg_var_rugqch INTEGER;
BEGIN
    SELECT pg_col_lseoxo, pg_col_ymtptf INTO pg_var_inmmqk, pg_var_rugqch
    FROM pg_tbl_dkjfkn 
    WHERE pg_col_lldmsw = pg_var_nmgqit;
    
    IF pg_var_inmmqk < 30000 OR (pg_var_rugqch + pg_var_seehdz) > 7 THEN
        pg_var_fhiluz := 1;
    ELSE
        pg_var_fhiluz := 0;
    END IF;
    
    RETURN pg_var_fhiluz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mykudi----- */
CREATE OR REPLACE FUNCTION pg_proc_mykudi(pg_var_wqsaqw INTEGER, pg_var_nrjekt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njacpv INTEGER;
    pg_var_hfprgs INTEGER;
BEGIN
    SELECT pg_col_zazppw INTO pg_var_njacpv
    FROM pg_tbl_nlqfhv
    WHERE pg_col_rmddvw = pg_var_wqsaqw;
    
    IF pg_var_njacpv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hfprgs := ((pg_var_njacpv - pg_var_nrjekt) * 100) / NULLIF(pg_var_nrjekt, 0);
    
    IF pg_var_hfprgs < 0 THEN
        pg_var_hfprgs := 0;
    END IF;
    
    RETURN pg_var_hfprgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgndub----- */
CREATE OR REPLACE FUNCTION pg_proc_jgndub(pg_var_vfjvzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xarpsw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xhxovq), 0)
    INTO pg_var_xarpsw
    FROM pg_tbl_fiybpx
    WHERE pg_col_oonuqx > pg_var_vfjvzm;
    
    RETURN pg_var_xarpsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbevlp----- */
CREATE OR REPLACE FUNCTION pg_proc_bbevlp(pg_var_lixfgd INTEGER, pg_var_hxmanm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgmzih INTEGER;
    pg_var_xqjvar INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgmzih 
    FROM pg_tbl_mwzrhm 
    WHERE pg_col_liokek = 1 AND pg_col_woeerq > pg_var_hxmanm;
    
    IF pg_var_xgmzih > 0 THEN
        pg_var_xqjvar := pg_var_hxmanm + (pg_var_xgmzih * 10);
    ELSE
        pg_var_xqjvar := pg_var_hxmanm;
    END IF;
    
    RETURN pg_var_xqjvar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zplayw----- */
CREATE OR REPLACE FUNCTION pg_proc_zplayw(pg_var_pjlddw INTEGER, pg_var_ogthvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_savxwj INTEGER;
    pg_var_oybtic INTEGER;
    pg_var_aamnre INTEGER;
    pg_var_nsedtj INTEGER;
BEGIN
    SELECT pg_col_ouaxuo, pg_col_kmclph INTO pg_var_savxwj, pg_var_oybtic
    FROM pg_tbl_xaanhx
    WHERE pg_col_jquyhe = pg_var_pjlddw;
    
    IF pg_var_oybtic > 10000 THEN
        pg_var_aamnre := (pg_var_oybtic - 10000) * pg_var_ogthvk / 100;
    ELSE
        pg_var_aamnre := 0;
    END IF;
    
    pg_var_nsedtj := pg_var_savxwj + pg_var_aamnre;
    
    IF pg_var_nsedtj > pg_var_savxwj * 2 THEN
        pg_var_nsedtj := pg_var_savxwj * 2;
    END IF;
    
    RETURN pg_var_nsedtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uexlcb----- */
CREATE OR REPLACE FUNCTION pg_proc_uexlcb(pg_var_nlqsel INTEGER, pg_var_glupqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkuvvk INTEGER := 0;
    pg_var_mviabz RECORD;
BEGIN
    FOR pg_var_mviabz IN 
        SELECT pg_col_gogcfe, pg_col_dlrspf 
        FROM pg_tbl_xpxqng
    LOOP
        IF ((SELECT pg_proc_zplayw(-36, 97)))::boolean THEN
            pg_var_wkuvvk := (((SELECT pg_proc_bbevlp(-23, 11))::INTEGER ) - (21) + COALESCE(pg_var_wkuvvk, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_wkuvvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imnogr----- */
CREATE OR REPLACE FUNCTION pg_proc_imnogr(pg_var_cylhxy INTEGER, pg_var_rmjulg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwvmrg INTEGER;
    pg_var_olorup INTEGER;
    pg_var_fyoxoj INTEGER;
    pg_var_uvheoo INTEGER;
BEGIN
    SELECT pg_col_kuwdsx, pg_col_igigiy - 175
    INTO pg_var_uwvmrg, pg_var_olorup
    FROM pg_tbl_nmizml
    WHERE pg_col_tgeypt = pg_var_cylhxy;

    IF ((SELECT pg_proc_mykudi(71, -64)))::boolean THEN
        RETURN 0;
    END IF;

    pg_var_fyoxoj := (((SELECT pg_proc_jgndub(-18))::INTEGER) - (31250) + COALESCE(pg_var_fyoxoj, 0));
    
    IF ((SELECT pg_proc_sqtled(-73, -34)))::boolean THEN
        pg_var_uvheoo := pg_var_fyoxoj + ABS(pg_var_olorup) * 5;
    ELSE
        pg_var_uvheoo := (((SELECT pg_proc_uexlcb(-14, -23))::INTEGER) - (0) + COALESCE(pg_var_uvheoo, 0));
    END IF;

    IF pg_var_uvheoo < 0 THEN
        pg_var_uvheoo := 0;
    END IF;

    RETURN pg_var_uvheoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vstuho----- */
CREATE OR REPLACE FUNCTION pg_proc_vstuho(pg_var_ubpbut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxkwtp INTEGER;
    pg_var_yspcnk INTEGER;
    pg_var_wfznum INTEGER;
BEGIN
    SELECT pg_col_qatyna, pg_col_leqrhv INTO pg_var_yspcnk, pg_var_wfznum
    FROM pg_tbl_avtkql WHERE pg_col_lvsdsk = pg_var_ubpbut;
    
    IF pg_var_yspcnk IS NULL THEN
        pg_var_rxkwtp := 0;
    ELSE
        pg_var_rxkwtp := pg_var_yspcnk * COALESCE(pg_var_wfznum, 1);
    END IF;
    
    RETURN pg_var_rxkwtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbdmhp----- */
CREATE OR REPLACE FUNCTION pg_proc_lbdmhp(pg_var_cvlmtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jickbb INTEGER := 0;
    pg_var_xtjhpk RECORD;
BEGIN
    FOR pg_var_xtjhpk IN 
        SELECT pg_col_mfnjxe, pg_col_fywwci 
        FROM pg_tbl_tzhrcb 
        WHERE pg_col_mfnjxe >= pg_var_cvlmtq
    LOOP
        IF ((SELECT pg_proc_vstuho(-75)))::boolean THEN
            pg_var_jickbb := (((SELECT pg_proc_imnogr(-13, -54))::INTEGER ) - (0) + COALESCE(pg_var_jickbb, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_jickbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jutkrv----- */
CREATE OR REPLACE FUNCTION pg_proc_jutkrv(pg_var_ejttpm INTEGER, pg_var_jythcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kszrqz INTEGER;
    pg_var_vkfhxb INTEGER;
    pg_var_jvwolq INTEGER := 7;
BEGIN
    SELECT pg_col_caaepo INTO pg_var_kszrqz FROM pg_tbl_exkzon WHERE pg_col_rcfsgz = pg_var_ejttpm;
    
    IF pg_var_kszrqz < 30000 THEN
        pg_var_vkfhxb := 10;
    ELSIF pg_var_jythcl > pg_var_jvwolq THEN
        pg_var_vkfhxb := 8;
    ELSIF pg_var_kszrqz < 50000 AND pg_var_jythcl > 5 THEN
        pg_var_vkfhxb := 6;
    ELSE
        pg_var_vkfhxb := 2;
    END IF;
    
    RETURN pg_var_vkfhxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdzmpo----- */
CREATE OR REPLACE FUNCTION pg_proc_wdzmpo(pg_var_qbwiqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxfwaj INTEGER;
    pg_var_thouyb RECORD;
BEGIN
    SELECT pg_col_mrntvu, pg_col_phmjdr INTO pg_var_thouyb
    FROM pg_tbl_eolnlv
    WHERE pg_col_okmjpv = pg_var_qbwiqo;
    
    IF pg_var_thouyb.pg_col_mrntvu > pg_var_thouyb.pg_col_phmjdr THEN
        pg_var_nxfwaj := (pg_var_thouyb.pg_col_mrntvu - pg_var_thouyb.pg_col_phmjdr) * 2;
    ELSE
        pg_var_nxfwaj := 0;
    END IF;
    
    RETURN pg_var_nxfwaj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iehxji(pg_var_squxpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwcco INTEGER;
    pg_var_agdrnl INTEGER;
BEGIN
    SELECT pg_col_benjah, pg_col_lpgnhx INTO pg_var_krwcco, pg_var_agdrnl FROM pg_tbl_qazrnw WHERE pg_var_squxpt = pg_var_squxpt;
    IF ((SELECT pg_proc_lbdmhp(29)))::boolean THEN
        RETURN (((SELECT pg_proc_jutkrv(-51, 96))::INTEGER) - (8) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_wdzmpo(7))::INTEGER) - (0) + COALESCE(pg_var_krwcco + (pg_var_krwcco * pg_var_agdrnl / 100), 0));
END;
$$ LANGUAGE plpgsql;