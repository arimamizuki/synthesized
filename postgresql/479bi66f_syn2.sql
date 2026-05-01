/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxtcb (
    pg_col_xyyluf INTEGER PRIMARY KEY,
    pg_col_bxvqev INTEGER NOT NULL,
    pg_col_maxduc INTEGER
);
INSERT INTO pg_tbl_fqxtcb (pg_col_xyyluf, pg_col_bxvqev, pg_col_maxduc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oumwot (
    pg_col_sxigbm INTEGER PRIMARY KEY,
    pg_col_ffipvf INTEGER NOT NULL,
    pg_col_zdindk INTEGER
);
INSERT INTO pg_tbl_oumwot (pg_col_sxigbm, pg_col_ffipvf, pg_col_zdindk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qdxsfn (
    pg_col_stjldg INTEGER PRIMARY KEY,
    pg_col_sttbom INTEGER NOT NULL,
    pg_col_ixkluy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdxsfn (pg_col_stjldg, pg_col_sttbom, pg_col_ixkluy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vpyset (
    pg_col_dsnwyi INTEGER PRIMARY KEY,
    pg_col_dvldjh INTEGER NOT NULL,
    pg_col_dxdhzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpyset (pg_col_dsnwyi, pg_col_dvldjh, pg_col_dxdhzd) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_kqrpyw (
    pg_col_vmsucr INTEGER PRIMARY KEY,
    pg_col_mwoknt INTEGER NOT NULL,
    pg_col_rcidrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqrpyw (pg_col_vmsucr, pg_col_mwoknt, pg_col_rcidrk) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_byhlhb----- */
CREATE OR REPLACE FUNCTION pg_proc_byhlhb(pg_var_fassqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnictr INTEGER;
    pg_var_pwjrfd RECORD;
BEGIN
    pg_var_mnictr := 0;
    
    FOR pg_var_pwjrfd IN 
        SELECT pg_col_bxvqev, pg_col_maxduc 
        FROM pg_tbl_fqxtcb 
        WHERE pg_col_maxduc IS NOT NULL
    LOOP
        IF pg_var_pwjrfd.pg_col_maxduc > pg_var_fassqa * pg_var_pwjrfd.pg_col_bxvqev THEN
            pg_var_mnictr := pg_var_mnictr + pg_var_pwjrfd.pg_col_maxduc;
        ELSE
            pg_var_mnictr := pg_var_mnictr + (pg_var_fassqa * pg_var_pwjrfd.pg_col_bxvqev);
        END IF;
    END LOOP;
    
    RETURN pg_var_mnictr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhhgtg----- */
CREATE OR REPLACE FUNCTION pg_proc_jhhgtg(pg_var_thaadg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwhweq INTEGER := 0;
    pg_var_hamnps RECORD;
BEGIN
    FOR pg_var_hamnps IN 
        SELECT pg_col_ffipvf, pg_col_zdindk 
        FROM pg_tbl_oumwot 
        WHERE pg_col_ffipvf > pg_var_thaadg
    LOOP
        pg_var_wwhweq := pg_var_wwhweq + (pg_var_hamnps.pg_col_ffipvf * pg_var_hamnps.pg_col_zdindk);
    END LOOP;
    
    RETURN pg_var_wwhweq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kflnwe----- */
CREATE OR REPLACE FUNCTION pg_proc_kflnwe(pg_var_cpbkqq INTEGER, pg_var_rhywvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcipad INTEGER;
    pg_var_ndlmbf INTEGER;
BEGIN
    SELECT MAX(pg_col_dxdhzd) INTO pg_var_vcipad
    FROM pg_tbl_vpyset
    WHERE pg_col_dvldjh = pg_var_cpbkqq;
    
    IF pg_var_vcipad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ndlmbf := (pg_var_vcipad / 100) * pg_var_rhywvn;
    
    IF pg_var_ndlmbf > 500 THEN
        pg_var_ndlmbf := 500;
    END IF;
    
    RETURN pg_var_ndlmbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uynsjb----- */
CREATE OR REPLACE FUNCTION pg_proc_uynsjb(pg_var_exylel INTEGER, pg_var_idclxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeftaf INTEGER;
    pg_var_jyhhlt INTEGER;
BEGIN
    SELECT pg_col_mwoknt INTO pg_var_xeftaf FROM pg_tbl_kqrpyw WHERE pg_col_vmsucr = pg_var_exylel;
    
    IF pg_var_xeftaf < 30000 THEN
        pg_var_jyhhlt := 1;
    ELSIF pg_var_xeftaf < 60000 AND pg_var_idclxf > 4 THEN
        pg_var_jyhhlt := 2;
    ELSE
        pg_var_jyhhlt := 3;
    END IF;
    
    RETURN pg_var_jyhhlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgnkom----- */
CREATE OR REPLACE FUNCTION pg_proc_tgnkom(pg_var_xgpzre INTEGER, pg_var_qipejb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sntxzm INTEGER;
    pg_var_bbcwdv INTEGER;
    pg_var_outtyo INTEGER := 30000;
BEGIN
    SELECT pg_col_sttbom INTO pg_var_sntxzm FROM pg_tbl_qdxsfn WHERE pg_col_stjldg = pg_var_xgpzre;
    
    IF pg_var_sntxzm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_kflnwe(-55, 90)))::boolean THEN
        pg_var_bbcwdv := 100 - pg_var_sntxzm + (pg_var_qipejb * 10);
    ELSE
        pg_var_bbcwdv := pg_var_qipejb * 5;
    END IF;
    
    IF pg_var_bbcwdv < 0 THEN
        pg_var_bbcwdv := (((SELECT pg_proc_uynsjb(-77, 91))::INTEGER) - (3) + COALESCE(pg_var_bbcwdv, 0));
    END IF;
    
    RETURN pg_var_bbcwdv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF pg_var_qfoaxh IS NULL OR pg_var_kortom IS NULL THEN
        RETURN (((SELECT pg_proc_byhlhb(83))::INTEGER) - (5976) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_jhhgtg(88)))::boolean THEN
        pg_var_bxuzqm := 0;
    ELSE
        pg_var_bxuzqm := (pg_var_qfoaxh * 100) / pg_var_kortom;
    END IF;
    
    IF ((SELECT pg_proc_tgnkom(-39, 91)))::boolean THEN
        pg_var_bxuzqm := 20;
    END IF;
    
    RETURN pg_var_bxuzqm;
END;
$$ LANGUAGE plpgsql;