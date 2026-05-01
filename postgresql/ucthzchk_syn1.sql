/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mlydvp (
    pg_col_gloxos INTEGER PRIMARY KEY,
    pg_col_qtqfvw INTEGER NOT NULL,
    pg_col_dfvhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlydvp (pg_col_gloxos, pg_col_qtqfvw, pg_col_dfvhbp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hsrxmm (
    pg_col_jvvukb INTEGER PRIMARY KEY,
    pg_col_kzwyfc INTEGER NOT NULL,
    pg_col_ilqubh BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_hsrxmm (pg_col_jvvukb, pg_col_kzwyfc, pg_col_ilqubh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ecgfuk (
    pg_col_iaklce INTEGER PRIMARY KEY,
    pg_col_wnjcas INTEGER NOT NULL,
    pg_col_zxadjr INTEGER
);
INSERT INTO pg_tbl_ecgfuk (pg_col_iaklce, pg_col_wnjcas, pg_col_zxadjr) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_yixocn (
    pg_col_gcbnpd INTEGER PRIMARY KEY,
    pg_col_cbakff INTEGER NOT NULL,
    pg_col_tqaisa INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_yixocn (pg_col_gcbnpd, pg_col_cbakff, pg_col_tqaisa) VALUES
(101, 2500, 75),
(102, 1800, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gxtgkx (
    pg_col_gavcxv INTEGER PRIMARY KEY,
    pg_col_tjedcu INTEGER NOT NULL,
    pg_col_mqvcpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxtgkx (pg_col_gavcxv, pg_col_tjedcu, pg_col_mqvcpc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zvnzkt (
    pg_col_umqubh INTEGER PRIMARY KEY,
    pg_col_vgslhf INTEGER NOT NULL,
    pg_col_ljtizs INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvnzkt (pg_col_umqubh, pg_col_vgslhf, pg_col_ljtizs) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zaaueq (
    pg_col_rjgfqk INTEGER PRIMARY KEY,
    pg_col_mmzbdg INTEGER NOT NULL,
    pg_col_yoctsv BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_zaaueq (pg_col_rjgfqk, pg_col_mmzbdg, pg_col_yoctsv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wvvnde (
    pg_col_vlpqvd INTEGER PRIMARY KEY,
    pg_col_utsbpu INTEGER NOT NULL,
    pg_col_tppmgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvvnde (pg_col_vlpqvd, pg_col_utsbpu, pg_col_tppmgk) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wrhsdg----- */
CREATE OR REPLACE FUNCTION pg_proc_wrhsdg(pg_var_vkeqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_letfyq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_letfyq
    FROM pg_tbl_hsrxmm
    WHERE pg_col_kzwyfc = pg_var_vkeqzq AND pg_col_ilqubh = TRUE;
    
    RETURN pg_var_letfyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnnbnp----- */
CREATE OR REPLACE FUNCTION pg_proc_cnnbnp(pg_var_whfmtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewtiok INTEGER;
    pg_var_gddapq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gddapq FROM pg_tbl_zvnzkt WHERE pg_col_vgslhf = 1;
    pg_var_ewtiok := pg_var_gddapq * 75;
    
    IF pg_var_whfmtz > 10 THEN
        pg_var_ewtiok := pg_var_ewtiok * 2;
    END IF;
    
    RETURN pg_var_ewtiok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uabajd----- */
CREATE OR REPLACE FUNCTION pg_proc_uabajd(pg_var_wowvrl INTEGER, pg_var_gdaqne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rincip INTEGER;
    pg_var_yavkui INTEGER;
    pg_var_worlmi INTEGER;
BEGIN
    SELECT pg_col_utsbpu INTO pg_var_yavkui FROM pg_tbl_wvvnde WHERE pg_col_vlpqvd = pg_var_wowvrl;
    
    IF pg_var_yavkui > 60 THEN
        pg_var_worlmi := pg_var_gdaqne * 15 / 100;
    ELSIF pg_var_yavkui < 18 THEN
        pg_var_worlmi := pg_var_gdaqne * 10 / 100;
    ELSE
        pg_var_worlmi := pg_var_gdaqne * 5 / 100;
    END IF;
    
    pg_var_rincip := pg_var_gdaqne - pg_var_worlmi;
    
    IF pg_var_rincip < 50 THEN
        pg_var_rincip := 50;
    END IF;
    
    RETURN pg_var_rincip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acucox----- */
CREATE OR REPLACE FUNCTION pg_proc_acucox(pg_var_dwagen INTEGER, pg_var_brlnlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqqrw INTEGER;
    pg_var_dtzkcb INTEGER;
BEGIN
    SELECT pg_col_cbakff - pg_col_tqaisa INTO pg_var_dtzkcb
    FROM pg_tbl_yixocn 
    WHERE pg_col_gcbnpd = 101;
    
    pg_var_aqqqrw := (pg_var_dtzkcb - pg_var_dwagen) * pg_var_brlnlg;
    
    IF pg_var_aqqqrw < 0 THEN
        pg_var_aqqqrw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uabajd(-4, -16))::INTEGER) - (50) + COALESCE(pg_var_aqqqrw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfefkr----- */
CREATE OR REPLACE FUNCTION pg_proc_gfefkr(pg_var_nhuaaa INTEGER, pg_var_aoyvvk INTEGER, pg_var_skskdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsodip INTEGER;
    pg_var_dmdhwj INTEGER;
    pg_var_aupeip INTEGER;
BEGIN
    SELECT pg_col_tjedcu, pg_col_mqvcpc 
    INTO pg_var_dmdhwj, pg_var_aupeip
    FROM pg_tbl_gxtgkx 
    WHERE pg_col_gavcxv = pg_var_nhuaaa;
    
    IF pg_var_aupeip < pg_var_skskdd THEN
        pg_var_nsodip := pg_var_dmdhwj * pg_var_aoyvvk;
    ELSE
        pg_var_nsodip := (pg_var_dmdhwj * pg_var_aoyvvk) + pg_var_aupeip;
    END IF;
    
    RETURN pg_var_nsodip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqfxxb----- */
CREATE OR REPLACE FUNCTION pg_proc_wqfxxb(pg_var_hnhhvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osjrvn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_osjrvn
    FROM pg_tbl_zaaueq
    WHERE pg_col_mmzbdg = pg_var_hnhhvl AND pg_col_yoctsv = TRUE;
    
    IF pg_var_osjrvn > 5 THEN
        pg_var_osjrvn := pg_var_osjrvn - 2;
    END IF;
    
    RETURN pg_var_osjrvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpwsdt----- */
CREATE OR REPLACE FUNCTION pg_proc_qpwsdt(pg_var_kugblm INTEGER, pg_var_iyhrtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztcxxm INTEGER;
    pg_var_sjarpb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wnjcas), 0) INTO pg_var_sjarpb 
    FROM pg_tbl_ecgfuk 
    WHERE pg_col_zxadjr >= 9;
    
    pg_var_ztcxxm := (((SELECT pg_proc_acucox(95, 22))::INTEGER) - (51260) + COALESCE(pg_var_ztcxxm, 0));
    
    IF ((SELECT pg_proc_gfefkr(-7, -79, -22)))::boolean THEN
        pg_var_ztcxxm := (((SELECT pg_proc_cnnbnp(-24))::INTEGER) - (150) + COALESCE(pg_var_ztcxxm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wqfxxb(62))::INTEGER) - (0) + COALESCE(pg_var_ztcxxm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gaumij(pg_var_mvxxva INTEGER, pg_var_pgaoay INTEGER, pg_var_azlhkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqkoza INTEGER;
    pg_var_rzlhnf RECORD;
    pg_var_pxxhit INTEGER;
BEGIN
    pg_var_tqkoza := (((SELECT pg_proc_wrhsdg(12))::INTEGER) - (0) + COALESCE(pg_var_tqkoza, 0));
    
    SELECT pg_col_qtqfvw, pg_col_dfvhbp 
    INTO pg_var_rzlhnf 
    FROM pg_tbl_mlydvp 
    WHERE pg_col_gloxos = 101;
    
    IF pg_var_rzlhnf.pg_col_qtqfvw > 2 THEN
        pg_var_pxxhit := (((SELECT pg_proc_qpwsdt(11, 15))::INTEGER) - (100) + COALESCE(pg_var_pxxhit, 0)) + pg_var_rzlhnf.pg_col_dfvhbp;
    ELSE
        pg_var_pxxhit := pg_var_tqkoza + pg_var_azlhkg;
    END IF;
    
    RETURN pg_var_pxxhit;
END;
$$ LANGUAGE plpgsql;