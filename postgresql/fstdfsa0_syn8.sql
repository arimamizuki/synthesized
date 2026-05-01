/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ypgkcx (
    pg_var_llczmu INTEGER,
    pg_var_agrcla JSONB,
    pg_col_mhcwoy TEXT
);
INSERT INTO pg_tbl_ypgkcx VALUES (1, '{"key": "value"}'::JSONB, 'pg_proc_dgezcd');
INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');

CREATE TABLE IF NOT EXISTS pg_tbl_psaool (
    pg_col_vctteq INTEGER PRIMARY KEY,
    pg_col_fpwped INTEGER NOT NULL,
    pg_col_quptqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_psaool (pg_col_vctteq, pg_col_fpwped, pg_col_quptqr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bdtddz (
    pg_col_qisiny INTEGER PRIMARY KEY,
    pg_col_fgbeeg INTEGER NOT NULL,
    pg_col_rgwoco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bdtddz (pg_col_qisiny, pg_col_fgbeeg, pg_col_rgwoco) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dgezcd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgezcd(pg_var_llczmu INTEGER, pg_var_agrcla INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykxcbb----- */
CREATE OR REPLACE FUNCTION pg_proc_ykxcbb(pg_var_cbmtvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqpvln INTEGER;
    pg_var_gshnmy INTEGER;
BEGIN
    pg_var_gshnmy := CASE 
        WHEN pg_var_cbmtvn % 2 = 0 THEN 2 
        ELSE 1 
    END;
    
    SELECT COALESCE(SUM(pg_col_fpwped * pg_var_gshnmy), 0)
    INTO pg_var_sqpvln
    FROM pg_tbl_psaool
    WHERE pg_col_quptqr = 1;
    
    RETURN pg_var_sqpvln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdrhwv----- */
CREATE OR REPLACE FUNCTION pg_proc_hdrhwv(pg_var_gwzsgp INTEGER, pg_var_ydzjci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxrvxr INTEGER;
    pg_var_vxfhrw INTEGER;
    pg_var_acunex INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vxfhrw 
    FROM pg_tbl_bdtddz 
    WHERE pg_col_rgwoco = 0;
    
    SELECT COUNT(*) INTO pg_var_acunex 
    FROM pg_tbl_bdtddz 
    WHERE pg_col_fgbeeg > 50 AND pg_col_rgwoco = 1;
    
    pg_var_kxrvxr := (pg_var_gwzsgp * pg_var_ydzjci) + (pg_var_vxfhrw * 10) + (pg_var_acunex * 25);
    
    IF pg_var_kxrvxr < 0 THEN
        pg_var_kxrvxr := 0;
    END IF;
    
    RETURN pg_var_kxrvxr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF ((SELECT pg_proc_dgezcd(-95, -82)))::boolean THEN
        RETURN -1;
    END IF;

    IF ((SELECT pg_proc_ykxcbb(36)))::boolean THEN
        pg_var_wbkpdz := (((SELECT pg_proc_hdrhwv(-85, 75))::INTEGER) - (0) + COALESCE(pg_var_wbkpdz, 0));
    ELSE
        pg_var_wbkpdz := (pg_var_ulzjcl * pg_var_mhsjbl) - (pg_var_xnrmdp * 5);
    END IF;

    IF pg_var_wbkpdz < 0 THEN
        pg_var_wbkpdz := 0;
    END IF;

    RETURN pg_var_wbkpdz;
END;
$$ LANGUAGE plpgsql;