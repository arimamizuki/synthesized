/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddujkw (
    pg_col_gmxznt INTEGER PRIMARY KEY,
    pg_col_hnhlnd INTEGER NOT NULL,
    pg_col_vgsbfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddujkw (pg_col_gmxznt, pg_col_hnhlnd, pg_col_vgsbfw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_tsqhsh (
    pg_col_rhrdoy INTEGER
);
INSERT INTO pg_tbl_tsqhsh (pg_col_rhrdoy) VALUES (1), (2), (2), (3), (3), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_zmgyaf (
    pg_col_mstpsd INTEGER PRIMARY KEY,
    pg_col_awkwwd INTEGER NOT NULL,
    pg_col_qllfat INTEGER
);
INSERT INTO pg_tbl_zmgyaf (pg_col_mstpsd, pg_col_awkwwd, pg_col_qllfat) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bkhiux (
    pg_col_yggtfx INTEGER PRIMARY KEY,
    pg_col_mhqjkd INTEGER NOT NULL,
    pg_col_lawkbu INTEGER
);
INSERT INTO pg_tbl_bkhiux (pg_col_yggtfx, pg_col_mhqjkd, pg_col_lawkbu) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_kosrmn (
    pg_col_enleqw INTEGER PRIMARY KEY,
    pg_col_dglokv INTEGER NOT NULL,
    pg_col_fclnsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kosrmn (pg_col_enleqw, pg_col_dglokv, pg_col_fclnsw) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_cvvrua (
    pg_col_taotow INTEGER PRIMARY KEY,
    pg_col_xfgmvv INTEGER NOT NULL,
    pg_col_apgmpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvvrua (pg_col_taotow, pg_col_xfgmvv, pg_col_apgmpc) VALUES
(101, 5120, 2999),
(102, 12560, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_hkukij (
    pg_col_jootow INTEGER PRIMARY KEY,
    pg_col_bruaxo INTEGER NOT NULL,
    pg_col_sdmpks INTEGER
);
INSERT INTO pg_tbl_hkukij (pg_col_jootow, pg_col_bruaxo, pg_col_sdmpks) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_rauqpu (
    pg_col_dovuxe INTEGER PRIMARY KEY,
    pg_col_afcwwb INTEGER NOT NULL,
    pg_col_bvynso INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauqpu (pg_col_dovuxe, pg_col_afcwwb, pg_col_bvynso) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gtpxuo (
    pg_col_hulfqu INTEGER PRIMARY KEY,
    pg_col_cmghmg INTEGER NOT NULL,
    pg_col_spkvdr INTEGER
);
INSERT INTO pg_tbl_gtpxuo (pg_col_hulfqu, pg_col_cmghmg, pg_col_spkvdr) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_uddfii (
    pg_col_oxnend INTEGER PRIMARY KEY,
    pg_col_ukvgix INTEGER NOT NULL,
    pg_col_tqxwbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_uddfii (pg_col_oxnend, pg_col_ukvgix, pg_col_tqxwbx) VALUES
(101, 50, 5),
(102, 75, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uoxyrn----- */
CREATE OR REPLACE FUNCTION pg_proc_uoxyrn(pg_var_dqefhe INTEGER, pg_var_xbceig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vltnkc INTEGER;
    pg_var_rucfbv INTEGER := 15;
    pg_var_cugcwq INTEGER;
    pg_var_ewvwuj INTEGER;
BEGIN
    SELECT pg_col_ukvgix, pg_col_tqxwbx INTO pg_var_vltnkc, pg_var_cugcwq
    FROM pg_tbl_uddfii WHERE pg_col_oxnend = pg_var_dqefhe;
    
    IF pg_var_xbceig > pg_var_cugcwq THEN
        pg_var_ewvwuj := pg_var_vltnkc + ((pg_var_xbceig - pg_var_cugcwq) * pg_var_rucfbv);
    ELSE
        pg_var_ewvwuj := pg_var_vltnkc;
    END IF;
    
    RETURN pg_var_ewvwuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddvkde----- */
CREATE OR REPLACE FUNCTION pg_proc_ddvkde(pg_var_ozxtkl INTEGER, pg_var_tlupow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxihrq INTEGER;
    pg_var_jhslmt INTEGER;
BEGIN
    SELECT pg_col_spkvdr INTO pg_var_qxihrq
    FROM pg_tbl_gtpxuo
    WHERE pg_col_hulfqu = pg_var_ozxtkl;
    
    IF pg_var_qxihrq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jhslmt := pg_var_qxihrq * pg_var_tlupow / 100;
    
    IF pg_var_jhslmt < 1000 THEN
        pg_var_jhslmt := 1000;
    END IF;
    
    RETURN pg_var_jhslmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbfrkn----- */
CREATE OR REPLACE FUNCTION pg_proc_rbfrkn(pg_var_jsrsgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ileuho INTEGER;
    pg_var_smlipw INTEGER;
BEGIN
    IF pg_var_jsrsgq >= 9 THEN
        pg_var_smlipw := (((SELECT pg_proc_ddvkde(23, -51))::INTEGER) - (0) + COALESCE(pg_var_smlipw, 0));
    ELSIF pg_var_jsrsgq >= 7 THEN
        pg_var_smlipw := 2;
    ELSE
        pg_var_smlipw := 1;
    END IF;
    
    SELECT SUM(pg_col_bvynso * pg_var_smlipw) INTO pg_var_ileuho
    FROM pg_tbl_rauqpu
    WHERE pg_col_afcwwb = pg_var_jsrsgq;
    
    IF pg_var_ileuho IS NULL THEN
        pg_var_ileuho := (((SELECT pg_proc_uoxyrn(15, -42))::INTEGER) - (0) + COALESCE(pg_var_ileuho, 0));
    END IF;
    
    RETURN pg_var_ileuho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftwzpz----- */
CREATE OR REPLACE FUNCTION pg_proc_ftwzpz()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjlhec INTEGER;
BEGIN
    WITH cte AS (
        SELECT dt.pg_col_rhrdoy
        FROM pg_tbl_tsqhsh dt
        WHERE dt.pg_col_rhrdoy IN (
            SELECT pg_col_rhrdoy
            FROM pg_tbl_tsqhsh p
            GROUP BY p.pg_col_rhrdoy
            HAVING COUNT(*) > 0
        )
    )
    SELECT COUNT(*) INTO pg_var_fjlhec FROM cte;
    
    RETURN (((SELECT pg_proc_rbfrkn(96))::INTEGER) - (0) + COALESCE(pg_var_fjlhec, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubihtt----- */
CREATE OR REPLACE FUNCTION pg_proc_ubihtt(pg_var_uoajxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfovhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fclnsw), 0) INTO pg_var_pfovhf
    FROM pg_tbl_kosrmn
    WHERE pg_col_dglokv = pg_var_uoajxz;
    
    RETURN pg_var_pfovhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maboxo----- */
CREATE OR REPLACE FUNCTION pg_proc_maboxo(pg_var_rjszuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tiytiz INTEGER := 0;
    pg_var_erymon RECORD;
BEGIN
    FOR pg_var_erymon IN 
        SELECT pg_col_sdmpks 
        FROM pg_tbl_hkukij 
        WHERE pg_col_bruaxo >= pg_var_rjszuh
    LOOP
        pg_var_tiytiz := pg_var_tiytiz + pg_var_erymon.pg_col_sdmpks;
    END LOOP;
    
    RETURN pg_var_tiytiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moftei----- */
CREATE OR REPLACE FUNCTION pg_proc_moftei(pg_var_cnahll INTEGER, pg_var_hqznbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzhmdv INTEGER;
    pg_var_eziabc INTEGER;
    pg_var_gqwkuu INTEGER;
    pg_var_eeosbu INTEGER := 5;
BEGIN
    SELECT pg_col_xfgmvv, pg_col_apgmpc INTO pg_var_eziabc, pg_var_gqwkuu
    FROM pg_tbl_cvvrua
    WHERE pg_col_taotow = pg_var_cnahll;
    
    IF pg_var_eziabc + pg_var_hqznbr <= 10240 THEN
        pg_var_kzhmdv := pg_var_gqwkuu;
    ELSE
        pg_var_kzhmdv := pg_var_gqwkuu + ((pg_var_eziabc + pg_var_hqznbr - 10240) * pg_var_eeosbu);
    END IF;
    
    RETURN pg_var_kzhmdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luqwur----- */
CREATE OR REPLACE FUNCTION pg_proc_luqwur(pg_var_smvzel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuytuo INTEGER;
    pg_var_pagnoi INTEGER;
    pg_var_ysktcn INTEGER;
BEGIN
    SELECT pg_col_qllfat INTO pg_var_zuytuo
    FROM pg_tbl_zmgyaf
    WHERE pg_col_mstpsd = pg_var_smvzel;
    
    IF pg_var_zuytuo IS NULL THEN
        RETURN (((SELECT pg_proc_ubihtt(54))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_awkwwd INTO pg_var_pagnoi
    FROM pg_tbl_zmgyaf
    WHERE pg_col_mstpsd = pg_var_smvzel;
    
    IF ((SELECT pg_proc_moftei(82, -54)))::boolean THEN
        pg_var_ysktcn := (((SELECT pg_proc_maboxo(69))::INTEGER) - (10250) + COALESCE(pg_var_ysktcn, 0));
    ELSE
        pg_var_ysktcn := pg_var_zuytuo * 3;
    END IF;
    
    RETURN pg_var_ysktcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiogxz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiogxz(pg_var_eocvqz INTEGER, pg_var_rdralt INTEGER, pg_var_blvoym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdgmda INTEGER;
    pg_var_sebqlu INTEGER;
    pg_var_muofbg INTEGER;
BEGIN
    SELECT pg_col_mhqjkd, pg_col_lawkbu 
    INTO pg_var_muofbg, pg_var_sebqlu
    FROM pg_tbl_bkhiux 
    WHERE pg_col_yggtfx = pg_var_blvoym;
    
    IF pg_var_muofbg < pg_var_rdralt THEN
        pg_var_vdgmda := 10;
    ELSIF pg_var_eocvqz - pg_var_sebqlu > 7 THEN
        pg_var_vdgmda := 5;
    ELSE
        pg_var_vdgmda := 1;
    END IF;
    
    RETURN pg_var_vdgmda;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxqqt(pg_var_sslbao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weuqga INTEGER;
    pg_var_wvxlym INTEGER;
    pg_var_ioldnw INTEGER;
BEGIN
    SELECT pg_col_hnhlnd, pg_col_vgsbfw INTO pg_var_wvxlym, pg_var_ioldnw
    FROM pg_tbl_ddujkw
    WHERE pg_col_gmxznt = pg_var_sslbao;
    
    IF ((SELECT pg_proc_ftwzpz()))::boolean THEN
        pg_var_weuqga := (((SELECT pg_proc_luqwur(45))::INTEGER) - (-1) + COALESCE(pg_var_weuqga, 0));
    ELSE
        pg_var_weuqga := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_eiogxz(-5, -86, -92))::INTEGER) - (1) + COALESCE(pg_var_weuqga, 0));
END;
$$ LANGUAGE plpgsql;