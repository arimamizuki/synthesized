/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqlxsh (
    pg_col_vdabom INTEGER PRIMARY KEY,
    pg_col_smhxcz INTEGER NOT NULL,
    pg_col_ttejnz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqlxsh (pg_col_vdabom, pg_col_smhxcz, pg_col_ttejnz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_nrskhb (
    pg_col_dsrbky INTEGER PRIMARY KEY,
    pg_col_urkgzc INTEGER NOT NULL,
    pg_col_odcdcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrskhb (pg_col_dsrbky, pg_col_urkgzc, pg_col_odcdcl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dslvjy (
    pg_col_dtplhm INTEGER PRIMARY KEY,
    pg_col_klblxc INTEGER NOT NULL,
    pg_col_rcnkex INTEGER NOT NULL
);
INSERT INTO pg_tbl_dslvjy (pg_col_dtplhm, pg_col_klblxc, pg_col_rcnkex) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nwdgbz----- */
CREATE OR REPLACE FUNCTION pg_proc_nwdgbz(pg_var_izprer INTEGER, pg_var_jxhjkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nugpto INTEGER;
    pg_var_wudrmw INTEGER;
BEGIN
    SELECT pg_col_rcnkex INTO pg_var_nugpto
    FROM pg_tbl_dslvjy
    WHERE pg_col_dtplhm = pg_var_izprer;
    
    IF pg_var_nugpto IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wudrmw := pg_var_nugpto - pg_var_jxhjkb;
    
    IF pg_var_wudrmw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_wudrmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtpzoh----- */
CREATE OR REPLACE FUNCTION pg_proc_wtpzoh(pg_var_iytmgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glbfei INTEGER;
    pg_var_vafpbd INTEGER;
    pg_var_evdaxc INTEGER;
BEGIN
    SELECT pg_col_odcdcl, pg_col_urkgzc 
    INTO pg_var_glbfei, pg_var_vafpbd
    FROM pg_tbl_nrskhb 
    WHERE pg_col_dsrbky = pg_var_iytmgj;
    
    IF ((SELECT pg_proc_nwdgbz(13, -19)))::boolean THEN
        pg_var_evdaxc := pg_var_glbfei / pg_var_vafpbd;
    ELSE
        pg_var_evdaxc := 0;
    END IF;
    
    RETURN pg_var_evdaxc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ykyive(pg_var_cuzcql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgjim INTEGER;
    pg_var_uyrnsh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwgjim
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql;
    
    SELECT COUNT(*) INTO pg_var_uyrnsh
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql AND pg_col_ttejnz = TRUE;
    
    RETURN (((SELECT pg_proc_wtpzoh(69))::INTEGER) - (0) + COALESCE(pg_var_kwgjim - pg_var_uyrnsh, 0));
END;
$$ LANGUAGE plpgsql;