/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spfpeg (
    pg_col_obzyza INTEGER PRIMARY KEY,
    pg_col_uxdfon INTEGER NOT NULL,
    pg_col_yhzhta INTEGER NOT NULL
);
INSERT INTO pg_tbl_spfpeg (pg_col_obzyza, pg_col_uxdfon, pg_col_yhzhta) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_jenths (
    pg_col_llscbt INTEGER PRIMARY KEY,
    pg_col_touufc INTEGER NOT NULL,
    pg_col_sxsrty INTEGER
);
INSERT INTO pg_tbl_jenths (pg_col_llscbt, pg_col_touufc, pg_col_sxsrty) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ypzogi (
    pg_col_fummbt INTEGER PRIMARY KEY,
    pg_col_hzugal INTEGER NOT NULL,
    pg_col_qrlygz INTEGER
);
INSERT INTO pg_tbl_ypzogi (pg_col_fummbt, pg_col_hzugal, pg_col_qrlygz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wbjjxy (
    pg_col_dwcyem INTEGER PRIMARY KEY,
    pg_col_jmscqy INTEGER NOT NULL,
    pg_col_vxwgml INTEGER
);
INSERT INTO pg_tbl_wbjjxy (pg_col_dwcyem, pg_col_jmscqy, pg_col_vxwgml) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_boiuro (
    pg_col_desztb INTEGER PRIMARY KEY,
    pg_col_nsasap INTEGER NOT NULL,
    pg_col_nbxlmu INTEGER
);
INSERT INTO pg_tbl_boiuro (pg_col_desztb, pg_col_nsasap, pg_col_nbxlmu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xecpax (
    pg_col_mtzqak INTEGER PRIMARY KEY,
    pg_col_ldddve INTEGER NOT NULL,
    pg_col_ikbsju INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecpax (pg_col_mtzqak, pg_col_ldddve, pg_col_ikbsju) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dkjfkn (
    pg_col_lldmsw INTEGER PRIMARY KEY,
    pg_col_lseoxo INTEGER NOT NULL,
    pg_col_ymtptf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dkjfkn (pg_col_lldmsw, pg_col_lseoxo, pg_col_ymtptf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gazign (
    pg_col_ygysuj INTEGER PRIMARY KEY,
    pg_col_hlijxi INTEGER NOT NULL,
    pg_col_lmlpnd INTEGER
);
INSERT INTO pg_tbl_gazign (pg_col_ygysuj, pg_col_hlijxi, pg_col_lmlpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfsar (
    pg_col_hmtprh INTEGER PRIMARY KEY,
    pg_col_fykbgp INTEGER NOT NULL,
    pg_col_kulkih INTEGER
);
INSERT INTO pg_tbl_fgfsar (pg_col_hmtprh, pg_col_fykbgp, pg_col_kulkih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uxevyh (
    pg_col_byjjxp INTEGER PRIMARY KEY,
    pg_col_iyecyj INTEGER NOT NULL,
    pg_col_mpjcyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxevyh (pg_col_byjjxp, pg_col_iyecyj, pg_col_mpjcyc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ejbltq----- */
CREATE OR REPLACE FUNCTION pg_proc_ejbltq(pg_var_pirmqd INTEGER, pg_var_pbhaos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrzdjx INTEGER;
    pg_var_kwfpgt INTEGER;
BEGIN
    SELECT pg_col_sxsrty INTO pg_var_nrzdjx
    FROM pg_tbl_jenths
    WHERE pg_col_llscbt = pg_var_pirmqd;
    
    IF pg_var_nrzdjx IS NULL THEN
        pg_var_kwfpgt := 0;
    ELSE
        pg_var_kwfpgt := (pg_var_nrzdjx * pg_var_pbhaos) / 100;
        
        IF pg_var_kwfpgt > 150 THEN
            pg_var_kwfpgt := 150;
        ELSIF pg_var_kwfpgt < 0 THEN
            pg_var_kwfpgt := 0;
        END IF;
    END IF;
    
    RETURN pg_var_kwfpgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiknkm----- */
CREATE OR REPLACE FUNCTION pg_proc_uiknkm(pg_var_bowspp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmqyot INTEGER;
    pg_var_xllazt INTEGER;
    pg_var_zmssxd INTEGER;
    pg_var_nqxmjn INTEGER;
BEGIN
    SELECT pg_col_hzugal, pg_col_qrlygz 
    INTO pg_var_zmssxd, pg_var_nqxmjn
    FROM pg_tbl_ypzogi 
    WHERE pg_col_fummbt = pg_var_bowspp;
    
    IF pg_var_zmssxd > 0 THEN
        pg_var_dmqyot := pg_var_nqxmjn / pg_var_zmssxd;
    ELSE
        pg_var_dmqyot := 0;
    END IF;
    
    pg_var_xllazt := pg_var_nqxmjn * 2;
    
    RETURN pg_var_xllazt - (pg_var_zmssxd * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqpkda----- */
CREATE OR REPLACE FUNCTION pg_proc_uqpkda(pg_var_cihhby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cspflc INTEGER;
    pg_var_raeqno INTEGER;
    pg_var_oddqls INTEGER;
BEGIN
    SELECT SUM(pg_col_mpjcyc), SUM(pg_col_iyecyj)
    INTO pg_var_raeqno, pg_var_oddqls
    FROM pg_tbl_uxevyh
    WHERE pg_col_byjjxp = pg_var_cihhby;
    
    IF pg_var_oddqls > 0 THEN
        pg_var_cspflc := (pg_var_raeqno * 1000) / pg_var_oddqls;
    ELSE
        pg_var_cspflc := 0;
    END IF;
    
    RETURN pg_var_cspflc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwmbub----- */
CREATE OR REPLACE FUNCTION pg_proc_dwmbub(pg_var_bhymtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vciuko INTEGER;
    pg_var_qurzby INTEGER;
    pg_var_harwyj INTEGER;
BEGIN
    SELECT pg_col_fykbgp, pg_col_kulkih INTO pg_var_qurzby, pg_var_harwyj
    FROM pg_tbl_fgfsar WHERE pg_col_hmtprh = pg_var_bhymtr;
    
    IF pg_var_qurzby IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vciuko := (pg_var_qurzby / 1000) + (pg_var_harwyj / 100);
    
    IF pg_var_vciuko < 0 THEN
        pg_var_vciuko := 0;
    END IF;
    
    RETURN pg_var_vciuko;
END;
$$ LANGUAGE plpgsql;

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
    
    IF ((SELECT pg_proc_uqpkda(61)))::boolean THEN
        pg_var_fhiluz := 1;
    ELSE
        pg_var_fhiluz := (((SELECT pg_proc_dwmbub(94))::INTEGER) - (-1) + COALESCE(pg_var_fhiluz, 0));
    END IF;
    
    RETURN pg_var_fhiluz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syrqwe----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF pg_var_fqdarm < pg_var_epmhjo THEN
        pg_var_bfbjgj := (pg_var_epmhjo - pg_var_fqdarm) * 10 + pg_var_pdqkyj * 5;
    ELSE
        pg_var_bfbjgj := 0;
    END IF;
    
    RETURN pg_var_bfbjgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pktopw----- */
CREATE OR REPLACE FUNCTION pg_proc_pktopw(pg_var_zhboea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enusuy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lmlpnd), 0)
    INTO pg_var_enusuy
    FROM pg_tbl_gazign
    WHERE pg_col_hlijxi > pg_var_zhboea;
    
    RETURN pg_var_enusuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwbfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_hwbfxy(pg_var_hkfefh INTEGER, pg_var_zxemco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irdpdy INTEGER;
    pg_var_qusqxv INTEGER;
    pg_var_eimvlo INTEGER;
BEGIN
    SELECT pg_col_ldddve, pg_col_ikbsju INTO pg_var_qusqxv, pg_var_eimvlo
    FROM pg_tbl_xecpax
    WHERE pg_col_mtzqak = pg_var_hkfefh;
    
    IF pg_var_qusqxv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_irdpdy := (pg_var_qusqxv * pg_var_eimvlo * pg_var_zxemco) / 10;
    
    IF pg_var_irdpdy < 0 THEN
        pg_var_irdpdy := 0;
    END IF;
    
    RETURN pg_var_irdpdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bldxzq----- */
CREATE OR REPLACE FUNCTION pg_proc_bldxzq(pg_var_zyczai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaikhn INTEGER;
    pg_var_qcykdf INTEGER;
    pg_var_hauuew INTEGER;
BEGIN
    SELECT pg_col_jmscqy * 10 + pg_col_vxwgml * 5
    INTO pg_var_aaikhn
    FROM pg_tbl_wbjjxy
    WHERE pg_col_dwcyem = pg_var_zyczai;
    
    IF pg_var_aaikhn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_aaikhn > 50 THEN
        pg_var_qcykdf := 3;
    ELSIF ((SELECT pg_proc_hwbfxy(17, 30)))::boolean THEN
        pg_var_qcykdf := (((SELECT pg_proc_sqtled(46, -35))::INTEGER) - (0) + COALESCE(pg_var_qcykdf, 0));
    ELSE
        pg_var_qcykdf := 1;
    END IF;
    
    pg_var_hauuew := (((SELECT pg_proc_pktopw(70))::INTEGER) - (0) + COALESCE(pg_var_hauuew, 0));
    
    IF ((SELECT pg_proc_syrqwe(5, 96)))::boolean THEN
        pg_var_hauuew := 200;
    END IF;
    
    RETURN pg_var_hauuew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qljfib----- */
CREATE OR REPLACE FUNCTION pg_proc_qljfib(pg_var_ddxpvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgkiaw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nbxlmu), 0)
    INTO pg_var_hgkiaw
    FROM pg_tbl_boiuro
    WHERE pg_col_nsasap > pg_var_ddxpvd;
    
    RETURN pg_var_hgkiaw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vhetfd(pg_var_wgypvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usuyut INTEGER;
    pg_var_dkysby INTEGER;
    pg_var_ivnina INTEGER;
BEGIN
    SELECT pg_col_yhzhta / pg_col_uxdfon INTO pg_var_usuyut
    FROM pg_tbl_spfpeg
    WHERE pg_col_obzyza = pg_var_wgypvb;
    
    IF ((SELECT pg_proc_bldxzq(-71)))::boolean THEN
        pg_var_dkysby := (SELECT pg_col_yhzhta FROM pg_tbl_spfpeg WHERE pg_col_obzyza = pg_var_wgypvb);
        pg_var_ivnina := (((SELECT pg_proc_ejbltq(-80, 48))::INTEGER) - (0) + COALESCE(pg_var_ivnina, 0));
        RETURN (((SELECT pg_proc_qljfib(-44))::INTEGER) - (1800) + COALESCE(pg_var_ivnina * 2, 0));
    ELSE
        RETURN (((SELECT pg_proc_uiknkm(-25))::INTEGER) - (0) + COALESCE(pg_var_usuyut * 50, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;