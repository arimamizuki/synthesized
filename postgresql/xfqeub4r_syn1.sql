/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fthiyq (
    pg_col_obnagv INTEGER PRIMARY KEY,
    pg_col_moujdh INTEGER NOT NULL,
    pg_col_oihkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fthiyq (pg_col_obnagv, pg_col_moujdh, pg_col_oihkhe) VALUES
(101, 5000, 14),
(102, 7500, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_ykxgbn (
    pg_col_wpatst INTEGER PRIMARY KEY,
    pg_col_uioeea INTEGER NOT NULL,
    pg_col_owpodk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykxgbn (pg_col_wpatst, pg_col_uioeea, pg_col_owpodk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wtmonf (
    pg_col_whsags INTEGER PRIMARY KEY,
    pg_col_liqvhm INTEGER NOT NULL,
    pg_col_xfgccb INTEGER
);
INSERT INTO pg_tbl_wtmonf (pg_col_whsags, pg_col_liqvhm, pg_col_xfgccb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_udybcj (
    pg_col_ukddix INTEGER PRIMARY KEY,
    pg_col_vtvtjq INTEGER NOT NULL,
    pg_col_uhsypo INTEGER
);
INSERT INTO pg_tbl_udybcj (pg_col_ukddix, pg_col_vtvtjq, pg_col_uhsypo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_aauxal (
    pg_col_zckger INTEGER PRIMARY KEY,
    pg_col_chnbrc INTEGER NOT NULL,
    pg_col_xlxcwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_aauxal (pg_col_zckger, pg_col_chnbrc, pg_col_xlxcwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rlfqom (
    pg_col_hqyvpg INTEGER PRIMARY KEY,
    pg_col_cztthq INTEGER NOT NULL,
    pg_col_fhvgcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlfqom (pg_col_hqyvpg, pg_col_cztthq, pg_col_fhvgcl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tmoond (
    pg_col_arirwm INTEGER PRIMARY KEY,
    pg_col_opicbm INTEGER NOT NULL,
    pg_col_uehssa INTEGER
);
INSERT INTO pg_tbl_tmoond (pg_col_arirwm, pg_col_opicbm, pg_col_uehssa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wyykfp (
    pg_col_pmaldx INTEGER PRIMARY KEY,
    pg_col_jppquf INTEGER NOT NULL,
    pg_col_fpbmpd INTEGER
);
INSERT INTO pg_tbl_wyykfp (pg_col_pmaldx, pg_col_jppquf, pg_col_fpbmpd) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ucodcm----- */
CREATE OR REPLACE FUNCTION pg_proc_ucodcm(pg_var_mlbtli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eertns INTEGER;
    pg_var_ciwzhk INTEGER;
    pg_var_haagqh INTEGER;
BEGIN
    SELECT pg_col_owpodk INTO pg_var_ciwzhk 
    FROM pg_tbl_ykxgbn 
    WHERE pg_col_wpatst = pg_var_mlbtli;
    
    IF pg_var_ciwzhk IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_uioeea INTO pg_var_haagqh 
    FROM pg_tbl_ykxgbn 
    WHERE pg_col_wpatst = pg_var_mlbtli;
    
    pg_var_eertns := pg_var_ciwzhk + (pg_var_haagqh / 100);
    
    IF pg_var_eertns < 0 THEN
        pg_var_eertns := 0;
    END IF;
    
    RETURN pg_var_eertns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrtanh----- */
CREATE OR REPLACE FUNCTION pg_proc_vrtanh(pg_var_ruqynp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgbsdf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xfgccb), 0)
    INTO pg_var_tgbsdf
    FROM pg_tbl_wtmonf
    WHERE pg_col_liqvhm > pg_var_ruqynp;
    
    RETURN pg_var_tgbsdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdjhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_rdjhyz(pg_var_afcmcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqztxy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uehssa), 0)
    INTO pg_var_dqztxy
    FROM pg_tbl_tmoond
    WHERE pg_col_opicbm > pg_var_afcmcp;
    
    RETURN pg_var_dqztxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enfhwd----- */
CREATE OR REPLACE FUNCTION pg_proc_enfhwd(pg_var_btxgne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmrtqq INTEGER;
    pg_var_jtycpv INTEGER;
    pg_var_qbgjac INTEGER;
BEGIN
    SELECT pg_col_cztthq, pg_col_fhvgcl INTO pg_var_jtycpv, pg_var_qbgjac
    FROM pg_tbl_rlfqom
    WHERE pg_col_hqyvpg = pg_var_btxgne;
    
    IF pg_var_jtycpv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cmrtqq := (pg_var_jtycpv / 1000) + (pg_var_qbgjac / 100);
    
    IF pg_var_cmrtqq < 0 THEN
        pg_var_cmrtqq := 0;
    END IF;
    
    RETURN pg_var_cmrtqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgltyr----- */
CREATE OR REPLACE FUNCTION pg_proc_jgltyr(pg_var_ifauwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tytczs INTEGER := 0;
    pg_var_gssltu RECORD;
BEGIN
    FOR pg_var_gssltu IN 
        SELECT pg_col_jppquf, pg_col_fpbmpd 
        FROM pg_tbl_wyykfp 
        WHERE pg_col_jppquf > pg_var_ifauwd
    LOOP
        pg_var_tytczs := pg_var_tytczs + pg_var_gssltu.pg_col_fpbmpd;
    END LOOP;
    
    RETURN pg_var_tytczs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awktvp----- */
CREATE OR REPLACE FUNCTION pg_proc_awktvp(pg_var_dpqkgm INTEGER, pg_var_lmwtfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxowjj INTEGER;
    pg_var_dkvcqq INTEGER;
BEGIN
    SELECT pg_col_uhsypo INTO pg_var_qxowjj
    FROM pg_tbl_udybcj
    WHERE pg_col_ukddix = pg_var_dpqkgm;
    
    IF ((SELECT pg_proc_enfhwd(-67)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dkvcqq := (((SELECT pg_proc_rdjhyz(-27))::INTEGER) - (1800) + COALESCE(pg_var_dkvcqq, 0));
    
    IF ((SELECT pg_proc_jgltyr(71)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_dkvcqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxyrnu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxyrnu(pg_var_ldkbkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjfcp INTEGER;
    pg_var_fktpor INTEGER;
    pg_var_fiazmn INTEGER;
BEGIN
    SELECT pg_col_chnbrc, pg_col_xlxcwz INTO pg_var_fktpor, pg_var_fiazmn
    FROM pg_tbl_aauxal
    WHERE pg_col_zckger = pg_var_ldkbkl;
    
    IF pg_var_fktpor IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ibjfcp := (pg_var_fktpor / 1000) + (pg_var_fiazmn / 100);
    
    IF pg_var_ibjfcp < 0 THEN
        pg_var_ibjfcp := 0;
    END IF;
    
    RETURN pg_var_ibjfcp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kgaveo(pg_var_zlbnuj INTEGER, pg_var_nivjji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shegyo INTEGER;
    pg_var_qovsrc INTEGER;
BEGIN
    SELECT pg_col_moujdh INTO pg_var_shegyo 
    FROM pg_tbl_fthiyq 
    WHERE pg_col_obnagv = pg_var_zlbnuj;
    
    IF pg_var_shegyo IS NULL THEN
        RETURN (((SELECT pg_proc_ucodcm(75))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qovsrc := pg_var_shegyo * pg_var_nivjji / 100;
    
    IF ((SELECT pg_proc_vrtanh(-46)))::boolean THEN
        pg_var_qovsrc := (((SELECT pg_proc_awktvp(-89, -55))::INTEGER) - (-1) + COALESCE(pg_var_qovsrc, 0));
    ELSIF pg_var_qovsrc < 100 THEN
        pg_var_qovsrc := (((SELECT pg_proc_rxyrnu(52))::INTEGER) - (-1) + COALESCE(pg_var_qovsrc, 0));
    END IF;
    
    RETURN pg_var_qovsrc;
END;
$$ LANGUAGE plpgsql;