/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ulwokx (
    pg_col_hearfp INTEGER PRIMARY KEY,
    pg_col_ositrf INTEGER NOT NULL,
    pg_col_wnrsup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ulwokx (pg_col_hearfp, pg_col_ositrf, pg_col_wnrsup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xziauo (
    pg_col_bccila INTEGER PRIMARY KEY,
    pg_col_bxphwg INTEGER NOT NULL,
    pg_col_mclmka INTEGER
);
INSERT INTO pg_tbl_xziauo (pg_col_bccila, pg_col_bxphwg, pg_col_mclmka) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_joueld (
    pg_col_menigs INTEGER PRIMARY KEY,
    pg_col_mhhowp INTEGER NOT NULL,
    pg_col_qpgzmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_joueld (pg_col_menigs, pg_col_mhhowp, pg_col_qpgzmj) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ppvoap (
    pg_col_ncjkls INTEGER PRIMARY KEY,
    pg_col_rdbuto INTEGER NOT NULL,
    pg_col_fcvmxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppvoap (pg_col_ncjkls, pg_col_rdbuto, pg_col_fcvmxk) VALUES
(101, 20241215, 20241020),
(102, 20241130, 20240925);

CREATE TABLE IF NOT EXISTS pg_tbl_gzxrwi (
    pg_col_oeqkxg INTEGER PRIMARY KEY,
    pg_col_wcbmro INTEGER NOT NULL,
    pg_col_otqjby INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gzxrwi (pg_col_oeqkxg, pg_col_wcbmro, pg_col_otqjby) VALUES
(101, 1, 0),
(205, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_euezqd (
    pg_col_mnrnrl INTEGER PRIMARY KEY,
    pg_col_wtvvxk INTEGER NOT NULL,
    pg_col_addjda INTEGER NOT NULL
);
INSERT INTO pg_tbl_euezqd (pg_col_mnrnrl, pg_col_wtvvxk, pg_col_addjda) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mlaniv (
    pg_col_mindhm INTEGER PRIMARY KEY,
    pg_col_wgtsqw INTEGER NOT NULL,
    pg_col_agtgoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlaniv (pg_col_mindhm, pg_col_wgtsqw, pg_col_agtgoz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fbvoef (
    pg_col_xymaap INTEGER PRIMARY KEY,
    pg_col_tiefxl INTEGER NOT NULL,
    pg_col_oetdid INTEGER
);
INSERT INTO pg_tbl_fbvoef (pg_col_xymaap, pg_col_tiefxl, pg_col_oetdid) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vfojge----- */
CREATE OR REPLACE FUNCTION pg_proc_vfojge(pg_var_hykoyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzlrae INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hzlrae
    FROM pg_tbl_gzxrwi
    WHERE pg_col_wcbmro = pg_var_hykoyc
    AND pg_col_otqjby = 0;
    
    RETURN pg_var_hzlrae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzwocp----- */
CREATE OR REPLACE FUNCTION pg_proc_rzwocp(pg_var_apfgds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjplxp INTEGER;
    pg_var_tfqszp INTEGER;
    pg_var_wglcjf INTEGER;
BEGIN
    SELECT SUM(pg_col_agtgoz), SUM(pg_col_wgtsqw)
    INTO pg_var_sjplxp, pg_var_tfqszp
    FROM pg_tbl_mlaniv
    WHERE pg_col_mindhm = pg_var_apfgds;
    
    IF pg_var_tfqszp > 0 THEN
        pg_var_wglcjf := pg_var_sjplxp / pg_var_tfqszp;
    ELSE
        pg_var_wglcjf := 0;
    END IF;
    
    RETURN pg_var_wglcjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wojtzp----- */
CREATE OR REPLACE FUNCTION pg_proc_wojtzp(pg_var_ripglq INTEGER, pg_var_vozpha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdszj INTEGER;
    pg_var_pidonx INTEGER;
BEGIN
    SELECT pg_col_tiefxl INTO pg_var_pidonx 
    FROM pg_tbl_fbvoef 
    WHERE pg_col_xymaap = pg_var_ripglq;
    
    IF pg_var_pidonx IS NULL THEN
        pg_var_pidonx := 0;
    END IF;
    
    pg_var_iqdszj := (pg_var_pidonx * pg_var_vozpha) + (pg_var_ripglq * 5);
    
    IF pg_var_iqdszj < 0 THEN
        pg_var_iqdszj := 0;
    END IF;
    
    RETURN pg_var_iqdszj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhbdsg----- */
CREATE OR REPLACE FUNCTION pg_proc_uhbdsg(pg_var_nfbwjw INTEGER, pg_var_qcpcxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sswzwb INTEGER;
    pg_var_ifwdjk INTEGER;
    pg_var_bzhvmz INTEGER;
BEGIN
    SELECT pg_col_wtvvxk, pg_col_addjda 
    INTO pg_var_ifwdjk, pg_var_bzhvmz
    FROM pg_tbl_euezqd 
    WHERE pg_col_mnrnrl = pg_var_nfbwjw;
    
    IF pg_var_ifwdjk IS NULL THEN
        pg_var_sswzwb := pg_var_qcpcxq * 10;
    ELSE
        pg_var_sswzwb := (pg_var_ifwdjk * pg_var_bzhvmz) / 10 + pg_var_qcpcxq;
    END IF;
    
    RETURN pg_var_sswzwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcsbgl----- */
CREATE OR REPLACE FUNCTION pg_proc_gcsbgl(pg_var_htzjln INTEGER, pg_var_zdlvpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grhmqh INTEGER;
    pg_var_blbzrc INTEGER;
BEGIN
    SELECT LEAST(pg_col_rdbuto, pg_col_fcvmxk)
    INTO pg_var_grhmqh
    FROM pg_tbl_ppvoap
    WHERE pg_col_ncjkls = pg_var_htzjln;
    
    IF pg_var_grhmqh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_blbzrc := pg_var_grhmqh - pg_var_zdlvpq;
    
    IF pg_var_blbzrc < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_blbzrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibpkqp----- */
CREATE OR REPLACE FUNCTION pg_proc_ibpkqp(pg_var_vczjam INTEGER, pg_var_iwckcx INTEGER, pg_var_htncit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smkkmi INTEGER;
    pg_var_qwfvto INTEGER;
    pg_var_zqsaif INTEGER;
BEGIN
    SELECT pg_col_bxphwg, COALESCE(pg_col_mclmka, 1)
    INTO pg_var_qwfvto, pg_var_zqsaif
    FROM pg_tbl_xziauo
    WHERE pg_col_bccila = pg_var_vczjam;

    IF pg_var_qwfvto IS NULL THEN
        RETURN (((SELECT pg_proc_gcsbgl(56, -84))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;

    pg_var_smkkmi := (((SELECT pg_proc_vfojge(-44))::INTEGER) - (0) + COALESCE(pg_var_smkkmi, 0));
    
    IF ((SELECT pg_proc_uhbdsg(-67, -95)))::boolean THEN
        pg_var_smkkmi := (((SELECT pg_proc_rzwocp(-79))::INTEGER) - (0) + COALESCE(pg_var_smkkmi, 0));
    END IF;

    RETURN (((SELECT pg_proc_wojtzp(-80, 15))::INTEGER) - (0) + COALESCE(pg_var_smkkmi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qumsod----- */
CREATE OR REPLACE FUNCTION pg_proc_qumsod(pg_var_afbjqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ychgjj INTEGER;
    pg_var_fqcved INTEGER;
    pg_var_ijmrta INTEGER;
BEGIN
    SELECT pg_col_mhhowp, pg_col_qpgzmj 
    INTO pg_var_ychgjj, pg_var_fqcved
    FROM pg_tbl_joueld 
    WHERE pg_col_menigs = pg_var_afbjqt;
    
    IF pg_var_ychgjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijmrta := (100000 - pg_var_ychgjj) / 1000 + pg_var_fqcved * 2;
    
    IF pg_var_ijmrta < 0 THEN
        pg_var_ijmrta := 0;
    END IF;
    
    RETURN pg_var_ijmrta;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dtufuv(pg_var_grlzgc INTEGER, pg_var_nqzjyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llfaay INTEGER;
    pg_var_xsmcuc INTEGER;
    pg_var_gqsody INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_ositrf) INTO pg_var_xsmcuc, pg_var_gqsody
    FROM pg_tbl_ulwokx
    WHERE pg_col_wnrsup = 1;
    
    IF pg_var_xsmcuc = 0 THEN
        pg_var_llfaay := (((SELECT pg_proc_ibpkqp(-30, 60, -10))::INTEGER) - (0) + COALESCE(pg_var_llfaay, 0));
    ELSE
        pg_var_llfaay := (((SELECT pg_proc_qumsod(-64))::INTEGER) - (-1) + COALESCE(pg_var_llfaay, 0));
    END IF;
    
    RETURN pg_var_llfaay;
END;
$$ LANGUAGE plpgsql;