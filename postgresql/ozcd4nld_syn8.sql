/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tnpfup (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO pg_tbl_tnpfup (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_lgfcxf (
    pg_col_ktohnq INTEGER PRIMARY KEY,
    pg_col_lkrwmi INTEGER NOT NULL,
    pg_col_umxrnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgfcxf (pg_col_ktohnq, pg_col_lkrwmi, pg_col_umxrnx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oqmwqq (
    pg_col_ughhbd INTEGER PRIMARY KEY,
    pg_col_albyqc INTEGER NOT NULL,
    pg_col_lpqnyt INTEGER
);
INSERT INTO pg_tbl_oqmwqq (pg_col_ughhbd, pg_col_albyqc, pg_col_lpqnyt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vpyset (
    pg_col_dsnwyi INTEGER PRIMARY KEY,
    pg_col_dvldjh INTEGER NOT NULL,
    pg_col_dxdhzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpyset (pg_col_dsnwyi, pg_col_dvldjh, pg_col_dxdhzd) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_cxhkiz (
    pg_col_qrcpjx INTEGER PRIMARY KEY,
    pg_col_unrseu INTEGER NOT NULL,
    pg_col_hvczfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxhkiz (pg_col_qrcpjx, pg_col_unrseu, pg_col_hvczfi) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_prefiz (
    pg_col_zaqoge INTEGER PRIMARY KEY,
    pg_col_vxeerk INTEGER NOT NULL,
    pg_col_folqjy INTEGER
);
INSERT INTO pg_tbl_prefiz (pg_col_zaqoge, pg_col_vxeerk, pg_col_folqjy) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pvwxyu----- */
CREATE OR REPLACE FUNCTION pg_proc_pvwxyu(pg_var_vgrjom INTEGER, pg_var_zftcdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzopdf INTEGER;
    pg_var_ufebpy INTEGER;
    pg_var_hdwuah INTEGER;
BEGIN
    SELECT pg_col_lkrwmi INTO pg_var_ufebpy 
    FROM pg_tbl_lgfcxf 
    WHERE pg_col_ktohnq = pg_var_vgrjom;
    
    IF pg_var_ufebpy > 60 THEN
        pg_var_hdwuah := pg_var_zftcdo * 15 / 100;
    ELSIF pg_var_ufebpy < 18 THEN
        pg_var_hdwuah := pg_var_zftcdo * 10 / 100;
    ELSE
        pg_var_hdwuah := pg_var_zftcdo * 5 / 100;
    END IF;
    
    pg_var_pzopdf := pg_var_zftcdo - pg_var_hdwuah;
    
    IF pg_var_pzopdf < 50 THEN
        pg_var_pzopdf := 50;
    END IF;
    
    RETURN pg_var_pzopdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywromv----- */
CREATE OR REPLACE FUNCTION pg_proc_ywromv(pg_var_xyiumx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrahto INTEGER;
    pg_var_rhpwen INTEGER;
    pg_var_kyzyxk INTEGER;
BEGIN
    SELECT pg_col_lpqnyt, pg_col_albyqc INTO pg_var_rhpwen, pg_var_kyzyxk
    FROM pg_tbl_oqmwqq
    WHERE pg_col_ughhbd = pg_var_xyiumx;
    
    IF pg_var_kyzyxk > 0 THEN
        pg_var_yrahto := pg_var_rhpwen / pg_var_kyzyxk;
    ELSE
        pg_var_yrahto := 0;
    END IF;
    
    RETURN pg_var_yrahto;
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

/* -----Procedure pg_proc_rskqfs----- */
CREATE OR REPLACE FUNCTION pg_proc_rskqfs(pg_var_hfytvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfgzkh INTEGER;
    pg_var_bxincx RECORD;
BEGIN
    pg_var_tfgzkh := 0;
    
    SELECT pg_col_vxeerk, pg_col_folqjy INTO pg_var_bxincx
    FROM pg_tbl_prefiz
    WHERE pg_col_zaqoge = pg_var_hfytvo;
    
    IF FOUND THEN
        IF pg_var_bxincx.pg_col_folqjy > 0 AND pg_var_bxincx.pg_col_vxeerk > 0 THEN
            pg_var_tfgzkh := (pg_var_bxincx.pg_col_folqjy * 100) / pg_var_bxincx.pg_col_vxeerk;
        END IF;
    END IF;
    
    RETURN pg_var_tfgzkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uejlah----- */
CREATE OR REPLACE FUNCTION pg_proc_uejlah(pg_var_kjlgor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yquvdi INTEGER;
    pg_var_bkpawg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yquvdi
    FROM pg_tbl_cxhkiz
    WHERE pg_col_unrseu = pg_var_kjlgor;
    
    IF pg_var_yquvdi = 0 THEN
        pg_var_bkpawg := 0;
    ELSIF pg_var_yquvdi <= 5 THEN
        pg_var_bkpawg := 100;
    ELSE
        pg_var_bkpawg := 100 + ((pg_var_yquvdi - 5) * 25);
    END IF;
    
    RETURN (((SELECT pg_proc_rskqfs(-14))::INTEGER) - (0) + COALESCE(pg_var_bkpawg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bdidgi(pg_var_zzdgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wigskg INTEGER;
    pg_var_cxzuwe INTEGER;
    pg_var_bhtght INTEGER;
BEGIN
    SELECT pg_col_geuyne, pg_col_eipnhe INTO pg_var_cxzuwe, pg_var_bhtght
    FROM pg_tbl_tnpfup
    WHERE pg_col_wufdoo = pg_var_zzdgdk;
    
    IF pg_var_cxzuwe IS NULL THEN
        RETURN (((SELECT pg_proc_uejlah(-3))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wigskg := (pg_var_cxzuwe / 1000) + (pg_var_bhtght / 10000);
    
    IF ((SELECT pg_proc_pvwxyu(41, 36)))::boolean THEN
        pg_var_wigskg := (((SELECT pg_proc_ywromv(31))::INTEGER) - (0) + COALESCE(pg_var_wigskg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kflnwe(-59, -31))::INTEGER) - (0) + COALESCE(pg_var_wigskg, 0));
END;
$$ LANGUAGE plpgsql;