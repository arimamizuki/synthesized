/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgwjih (
    pg_col_nhzfoh INTEGER PRIMARY KEY,
    pg_col_ixiyub INTEGER NOT NULL,
    pg_col_nqqxtc INTEGER
);
INSERT INTO pg_tbl_qgwjih (pg_col_nhzfoh, pg_col_ixiyub, pg_col_nqqxtc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zyalay (
    pg_col_bldpbx INTEGER PRIMARY KEY,
    pg_col_lvjfky INTEGER NOT NULL,
    pg_col_zixnca INTEGER NOT NULL
);
INSERT INTO pg_tbl_zyalay (pg_col_bldpbx, pg_col_lvjfky, pg_col_zixnca) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qqxftr (
    pg_col_nhftdk INTEGER PRIMARY KEY,
    pg_col_nmngje INTEGER NOT NULL,
    pg_col_tcahvw INTEGER
);
INSERT INTO pg_tbl_qqxftr (pg_col_nhftdk, pg_col_nmngje, pg_col_tcahvw) VALUES
(101, 7, 125),
(102, 8, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jetovc----- */
CREATE OR REPLACE FUNCTION pg_proc_jetovc(pg_var_kehqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zthrln INTEGER;
    pg_var_ertgqz INTEGER;
    pg_var_yrdosb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tcahvw), 0) INTO pg_var_zthrln FROM pg_tbl_qqxftr;
    
    SELECT COUNT(*) INTO pg_var_ertgqz 
    FROM pg_tbl_qqxftr 
    WHERE pg_col_nmngje > 7;
    
    pg_var_yrdosb := pg_var_zthrln * pg_var_kehqbu + (pg_var_ertgqz * 50);
    
    IF pg_var_yrdosb < 0 THEN
        pg_var_yrdosb := 0;
    END IF;
    
    RETURN pg_var_yrdosb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yiplts----- */
CREATE OR REPLACE FUNCTION pg_proc_yiplts(pg_var_rvvfpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmmczn INTEGER;
    pg_var_tncqio INTEGER;
    pg_var_puiuuy INTEGER;
BEGIN
    SELECT pg_col_lvjfky, pg_col_zixnca INTO pg_var_tncqio, pg_var_puiuuy
    FROM pg_tbl_zyalay
    WHERE pg_col_bldpbx = pg_var_rvvfpc;
    
    IF pg_var_tncqio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mmmczn := (((SELECT pg_proc_jetovc(21))::INTEGER) - (6455) + COALESCE(pg_var_mmmczn, 0));
    
    IF pg_var_mmmczn > 100 THEN
        pg_var_mmmczn := 100;
    END IF;
    
    RETURN pg_var_mmmczn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzvelf----- */
CREATE OR REPLACE FUNCTION pg_proc_xzvelf(pg_var_hnmnrl INTEGER, pg_var_vfnuyg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_yiplts(60))::INTEGER) - (-1) + COALESCE(pg_var_hnmnrl - pg_var_vfnuyg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qybbrz(pg_var_lfmaaw INTEGER, pg_var_xvwqwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqfhr INTEGER;
    pg_var_nuxdhz INTEGER;
BEGIN
    SELECT pg_col_nqqxtc INTO pg_var_lpqfhr
    FROM pg_tbl_qgwjih
    WHERE pg_col_nhzfoh = pg_var_lfmaaw;
    
    IF pg_var_lpqfhr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nuxdhz := ((pg_var_lpqfhr - pg_var_xvwqwt) * 100) / pg_var_xvwqwt;
    
    IF pg_var_nuxdhz < 0 THEN
        pg_var_nuxdhz := (((SELECT pg_proc_xzvelf(-10, 43))::INTEGER) - (-53) + COALESCE(pg_var_nuxdhz, 0));
    END IF;
    
    RETURN pg_var_nuxdhz;
END;
$$ LANGUAGE plpgsql;