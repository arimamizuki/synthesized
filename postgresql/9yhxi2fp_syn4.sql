/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tkjilf (
    pg_col_qlycik INTEGER PRIMARY KEY,
    pg_col_bsfghl INTEGER NOT NULL,
    pg_col_hsdfez INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tkjilf (pg_col_qlycik, pg_col_bsfghl, pg_col_hsdfez) VALUES
(101, 2999, 5),
(102, 4999, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gbyayg (
    pg_col_jacczu INTEGER PRIMARY KEY,
    pg_col_pwzrqw INTEGER NOT NULL,
    pg_col_stltzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbyayg (pg_col_jacczu, pg_col_pwzrqw, pg_col_stltzc) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_meobek (
    pg_col_wcnpcr INTEGER PRIMARY KEY,
    pg_col_doogqx INTEGER NOT NULL,
    pg_col_zzpfyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_meobek (pg_col_wcnpcr, pg_col_doogqx, pg_col_zzpfyg) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nfpwdq (
    pg_col_pzlozp INTEGER PRIMARY KEY,
    pg_col_hfpqtr INTEGER NOT NULL,
    pg_col_pzmcgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfpwdq (pg_col_pzlozp, pg_col_hfpqtr, pg_col_pzmcgn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ifvniz (
    pg_col_mnluqf INTEGER PRIMARY KEY,
    pg_col_naunsu INTEGER NOT NULL,
    pg_col_gsmyfj INTEGER
);
INSERT INTO pg_tbl_ifvniz (pg_col_mnluqf, pg_col_naunsu, pg_col_gsmyfj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ucvidk (
    pg_col_zcnlhq INTEGER PRIMARY KEY,
    pg_col_sknqlp INTEGER NOT NULL,
    pg_col_wtjyuc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ucvidk (pg_col_zcnlhq, pg_col_sknqlp, pg_col_wtjyuc) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_flkahd----- */
CREATE OR REPLACE FUNCTION pg_proc_flkahd(pg_var_dtcnsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idtahm INTEGER;
    pg_var_uaphnj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sknqlp), 0) INTO pg_var_idtahm
    FROM pg_tbl_ucvidk
    WHERE pg_col_wtjyuc = 1;
    
    SELECT COUNT(*) INTO pg_var_uaphnj
    FROM pg_tbl_ucvidk
    WHERE pg_col_wtjyuc = 1;
    
    RETURN pg_var_idtahm + (pg_var_dtcnsj * pg_var_uaphnj);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chghrb----- */
CREATE OR REPLACE FUNCTION pg_proc_chghrb(pg_var_zeotdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdvelj INTEGER;
    pg_var_ztninw INTEGER;
    pg_var_ynzyfg INTEGER;
BEGIN
    SELECT SUM(pg_col_stltzc), SUM(pg_col_pwzrqw)
    INTO pg_var_mdvelj, pg_var_ztninw
    FROM pg_tbl_gbyayg
    WHERE pg_col_jacczu = pg_var_zeotdt;
    
    IF pg_var_ztninw > 0 THEN
        pg_var_ynzyfg := (((SELECT pg_proc_flkahd(75))::INTEGER) - (150) + COALESCE(pg_var_ynzyfg, 0));
    ELSE
        pg_var_ynzyfg := 0;
    END IF;
    
    RETURN pg_var_ynzyfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxxuzu----- */
CREATE OR REPLACE FUNCTION pg_proc_mxxuzu(pg_var_icmyxz INTEGER, pg_var_tvbokm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmpczl INTEGER;
    pg_var_rvpvzp INTEGER;
    pg_var_ikjnkr INTEGER;
BEGIN
    SELECT pg_col_hfpqtr INTO pg_var_mmpczl FROM pg_tbl_nfpwdq WHERE pg_col_pzlozp = pg_var_icmyxz;
    
    pg_var_rvpvzp := 20000;
    pg_var_ikjnkr := 0;
    
    IF pg_var_mmpczl < pg_var_rvpvzp THEN
        pg_var_ikjnkr := pg_var_ikjnkr + 50;
    END IF;
    
    IF pg_var_tvbokm > 7 THEN
        pg_var_ikjnkr := pg_var_ikjnkr + 30;
    ELSIF pg_var_tvbokm > 3 THEN
        pg_var_ikjnkr := pg_var_ikjnkr + 15;
    END IF;
    
    IF pg_var_mmpczl < 10000 THEN
        pg_var_ikjnkr := pg_var_ikjnkr + 20;
    END IF;
    
    RETURN pg_var_ikjnkr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqghdz----- */
CREATE OR REPLACE FUNCTION pg_proc_jqghdz(pg_var_denogx INTEGER, pg_var_wpkdav INTEGER, pg_var_ikrhmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_norbof INTEGER;
    pg_var_nqmwjj INTEGER;
    pg_var_mohsbj INTEGER;
BEGIN
    SELECT pg_col_gsmyfj, pg_col_naunsu 
    INTO pg_var_nqmwjj, pg_var_mohsbj
    FROM pg_tbl_ifvniz 
    WHERE pg_col_mnluqf = pg_var_denogx;
    
    IF pg_var_nqmwjj IS NULL OR pg_var_nqmwjj < pg_var_mohsbj THEN
        RETURN -pg_var_ikrhmh;
    END IF;
    
    pg_var_norbof := (pg_var_nqmwjj * (100 - pg_var_wpkdav) / 100) - pg_var_ikrhmh;
    
    IF pg_var_norbof < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_norbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzjclf----- */
CREATE OR REPLACE FUNCTION pg_proc_mzjclf(pg_var_mgojkx INTEGER, pg_var_rbmssd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivfpbb INTEGER;
    pg_var_lfpznd INTEGER;
    pg_var_hersst INTEGER;
BEGIN
    SELECT pg_col_doogqx, pg_col_zzpfyg
    INTO pg_var_ivfpbb, pg_var_lfpznd
    FROM pg_tbl_meobek
    WHERE pg_col_wcnpcr = pg_var_mgojkx;
    
    IF ((SELECT pg_proc_mxxuzu(-80, -81)))::boolean THEN
        pg_var_hersst := (((SELECT pg_proc_jqghdz(-47, 26, 29))::INTEGER) - (-29) + COALESCE(pg_var_hersst, 0));
    ELSE
        pg_var_hersst := 50 + (pg_var_rbmssd - pg_var_ivfpbb) * pg_var_lfpznd;
    END IF;
    
    RETURN pg_var_hersst;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzagag(pg_var_zhukxj INTEGER, pg_var_perrdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynpwm INTEGER;
    pg_var_kvvqph INTEGER;
    pg_var_auujgh INTEGER := 150;
BEGIN
    SELECT pg_col_bsfghl INTO pg_var_kvvqph 
    FROM pg_tbl_tkjilf 
    WHERE pg_col_qlycik = pg_var_zhukxj;
    
    IF ((SELECT pg_proc_chghrb(-15)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dynpwm := pg_var_kvvqph + (pg_var_perrdz * pg_var_auujgh);
    
    IF ((SELECT pg_proc_mzjclf(-24, -19)))::boolean THEN
        pg_var_dynpwm := pg_var_dynpwm - 500;
    END IF;
    
    RETURN pg_var_dynpwm;
END;
$$ LANGUAGE plpgsql;