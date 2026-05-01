/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frdsis (
    pg_col_fbqbhu INTEGER PRIMARY KEY,
    pg_col_wczayr INTEGER NOT NULL,
    pg_col_sgjkrt INTEGER
);
INSERT INTO pg_tbl_frdsis (pg_col_fbqbhu, pg_col_wczayr, pg_col_sgjkrt) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_ofwloq (
    pg_col_blkrnr INTEGER PRIMARY KEY,
    pg_col_kzfzba INTEGER NOT NULL,
    pg_col_zadtrr INTEGER
);
INSERT INTO pg_tbl_ofwloq (pg_col_blkrnr, pg_col_kzfzba, pg_col_zadtrr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_gdkdvw (
    pg_col_wzxjzz INTEGER PRIMARY KEY,
    pg_col_hsahmg INTEGER NOT NULL,
    pg_col_ivsvpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdkdvw (pg_col_wzxjzz, pg_col_hsahmg, pg_col_ivsvpy) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_natjqc (
    pg_col_cavlgr INTEGER PRIMARY KEY,
    pg_col_lhwxdf INTEGER NOT NULL,
    pg_col_kplssy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_natjqc (pg_col_cavlgr, pg_col_lhwxdf, pg_col_kplssy) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wzhewm (
    pg_col_oxpwux INTEGER PRIMARY KEY,
    pg_col_njsayp INTEGER NOT NULL,
    pg_col_wxmwsq INTEGER
);
INSERT INTO pg_tbl_wzhewm (pg_col_oxpwux, pg_col_njsayp, pg_col_wxmwsq) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ngntvb (
    pg_col_fjhndd INTEGER PRIMARY KEY,
    pg_col_zdoyof INTEGER NOT NULL,
    pg_col_cqlpbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngntvb (pg_col_fjhndd, pg_col_zdoyof, pg_col_cqlpbu) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hbvxkv----- */
CREATE OR REPLACE FUNCTION pg_proc_hbvxkv(pg_var_hgmgfw INTEGER, pg_var_gjxvle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmrfew INTEGER;
    pg_var_fvbomb INTEGER;
BEGIN
    SELECT AVG(pg_col_kzfzba) INTO pg_var_fvbomb FROM pg_tbl_ofwloq;
    
    IF pg_var_gjxvle > 80 THEN
        pg_var_gmrfew := pg_var_hgmgfw * 2 + pg_var_fvbomb;
    ELSIF pg_var_gjxvle > 60 THEN
        pg_var_gmrfew := pg_var_hgmgfw + pg_var_fvbomb;
    ELSE
        pg_var_gmrfew := pg_var_hgmgfw;
    END IF;
    
    RETURN pg_var_gmrfew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zspaun----- */
CREATE OR REPLACE FUNCTION pg_proc_zspaun(pg_var_cgkzos INTEGER, pg_var_ahmegf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibwhoj INTEGER;
    pg_var_eilktm INTEGER;
    pg_var_fktkkn INTEGER := 10000;
BEGIN
    SELECT pg_col_njsayp INTO pg_var_ibwhoj FROM pg_tbl_wzhewm WHERE pg_col_oxpwux = pg_var_cgkzos;
    
    IF pg_var_ibwhoj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eilktm := pg_var_ahmegf * 3;
    
    IF pg_var_ibwhoj < pg_var_eilktm THEN
        RETURN GREATEST(pg_var_eilktm, pg_var_fktkkn) - pg_var_ibwhoj;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvmmxl----- */
CREATE OR REPLACE FUNCTION pg_proc_mvmmxl(pg_var_edwfae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhuyf INTEGER;
    pg_var_ehfphk INTEGER;
    pg_var_hjrzwa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ehfphk 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 1 AND pg_col_fjhndd BETWEEN 100 AND 150;
    
    SELECT COUNT(*) INTO pg_var_hjrzwa 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 2 AND pg_col_fjhndd BETWEEN 200 AND 250;
    
    pg_var_yqhuyf := (pg_var_ehfphk * 75) + (pg_var_hjrzwa * 50);
    
    IF pg_var_edwfae > 10 THEN
        pg_var_yqhuyf := pg_var_yqhuyf + (pg_var_yqhuyf * 15 / 100);
    END IF;
    
    RETURN pg_var_yqhuyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfjdbh----- */
CREATE OR REPLACE FUNCTION pg_proc_rfjdbh(pg_var_msllaf INTEGER, pg_var_wgtdth INTEGER, pg_var_pxxdjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sujzbf INTEGER;
    pg_var_dbvytw INTEGER;
BEGIN
    IF ((SELECT pg_proc_zspaun(-4, -26)))::boolean THEN
        pg_var_sujzbf := 0;
    ELSE
        pg_var_dbvytw := pg_var_wgtdth - pg_var_msllaf;
        pg_var_sujzbf := (((SELECT pg_proc_mvmmxl(-57))::INTEGER) - (150) + COALESCE(pg_var_sujzbf, 0));
    END IF;
    
    RETURN pg_var_sujzbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txlwso----- */
CREATE OR REPLACE FUNCTION pg_proc_txlwso(pg_var_dszrik INTEGER, pg_var_incaqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvwamg INTEGER;
    pg_var_zgswvm INTEGER;
BEGIN
    SELECT pg_col_lhwxdf, pg_col_kplssy INTO pg_var_dvwamg, pg_var_zgswvm
    FROM pg_tbl_natjqc WHERE pg_col_cavlgr = pg_var_dszrik;
    
    IF pg_var_zgswvm = 0 THEN
        pg_var_dvwamg := pg_var_dvwamg + pg_var_incaqv;
        IF pg_var_dvwamg < 0 THEN
            pg_var_dvwamg := 0;
        END IF;
    ELSE
        pg_var_dvwamg := pg_var_dvwamg;
    END IF;
    
    RETURN pg_var_dvwamg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eqznpr(pg_var_ldnfxt INTEGER, pg_var_cqymwe INTEGER, pg_var_wjcmur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzrzto INTEGER := 0;
    pg_var_iyyqgk INTEGER;
    pg_var_lnvhsz INTEGER;
BEGIN
    SELECT AVG(pg_col_wczayr) INTO pg_var_lnvhsz 
    FROM pg_tbl_frdsis;
    
    IF pg_var_lnvhsz > pg_var_cqymwe THEN
        pg_var_iyyqgk := (pg_var_lnvhsz - pg_var_cqymwe) * 5;
    ELSE
        pg_var_iyyqgk := 0;
    END IF;
    
    pg_var_dzrzto := pg_var_ldnfxt + pg_var_iyyqgk;
    
    IF ((SELECT pg_proc_hbvxkv(-94, -80)))::boolean THEN
        pg_var_dzrzto := (((SELECT pg_proc_rfjdbh(-71, -28, -10))::INTEGER ) - (-430) + COALESCE(pg_var_dzrzto, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_txlwso(44, -40))::INTEGER) - (0) + COALESCE(pg_var_dzrzto, 0));
END;
$$ LANGUAGE plpgsql;