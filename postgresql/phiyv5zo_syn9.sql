/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpyxpt (
    pg_col_jresew INTEGER PRIMARY KEY,
    pg_col_sthkwc INTEGER NOT NULL,
    pg_col_orukfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpyxpt (pg_col_jresew, pg_col_sthkwc, pg_col_orukfy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dvbqfc (
    pg_col_ytyiwl INTEGER PRIMARY KEY,
    pg_col_dsxyyh INTEGER NOT NULL,
    pg_col_malqss INTEGER
);
INSERT INTO pg_tbl_dvbqfc (pg_col_ytyiwl, pg_col_dsxyyh, pg_col_malqss) VALUES
(101, 5000, -250),
(102, 12000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yirgwo (
    pg_col_crlwce INTEGER PRIMARY KEY,
    pg_col_nqbpza INTEGER NOT NULL,
    pg_col_czgnfb INTEGER
);
INSERT INTO pg_tbl_yirgwo (pg_col_crlwce, pg_col_nqbpza, pg_col_czgnfb) VALUES
(101, 2450, 150),
(102, 1980, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xjbhzy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjbhzy(pg_var_zckght INTEGER, pg_var_xmmhnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxbyvu INTEGER;
    pg_var_wlyfby INTEGER;
    pg_var_ysxmrl INTEGER;
BEGIN
    SELECT pg_col_dsxyyh, pg_col_malqss 
    INTO pg_var_qxbyvu, pg_var_wlyfby
    FROM pg_tbl_dvbqfc 
    WHERE pg_col_ytyiwl = pg_var_zckght;
    
    IF pg_var_wlyfby IS NULL THEN
        pg_var_ysxmrl := pg_var_qxbyvu;
    ELSE
        pg_var_ysxmrl := pg_var_qxbyvu + pg_var_wlyfby;
    END IF;
    
    IF pg_var_xmmhnb > 0 THEN
        pg_var_ysxmrl := pg_var_ysxmrl * pg_var_xmmhnb;
    END IF;
    
    RETURN pg_var_ysxmrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbepxn----- */
CREATE OR REPLACE FUNCTION pg_proc_zbepxn(pg_var_vwtwyi INTEGER, pg_var_nrxdff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbitad INTEGER;
    pg_var_dtgudi INTEGER;
BEGIN
    SELECT COALESCE(pg_col_czgnfb, 0) INTO pg_var_dtgudi 
    FROM pg_tbl_yirgwo 
    WHERE pg_col_crlwce = pg_var_vwtwyi;
    
    IF pg_var_dtgudi > 100 THEN
        pg_var_hbitad := (pg_var_vwtwyi * pg_var_nrxdff) + pg_var_dtgudi + 50;
    ELSE
        pg_var_hbitad := (pg_var_vwtwyi * pg_var_nrxdff) + pg_var_dtgudi;
    END IF;
    
    IF pg_var_hbitad < 0 THEN
        pg_var_hbitad := 0;
    END IF;
    
    RETURN pg_var_hbitad;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pdwzbm(pg_var_nujydn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryuzbm INTEGER;
    pg_var_uckuqr INTEGER;
    pg_var_yviuiv INTEGER;
BEGIN
    SELECT pg_col_sthkwc, pg_col_orukfy 
    INTO pg_var_yviuiv, pg_var_uckuqr
    FROM pg_tbl_gpyxpt 
    WHERE pg_col_jresew = pg_var_nujydn;
    
    IF ((SELECT pg_proc_xjbhzy(-78, -21)))::boolean THEN
        pg_var_ryuzbm := pg_var_uckuqr / pg_var_yviuiv;
    ELSE
        pg_var_ryuzbm := (((SELECT pg_proc_zbepxn(72, 45))::INTEGER) - (0) + COALESCE(pg_var_ryuzbm, 0));
    END IF;
    
    RETURN pg_var_ryuzbm;
END;
$$ LANGUAGE plpgsql;