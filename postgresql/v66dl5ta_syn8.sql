/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mfgsmn (
    pg_col_dbanee INTEGER PRIMARY KEY,
    pg_col_dsfjrm INTEGER NOT NULL,
    pg_col_lpnglv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfgsmn (pg_col_dbanee, pg_col_dsfjrm, pg_col_lpnglv) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_rxbfxw (
    pg_col_tdbvdo INTEGER PRIMARY KEY,
    pg_col_cagsqw INTEGER NOT NULL,
    pg_col_gihvni INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxbfxw (pg_col_tdbvdo, pg_col_cagsqw, pg_col_gihvni) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yknpjt (
    pg_col_feyqfj INTEGER PRIMARY KEY,
    pg_col_diiadj INTEGER NOT NULL,
    pg_col_aojvzg INTEGER
);
INSERT INTO pg_tbl_yknpjt (pg_col_feyqfj, pg_col_diiadj, pg_col_aojvzg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_umapwy (
    pg_col_uhosap INTEGER PRIMARY KEY,
    pg_col_uwaycz INTEGER NOT NULL,
    pg_col_aywskh INTEGER NOT NULL
);
INSERT INTO pg_tbl_umapwy (pg_col_uhosap, pg_col_uwaycz, pg_col_aywskh) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qasiyn (
    pg_col_rbpymp INTEGER PRIMARY KEY,
    pg_col_dvqtac INTEGER NOT NULL,
    pg_col_tlkgch INTEGER NOT NULL
);
INSERT INTO pg_tbl_qasiyn (pg_col_rbpymp, pg_col_dvqtac, pg_col_tlkgch) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_rzugos (
    pg_col_wtflkj INTEGER PRIMARY KEY,
    pg_col_jatapg INTEGER NOT NULL,
    pg_col_nswtdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzugos (pg_col_wtflkj, pg_col_jatapg, pg_col_nswtdm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_plljom (
    pg_col_zjuimh INTEGER PRIMARY KEY,
    pg_col_tvnirp INTEGER NOT NULL,
    pg_col_mthjbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_plljom (pg_col_zjuimh, pg_col_tvnirp, pg_col_mthjbg) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ucgovo----- */
CREATE OR REPLACE FUNCTION pg_proc_ucgovo(pg_var_btnysa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mklccv DATE;
    pg_var_bjurgt TEXT;
    pg_var_pwxxno INTEGER;
BEGIN
    -- pg_col_sefsjj integer pg_col_ihrhct date (pg_col_jtniwh integer represents days since epoch)
    pg_var_mklccv := DATE '1970-01-01' + pg_var_btnysa;
    
    -- Get day name
    pg_var_bjurgt := TRIM(TO_CHAR(pg_var_mklccv, 'Day'));
    
    -- pg_col_sefsjj day name pg_col_ihrhct integer representation
    CASE pg_var_bjurgt
        WHEN 'Monday' THEN pg_var_pwxxno := 1;
        WHEN 'Tuesday' THEN pg_var_pwxxno := 2;
        WHEN 'Wednesday' THEN pg_var_pwxxno := 3;
        WHEN 'Thursday' THEN pg_var_pwxxno := 4;
        WHEN 'Friday' THEN pg_var_pwxxno := 5;
        WHEN 'Saturday' THEN pg_var_pwxxno := 6;
        WHEN 'Sunday' THEN pg_var_pwxxno := 7;
        ELSE pg_var_pwxxno := 0;
    END CASE;
    
    RETURN pg_var_pwxxno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vircqt----- */
CREATE OR REPLACE FUNCTION pg_proc_vircqt(pg_var_plhrfc INTEGER, pg_var_uuuzzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btpyty INTEGER;
    pg_var_sepavf INTEGER;
    pg_var_uhhzme INTEGER;
    pg_var_iozdtb INTEGER := 0;
BEGIN
    SELECT pg_col_jatapg, pg_col_nswtdm 
    INTO pg_var_sepavf, pg_var_uhhzme
    FROM pg_tbl_rzugos 
    WHERE pg_col_wtflkj = pg_var_plhrfc;
    
    IF pg_var_sepavf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uhhzme := pg_var_uhhzme + pg_var_uuuzzg;
    
    IF pg_var_sepavf < 20000 OR pg_var_uhhzme > 7 THEN
        pg_var_iozdtb := 1;
    END IF;
    
    IF pg_var_iozdtb = 1 THEN
        UPDATE pg_tbl_rzugos 
        SET pg_col_nswtdm = 0 
        WHERE pg_col_wtflkj = pg_var_plhrfc;
    END IF;
    
    RETURN pg_var_iozdtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fslpcy----- */
CREATE OR REPLACE FUNCTION pg_proc_fslpcy(pg_var_ipiagt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlasa INTEGER;
    pg_var_kehsbm INTEGER;
    pg_var_suhqgj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvnirp), 0) INTO pg_var_jrlasa
    FROM pg_tbl_plljom
    WHERE pg_col_mthjbg = 1 AND pg_col_zjuimh BETWEEN 100 AND 200;
    
    IF pg_var_ipiagt > 10 THEN
        pg_var_kehsbm := 2;
    ELSE
        pg_var_kehsbm := 1;
    END IF;
    
    pg_var_suhqgj := 50;
    pg_var_jrlasa := pg_var_jrlasa + (pg_var_suhqgj * pg_var_kehsbm * pg_var_ipiagt);
    
    IF pg_var_jrlasa > 1000 THEN
        pg_var_jrlasa := pg_var_jrlasa - (pg_var_jrlasa / 10);
    END IF;
    
    RETURN pg_var_jrlasa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edotnp----- */
CREATE OR REPLACE FUNCTION pg_proc_edotnp(pg_var_fwlbqh INTEGER, pg_var_omuqxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psqvei INTEGER;
    pg_var_mhmgjm INTEGER;
    pg_var_bphpoz INTEGER;
BEGIN
    SELECT pg_col_tlkgch, pg_col_dvqtac INTO pg_var_psqvei, pg_var_mhmgjm
    FROM pg_tbl_qasiyn WHERE pg_col_rbpymp = pg_var_fwlbqh;
    
    IF ((SELECT pg_proc_vircqt(39, -89)))::boolean THEN
        pg_var_bphpoz := pg_var_psqvei * 10;
    ELSE
        pg_var_bphpoz := (((SELECT pg_proc_fslpcy(-22))::INTEGER) - (-1015) + COALESCE(pg_var_bphpoz, 0));
    END IF;
    
    IF pg_var_mhmgjm < 5000 THEN
        pg_var_bphpoz := (((SELECT pg_proc_ucgovo(-52))::INTEGER) - (1) + COALESCE(pg_var_bphpoz, 0));
    END IF;
    
    RETURN pg_var_bphpoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjqiy----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjqiy(pg_var_yjyimq INTEGER, pg_var_unvqum INTEGER, pg_var_dhyhrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwpkdc INTEGER;
    pg_var_ctrzyk INTEGER;
    pg_var_dzcyvp INTEGER;
BEGIN
    SELECT pg_col_uwaycz, pg_col_aywskh 
    INTO pg_var_ctrzyk, pg_var_dzcyvp
    FROM pg_tbl_umapwy 
    WHERE pg_col_uhosap = pg_var_yjyimq;
    
    IF pg_var_ctrzyk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwpkdc := pg_var_unvqum + (pg_var_ctrzyk * 2) - (pg_var_dzcyvp * 5);
    
    IF pg_var_wwpkdc < 0 THEN
        pg_var_wwpkdc := 0;
    END IF;
    
    RETURN pg_var_wwpkdc * pg_var_dhyhrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbohcc----- */
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
    
    IF ((SELECT pg_proc_ehjqiy(-49, 39, -13)))::boolean THEN
        pg_var_smgoka := (((SELECT pg_proc_edotnp(22, 54))::INTEGER) - (0) + COALESCE(pg_var_smgoka, 0));
    ELSE
        pg_var_smgoka := 0;
    END IF;
    
    RETURN pg_var_smgoka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_soyluc----- */
CREATE OR REPLACE FUNCTION pg_proc_soyluc(pg_var_cprxvf INTEGER, pg_var_sjgajr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqyawz INTEGER := 0;
    pg_var_psgksn RECORD;
BEGIN
    SELECT pg_col_diiadj, pg_col_aojvzg INTO pg_var_psgksn
    FROM pg_tbl_yknpjt 
    WHERE pg_col_feyqfj = pg_var_cprxvf;
    
    IF FOUND THEN
        pg_var_bqyawz := pg_var_sjgajr - (pg_var_psgksn.pg_col_diiadj * pg_var_psgksn.pg_col_aojvzg);
        IF pg_var_bqyawz < 0 THEN
            pg_var_bqyawz := 0;
        END IF;
    ELSE
        pg_var_bqyawz := pg_var_sjgajr;
    END IF;
    
    RETURN pg_var_bqyawz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zewfsy(pg_var_huafuy INTEGER, pg_var_lzrdsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbiznu INTEGER;
    pg_var_cjqshs INTEGER;
BEGIN
    SELECT SUM(pg_col_lpnglv) INTO pg_var_nbiznu
    FROM pg_tbl_mfgsmn
    WHERE pg_col_dsfjrm = pg_var_huafuy;
    
    IF ((SELECT pg_proc_dbohcc(-52)))::boolean THEN
        pg_var_nbiznu := (((SELECT pg_proc_soyluc(-43, -3))::INTEGER) - (-3) + COALESCE(pg_var_nbiznu, 0));
    END IF;
    
    pg_var_cjqshs := pg_var_nbiznu * (100 - pg_var_lzrdsu) / 100;
    
    RETURN pg_var_cjqshs;
END;
$$ LANGUAGE plpgsql;