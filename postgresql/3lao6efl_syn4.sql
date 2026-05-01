/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rfgoyh (
    pg_col_kelflo INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_rfgoyh (pg_col_kelflo) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_fbgobu (
    pg_col_ekyqyn INTEGER PRIMARY KEY,
    pg_col_xcvlzy INTEGER NOT NULL,
    pg_col_yxykgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbgobu (pg_col_ekyqyn, pg_col_xcvlzy, pg_col_yxykgh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_qxqayg (
    pg_col_aqxihh INTEGER PRIMARY KEY,
    pg_col_njwtem INTEGER NOT NULL,
    pg_col_cvzzxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxqayg (pg_col_aqxihh, pg_col_njwtem, pg_col_cvzzxd) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_fblpaf (
    pg_col_pxbwpe INTEGER PRIMARY KEY,
    pg_col_aecpzy INTEGER NOT NULL,
    pg_col_cnlqeo INTEGER
);
INSERT INTO pg_tbl_fblpaf (pg_col_pxbwpe, pg_col_aecpzy, pg_col_cnlqeo) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_epwldn (
    pg_col_rmmrim INTEGER PRIMARY KEY,
    pg_col_lzkyyh INTEGER NOT NULL,
    pg_col_hovesw INTEGER NOT NULL
);
INSERT INTO pg_tbl_epwldn (pg_col_rmmrim, pg_col_lzkyyh, pg_col_hovesw) VALUES
(101, 8500, 5),
(102, 4200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xzvelf----- */
CREATE OR REPLACE FUNCTION pg_proc_xzvelf(pg_var_hnmnrl INTEGER, pg_var_vfnuyg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_hnmnrl - pg_var_vfnuyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irxytw----- */
CREATE OR REPLACE FUNCTION pg_proc_irxytw(pg_var_sakgbv INTEGER, pg_var_howees INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiycki INTEGER;
    pg_var_ruwrxp INTEGER;
    pg_var_zivbks INTEGER;
BEGIN
    SELECT pg_col_lzkyyh, pg_col_hovesw INTO pg_var_ruwrxp, pg_var_zivbks
    FROM pg_tbl_epwldn WHERE pg_col_rmmrim = pg_var_sakgbv;
    
    IF pg_var_ruwrxp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zivbks := pg_var_howees - pg_var_zivbks;
    
    IF pg_var_ruwrxp < 5000 THEN
        pg_var_wiycki := 100 - (pg_var_ruwrxp / 100) + (pg_var_zivbks * 10);
    ELSE
        pg_var_wiycki := 50 - (pg_var_ruwrxp / 200) + (pg_var_zivbks * 5);
    END IF;
    
    IF pg_var_wiycki < 0 THEN
        pg_var_wiycki := 0;
    END IF;
    
    RETURN pg_var_wiycki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zaoayg----- */
CREATE OR REPLACE FUNCTION pg_proc_zaoayg(pg_var_pcmduy INTEGER, pg_var_jrnzan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqeizl INTEGER;
    pg_var_fczdvp INTEGER;
    pg_var_hzuvxq INTEGER;
BEGIN
    SELECT pg_col_aecpzy, pg_col_cnlqeo INTO pg_var_jqeizl, pg_var_fczdvp
    FROM pg_tbl_fblpaf WHERE pg_col_pxbwpe = pg_var_pcmduy;
    
    IF pg_var_jqeizl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hzuvxq := (pg_var_jqeizl * pg_var_fczdvp) + (pg_var_jrnzan * 5);
    
    IF pg_var_hzuvxq > 100 THEN
        pg_var_hzuvxq := 100;
    END IF;
    
    RETURN pg_var_hzuvxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqlbul----- */
CREATE OR REPLACE FUNCTION pg_proc_cqlbul(pg_var_qlgnmy INTEGER, pg_var_tmvtof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgmkjl INTEGER := 0;
    pg_var_tmiojt INTEGER;
    pg_var_ckbwhu INTEGER;
BEGIN
    SELECT pg_col_xcvlzy, pg_col_yxykgh 
    INTO pg_var_tmiojt, pg_var_ckbwhu
    FROM pg_tbl_fbgobu 
    WHERE pg_col_ekyqyn = pg_var_qlgnmy;
    
    IF pg_var_tmiojt < pg_var_tmvtof THEN
        pg_var_xgmkjl := (((SELECT pg_proc_zaoayg(-30, -21))::INTEGER ) - (0) + COALESCE(pg_var_xgmkjl, 0));
    END IF;
    
    IF ((SELECT pg_proc_irxytw(-41, -6)))::boolean THEN
        pg_var_xgmkjl := (((SELECT pg_proc_xzvelf(-10, 43))::INTEGER ) - (-53) + COALESCE(pg_var_xgmkjl, 0));
    END IF;
    
    RETURN pg_var_xgmkjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cahkgv----- */
CREATE OR REPLACE FUNCTION pg_proc_cahkgv(pg_var_cfnkde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skyyfu INTEGER;
    pg_var_qwnezz INTEGER;
    pg_var_gtypmu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_cvzzxd) INTO pg_var_qwnezz, pg_var_gtypmu
    FROM pg_tbl_qxqayg
    WHERE pg_col_njwtem = pg_var_cfnkde % 2 + 1;
    
    IF pg_var_qwnezz = 0 THEN
        pg_var_skyyfu := 0;
    ELSE
        pg_var_skyyfu := pg_var_qwnezz * pg_var_gtypmu * (pg_var_cfnkde % 3 + 1);
    END IF;
    
    RETURN pg_var_skyyfu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mnwnai(pg_var_albymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfftzx INTEGER;
BEGIN
    DELETE FROM pg_tbl_rfgoyh WHERE pg_col_kelflo = pg_var_albymy;
    GET DIAGNOSTICS pg_var_zfftzx = ROW_COUNT;
    IF ((SELECT pg_proc_cqlbul(28, -47)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_cahkgv(34))::INTEGER) - (300) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;