/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mlazcx (
    pg_col_pmsujm INTEGER PRIMARY KEY,
    pg_col_jfvjlk INTEGER NOT NULL,
    pg_col_vivhfg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mlazcx (pg_col_pmsujm, pg_col_jfvjlk, pg_col_vivhfg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kiikzu (
    pg_col_zrmwph INTEGER PRIMARY KEY,
    pg_col_jqocqr INTEGER NOT NULL,
    pg_col_jxuhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiikzu (pg_col_zrmwph, pg_col_jqocqr, pg_col_jxuhiu) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_minujt (
    pg_col_vmmdjk INTEGER PRIMARY KEY,
    pg_col_enapvl INTEGER NOT NULL,
    pg_col_jrceuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_minujt (pg_col_vmmdjk, pg_col_enapvl, pg_col_jrceuf) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_evlaul (
    pg_col_qamxrb INTEGER PRIMARY KEY,
    pg_col_qmcszg INTEGER NOT NULL,
    pg_col_bkragz INTEGER
);
INSERT INTO pg_tbl_evlaul (pg_col_qamxrb, pg_col_qmcszg, pg_col_bkragz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tekkgj (
    pg_col_hfcmrb INTEGER PRIMARY KEY,
    pg_col_szmbyd INTEGER NOT NULL,
    pg_col_pzhyws INTEGER NOT NULL
);
INSERT INTO pg_tbl_tekkgj (pg_col_hfcmrb, pg_col_szmbyd, pg_col_pzhyws) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vzqext (
    pg_col_tyqlwf INTEGER PRIMARY KEY,
    pg_col_duixsx INTEGER NOT NULL,
    pg_col_kmatrz INTEGER
);
INSERT INTO pg_tbl_vzqext (pg_col_tyqlwf, pg_col_duixsx, pg_col_kmatrz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nmphxg----- */
CREATE OR REPLACE FUNCTION pg_proc_nmphxg(pg_var_exiqfu INTEGER, pg_var_qzhmxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imkpwi INTEGER;
    pg_var_cgshyp INTEGER;
BEGIN
    SELECT pg_col_jqocqr INTO pg_var_imkpwi
    FROM pg_tbl_kiikzu
    WHERE pg_col_zrmwph = pg_var_exiqfu;
    
    IF pg_var_imkpwi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgshyp := (100000 - pg_var_imkpwi) / 1000 + pg_var_qzhmxx * 2;
    
    IF pg_var_cgshyp < 0 THEN
        pg_var_cgshyp := 0;
    END IF;
    
    RETURN pg_var_cgshyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcrymd----- */
CREATE OR REPLACE FUNCTION pg_proc_mcrymd(pg_var_zoxwxb INTEGER, pg_var_vkmbjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzdsiy INTEGER;
    pg_var_pexxqs INTEGER;
    pg_var_jemcfe INTEGER;
BEGIN
    SELECT pg_col_enapvl, pg_col_jrceuf INTO pg_var_pexxqs, pg_var_jemcfe
    FROM pg_tbl_minujt WHERE pg_col_vmmdjk = pg_var_zoxwxb;
    
    IF pg_var_pexxqs < 30000 THEN
        pg_var_uzdsiy := 1;
    ELSIF pg_var_vkmbjm > 7 THEN
        pg_var_uzdsiy := 2;
    ELSE
        pg_var_uzdsiy := 0;
    END IF;
    
    RETURN pg_var_uzdsiy + (pg_var_jemcfe * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsuvcg----- */
CREATE OR REPLACE FUNCTION pg_proc_dsuvcg(pg_var_lviqbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snynuz INTEGER;
    pg_var_omvafj INTEGER;
    pg_var_nhtsnt INTEGER;
BEGIN
    SELECT pg_col_qmcszg, pg_col_bkragz INTO pg_var_omvafj, pg_var_nhtsnt
    FROM pg_tbl_evlaul
    WHERE pg_col_qamxrb = pg_var_lviqbz;
    
    IF pg_var_omvafj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_snynuz := pg_var_omvafj + (pg_var_nhtsnt * 10);
    
    IF pg_var_snynuz > 20000 THEN
        pg_var_snynuz := pg_var_snynuz + 1000;
    END IF;
    
    RETURN pg_var_snynuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktrkju----- */
CREATE OR REPLACE FUNCTION pg_proc_ktrkju(pg_var_yafhpd INTEGER, pg_var_vdftrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwzkbb INTEGER;
    pg_var_wtfxez INTEGER;
    pg_var_ejxutl INTEGER;
BEGIN
    SELECT pg_col_szmbyd INTO pg_var_rwzkbb FROM pg_tbl_tekkgj WHERE pg_col_hfcmrb = pg_var_yafhpd;
    
    IF pg_var_rwzkbb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wtfxez := pg_var_rwzkbb * pg_var_vdftrg;
    pg_var_ejxutl := pg_var_wtfxez - (SELECT pg_col_szmbyd FROM pg_tbl_tekkgj WHERE pg_col_hfcmrb = pg_var_yafhpd);
    
    IF pg_var_ejxutl < 0 THEN
        pg_var_ejxutl := 0;
    END IF;
    
    RETURN pg_var_ejxutl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tewchn----- */
CREATE OR REPLACE FUNCTION pg_proc_tewchn(pg_var_tkkwff INTEGER, pg_var_yncxbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utikik INTEGER;
    pg_var_sfdrac INTEGER;
BEGIN
    SELECT SUM(pg_col_duixsx) INTO pg_var_utikik FROM pg_tbl_vzqext;
    
    IF pg_var_utikik IS NULL THEN
        pg_var_utikik := 0;
    END IF;
    
    pg_var_sfdrac := pg_var_tkkwff + (pg_var_utikik * pg_var_yncxbh);
    
    RETURN pg_var_sfdrac;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weamgw(pg_var_sshzxy INTEGER, pg_var_cnmvvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcpgbm INTEGER;
    pg_var_idvoma INTEGER;
    pg_var_ijvcsa INTEGER;
BEGIN
    SELECT pg_col_jfvjlk, pg_col_vivhfg 
    INTO pg_var_xcpgbm, pg_var_idvoma
    FROM pg_tbl_mlazcx 
    WHERE pg_col_pmsujm = pg_var_sshzxy;
    
    IF ((SELECT pg_proc_nmphxg(44, -61)))::boolean THEN
        RETURN (((SELECT pg_proc_mcrymd(-25, 20))::INTEGER) - (0) + COALESCE(pg_var_cnmvvi, 0));
    END IF;
    
    pg_var_ijvcsa := (((SELECT pg_proc_dsuvcg(-3))::INTEGER) - (0) + COALESCE(pg_var_ijvcsa, 0));
    
    IF ((SELECT pg_proc_ktrkju(81, 41)))::boolean THEN
        pg_var_ijvcsa := (((SELECT pg_proc_tewchn(73, 55))::INTEGER) - (4033) + COALESCE(pg_var_ijvcsa, 0));
    END IF;
    
    RETURN pg_var_ijvcsa;
END;
$$ LANGUAGE plpgsql;