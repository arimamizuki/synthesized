/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtrykl (
    pg_col_opnvab INTEGER PRIMARY KEY,
    pg_col_pwtmto INTEGER NOT NULL,
    pg_col_asrsil INTEGER
);
INSERT INTO pg_tbl_xtrykl (pg_col_opnvab, pg_col_pwtmto, pg_col_asrsil) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wsbubi (
    pg_col_bcfuro INTEGER PRIMARY KEY,
    pg_col_kiyxii INTEGER NOT NULL,
    pg_col_fkeqjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsbubi (pg_col_bcfuro, pg_col_kiyxii, pg_col_fkeqjt) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vuxmpb (
    pg_col_tbfsix INTEGER PRIMARY KEY,
    pg_col_tkrrga INTEGER NOT NULL,
    pg_col_hglyun INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vuxmpb (pg_col_tbfsix, pg_col_tkrrga, pg_col_hglyun) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ekygqm (
    pg_col_scysti INTEGER PRIMARY KEY,
    pg_col_gdmviw INTEGER NOT NULL,
    pg_col_jehqbt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ekygqm (pg_col_scysti, pg_col_gdmviw, pg_col_jehqbt) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjcru (
    pg_col_rgpthh INTEGER PRIMARY KEY,
    pg_col_yliyef INTEGER NOT NULL,
    pg_col_sbgliz INTEGER
);
INSERT INTO pg_tbl_wwjcru (pg_col_rgpthh, pg_col_yliyef, pg_col_sbgliz) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_kispjo (
    pg_col_xehttd INTEGER PRIMARY KEY,
    pg_col_jadjop INTEGER NOT NULL,
    pg_col_fklfeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_kispjo (pg_col_xehttd, pg_col_jadjop, pg_col_fklfeo) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fvsodt (
    pg_col_hkqfox INTEGER PRIMARY KEY,
    pg_col_trrfhi INTEGER NOT NULL,
    pg_col_jfseid INTEGER
);
INSERT INTO pg_tbl_fvsodt (pg_col_hkqfox, pg_col_trrfhi, pg_col_jfseid) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_kqlgkr (
    pg_col_icmunu INTEGER PRIMARY KEY,
    pg_col_ilixop INTEGER NOT NULL,
    pg_col_drscnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqlgkr (pg_col_icmunu, pg_col_ilixop, pg_col_drscnm) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nxchds (
    pg_col_iwoeij INTEGER PRIMARY KEY,
    pg_col_ubrnfv INTEGER NOT NULL,
    pg_col_btkpux INTEGER
);
INSERT INTO pg_tbl_nxchds (pg_col_iwoeij, pg_col_ubrnfv, pg_col_btkpux) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_agccpt----- */
CREATE OR REPLACE FUNCTION pg_proc_agccpt(pg_var_fnpvnv INTEGER, pg_var_kdtnoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svpaxx INTEGER;
    pg_var_ntljie INTEGER;
BEGIN
    SELECT pg_col_gdmviw INTO pg_var_ntljie
    FROM pg_tbl_ekygqm
    WHERE pg_col_scysti = pg_var_kdtnoz;
    
    IF pg_var_ntljie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_svpaxx := pg_var_fnpvnv * pg_var_ntljie;
    
    IF pg_var_fnpvnv > 24 THEN
        pg_var_svpaxx := pg_var_svpaxx - (pg_var_svpaxx / 10);
    END IF;
    
    RETURN pg_var_svpaxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxzvjd----- */
CREATE OR REPLACE FUNCTION pg_proc_dxzvjd(pg_var_lrxjme INTEGER, pg_var_zpnzla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agkhho INTEGER := 0;
    pg_var_kkmwai RECORD;
BEGIN
    FOR pg_var_kkmwai IN 
        SELECT pg_col_yliyef, pg_col_sbgliz 
        FROM pg_tbl_wwjcru 
        WHERE pg_col_rgpthh = pg_var_lrxjme
    LOOP
        IF pg_var_kkmwai.pg_col_yliyef > pg_var_zpnzla THEN
            pg_var_agkhho := pg_var_agkhho + pg_var_kkmwai.pg_col_sbgliz;
        ELSE
            pg_var_agkhho := pg_var_agkhho + (pg_var_kkmwai.pg_col_sbgliz / 2);
        END IF;
    END LOOP;
    
    IF pg_var_agkhho = 0 THEN
        pg_var_agkhho := pg_var_lrxjme * 10;
    END IF;
    
    RETURN pg_var_agkhho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpwcsp----- */
CREATE OR REPLACE FUNCTION pg_proc_mpwcsp(pg_var_xqeplm INTEGER, pg_var_yyndxk INTEGER, pg_var_gcaxnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeadfj INTEGER;
    pg_var_mqagdf INTEGER;
    pg_var_uokwua INTEGER;
BEGIN
    SELECT pg_col_kiyxii, pg_col_fkeqjt INTO pg_var_mqagdf, pg_var_uokwua
    FROM pg_tbl_wsbubi
    WHERE pg_col_bcfuro = pg_var_xqeplm;
    
    IF ((SELECT pg_proc_agccpt(-42, -51)))::boolean THEN
        pg_var_zeadfj := (((SELECT pg_proc_dxzvjd(50, -43))::INTEGER) - (500) + COALESCE(pg_var_zeadfj, 0));
    ELSE
        pg_var_zeadfj := pg_var_gcaxnw;
    END IF;
    
    RETURN pg_var_zeadfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thkjlu----- */
CREATE OR REPLACE FUNCTION pg_proc_thkjlu(pg_var_szztme INTEGER, pg_var_tudzrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmrluj INTEGER;
    pg_var_jfubdn INTEGER;
    pg_var_lvhvqc INTEGER;
BEGIN
    SELECT pg_col_trrfhi, pg_col_jfseid INTO pg_var_kmrluj, pg_var_jfubdn
    FROM pg_tbl_fvsodt WHERE pg_col_hkqfox = pg_var_szztme;
    
    IF pg_var_kmrluj < 30000 THEN
        pg_var_lvhvqc := 10;
    ELSIF pg_var_kmrluj < 50000 THEN
        pg_var_lvhvqc := 5;
    ELSE
        pg_var_lvhvqc := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_jfubdn % 100) > pg_var_tudzrd THEN
        pg_var_lvhvqc := pg_var_lvhvqc + 3;
    END IF;
    
    RETURN pg_var_lvhvqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkmucr----- */
CREATE OR REPLACE FUNCTION pg_proc_mkmucr(pg_var_qwbedo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpyrvf INTEGER := 0;
    pg_var_zdbpwb RECORD;
BEGIN
    FOR pg_var_zdbpwb IN 
        SELECT pg_col_ubrnfv, pg_col_btkpux 
        FROM pg_tbl_nxchds 
        WHERE pg_col_ubrnfv > pg_var_qwbedo
    LOOP
        pg_var_fpyrvf := pg_var_fpyrvf + pg_var_zdbpwb.pg_col_btkpux;
    END LOOP;
    
    RETURN pg_var_fpyrvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztqhnp----- */
CREATE OR REPLACE FUNCTION pg_proc_ztqhnp(pg_var_woqwjt INTEGER, pg_var_jmedni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idwtlq INTEGER;
    pg_var_iaiddc INTEGER;
    pg_var_zjrhqb INTEGER;
BEGIN
    SELECT pg_col_ilixop, pg_col_drscnm
    INTO pg_var_idwtlq, pg_var_iaiddc
    FROM pg_tbl_kqlgkr
    WHERE pg_col_icmunu = pg_var_woqwjt;
    
    IF pg_var_jmedni <= pg_var_idwtlq THEN
        pg_var_zjrhqb := 50;
    ELSE
        pg_var_zjrhqb := 50 + (pg_var_jmedni - pg_var_idwtlq) * pg_var_iaiddc;
    END IF;
    
    RETURN (((SELECT pg_proc_mkmucr(38))::INTEGER) - (1200) + COALESCE(pg_var_zjrhqb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myackx----- */
CREATE OR REPLACE FUNCTION pg_proc_myackx(pg_var_tfraav INTEGER, pg_var_erhxsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afwjyf INTEGER;
    pg_var_zytrtj INTEGER;
    pg_var_lzxgsw INTEGER;
BEGIN
    SELECT pg_col_jadjop, pg_col_fklfeo INTO pg_var_afwjyf, pg_var_zytrtj
    FROM pg_tbl_kispjo
    WHERE pg_col_xehttd = pg_var_tfraav;
    
    IF pg_var_afwjyf < 50000 THEN
        pg_var_lzxgsw := 10;
    ELSIF pg_var_afwjyf < 75000 THEN
        pg_var_lzxgsw := 5;
    ELSE
        pg_var_lzxgsw := 1;
    END IF;
    
    IF pg_var_erhxsx > pg_var_zytrtj THEN
        pg_var_lzxgsw := pg_var_lzxgsw + 3;
    END IF;
    
    RETURN pg_var_lzxgsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhtmbc----- */
CREATE OR REPLACE FUNCTION pg_proc_uhtmbc(pg_var_rpxqon INTEGER, pg_var_giqfuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uiyohx INTEGER;
    pg_var_wpycyx INTEGER;
    pg_var_tmnmmh INTEGER;
BEGIN
    SELECT pg_col_tkrrga INTO pg_var_tmnmmh 
    FROM pg_tbl_vuxmpb 
    WHERE pg_col_tbfsix = pg_var_rpxqon;
    
    IF ((SELECT pg_proc_myackx(-39, 83)))::boolean THEN
        RETURN (((SELECT pg_proc_thkjlu(97, 79))::INTEGER) - (1) + COALESCE(pg_var_giqfuv + 365, 0));
    END IF;
    
    pg_var_uiyohx := pg_var_giqfuv - pg_var_tmnmmh;
    
    IF pg_var_uiyohx >= 365 THEN
        pg_var_wpycyx := (((SELECT pg_proc_ztqhnp(-32, -10))::INTEGER) - (0) + COALESCE(pg_var_wpycyx, 0));
    ELSE
        pg_var_wpycyx := pg_var_tmnmmh + 365;
    END IF;
    
    RETURN pg_var_wpycyx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pagbel(pg_var_ncnken INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlawzu INTEGER;
    pg_var_zkcmkf INTEGER;
    pg_var_jlkywj INTEGER;
BEGIN
    SELECT SUM(pg_col_asrsil) INTO pg_var_hlawzu
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    SELECT AVG(pg_col_pwtmto) INTO pg_var_zkcmkf
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    IF pg_var_hlawzu IS NULL OR pg_var_zkcmkf IS NULL THEN
        pg_var_jlkywj := 0;
    ELSE
        pg_var_jlkywj := (((SELECT pg_proc_mpwcsp(-70, 30, -38))::INTEGER) - (-38) + COALESCE(pg_var_jlkywj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uhtmbc(-54, 40))::INTEGER) - (405) + COALESCE(pg_var_jlkywj, 0));
END;
$$ LANGUAGE plpgsql;