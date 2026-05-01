/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qiermc (
    pg_col_cowgkq INTEGER PRIMARY KEY,
    pg_col_wwfmky INTEGER NOT NULL,
    pg_col_ssuaqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiermc (pg_col_cowgkq, pg_col_wwfmky, pg_col_ssuaqk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wmyurc (
    pg_col_ipgfup INTEGER PRIMARY KEY,
    pg_col_wtaitg INTEGER NOT NULL,
    pg_col_zagrgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmyurc (pg_col_ipgfup, pg_col_wtaitg, pg_col_zagrgo) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ptkkmp (
    pg_col_fvtwkl INTEGER PRIMARY KEY,
    pg_col_cxalve INTEGER NOT NULL,
    pg_col_vpthjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptkkmp (pg_col_fvtwkl, pg_col_cxalve, pg_col_vpthjc) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_vlzhab (
    pg_col_uoyqvm INTEGER PRIMARY KEY,
    pg_col_fyncvt INTEGER NOT NULL,
    pg_col_wfgifx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vlzhab (pg_col_uoyqvm, pg_col_fyncvt, pg_col_wfgifx) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rauulp (
    pg_col_cxbcva INTEGER PRIMARY KEY,
    pg_col_shdsvt INTEGER NOT NULL,
    pg_col_jpscxw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rauulp (pg_col_cxbcva, pg_col_shdsvt, pg_col_jpscxw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qvatwf (
    pg_col_ncozdv INTEGER PRIMARY KEY,
    pg_col_uawnue INTEGER NOT NULL,
    pg_col_jqnmns INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvatwf (pg_col_ncozdv, pg_col_uawnue, pg_col_jqnmns) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zdttpa (
    pg_col_cffgps INTEGER PRIMARY KEY,
    pg_col_nafins INTEGER NOT NULL,
    pg_col_dbxhdv INTEGER
);
INSERT INTO pg_tbl_zdttpa (pg_col_cffgps, pg_col_nafins, pg_col_dbxhdv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cbsoyg (
    pg_col_bemito INTEGER PRIMARY KEY,
    pg_col_biwpye INTEGER NOT NULL,
    pg_col_yllgzb INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbsoyg (pg_col_bemito, pg_col_biwpye, pg_col_yllgzb) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mrwivz (
    pg_col_xagihr INTEGER PRIMARY KEY,
    pg_col_ejjqcs INTEGER NOT NULL,
    pg_col_iowqlu INTEGER
);
INSERT INTO pg_tbl_mrwivz (pg_col_xagihr, pg_col_ejjqcs, pg_col_iowqlu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jsjidz (
    pg_col_sygzdj INTEGER PRIMARY KEY,
    pg_col_yoktxv INTEGER NOT NULL,
    pg_col_igxfpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsjidz (pg_col_sygzdj, pg_col_yoktxv, pg_col_igxfpz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rnkayk (
    pg_col_qvmvqo INTEGER PRIMARY KEY,
    pg_col_uefmgk INTEGER NOT NULL,
    pg_col_qnnebv INTEGER
);
INSERT INTO pg_tbl_rnkayk (pg_col_qvmvqo, pg_col_uefmgk, pg_col_qnnebv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oecsrw----- */
CREATE OR REPLACE FUNCTION pg_proc_oecsrw(pg_var_jfzijt INTEGER, pg_var_ebhuqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vusdeg INTEGER;
    pg_var_aswfjc INTEGER;
    pg_var_islmxv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_islmxv FROM pg_tbl_wmyurc WHERE pg_col_wtaitg = 1;
    
    pg_var_vusdeg := pg_var_islmxv * 75;
    
    IF pg_var_ebhuqf > 0 AND pg_var_ebhuqf <= 50 THEN
        pg_var_aswfjc := pg_var_vusdeg - (pg_var_vusdeg * pg_var_ebhuqf / 100);
    ELSE
        pg_var_aswfjc := pg_var_vusdeg;
    END IF;
    
    RETURN pg_var_aswfjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzrvul----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := 10000;
    pg_var_wzaaci := 7;
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd THEN
        pg_var_lonzzi := pg_var_lonzzi + 3;
    END IF;
    
    IF pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 2;
    END IF;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd AND pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lonzzi, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwgnkd----- */
CREATE OR REPLACE FUNCTION pg_proc_cwgnkd(pg_var_vsixcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsvosg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jsvosg
    FROM pg_tbl_vlzhab
    WHERE pg_col_fyncvt = pg_var_vsixcy
    AND pg_col_wfgifx = 0;
    
    RETURN pg_var_jsvosg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajfjou----- */
CREATE OR REPLACE FUNCTION pg_proc_ajfjou(pg_var_xcoaov INTEGER, pg_var_anqtib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fncfzq INTEGER;
    pg_var_ulmvcc INTEGER;
    pg_var_elnuja INTEGER;
BEGIN
    SELECT pg_col_shdsvt, pg_col_jpscxw INTO pg_var_fncfzq, pg_var_ulmvcc
    FROM pg_tbl_rauulp WHERE pg_col_cxbcva = pg_var_xcoaov;
    
    IF pg_var_fncfzq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_elnuja := pg_var_anqtib + (pg_var_fncfzq * 2) - (pg_var_ulmvcc * 5);
    
    IF pg_var_elnuja < 0 THEN
        pg_var_elnuja := 0;
    END IF;
    
    RETURN pg_var_elnuja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwhoml----- */
CREATE OR REPLACE FUNCTION pg_proc_kwhoml(pg_var_bhvcph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjyks INTEGER;
    pg_var_bkkirx INTEGER;
    pg_var_srodsg INTEGER;
BEGIN
    SELECT pg_col_iowqlu, pg_col_ejjqcs 
    INTO pg_var_efjyks, pg_var_bkkirx
    FROM pg_tbl_mrwivz 
    WHERE pg_col_xagihr = pg_var_bhvcph;
    
    IF pg_var_efjyks IS NULL OR pg_var_bkkirx = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_srodsg := (pg_var_efjyks * 100) / pg_var_bkkirx;
    
    IF pg_var_srodsg > 50 THEN
        pg_var_srodsg := 50;
    ELSIF pg_var_srodsg < 10 THEN
        pg_var_srodsg := 10;
    END IF;
    
    RETURN pg_var_srodsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiunvr----- */
CREATE OR REPLACE FUNCTION pg_proc_aiunvr(pg_var_zslckz INTEGER, pg_var_xutgjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxntow INTEGER;
    pg_var_exdxvy INTEGER;
BEGIN
    SELECT pg_col_biwpye INTO pg_var_gxntow 
    FROM pg_tbl_cbsoyg 
    WHERE pg_col_bemito = pg_var_zslckz;
    
    IF pg_var_gxntow < 30000 THEN
        pg_var_exdxvy := 1;
    ELSIF pg_var_xutgjo > 7 THEN
        pg_var_exdxvy := 2;
    ELSE
        pg_var_exdxvy := 3;
    END IF;
    
    RETURN pg_var_exdxvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmquwp----- */
CREATE OR REPLACE FUNCTION pg_proc_rmquwp(pg_var_nuecsk INTEGER, pg_var_tetyfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eenwah INTEGER;
    pg_var_gebeff INTEGER;
    pg_var_qolsgc INTEGER;
BEGIN
    SELECT pg_col_yoktxv INTO pg_var_gebeff FROM pg_tbl_jsjidz WHERE pg_col_sygzdj = pg_var_nuecsk;
    
    IF pg_var_gebeff IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eenwah := 20000 + (pg_var_tetyfr * 5000);
    
    IF pg_var_gebeff < pg_var_eenwah THEN
        pg_var_qolsgc := 100000 - pg_var_gebeff;
        IF pg_var_qolsgc < 0 THEN
            pg_var_qolsgc := 0;
        END IF;
        RETURN pg_var_qolsgc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ritdhc----- */
CREATE OR REPLACE FUNCTION pg_proc_ritdhc(pg_var_hhvlmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxwuyw INTEGER := 0;
    pg_var_idwbam RECORD;
BEGIN
    FOR pg_var_idwbam IN 
        SELECT pg_col_nafins, pg_col_dbxhdv 
        FROM pg_tbl_zdttpa 
        WHERE pg_col_nafins > pg_var_hhvlmg
    LOOP
        pg_var_rxwuyw := pg_var_rxwuyw + pg_var_idwbam.pg_col_dbxhdv;
    END LOOP;
    
    RETURN pg_var_rxwuyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btxrud----- */
CREATE OR REPLACE FUNCTION pg_proc_btxrud(pg_var_bfqems INTEGER, pg_var_ofccvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpoyol INTEGER;
    pg_var_azbwhr INTEGER;
    pg_var_kxtqxr INTEGER;
BEGIN
    SELECT pg_col_uefmgk, pg_col_qnnebv 
    INTO pg_var_azbwhr, pg_var_kxtqxr
    FROM pg_tbl_rnkayk 
    WHERE pg_col_qvmvqo = pg_var_bfqems;
    
    IF pg_var_azbwhr IS NULL THEN
        pg_var_gpoyol := pg_var_ofccvs * 50;
    ELSE
        pg_var_gpoyol := (pg_var_azbwhr * pg_var_ofccvs) + (pg_var_kxtqxr / 100);
    END IF;
    
    RETURN pg_var_gpoyol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmbxqb----- */
CREATE OR REPLACE FUNCTION pg_proc_hmbxqb(pg_var_cxhjnu INTEGER, pg_var_ckwcmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrgig INTEGER;
    pg_var_qaylxm INTEGER := 10000;
    pg_var_kqtkne INTEGER;
    pg_var_eiktcl INTEGER;
BEGIN
    SELECT pg_col_uawnue, pg_var_ckwcmd - pg_col_jqnmns 
    INTO pg_var_kqtkne, pg_var_eiktcl
    FROM pg_tbl_qvatwf 
    WHERE pg_col_ncozdv = pg_var_cxhjnu;
    
    IF ((SELECT pg_proc_ritdhc(9)))::boolean THEN
        RETURN (((SELECT pg_proc_aiunvr(92, 87))::INTEGER) - (2) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_eiktcl <= 0 THEN
        pg_var_xyrgig := (((SELECT pg_proc_rmquwp(-97, 94))::INTEGER) - (0) + COALESCE(pg_var_xyrgig, 0));
    ELSE
        pg_var_xyrgig := (((SELECT pg_proc_kwhoml(99))::INTEGER) - (0) + COALESCE(pg_var_xyrgig, 0));
        IF pg_var_xyrgig < 0 THEN
            pg_var_xyrgig := 0;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_btxrud(45, -99))::INTEGER) - (-4950) + COALESCE(pg_var_xyrgig, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izcuiz----- */
CREATE OR REPLACE FUNCTION pg_proc_izcuiz(pg_var_cwpicl INTEGER, pg_var_nycvib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkixtp INTEGER := 0;
    pg_var_rorrrr INTEGER;
    pg_var_axthzv INTEGER;
BEGIN
    SELECT pg_col_cxalve, pg_col_vpthjc
    INTO pg_var_rorrrr, pg_var_axthzv
    FROM pg_tbl_ptkkmp
    WHERE pg_col_fvtwkl = pg_var_cwpicl;
    
    IF ((SELECT pg_proc_tzrvul(45, 74)))::boolean THEN
        pg_var_bkixtp := (((SELECT pg_proc_cwgnkd(0))::INTEGER ) - (0) + COALESCE(pg_var_bkixtp, 0));
    END IF;
    
    IF ((SELECT pg_proc_ajfjou(27, 59)))::boolean THEN
        pg_var_bkixtp := (((SELECT pg_proc_hmbxqb(86, 9))::INTEGER ) - (-1) + COALESCE(pg_var_bkixtp, 0));
    END IF;
    
    RETURN pg_var_bkixtp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csjilp(pg_var_oyynry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmtrks INTEGER;
    pg_var_mrqydp INTEGER;
    pg_var_fcvnta INTEGER;
BEGIN
    SELECT pg_col_wwfmky, pg_col_ssuaqk 
    INTO pg_var_mrqydp, pg_var_fcvnta
    FROM pg_tbl_qiermc 
    WHERE pg_col_cowgkq = pg_var_oyynry;
    
    IF ((SELECT pg_proc_oecsrw(-22, -33)))::boolean THEN
        pg_var_jmtrks := 0;
    ELSE
        pg_var_jmtrks := pg_var_mrqydp * pg_var_fcvnta;
        
        IF ((SELECT pg_proc_izcuiz(-27, -84)))::boolean THEN
            pg_var_jmtrks := pg_var_jmtrks - 2;
        END IF;
    END IF;
    
    RETURN pg_var_jmtrks;
END;
$$ LANGUAGE plpgsql;