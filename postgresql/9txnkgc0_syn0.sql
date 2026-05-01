/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cxgbxi (
    pg_col_orsnli INTEGER PRIMARY KEY,
    pg_col_czgbdp INTEGER NOT NULL,
    pg_col_plgztx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxgbxi (pg_col_orsnli, pg_col_czgbdp, pg_col_plgztx) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mtmrhu (
    pg_col_hlzeby INTEGER PRIMARY KEY,
    pg_col_efdqwx INTEGER NOT NULL,
    pg_col_utwydb INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_mtmrhu (pg_col_hlzeby, pg_col_efdqwx, pg_col_utwydb) VALUES
(101, 450, 2),
(102, 380, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bmiknj (
    pg_col_kwbgrd INTEGER PRIMARY KEY,
    pg_col_fbzbjs INTEGER NOT NULL,
    pg_col_enwryh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmiknj (pg_col_kwbgrd, pg_col_fbzbjs, pg_col_enwryh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wpdqhd (
    pg_col_yfuzqq INTEGER PRIMARY KEY,
    pg_col_inybsa INTEGER NOT NULL,
    pg_col_dqhtip INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpdqhd (pg_col_yfuzqq, pg_col_inybsa, pg_col_dqhtip) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_poslve (
    pg_col_zlvkbc INTEGER PRIMARY KEY,
    pg_col_aettjq INTEGER NOT NULL,
    pg_col_jrgugb INTEGER
);
INSERT INTO pg_tbl_poslve (pg_col_zlvkbc, pg_col_aettjq, pg_col_jrgugb) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_qccror (
    pg_col_jfdrek INTEGER PRIMARY KEY,
    pg_col_xdqmfz INTEGER NOT NULL,
    pg_col_nobhmv INTEGER
);
INSERT INTO pg_tbl_qccror (pg_col_jfdrek, pg_col_xdqmfz, pg_col_nobhmv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wzewhq----- */
CREATE OR REPLACE FUNCTION pg_proc_wzewhq(pg_var_lnhily INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elgxwk INTEGER;
    pg_var_arxwkz INTEGER;
BEGIN
    SELECT SUM(pg_col_efdqwx * pg_col_utwydb) INTO pg_var_arxwkz FROM pg_tbl_mtmrhu;
    
    IF pg_var_arxwkz > 1000 THEN
        pg_var_elgxwk := (pg_var_arxwkz * pg_var_lnhily) / 10;
    ELSE
        pg_var_elgxwk := (pg_var_arxwkz * pg_var_lnhily) / 20;
    END IF;
    
    RETURN pg_var_elgxwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmckcm----- */
CREATE OR REPLACE FUNCTION pg_proc_fmckcm(pg_var_xjnxup INTEGER, pg_var_wxchbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yghpgp INTEGER;
    pg_var_yfbtjr INTEGER;
    pg_var_ypzzdc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dqhtip), 0) INTO pg_var_ypzzdc
    FROM pg_tbl_wpdqhd
    WHERE pg_col_inybsa > 40;
    
    pg_var_yfbtjr := pg_var_xjnxup % 10;
    
    IF pg_var_ypzzdc > 300 THEN
        pg_var_yghpgp := pg_var_wxchbu - (pg_var_yfbtjr * 5);
    ELSE
        pg_var_yghpgp := pg_var_wxchbu - (pg_var_yfbtjr * 3);
    END IF;
    
    IF pg_var_yghpgp < pg_var_wxchbu / 2 THEN
        pg_var_yghpgp := pg_var_wxchbu / 2;
    END IF;
    
    RETURN pg_var_yghpgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uixajl----- */
CREATE OR REPLACE FUNCTION pg_proc_uixajl(pg_var_drlsst INTEGER, pg_var_fdgmsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzpubl INTEGER;
    pg_var_hgjtrs INTEGER;
    pg_var_ffjbeb INTEGER;
BEGIN
    SELECT pg_col_aettjq, pg_col_jrgugb INTO pg_var_fzpubl, pg_var_hgjtrs
    FROM pg_tbl_poslve WHERE pg_col_zlvkbc = pg_var_drlsst;
    
    IF pg_var_fzpubl < 30000 THEN
        pg_var_ffjbeb := 10;
    ELSIF pg_var_fzpubl < 60000 THEN
        pg_var_ffjbeb := 5;
    ELSE
        pg_var_ffjbeb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_hgjtrs > pg_var_fdgmsx THEN
        pg_var_ffjbeb := pg_var_ffjbeb + 3;
    END IF;
    
    RETURN pg_var_ffjbeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndgbnu----- */
CREATE OR REPLACE FUNCTION pg_proc_ndgbnu(pg_var_ewnuhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yznups INTEGER;
    pg_var_kyhbvk INTEGER;
    pg_var_ybdxla INTEGER;
BEGIN
    SELECT pg_col_nobhmv, pg_col_xdqmfz INTO pg_var_yznups, pg_var_kyhbvk
    FROM pg_tbl_qccror
    WHERE pg_col_jfdrek = pg_var_ewnuhi;
    
    IF pg_var_yznups IS NULL OR pg_var_kyhbvk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kyhbvk = 0 THEN
        pg_var_ybdxla := 0;
    ELSE
        pg_var_ybdxla := (pg_var_yznups * 1000) / pg_var_kyhbvk;
    END IF;
    
    RETURN pg_var_ybdxla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdkyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_kdkyyr(pg_var_fvedjm INTEGER, pg_var_mcogqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljrkcw INTEGER;
    pg_var_xycklq INTEGER;
    pg_var_iaaxdg INTEGER;
BEGIN
    SELECT pg_col_enwryh INTO pg_var_iaaxdg FROM pg_tbl_bmiknj WHERE pg_col_kwbgrd = 102;
    
    IF pg_var_fvedjm = 1 THEN
        pg_var_ljrkcw := 2;
    ELSIF ((SELECT pg_proc_fmckcm(-70, 81)))::boolean THEN
        pg_var_ljrkcw := (((SELECT pg_proc_uixajl(-11, -19))::INTEGER) - (1) + COALESCE(pg_var_ljrkcw, 0));
    ELSE
        pg_var_ljrkcw := 1;
    END IF;
    
    pg_var_xycklq := pg_var_mcogqv * pg_var_ljrkcw;
    
    IF pg_var_iaaxdg > 9 THEN
        pg_var_xycklq := pg_var_xycklq + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ndgbnu(48))::INTEGER) - (-1) + COALESCE(pg_var_xycklq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yxnnhy(pg_var_mutucb INTEGER, pg_var_hvjuhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozvjrv INTEGER;
    pg_var_cyewoh INTEGER;
BEGIN
    SELECT pg_col_czgbdp + pg_var_hvjuhb INTO pg_var_ozvjrv
    FROM pg_tbl_cxgbxi
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    IF pg_var_ozvjrv >= 20 THEN
        pg_var_cyewoh := 3;
    ELSIF pg_var_ozvjrv >= 10 THEN
        pg_var_cyewoh := (((SELECT pg_proc_wzewhq(-76))::INTEGER) - (-9728) + COALESCE(pg_var_cyewoh, 0));
    ELSE
        pg_var_cyewoh := (((SELECT pg_proc_kdkyyr(-19, 55))::INTEGER) - (105) + COALESCE(pg_var_cyewoh, 0));
    END IF;
    
    UPDATE pg_tbl_cxgbxi
    SET pg_col_czgbdp = pg_var_ozvjrv,
        pg_col_plgztx = pg_var_cyewoh
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    RETURN pg_var_cyewoh;
END;
$$ LANGUAGE plpgsql;