/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uburhm (
    pg_col_jpngfk INTEGER PRIMARY KEY,
    pg_col_flkytf INTEGER NOT NULL,
    pg_col_ejznnk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uburhm (pg_col_jpngfk, pg_col_flkytf, pg_col_ejznnk) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nxjmes (
    pg_col_mrkblr INTEGER PRIMARY KEY,
    pg_col_dribmb INTEGER NOT NULL,
    pg_col_tuhdxi INTEGER
);
INSERT INTO pg_tbl_nxjmes (pg_col_mrkblr, pg_col_dribmb, pg_col_tuhdxi) VALUES
(101, 48, 12500),
(102, 24, 7800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rxephu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxephu(pg_var_tmepjn INTEGER, pg_var_zvwlej INTEGER, pg_var_tzaoop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhuujp INTEGER;
    pg_var_rrkywf INTEGER;
    pg_var_pxdmgu INTEGER;
BEGIN
    SELECT SUM(pg_col_dribmb), AVG(pg_col_tuhdxi)
    INTO pg_var_rhuujp, pg_var_rrkywf
    FROM pg_tbl_nxjmes;
    
    pg_var_pxdmgu := pg_var_tmepjn + (pg_var_zvwlej * pg_var_rhuujp);
    
    IF pg_var_rrkywf > 10000 THEN
        pg_var_pxdmgu := pg_var_pxdmgu - (pg_var_tzaoop * 5);
    ELSE
        pg_var_pxdmgu := pg_var_pxdmgu + (pg_var_tzaoop * 3);
    END IF;
    
    RETURN pg_var_pxdmgu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqemqj(pg_var_woxsxb INTEGER, pg_var_mdjctq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nikula INTEGER;
    pg_var_omwgzs INTEGER;
BEGIN
    SELECT pg_col_flkytf INTO pg_var_nikula 
    FROM pg_tbl_uburhm 
    WHERE pg_col_jpngfk = pg_var_woxsxb;
    
    IF pg_var_nikula IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mdjctq > 0 THEN
        pg_var_omwgzs := pg_var_nikula + (pg_var_nikula * pg_var_mdjctq / 100);
    ELSE
        pg_var_omwgzs := (((SELECT pg_proc_rxephu(-33, -87, 47))::INTEGER) - (-6532) + COALESCE(pg_var_omwgzs, 0));
    END IF;
    
    RETURN pg_var_omwgzs;
END;
$$ LANGUAGE plpgsql;