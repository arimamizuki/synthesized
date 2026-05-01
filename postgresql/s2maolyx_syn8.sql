/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spknry (
    pg_col_vuttuo INTEGER PRIMARY KEY,
    pg_col_avicgb INTEGER NOT NULL,
    pg_col_gtxxgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_spknry (pg_col_vuttuo, pg_col_avicgb, pg_col_gtxxgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fgeqlp (
    pg_col_eruaku INTEGER PRIMARY KEY,
    pg_col_qejelr INTEGER NOT NULL,
    pg_col_biwigt INTEGER
);
INSERT INTO pg_tbl_fgeqlp (pg_col_eruaku, pg_col_qejelr, pg_col_biwigt) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_sfjtmm (
    pg_col_dwvyec INTEGER PRIMARY KEY,
    pg_col_fdpyjb INTEGER NOT NULL,
    pg_col_rkrdlw INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfjtmm (pg_col_dwvyec, pg_col_fdpyjb, pg_col_rkrdlw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pquacn (
    pg_col_yddhbl INTEGER PRIMARY KEY,
    pg_col_rxcfcv INTEGER NOT NULL,
    pg_col_bmquzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_pquacn (pg_col_yddhbl, pg_col_rxcfcv, pg_col_bmquzi) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yydmpm----- */
CREATE OR REPLACE FUNCTION pg_proc_yydmpm(pg_var_yyctis INTEGER, pg_var_ntstih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyvtwl INTEGER;
    pg_var_grdhdv INTEGER;
BEGIN
    SELECT pg_col_biwigt INTO pg_var_lyvtwl 
    FROM pg_tbl_fgeqlp 
    WHERE pg_col_eruaku = pg_var_yyctis;
    
    IF pg_var_lyvtwl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_grdhdv := pg_var_lyvtwl * pg_var_ntstih / 30;
    
    IF pg_var_grdhdv > 100 THEN
        pg_var_grdhdv := 100;
    ELSIF pg_var_grdhdv < 0 THEN
        pg_var_grdhdv := 0;
    END IF;
    
    RETURN pg_var_grdhdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqhfzk----- */
CREATE OR REPLACE FUNCTION pg_proc_lqhfzk(pg_var_qywqyb INTEGER, pg_var_coffpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gocafc INTEGER;
    pg_var_dxhlod INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gocafc 
    FROM pg_tbl_sfjtmm 
    WHERE pg_col_fdpyjb < pg_var_qywqyb 
    AND pg_col_rkrdlw + pg_var_coffpl >= 7;
    
    SELECT COALESCE(AVG(pg_col_fdpyjb), 0) INTO pg_var_dxhlod 
    FROM pg_tbl_sfjtmm 
    WHERE pg_col_dwvyec IN (101, 102);
    
    RETURN pg_var_gocafc * 1000 + pg_var_dxhlod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njdhba----- */
CREATE OR REPLACE FUNCTION pg_proc_njdhba(pg_var_catopk INTEGER, pg_var_cwztxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrvpgi INTEGER;
    pg_var_gaajxc INTEGER;
    pg_var_xebfje INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hrvpgi FROM pg_tbl_pquacn WHERE pg_col_rxcfcv = pg_var_catopk;
    
    IF pg_var_hrvpgi = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_bmquzi) INTO pg_var_gaajxc FROM pg_tbl_pquacn WHERE pg_col_rxcfcv = pg_var_catopk;
    
    pg_var_xebfje := pg_var_gaajxc - (pg_var_gaajxc * pg_var_cwztxy / 100);
    
    RETURN pg_var_xebfje;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjjck(pg_var_abvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsskco INTEGER;
    pg_var_qjttrf INTEGER;
    pg_var_dgckol INTEGER;
BEGIN
    SELECT pg_col_gtxxgu, (pg_col_avicgb / 1000)
    INTO pg_var_gsskco, pg_var_qjttrf
    FROM pg_tbl_spknry
    WHERE pg_col_vuttuo = pg_var_abvjsn;
    
    IF pg_var_qjttrf > 0 THEN
        pg_var_dgckol := (((SELECT pg_proc_yydmpm(-61, -19))::INTEGER) - (-1) + COALESCE(pg_var_dgckol, 0));
    ELSE
        pg_var_dgckol := (((SELECT pg_proc_lqhfzk(50, -73))::INTEGER) - (62500) + COALESCE(pg_var_dgckol, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_njdhba(-32, -49))::INTEGER) - (0) + COALESCE(pg_var_dgckol, 0));
END;
$$ LANGUAGE plpgsql;