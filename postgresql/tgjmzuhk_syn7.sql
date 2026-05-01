/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbjhvt (
    pg_col_kfnvow INTEGER PRIMARY KEY,
    pg_col_zsupmn INTEGER NOT NULL,
    pg_col_pqzqws INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbjhvt (pg_col_kfnvow, pg_col_zsupmn, pg_col_pqzqws) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sdbjml (
    pg_col_tvoxmp INTEGER PRIMARY KEY,
    pg_col_nohkgs INTEGER NOT NULL,
    pg_col_xrdcsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdbjml (pg_col_tvoxmp, pg_col_nohkgs, pg_col_xrdcsy) VALUES
(101, 8, 40),
(102, 12, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ankjjt (
    pg_col_rmjjqj INTEGER PRIMARY KEY,
    pg_col_mwgxgm INTEGER NOT NULL,
    pg_col_pzzqtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ankjjt (pg_col_rmjjqj, pg_col_mwgxgm, pg_col_pzzqtw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fcvoxb (
    pg_col_yhtlsz INTEGER PRIMARY KEY,
    pg_col_ndyntk INTEGER NOT NULL,
    pg_col_psjxvn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcvoxb (pg_col_yhtlsz, pg_col_ndyntk, pg_col_psjxvn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hrrxeq (
    pg_col_xbftol INTEGER PRIMARY KEY,
    pg_col_etalbq INTEGER NOT NULL,
    pg_col_dkriyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrrxeq (pg_col_xbftol, pg_col_etalbq, pg_col_dkriyz) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sqldxo (
    pg_col_zlmawr INTEGER PRIMARY KEY,
    pg_col_uejbui INTEGER NOT NULL,
    pg_col_dxitgj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sqldxo (pg_col_zlmawr, pg_col_uejbui, pg_col_dxitgj) VALUES
(101, 5120, 25),
(102, 7890, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_hvofac (
    pg_col_gugyne INTEGER PRIMARY KEY,
    pg_col_rflnkb INTEGER NOT NULL,
    pg_col_lhsxzh INTEGER
);
INSERT INTO pg_tbl_hvofac (pg_col_gugyne, pg_col_rflnkb, pg_col_lhsxzh) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_abybng (
    pg_col_ydkeli INTEGER PRIMARY KEY,
    pg_col_rlunfj INTEGER NOT NULL,
    pg_col_tvlwop INTEGER
);
INSERT INTO pg_tbl_abybng (pg_col_ydkeli, pg_col_rlunfj, pg_col_tvlwop) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_blzgck (
    pg_col_jwxmfc INTEGER PRIMARY KEY,
    pg_col_vgylcd INTEGER NOT NULL,
    pg_col_zxadgm INTEGER
);
INSERT INTO pg_tbl_blzgck (pg_col_jwxmfc, pg_col_vgylcd, pg_col_zxadgm) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qimyyy----- */
CREATE OR REPLACE FUNCTION pg_proc_qimyyy(pg_var_ybuljq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tynjrg INTEGER;
    pg_var_wgispm INTEGER;
    pg_var_nmssfp INTEGER;
BEGIN
    SELECT pg_col_zxadgm, pg_col_vgylcd INTO pg_var_tynjrg, pg_var_wgispm
    FROM pg_tbl_blzgck
    WHERE pg_col_jwxmfc = pg_var_ybuljq;
    
    IF pg_var_tynjrg IS NULL OR pg_var_wgispm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nmssfp := (pg_var_tynjrg * 100) / pg_var_wgispm;
    
    RETURN pg_var_nmssfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyeegj----- */
CREATE OR REPLACE FUNCTION pg_proc_eyeegj(pg_var_cbkgid INTEGER, pg_var_gahfzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tultxk INTEGER;
    pg_var_xzhnzi INTEGER;
BEGIN
    SELECT pg_col_rflnkb INTO pg_var_xzhnzi 
    FROM pg_tbl_hvofac 
    WHERE pg_col_gugyne = pg_var_cbkgid;
    
    IF pg_var_xzhnzi IS NULL THEN
        RETURN (((SELECT pg_proc_qimyyy(73))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_lhsxzh + pg_var_xzhnzi INTO pg_var_tultxk 
    FROM pg_tbl_hvofac 
    WHERE pg_col_gugyne = pg_var_cbkgid;
    
    IF pg_var_tultxk < pg_var_gahfzg THEN
        RETURN pg_var_gahfzg + pg_var_xzhnzi;
    ELSE
        RETURN pg_var_tultxk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxddfk----- */
CREATE OR REPLACE FUNCTION pg_proc_bxddfk(pg_var_etjqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npheeo INTEGER;
    pg_var_zvocxk INTEGER;
    pg_var_bhosrt INTEGER;
BEGIN
    SELECT pg_col_tvlwop, pg_col_rlunfj INTO pg_var_npheeo, pg_var_zvocxk
    FROM pg_tbl_abybng
    WHERE pg_col_ydkeli = pg_var_etjqbj;
    
    IF pg_var_npheeo IS NULL OR pg_var_zvocxk = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bhosrt := (pg_var_npheeo * 100) / pg_var_zvocxk;
    
    RETURN pg_var_bhosrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyzqzp----- */
CREATE OR REPLACE FUNCTION pg_proc_kyzqzp(pg_var_yxddmc INTEGER, pg_var_tmxlyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqiubn INTEGER := 0;
    pg_var_fwhmpj RECORD;
    pg_var_zmsyrm INTEGER;
BEGIN
    FOR pg_var_fwhmpj IN SELECT * FROM pg_tbl_sdbjml WHERE pg_col_nohkgs >= pg_var_yxddmc
    LOOP
        pg_var_zmsyrm := (((SELECT pg_proc_eyeegj(-76, 46))::INTEGER) - (-1) + COALESCE(pg_var_zmsyrm, 0));
        IF pg_var_zmsyrm > pg_var_fwhmpj.pg_col_xrdcsy THEN
            pg_var_rqiubn := (((SELECT pg_proc_bxddfk(1))::INTEGER ) - (0) + COALESCE(pg_var_rqiubn, 0));
        ELSE
            pg_var_rqiubn := pg_var_rqiubn + pg_var_fwhmpj.pg_col_xrdcsy;
        END IF;
    END LOOP;
    
    RETURN pg_var_rqiubn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adqlas----- */
CREATE OR REPLACE FUNCTION pg_proc_adqlas(pg_var_tlgqra INTEGER, pg_var_cxxxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhobaq INTEGER;
    pg_var_hxihwy INTEGER;
    pg_var_iyxbwe INTEGER;
BEGIN
    SELECT pg_col_mwgxgm INTO pg_var_hxihwy FROM pg_tbl_ankjjt WHERE pg_col_rmjjqj = pg_var_tlgqra;
    
    IF pg_var_hxihwy > 60 THEN
        pg_var_iyxbwe := pg_var_cxxxzt * 15 / 100;
    ELSIF pg_var_hxihwy < 18 THEN
        pg_var_iyxbwe := pg_var_cxxxzt * 10 / 100;
    ELSE
        pg_var_iyxbwe := pg_var_cxxxzt * 5 / 100;
    END IF;
    
    pg_var_rhobaq := pg_var_cxxxzt - pg_var_iyxbwe;
    
    IF pg_var_rhobaq < 50 THEN
        pg_var_rhobaq := 50;
    END IF;
    
    RETURN pg_var_rhobaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajrdam----- */
CREATE OR REPLACE FUNCTION pg_proc_ajrdam(pg_var_tnehoh INTEGER, pg_var_fcqaks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giuqdk INTEGER;
    pg_var_vlshjg INTEGER;
    pg_var_amnlqd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_etalbq - pg_col_dkriyz * 8), 0) INTO pg_var_vlshjg
    FROM pg_tbl_hrrxeq
    WHERE pg_col_xbftol = pg_var_tnehoh;
    
    IF pg_var_vlshjg < 0 THEN
        pg_var_amnlqd := 100;
    ELSE
        pg_var_amnlqd := GREATEST(0, 100 - pg_var_vlshjg);
    END IF;
    
    pg_var_giuqdk := pg_var_amnlqd * pg_var_fcqaks / 100;
    
    RETURN pg_var_giuqdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebjwbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ebjwbw(pg_var_ltoiwg INTEGER, pg_var_wsymax INTEGER, pg_var_tkatas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlvfzw INTEGER;
    pg_var_zgeira INTEGER;
    pg_var_abcppj INTEGER;
BEGIN
    SELECT pg_col_uejbui INTO pg_var_wlvfzw
    FROM pg_tbl_sqldxo
    WHERE pg_col_zlmawr = pg_var_ltoiwg;
    
    IF pg_var_wlvfzw > pg_var_wsymax THEN
        pg_var_zgeira := (pg_var_wlvfzw - pg_var_wsymax) / 100;
        pg_var_abcppj := pg_var_tkatas + (pg_var_zgeira * 5);
    ELSE
        pg_var_abcppj := pg_var_tkatas;
    END IF;
    
    RETURN pg_var_abcppj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygnnul----- */
CREATE OR REPLACE FUNCTION pg_proc_ygnnul()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyclgk text;
BEGIN
    pg_var_dyclgk := 'pg_text_semver extension readme content';
    RETURN LENGTH(pg_var_dyclgk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnbxvy----- */
CREATE OR REPLACE FUNCTION pg_proc_tnbxvy(pg_var_egfhty INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original call to error1 by returning a pg_col_uofpho integer.
    -- Since error1 is not defined, we assume it returns pg_col_tnadgi integer based on the input.
    RETURN pg_var_egfhty + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdiwdk----- */
CREATE OR REPLACE FUNCTION pg_proc_mdiwdk(pg_var_senlld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsoznn INTEGER;
    pg_var_tffkue INTEGER;
    pg_var_regwdu INTEGER;
BEGIN
    SELECT SUM(pg_col_psjxvn), SUM(pg_col_ndyntk)
    INTO pg_var_dsoznn, pg_var_tffkue
    FROM pg_tbl_fcvoxb
    WHERE pg_col_yhtlsz = pg_var_senlld;
    
    IF ((SELECT pg_proc_ajrdam(-38, -58)))::boolean THEN
        pg_var_regwdu := (((SELECT pg_proc_ebjwbw(-74, -22, -37))::INTEGER) - (-37) + COALESCE(pg_var_regwdu, 0));
    ELSE
        pg_var_regwdu := (((SELECT pg_proc_tnbxvy(-94))::INTEGER) - (-93) + COALESCE(pg_var_regwdu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ygnnul())::INTEGER) - (39) + COALESCE(pg_var_regwdu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukkb(pg_var_nlvjxm INTEGER, pg_var_gtjbbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjozjk INTEGER;
    pg_var_isheaf INTEGER;
    pg_var_dobvir INTEGER;
BEGIN
    SELECT pg_col_zsupmn, pg_col_pqzqws 
    INTO pg_var_isheaf, pg_var_dobvir
    FROM pg_tbl_gbjhvt 
    WHERE pg_col_kfnvow = pg_var_nlvjxm;
    
    IF ((SELECT pg_proc_kyzqzp(0, 34)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_fjozjk := (pg_var_isheaf * 10) + (pg_var_dobvir * 5);
    pg_var_fjozjk := pg_var_fjozjk * pg_var_gtjbbb;
    
    IF ((SELECT pg_proc_adqlas(28, 14)))::boolean THEN
        pg_var_fjozjk := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_mdiwdk(98))::INTEGER) - (0) + COALESCE(pg_var_fjozjk, 0));
END;
$$ LANGUAGE plpgsql;