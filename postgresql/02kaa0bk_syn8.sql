/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fkwcbc (
    pg_col_mboopc INTEGER PRIMARY KEY,
    pg_col_itcfjg INTEGER NOT NULL,
    pg_col_wjahmi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fkwcbc (pg_col_mboopc, pg_col_itcfjg, pg_col_wjahmi) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_evtowh (pg_col_mabaks INTEGER);
INSERT INTO pg_tbl_evtowh (pg_col_mabaks) VALUES (10), (20), (NULL), (5);

CREATE TABLE IF NOT EXISTS pg_tbl_keiaxz (
    pg_col_hpubju INTEGER PRIMARY KEY,
    pg_col_pnsazh INTEGER NOT NULL,
    pg_col_mhghiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_keiaxz (pg_col_hpubju, pg_col_pnsazh, pg_col_mhghiu) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dkerfv----- */
CREATE OR REPLACE FUNCTION pg_proc_dkerfv(pg_var_lgirzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcvzln INTEGER;
    pg_var_tbwmgo INTEGER;
    pg_var_tmdslk INTEGER;
BEGIN
    SELECT pg_col_pnsazh, pg_col_mhghiu 
    INTO pg_var_wcvzln, pg_var_tbwmgo
    FROM pg_tbl_keiaxz 
    WHERE pg_col_hpubju = pg_var_lgirzn;
    
    IF pg_var_wcvzln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tmdslk := (pg_var_wcvzln * 10) + pg_var_tbwmgo;
    
    IF pg_var_tmdslk > 50 THEN
        pg_var_tmdslk := pg_var_tmdslk - 15;
    ELSE
        pg_var_tmdslk := pg_var_tmdslk + 5;
    END IF;
    
    RETURN pg_var_tmdslk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwurxd----- */
CREATE OR REPLACE FUNCTION pg_proc_lwurxd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_uompni INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_mabaks), 0) INTO pg_var_uompni FROM pg_tbl_evtowh;
    RETURN (((SELECT pg_proc_dkerfv(-78))::INTEGER) - (-1) + COALESCE(pg_var_uompni, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tnlfnq(pg_var_downhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmfuc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wqmfuc
    FROM pg_tbl_fkwcbc
    WHERE pg_col_itcfjg = pg_var_downhr AND pg_col_wjahmi = true;
    
    RETURN (((SELECT pg_proc_lwurxd())::INTEGER) - (20) + COALESCE(pg_var_wqmfuc, 0));
END;
$$ LANGUAGE plpgsql;