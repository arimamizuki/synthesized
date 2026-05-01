/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wbajnd (
    pg_col_xtpbud INTEGER PRIMARY KEY,
    pg_col_pnjbcl INTEGER NOT NULL,
    pg_col_bckcah INTEGER
);
INSERT INTO pg_tbl_wbajnd (pg_col_xtpbud, pg_col_pnjbcl, pg_col_bckcah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wcbuuz (
    pg_col_rlrxvn INTEGER PRIMARY KEY,
    pg_col_dtikuw INTEGER NOT NULL,
    pg_col_gwuwbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcbuuz (pg_col_rlrxvn, pg_col_dtikuw, pg_col_gwuwbd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzktku----- */
CREATE OR REPLACE FUNCTION pg_proc_pzktku(pg_var_jmkxqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejxpyr INTEGER;
    pg_var_hdlnpl INTEGER;
    pg_var_qqgydr INTEGER;
BEGIN
    SELECT SUM(pg_col_bckcah) INTO pg_var_hdlnpl
    FROM pg_tbl_wbajnd
    WHERE pg_col_xtpbud <= pg_var_jmkxqi;
    
    SELECT AVG(pg_col_pnjbcl) INTO pg_var_qqgydr
    FROM pg_tbl_wbajnd
    WHERE pg_col_xtpbud <= pg_var_jmkxqi;
    
    IF pg_var_qqgydr > 0 THEN
        pg_var_ejxpyr := pg_var_hdlnpl * 100 / pg_var_qqgydr;
    ELSE
        pg_var_ejxpyr := 0;
    END IF;
    
    RETURN pg_var_ejxpyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvtipw----- */
CREATE OR REPLACE FUNCTION pg_proc_mvtipw(pg_var_gbucxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrvwrq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xrvwrq
    FROM pg_tbl_wcbuuz
    WHERE pg_col_dtikuw < pg_var_gbucxc AND pg_col_gwuwbd = 0;
    
    RETURN pg_var_xrvwrq * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF ((SELECT pg_proc_pzktku(100)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jgpmdc := pg_var_dkzltz - pg_var_curotn;
    
    IF ((SELECT pg_proc_mvtipw(-90)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jgpmdc;
    END IF;
END;
$$ LANGUAGE plpgsql;