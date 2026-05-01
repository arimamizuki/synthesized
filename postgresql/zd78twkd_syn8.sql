/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_geiifv (
    pg_col_lbpwbg INTEGER PRIMARY KEY,
    pg_col_ghndra INTEGER NOT NULL,
    pg_col_uxlrrn INTEGER
);
INSERT INTO pg_tbl_geiifv (pg_col_lbpwbg, pg_col_ghndra, pg_col_uxlrrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fsbeoe (
    pg_col_pxcnoa INTEGER PRIMARY KEY,
    pg_col_zcvgxg INTEGER NOT NULL,
    pg_col_khrewm INTEGER
);
INSERT INTO pg_tbl_fsbeoe (pg_col_pxcnoa, pg_col_zcvgxg, pg_col_khrewm) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_gomeka (
    pg_col_ioenei INTEGER PRIMARY KEY,
    pg_col_edefjt INTEGER NOT NULL,
    pg_col_qfoftw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gomeka (pg_col_ioenei, pg_col_edefjt, pg_col_qfoftw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ztefun (
    pg_col_bdazjt INTEGER PRIMARY KEY,
    pg_col_tftzqq INTEGER NOT NULL,
    pg_col_fteizw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztefun (pg_col_bdazjt, pg_col_tftzqq, pg_col_fteizw) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aoiiwh (
    pg_col_ieitgz INTEGER PRIMARY KEY,
    pg_col_yjrozp INTEGER NOT NULL,
    pg_col_bdwvyx INTEGER
);
INSERT INTO pg_tbl_aoiiwh (pg_col_ieitgz, pg_col_yjrozp, pg_col_bdwvyx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ycdweo (
    pg_col_acdjrh INTEGER PRIMARY KEY,
    pg_col_pfcoxd INTEGER NOT NULL,
    pg_col_imfaed INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycdweo (pg_col_acdjrh, pg_col_pfcoxd, pg_col_imfaed) VALUES
(1001, 850, 150),
(1002, 1200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_jwtams (
    pg_col_wtnjpy INTEGER PRIMARY KEY,
    pg_col_gjpkjn INTEGER NOT NULL,
    pg_col_hcexjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwtams (pg_col_wtnjpy, pg_col_gjpkjn, pg_col_hcexjm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_atmzon (
    pg_col_irrpxn INTEGER PRIMARY KEY,
    pg_col_hewjed INTEGER NOT NULL,
    pg_col_izahmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_atmzon (pg_col_irrpxn, pg_col_hewjed, pg_col_izahmd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vsnpvx (
    pg_col_cepilf INTEGER PRIMARY KEY,
    pg_col_bahwwr INTEGER NOT NULL,
    pg_col_kfmpdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vsnpvx (pg_col_cepilf, pg_col_bahwwr, pg_col_kfmpdh) VALUES
(101, 1, 0),
(102, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dspcvp----- */
CREATE OR REPLACE FUNCTION pg_proc_dspcvp(pg_var_nxidkp INTEGER, pg_var_aisaep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdszxq INTEGER;
    pg_var_ntrrqv INTEGER;
BEGIN
    SELECT pg_col_zcvgxg INTO pg_var_ntrrqv
    FROM pg_tbl_fsbeoe
    WHERE pg_col_pxcnoa = pg_var_nxidkp;
    
    IF pg_var_ntrrqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdszxq := pg_var_aisaep + pg_var_ntrrqv;
    
    UPDATE pg_tbl_fsbeoe
    SET pg_col_khrewm = pg_var_aisaep
    WHERE pg_col_pxcnoa = pg_var_nxidkp;
    
    RETURN pg_var_vdszxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vftwkw----- */
CREATE OR REPLACE FUNCTION pg_proc_vftwkw(pg_var_byocld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fokrua INTEGER;
    pg_var_sqemyh INTEGER;
    pg_var_uwpcvw INTEGER;
BEGIN
    SELECT SUM(pg_col_izahmd), SUM(pg_col_hewjed)
    INTO pg_var_fokrua, pg_var_sqemyh
    FROM pg_tbl_atmzon
    WHERE pg_col_irrpxn = pg_var_byocld;
    
    IF pg_var_sqemyh > 0 THEN
        pg_var_uwpcvw := (pg_var_fokrua * 1000) / pg_var_sqemyh;
    ELSE
        pg_var_uwpcvw := 0;
    END IF;
    
    RETURN pg_var_uwpcvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezhwpv----- */
CREATE OR REPLACE FUNCTION pg_proc_ezhwpv(pg_var_pqngwu INTEGER, pg_var_nwwxxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqwagh INTEGER;
    pg_var_icscru INTEGER;
    pg_var_toiznh INTEGER;
BEGIN
    SELECT pg_col_tftzqq, pg_col_fteizw
    INTO pg_var_qqwagh, pg_var_icscru
    FROM pg_tbl_ztefun
    WHERE pg_col_bdazjt = pg_var_pqngwu;
    
    IF pg_var_nwwxxn <= pg_var_qqwagh THEN
        pg_var_toiznh := 0;
    ELSE
        pg_var_toiznh := (pg_var_nwwxxn - pg_var_qqwagh) * pg_var_icscru;
    END IF;
    
    RETURN pg_var_toiznh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muecqq----- */
CREATE OR REPLACE FUNCTION pg_proc_muecqq(pg_var_ywoive INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkkvsp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkkvsp
    FROM pg_tbl_vsnpvx
    WHERE pg_col_bahwwr = pg_var_ywoive AND pg_col_kfmpdh = 0;
    
    RETURN pg_var_fkkvsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgdmuy----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdmuy(pg_var_tkkwxu INTEGER, pg_var_xewfcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crcpxj INTEGER;
    pg_var_lqswad INTEGER;
    pg_var_ndkkjx INTEGER;
BEGIN
    SELECT pg_col_hcexjm INTO pg_var_crcpxj
    FROM pg_tbl_jwtams
    WHERE pg_col_wtnjpy = pg_var_tkkwxu;
    
    SELECT (pg_col_gjpkjn / 1000) * pg_var_xewfcg INTO pg_var_lqswad
    FROM pg_tbl_jwtams
    WHERE pg_col_wtnjpy = pg_var_tkkwxu;
    
    IF pg_var_crcpxj IS NULL OR pg_var_lqswad IS NULL THEN
        pg_var_ndkkjx := -1;
    ELSIF pg_var_crcpxj >= pg_var_lqswad THEN
        pg_var_ndkkjx := 100 + ((pg_var_crcpxj - pg_var_lqswad) * 10 / pg_var_lqswad);
    ELSE
        pg_var_ndkkjx := (pg_var_crcpxj * 100 / pg_var_lqswad);
    END IF;
    
    RETURN GREATEST(0, LEAST(200, pg_var_ndkkjx));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hprlhg----- */
CREATE OR REPLACE FUNCTION pg_proc_hprlhg(pg_var_eycmlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utdhqm INTEGER := 0;
    pg_var_zpwowi RECORD;
BEGIN
    FOR pg_var_zpwowi IN SELECT pg_col_yjrozp, pg_col_bdwvyx FROM pg_tbl_aoiiwh
    LOOP
        IF pg_var_zpwowi.pg_col_yjrozp > pg_var_eycmlg THEN
            pg_var_utdhqm := pg_var_utdhqm + pg_var_zpwowi.pg_col_bdwvyx;
        END IF;
    END LOOP;
    
    IF pg_var_utdhqm > 50 THEN
        pg_var_utdhqm := 50;
    END IF;
    
    RETURN pg_var_utdhqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxmiyx----- */
CREATE OR REPLACE FUNCTION pg_proc_cxmiyx(pg_var_nshask INTEGER, pg_var_ewclft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrpulk INTEGER;
    pg_var_otiuom INTEGER;
    pg_var_epcmvb INTEGER;
BEGIN
    SELECT pg_col_pfcoxd, pg_col_imfaed INTO pg_var_wrpulk, pg_var_otiuom
    FROM pg_tbl_ycdweo
    WHERE pg_col_acdjrh = pg_var_nshask;
    
    IF pg_var_wrpulk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_epcmvb := (pg_var_wrpulk * pg_var_ewclft) - pg_var_otiuom;
    
    IF pg_var_epcmvb < 0 THEN
        pg_var_epcmvb := 0;
    END IF;
    
    RETURN pg_var_epcmvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohszzr----- */
CREATE OR REPLACE FUNCTION pg_proc_ohszzr(pg_var_ounzzl INTEGER, pg_var_rrtffa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxxtlb INTEGER;
    pg_var_feveze INTEGER;
    pg_var_topejw INTEGER;
    pg_var_hdscml INTEGER;
BEGIN
    SELECT pg_col_edefjt, pg_col_qfoftw INTO pg_var_topejw, pg_var_hdscml
    FROM pg_tbl_gomeka WHERE pg_col_ioenei = pg_var_ounzzl;
    
    IF ((SELECT pg_proc_vftwkw(-59)))::boolean THEN
        RETURN (((SELECT pg_proc_ezhwpv(49, 3))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oxxtlb := 30000;
    pg_var_hdscml := (((SELECT pg_proc_hprlhg(64))::INTEGER) - (0) + COALESCE(pg_var_hdscml, 0));
    
    IF ((SELECT pg_proc_cxmiyx(31, -48)))::boolean THEN
        pg_var_feveze := 1;
    ELSE
        pg_var_feveze := (((SELECT pg_proc_fgdmuy(37, 5))::INTEGER) - (0) + COALESCE(pg_var_feveze, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_muecqq(31))::INTEGER) - (0) + COALESCE(pg_var_feveze, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iioyak(pg_var_bhrdeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muwflc INTEGER := 0;
    pg_var_ozprig RECORD;
BEGIN
    FOR pg_var_ozprig IN 
        SELECT pg_col_ghndra, pg_col_uxlrrn 
        FROM pg_tbl_geiifv 
        WHERE pg_col_ghndra > pg_var_bhrdeh
    LOOP
        pg_var_muwflc := (((SELECT pg_proc_dspcvp(-45, 42))::INTEGER ) - (-1) + COALESCE(pg_var_muwflc, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ohszzr(42, 22))::INTEGER) - (0) + COALESCE(pg_var_muwflc, 0));
END;
$$ LANGUAGE plpgsql;