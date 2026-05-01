/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_urmjpx (
    pg_col_cdlewo INTEGER PRIMARY KEY,
    pg_col_ddbgev INTEGER NOT NULL,
    pg_col_nmxqkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_urmjpx (pg_col_cdlewo, pg_col_ddbgev, pg_col_nmxqkh) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tnavgw (
    pg_col_weexli INTEGER PRIMARY KEY,
    pg_col_slvflx INTEGER NOT NULL,
    pg_col_iikubk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnavgw (pg_col_weexli, pg_col_slvflx, pg_col_iikubk) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yhsbrb----- */
CREATE OR REPLACE FUNCTION pg_proc_yhsbrb(pg_var_bbcost INTEGER, pg_var_jfueyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bphosd INTEGER;
    pg_var_yzfgks INTEGER;
    pg_var_rprowr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yzfgks 
    FROM pg_tbl_tnavgw 
    WHERE pg_col_iikubk = 1 AND pg_col_slvflx > 50;
    
    SELECT COUNT(*) INTO pg_var_rprowr 
    FROM pg_tbl_tnavgw 
    WHERE pg_col_iikubk = 1 AND pg_col_slvflx <= 50;
    
    pg_var_bphosd := (pg_var_yzfgks * 100 + pg_var_rprowr * 50) * pg_var_jfueyd;
    
    IF pg_var_bbcost > 100 THEN
        pg_var_bphosd := pg_var_bphosd + (pg_var_bbcost % 10) * 25;
    END IF;
    
    RETURN pg_var_bphosd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndfrzu----- */
CREATE OR REPLACE FUNCTION pg_proc_ndfrzu(pg_var_kzyvhp INTEGER, pg_var_uvsfhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmtiqd INTEGER;
    pg_var_lszjtb INTEGER;
    pg_var_gkzndt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nmxqkh), 0) INTO pg_var_gmtiqd
    FROM pg_tbl_urmjpx
    WHERE pg_col_ddbgev = pg_var_kzyvhp;
    
    pg_var_lszjtb := (pg_var_gmtiqd * pg_var_uvsfhd) / 100;
    pg_var_gkzndt := pg_var_gmtiqd - pg_var_lszjtb;
    
    RETURN (((SELECT pg_proc_yhsbrb(-71, -79))::INTEGER) - (-7900) + COALESCE(pg_var_gkzndt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lznrpz(pg_var_iohbfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfcnei INTEGER;
    pg_var_xpngiw INTEGER[];
    pg_var_nalsbe INTEGER;
    pg_var_nkbbho INTEGER;
BEGIN
    -- Since input must pg_col_qgxmcp INTEGER, we'll treat it as array length indicator
    -- Return the input value as-is to preserve behavior
    RETURN (((SELECT pg_proc_ndfrzu(-85, -5))::INTEGER) - (0) + COALESCE(pg_var_iohbfv, 0));
END;
$$ LANGUAGE plpgsql;