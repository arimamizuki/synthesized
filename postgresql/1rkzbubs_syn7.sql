/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pbispy (
    pg_col_hkbiyq INTEGER PRIMARY KEY,
    pg_col_aokgby INTEGER NOT NULL,
    pg_col_hwmtij INTEGER
);
INSERT INTO pg_tbl_pbispy (pg_col_hkbiyq, pg_col_aokgby, pg_col_hwmtij) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxjam (
    pg_col_rkxbqn INTEGER PRIMARY KEY,
    pg_col_cvqzvv INTEGER NOT NULL,
    pg_col_wbqnig INTEGER
);
INSERT INTO pg_tbl_iwxjam (pg_col_rkxbqn, pg_col_cvqzvv, pg_col_wbqnig) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_uisaqn (
    pg_col_roeilg INTEGER PRIMARY KEY,
    pg_col_qpprgu INTEGER NOT NULL,
    pg_col_wzocpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_uisaqn (pg_col_roeilg, pg_col_qpprgu, pg_col_wzocpi) VALUES
(1, 45, 10),
(2, 8, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_vmbijb (
    pg_col_hctkmp INTEGER PRIMARY KEY,
    pg_col_opwecr INTEGER NOT NULL,
    pg_col_iunehh INTEGER
);
INSERT INTO pg_tbl_vmbijb (pg_col_hctkmp, pg_col_opwecr, pg_col_iunehh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_rpngrb (
    pg_col_donpto INTEGER PRIMARY KEY,
    pg_col_wgnbkh INTEGER NOT NULL,
    pg_col_rogkql INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpngrb (pg_col_donpto, pg_col_wgnbkh, pg_col_rogkql) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gjrwtt----- */
CREATE OR REPLACE FUNCTION pg_proc_gjrwtt(pg_var_eyxpno INTEGER, pg_var_zoplza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxgdox INTEGER;
    pg_var_gymceu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_opwecr), 0) INTO pg_var_gymceu 
    FROM pg_tbl_vmbijb 
    WHERE pg_col_iunehh >= 9;
    
    pg_var_dxgdox := pg_var_eyxpno + (pg_var_zoplza * pg_var_gymceu);
    
    IF pg_var_dxgdox > 100 THEN
        pg_var_dxgdox := 100;
    END IF;
    
    RETURN pg_var_dxgdox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbkwdb----- */
CREATE OR REPLACE FUNCTION pg_proc_qbkwdb(pg_var_uiavqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufsfhx INTEGER := 0;
    pg_var_hhppcw RECORD;
BEGIN
    FOR pg_var_hhppcw IN 
        SELECT pg_col_wgnbkh, pg_col_rogkql 
        FROM pg_tbl_rpngrb 
        WHERE pg_col_donpto BETWEEN 100 AND 200
    LOOP
        IF pg_var_hhppcw.pg_col_rogkql = 1 THEN
            pg_var_ufsfhx := pg_var_ufsfhx + pg_var_hhppcw.pg_col_wgnbkh;
        END IF;
    END LOOP;
    
    pg_var_ufsfhx := pg_var_ufsfhx * pg_var_uiavqj;
    
    IF pg_var_ufsfhx > 1000 THEN
        pg_var_ufsfhx := pg_var_ufsfhx - 50;
    END IF;
    
    RETURN pg_var_ufsfhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzfzms----- */
CREATE OR REPLACE FUNCTION pg_proc_hzfzms(pg_var_ectxyz INTEGER, pg_var_wptjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afrjds INTEGER;
    pg_var_xfbaek INTEGER;
    pg_var_jijegc INTEGER := 10000;
BEGIN
    SELECT pg_col_cvqzvv INTO pg_var_afrjds FROM pg_tbl_iwxjam WHERE pg_col_rkxbqn = pg_var_ectxyz;
    
    IF pg_var_afrjds IS NULL THEN
        RETURN (((SELECT pg_proc_gjrwtt(57, 84))::INTEGER) - (100) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xfbaek := pg_var_wptjvf * 3;
    
    IF ((SELECT pg_proc_qbkwdb(-19)))::boolean THEN
        RETURN GREATEST(pg_var_xfbaek, pg_var_jijegc);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwmkgb----- */
CREATE OR REPLACE FUNCTION pg_proc_fwmkgb(pg_var_corzpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcxmem INTEGER;
    pg_var_vvsfjd INTEGER;
    pg_var_gmocze INTEGER := 0;
BEGIN
    SELECT pg_col_qpprgu, pg_col_wzocpi 
    INTO pg_var_rcxmem, pg_var_vvsfjd
    FROM pg_tbl_uisaqn 
    WHERE pg_col_roeilg = pg_var_corzpa;
    
    IF pg_var_rcxmem IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rcxmem <= pg_var_vvsfjd THEN
        pg_var_gmocze := 1;
    END IF;
    
    IF pg_var_rcxmem <= (pg_var_vvsfjd / 2) THEN
        pg_var_gmocze := 2;
    END IF;
    
    RETURN pg_var_gmocze;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eilhir(pg_var_shijhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpguvn INTEGER;
    pg_var_wlfqtp INTEGER;
    pg_var_vvdtvo INTEGER;
BEGIN
    SELECT pg_col_aokgby, pg_col_hwmtij INTO pg_var_wlfqtp, pg_var_vvdtvo
    FROM pg_tbl_pbispy
    WHERE pg_col_hkbiyq = pg_var_shijhx;
    
    IF pg_var_wlfqtp IS NULL THEN
        RETURN (((SELECT pg_proc_hzfzms(-65, 72))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wpguvn := (pg_var_wlfqtp / 1000) + (pg_var_vvdtvo / 100);
    
    IF pg_var_wpguvn > 100 THEN
        pg_var_wpguvn := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_fwmkgb(-29))::INTEGER) - (-1) + COALESCE(pg_var_wpguvn, 0));
END;
$$ LANGUAGE plpgsql;