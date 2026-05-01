/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rxbfxw (
    pg_col_tdbvdo INTEGER PRIMARY KEY,
    pg_col_cagsqw INTEGER NOT NULL,
    pg_col_gihvni INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxbfxw (pg_col_tdbvdo, pg_col_cagsqw, pg_col_gihvni) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vxlzzb (
    pg_col_tdzgts INTEGER PRIMARY KEY,
    pg_col_ocatlf INTEGER NOT NULL,
    pg_col_jxbasx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vxlzzb (pg_col_tdzgts, pg_col_ocatlf, pg_col_jxbasx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zxaozm (
    pg_col_vvmlkf INTEGER PRIMARY KEY,
    pg_col_izfkgf INTEGER NOT NULL,
    pg_col_pbnlij INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxaozm (pg_col_vvmlkf, pg_col_izfkgf, pg_col_pbnlij) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdlim (
    pg_col_jkwaic INTEGER PRIMARY KEY,
    pg_col_yfbwhq INTEGER NOT NULL,
    pg_col_uawczw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxdlim (pg_col_jkwaic, pg_col_yfbwhq, pg_col_uawczw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mkzxiy (
    pg_col_nufpey INTEGER PRIMARY KEY,
    pg_col_lriptb INTEGER NOT NULL,
    pg_col_havvia INTEGER
);
INSERT INTO pg_tbl_mkzxiy (pg_col_nufpey, pg_col_lriptb, pg_col_havvia) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ibbevs (
    pg_col_gllnom INTEGER PRIMARY KEY,
    pg_col_nygvbo INTEGER NOT NULL,
    pg_col_ogwimp INTEGER
);
INSERT INTO pg_tbl_ibbevs (pg_col_gllnom, pg_col_nygvbo, pg_col_ogwimp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_adftvi----- */
CREATE OR REPLACE FUNCTION pg_proc_adftvi(pg_var_ophjkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abzlgy INTEGER := 0;
    pg_var_jmdcrl RECORD;
BEGIN
    FOR pg_var_jmdcrl IN 
        SELECT pg_col_ocatlf FROM pg_tbl_vxlzzb 
        WHERE pg_col_jxbasx = 0 AND pg_col_ocatlf >= pg_var_ophjkh
    LOOP
        pg_var_abzlgy := pg_var_abzlgy + pg_var_jmdcrl.pg_col_ocatlf;
    END LOOP;
    
    RETURN pg_var_abzlgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptawat----- */
CREATE OR REPLACE FUNCTION pg_proc_ptawat(pg_var_ftamno INTEGER, pg_var_kloayf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cevhjn INTEGER;
    pg_var_uthycj INTEGER;
    pg_var_ihwjom INTEGER;
BEGIN
    SELECT pg_col_nygvbo, pg_col_ogwimp INTO pg_var_ihwjom, pg_var_uthycj
    FROM pg_tbl_ibbevs WHERE pg_col_gllnom = pg_var_ftamno;
    
    IF pg_var_ihwjom IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uthycj := pg_var_kloayf - pg_var_uthycj;
    
    IF pg_var_ihwjom < 30000 THEN
        pg_var_cevhjn := 100 - pg_var_uthycj;
    ELSIF pg_var_ihwjom < 60000 THEN
        pg_var_cevhjn := 80 - pg_var_uthycj;
    ELSE
        pg_var_cevhjn := 60 - pg_var_uthycj;
    END IF;
    
    IF pg_var_cevhjn < 0 THEN
        pg_var_cevhjn := 0;
    END IF;
    
    RETURN pg_var_cevhjn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nduhed----- */
CREATE OR REPLACE FUNCTION pg_proc_nduhed(pg_var_kctkif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyeclo INTEGER := 0;
    pg_var_shmfiw RECORD;
BEGIN
    FOR pg_var_shmfiw IN 
        SELECT pg_col_lriptb, pg_col_havvia 
        FROM pg_tbl_mkzxiy 
        WHERE pg_col_lriptb >= pg_var_kctkif
    LOOP
        IF pg_var_shmfiw.pg_col_havvia IS NOT NULL THEN
            pg_var_gyeclo := pg_var_gyeclo + pg_var_shmfiw.pg_col_havvia;
        END IF;
    END LOOP;
    
    RETURN pg_var_gyeclo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfzqef----- */
CREATE OR REPLACE FUNCTION pg_proc_tfzqef(pg_var_gutnrn INTEGER, pg_var_kpcmpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpufif INTEGER;
    pg_var_bytlkn INTEGER;
BEGIN
    SELECT pg_col_yfbwhq INTO pg_var_rpufif 
    FROM pg_tbl_wxdlim 
    WHERE pg_col_jkwaic = pg_var_kpcmpt;
    
    IF pg_var_rpufif IS NULL THEN
        pg_var_bytlkn := 0;
    ELSIF pg_var_gutnrn <= pg_var_rpufif THEN
        pg_var_bytlkn := pg_var_gutnrn;
        UPDATE pg_tbl_wxdlim 
        SET pg_col_yfbwhq = pg_col_yfbwhq - pg_var_gutnrn 
        WHERE pg_col_jkwaic = pg_var_kpcmpt;
    ELSE
        pg_var_bytlkn := pg_var_rpufif;
        UPDATE pg_tbl_wxdlim 
        SET pg_col_yfbwhq = 0 
        WHERE pg_col_jkwaic = pg_var_kpcmpt;
    END IF;
    
    RETURN pg_var_bytlkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nquvhb----- */
CREATE OR REPLACE FUNCTION pg_proc_nquvhb(pg_var_nqxxvz INTEGER, pg_var_kyfkje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uecjpv INTEGER;
    pg_var_dhzdhh INTEGER;
    pg_var_sagefz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uecjpv FROM pg_tbl_zxaozm WHERE pg_col_izfkgf <= 2;
    
    IF ((SELECT pg_proc_nduhed(60)))::boolean THEN
        SELECT SUM(pg_col_pbnlij) INTO pg_var_dhzdhh FROM pg_tbl_zxaozm WHERE pg_col_izfkgf <= 2;
        pg_var_sagefz := (((SELECT pg_proc_tfzqef(94, -50))::INTEGER) - (0) + COALESCE(pg_var_sagefz, 0));
    ELSE
        pg_var_sagefz := (((SELECT pg_proc_ptawat(13, 81))::INTEGER) - (0) + COALESCE(pg_var_sagefz, 0));
    END IF;
    
    RETURN pg_var_sagefz + pg_var_nqxxvz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbohcc(pg_var_offwad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeuxa INTEGER;
    pg_var_uvfgyy INTEGER;
    pg_var_smgoka INTEGER;
BEGIN
    SELECT pg_col_gihvni, pg_col_cagsqw 
    INTO pg_var_zjeuxa, pg_var_uvfgyy
    FROM pg_tbl_rxbfxw
    WHERE pg_col_tdbvdo = pg_var_offwad;
    
    IF ((SELECT pg_proc_adftvi(11)))::boolean THEN
        pg_var_smgoka := (pg_var_zjeuxa * 1000) / pg_var_uvfgyy;
    ELSE
        pg_var_smgoka := (((SELECT pg_proc_nquvhb(6, -19))::INTEGER) - (154) + COALESCE(pg_var_smgoka, 0));
    END IF;
    
    RETURN pg_var_smgoka;
END;
$$ LANGUAGE plpgsql;