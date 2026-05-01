/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rauncy (
    pg_col_kweoin INTEGER PRIMARY KEY,
    pg_col_xagolk INTEGER NOT NULL,
    pg_col_hxjyrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauncy (pg_col_kweoin, pg_col_xagolk, pg_col_hxjyrk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_dzkgcf (
    pg_col_ykftvy INTEGER PRIMARY KEY,
    pg_col_yviqcj INTEGER NOT NULL,
    pg_col_iqizhl INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzkgcf (pg_col_ykftvy, pg_col_yviqcj, pg_col_iqizhl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gdkany (
    pg_col_ijgsio INTEGER PRIMARY KEY,
    pg_col_vyruws INTEGER NOT NULL,
    pg_col_qjuerb INTEGER
);
INSERT INTO pg_tbl_gdkany (pg_col_ijgsio, pg_col_vyruws, pg_col_qjuerb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_psdqzd (
    pg_col_ilsevi INTEGER PRIMARY KEY,
    pg_col_qpivst INTEGER NOT NULL,
    pg_col_zhlxek INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_psdqzd (pg_col_ilsevi, pg_col_qpivst, pg_col_zhlxek) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_difnhk (
    pg_col_pidrbr INTEGER PRIMARY KEY,
    pg_col_dlprug INTEGER NOT NULL,
    pg_col_yvobuy INTEGER
);
INSERT INTO pg_tbl_difnhk (pg_col_pidrbr, pg_col_dlprug, pg_col_yvobuy) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ftckbv (
    pg_col_xoleok INTEGER PRIMARY KEY,
    pg_col_mzhjzo INTEGER NOT NULL,
    pg_col_ungblv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftckbv (pg_col_xoleok, pg_col_mzhjzo, pg_col_ungblv) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ihosyw----- */
CREATE OR REPLACE FUNCTION pg_proc_ihosyw(pg_var_jendwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uiwlrw INTEGER := 0;
    pg_var_basijp RECORD;
BEGIN
    FOR pg_var_basijp IN 
        SELECT pg_col_yviqcj, pg_col_iqizhl 
        FROM pg_tbl_dzkgcf 
        WHERE pg_col_ykftvy BETWEEN 100 AND 200
    LOOP
        IF pg_var_basijp.pg_col_iqizhl = 1 THEN
            pg_var_uiwlrw := pg_var_uiwlrw + pg_var_basijp.pg_col_yviqcj;
        END IF;
    END LOOP;
    
    RETURN pg_var_uiwlrw * pg_var_jendwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rttxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_rttxtx(pg_var_exgeym INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF TRIM(COALESCE(pg_var_exgeym::VARCHAR, '')) = '' THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzuuxd----- */
CREATE OR REPLACE FUNCTION pg_proc_vzuuxd(pg_var_jkspmi INTEGER, pg_var_lkwyiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plcekp INTEGER;
    pg_var_lbqkmp INTEGER;
    pg_var_safvya INTEGER;
BEGIN
    SELECT pg_col_qpivst, pg_col_zhlxek 
    INTO pg_var_lbqkmp, pg_var_safvya
    FROM pg_tbl_psdqzd 
    WHERE pg_col_ilsevi = pg_var_jkspmi;
    
    IF pg_var_lbqkmp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_plcekp := pg_var_lkwyiu + (pg_var_lbqkmp * 2) - (pg_var_safvya * 5);
    
    IF pg_var_plcekp < 0 THEN
        pg_var_plcekp := 0;
    END IF;
    
    RETURN pg_var_plcekp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsbdgb----- */
CREATE OR REPLACE FUNCTION pg_proc_zsbdgb(pg_var_rhcllt INTEGER, pg_var_xhldtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdhirj INTEGER;
    pg_var_wytmpl INTEGER;
    pg_var_vmdvmu INTEGER;
BEGIN
    SELECT pg_col_dlprug, 20240120 - pg_col_yvobuy 
    INTO pg_var_vmdvmu, pg_var_wytmpl
    FROM pg_tbl_difnhk 
    WHERE pg_col_pidrbr = pg_var_rhcllt;
    
    IF pg_var_wytmpl > pg_var_xhldtb THEN
        pg_var_wdhirj := 100 + (pg_var_wytmpl - pg_var_xhldtb) * 10;
    ELSE
        pg_var_wdhirj := 50 + (pg_var_vmdvmu / 1000);
    END IF;
    
    IF pg_var_wdhirj > 200 THEN
        pg_var_wdhirj := 200;
    END IF;
    
    RETURN pg_var_wdhirj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcrrmh----- */
CREATE OR REPLACE FUNCTION pg_proc_tcrrmh(pg_var_vgjqad INTEGER, pg_var_mlbuni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpijnz INTEGER;
    pg_var_vmtlzr INTEGER;
    pg_var_yejrgq INTEGER;
BEGIN
    SELECT pg_col_mzhjzo INTO pg_var_vmtlzr FROM pg_tbl_ftckbv WHERE pg_col_xoleok = pg_var_vgjqad;
    
    IF pg_var_vmtlzr > 60 THEN
        pg_var_yejrgq := pg_var_mlbuni * 15 / 100;
    ELSIF pg_var_vmtlzr < 18 THEN
        pg_var_yejrgq := pg_var_mlbuni * 10 / 100;
    ELSE
        pg_var_yejrgq := pg_var_mlbuni * 5 / 100;
    END IF;
    
    pg_var_mpijnz := pg_var_mlbuni - pg_var_yejrgq;
    
    IF pg_var_mpijnz < 50 THEN
        pg_var_mpijnz := 50;
    END IF;
    
    RETURN pg_var_mpijnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuuykp----- */
CREATE OR REPLACE FUNCTION pg_proc_xuuykp(pg_var_edtplt INTEGER, pg_var_szgiaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gubffe INTEGER := 0;
    pg_var_nkinrl RECORD;
BEGIN
    SELECT pg_col_vyruws, pg_col_qjuerb INTO pg_var_nkinrl
    FROM pg_tbl_gdkany 
    WHERE pg_col_ijgsio = pg_var_edtplt;
    
    IF ((SELECT pg_proc_zsbdgb(-74, -37)))::boolean THEN
        IF pg_var_nkinrl.pg_col_vyruws > pg_var_szgiaa THEN
            pg_var_gubffe := (((SELECT pg_proc_tcrrmh(68, -99))::INTEGER ) - (50) + COALESCE(pg_var_gubffe, 0)) * 2;
        ELSE
            pg_var_gubffe := pg_var_nkinrl.pg_col_qjuerb;
        END IF;
    ELSE
        pg_var_gubffe := (((SELECT pg_proc_rttxtx(-6))::INTEGER ) - (0) + COALESCE(pg_var_gubffe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vzuuxd(-19, -57))::INTEGER) - (0) + COALESCE(pg_var_gubffe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sqmwwx(pg_var_yedobd INTEGER, pg_var_bedvbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hffdaj INTEGER;
    pg_var_zdcmkj INTEGER;
BEGIN
    SELECT SUM(pg_col_hxjyrk) INTO pg_var_hffdaj
    FROM pg_tbl_rauncy
    WHERE pg_col_xagolk = pg_var_yedobd % 2 + 1;
    
    IF pg_var_hffdaj IS NULL THEN
        pg_var_hffdaj := (((SELECT pg_proc_ihosyw(28))::INTEGER) - (2100) + COALESCE(pg_var_hffdaj, 0));
    END IF;
    
    pg_var_zdcmkj := pg_var_hffdaj - (pg_var_hffdaj * pg_var_bedvbm / 100);
    
    RETURN (((SELECT pg_proc_xuuykp(13, 75))::INTEGER) - (-1) + COALESCE(pg_var_zdcmkj, 0));
END;
$$ LANGUAGE plpgsql;