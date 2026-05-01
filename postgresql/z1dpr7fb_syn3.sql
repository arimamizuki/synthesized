/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_upzfht (
    pg_col_ulzwug INTEGER PRIMARY KEY,
    pg_col_mdbysl INTEGER NOT NULL,
    pg_col_ubhxdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upzfht (pg_col_ulzwug, pg_col_mdbysl, pg_col_ubhxdh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oslzsf (
    pg_col_uyyczf INTEGER PRIMARY KEY,
    pg_col_ivephf INTEGER NOT NULL,
    pg_col_pcqkuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslzsf (pg_col_uyyczf, pg_col_ivephf, pg_col_pcqkuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_odiwox (
    pg_col_cjuvoy INTEGER PRIMARY KEY,
    pg_col_tomglw INTEGER NOT NULL,
    pg_col_vjlylb INTEGER NOT NULL
);
INSERT INTO pg_tbl_odiwox (pg_col_cjuvoy, pg_col_tomglw, pg_col_vjlylb) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xoyutw (
    pg_col_nuleub INTEGER PRIMARY KEY,
    pg_col_rxxivd INTEGER NOT NULL,
    pg_col_tptznv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoyutw (pg_col_nuleub, pg_col_rxxivd, pg_col_tptznv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dvqdxr (
    pg_col_uijgoi INTEGER PRIMARY KEY,
    pg_col_txhtza INTEGER NOT NULL,
    pg_col_dnkhcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvqdxr (pg_col_uijgoi, pg_col_txhtza, pg_col_dnkhcs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_koaqvt (
    pg_col_wcifrt INTEGER PRIMARY KEY,
    pg_col_njzsbt INTEGER NOT NULL,
    pg_col_cmajcz INTEGER
);
INSERT INTO pg_tbl_koaqvt (pg_col_wcifrt, pg_col_njzsbt, pg_col_cmajcz) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ccmpnu (
    pg_col_sxthhn INTEGER PRIMARY KEY,
    pg_col_ubgkvn INTEGER NOT NULL,
    pg_col_qkrcis INTEGER
);
INSERT INTO pg_tbl_ccmpnu (pg_col_sxthhn, pg_col_ubgkvn, pg_col_qkrcis) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sdbjml (
    pg_col_tvoxmp INTEGER PRIMARY KEY,
    pg_col_nohkgs INTEGER NOT NULL,
    pg_col_xrdcsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdbjml (pg_col_tvoxmp, pg_col_nohkgs, pg_col_xrdcsy) VALUES
(101, 8, 40),
(102, 12, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fhmcog----- */
CREATE OR REPLACE FUNCTION pg_proc_fhmcog(pg_var_qkedgp INTEGER, pg_var_jxrgtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snwtah INTEGER;
    pg_var_cuqndp INTEGER;
    pg_var_drftlt INTEGER := 5000;
BEGIN
    SELECT pg_col_njzsbt INTO pg_var_snwtah 
    FROM pg_tbl_koaqvt 
    WHERE pg_col_wcifrt = pg_var_qkedgp;
    
    IF pg_var_snwtah IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cuqndp := pg_var_snwtah - (pg_var_drftlt * pg_var_jxrgtx);
    
    IF pg_var_cuqndp < 10000 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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
        pg_var_zmsyrm := pg_var_fwhmpj.pg_col_nohkgs * pg_var_tmxlyk;
        IF pg_var_zmsyrm > pg_var_fwhmpj.pg_col_xrdcsy THEN
            pg_var_rqiubn := pg_var_rqiubn + pg_var_zmsyrm;
        ELSE
            pg_var_rqiubn := pg_var_rqiubn + pg_var_fwhmpj.pg_col_xrdcsy;
        END IF;
    END LOOP;
    
    RETURN pg_var_rqiubn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejgrwr----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgrwr(pg_var_khpmpi INTEGER, pg_var_mclkgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqsjkm INTEGER;
    pg_var_bmegsn INTEGER;
BEGIN
    SELECT AVG(pg_col_ubgkvn) INTO pg_var_bmegsn FROM pg_tbl_ccmpnu;
    
    IF pg_var_bmegsn IS NULL THEN
        pg_var_wqsjkm := pg_var_khpmpi;
    ELSE
        pg_var_wqsjkm := pg_var_khpmpi + (pg_var_bmegsn * pg_var_mclkgh);
    END IF;
    
    RETURN pg_var_wqsjkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_poadwr----- */
CREATE OR REPLACE FUNCTION pg_proc_poadwr(pg_var_kdbqnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igqtpc INTEGER;
    pg_var_ovovlx INTEGER;
    pg_var_rkhcrj INTEGER;
BEGIN
    SELECT pg_col_pcqkuy, (pg_col_ivephf / 1000) 
    INTO pg_var_igqtpc, pg_var_ovovlx
    FROM pg_tbl_oslzsf 
    WHERE pg_col_uyyczf = pg_var_kdbqnn;
    
    IF ((SELECT pg_proc_fhmcog(-91, 25)))::boolean THEN
        pg_var_rkhcrj := pg_var_igqtpc / pg_var_ovovlx;
    ELSE
        pg_var_rkhcrj := (((SELECT pg_proc_ejgrwr(-15, 26))::INTEGER) - (921) + COALESCE(pg_var_rkhcrj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kyzqzp(47, -50))::INTEGER) - (0) + COALESCE(pg_var_rkhcrj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgssti----- */
CREATE OR REPLACE FUNCTION pg_proc_qgssti(pg_var_zjajwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehwblv INTEGER;
    pg_var_boujrm INTEGER;
    pg_var_mlhvyp INTEGER := 0;
BEGIN
    SELECT pg_col_txhtza, pg_col_dnkhcs 
    INTO pg_var_ehwblv, pg_var_boujrm
    FROM pg_tbl_dvqdxr 
    WHERE pg_col_uijgoi = pg_var_zjajwq;
    
    IF pg_var_ehwblv <= pg_var_boujrm THEN
        pg_var_mlhvyp := 1;
    END IF;
    
    RETURN pg_var_mlhvyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpjjon----- */
CREATE OR REPLACE FUNCTION pg_proc_fpjjon(pg_var_whmcam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hphmpa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hphmpa
    FROM pg_tbl_odiwox
    WHERE pg_col_tomglw = pg_var_whmcam AND pg_col_vjlylb = 0;
    
    IF ((SELECT pg_proc_qgssti(-30)))::boolean THEN
        RETURN pg_var_hphmpa * 2;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbhfih----- */
CREATE OR REPLACE FUNCTION pg_proc_sbhfih(pg_var_theqac INTEGER, pg_var_nxfyhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqmush INTEGER;
    pg_var_mhhgsd INTEGER;
BEGIN
    SELECT pg_col_rxxivd INTO pg_var_dqmush FROM pg_tbl_xoyutw WHERE pg_col_nuleub = pg_var_theqac;
    
    IF pg_var_dqmush < 50000 THEN
        pg_var_mhhgsd := 10;
    ELSIF pg_var_dqmush < 75000 THEN
        pg_var_mhhgsd := 5;
    ELSE
        pg_var_mhhgsd := 1;
    END IF;
    
    RETURN pg_var_mhhgsd + pg_var_nxfyhb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jqxxbk(pg_var_ykbbmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feldya INTEGER;
    pg_var_rkmlxn INTEGER;
    pg_var_fnmbfi INTEGER;
BEGIN
    SELECT pg_col_ubhxdh, pg_col_mdbysl 
    INTO pg_var_feldya, pg_var_rkmlxn
    FROM pg_tbl_upzfht 
    WHERE pg_col_ulzwug = pg_var_ykbbmh;
    
    IF ((SELECT pg_proc_poadwr(76)))::boolean THEN
        pg_var_fnmbfi := (((SELECT pg_proc_fpjjon(24))::INTEGER) - (-1) + COALESCE(pg_var_fnmbfi, 0));
    ELSE
        pg_var_fnmbfi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sbhfih(46, 78))::INTEGER) - (79) + COALESCE(pg_var_fnmbfi, 0));
END;
$$ LANGUAGE plpgsql;