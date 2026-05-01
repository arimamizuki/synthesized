/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyuznd (
    pg_col_qfjahv smallint
);
INSERT INTO pg_tbl_hyuznd (pg_col_qfjahv) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_lwyllv (
    pg_col_hgeyin INTEGER PRIMARY KEY,
    pg_col_lslvrt INTEGER NOT NULL,
    pg_col_zjxofn INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwyllv (pg_col_hgeyin, pg_col_lslvrt, pg_col_zjxofn) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_jzgagp (
    pg_col_egpfgz INTEGER PRIMARY KEY,
    pg_col_gsoyjl INTEGER NOT NULL,
    pg_col_mttmql INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzgagp (pg_col_egpfgz, pg_col_gsoyjl, pg_col_mttmql) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xvewlg (
    pg_col_szcaxv INTEGER PRIMARY KEY,
    pg_col_bkgxrm INTEGER NOT NULL,
    pg_col_jhhjsh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xvewlg (pg_col_szcaxv, pg_col_bkgxrm, pg_col_jhhjsh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ijhlek (
    pg_col_zkfbyw INTEGER PRIMARY KEY,
    pg_col_wdrtkl INTEGER NOT NULL,
    pg_col_iqbcek INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijhlek (pg_col_zkfbyw, pg_col_wdrtkl, pg_col_iqbcek) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pktpet----- */
CREATE OR REPLACE FUNCTION pg_proc_pktpet(pg_var_uuhjfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejjpoo INTEGER := 0;
    pg_var_shnabk RECORD;
BEGIN
    FOR pg_var_shnabk IN 
        SELECT pg_col_bkgxrm, pg_col_jhhjsh FROM pg_tbl_xvewlg 
        WHERE pg_col_bkgxrm = pg_var_uuhjfv
    LOOP
        IF pg_var_shnabk.pg_col_jhhjsh = 1 THEN
            pg_var_ejjpoo := pg_var_ejjpoo + pg_var_shnabk.pg_col_bkgxrm;
        END IF;
    END LOOP;
    
    RETURN pg_var_ejjpoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ougeob----- */
CREATE OR REPLACE FUNCTION pg_proc_ougeob(pg_var_vsbqla INTEGER, pg_var_ximmbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gudmem INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_gudmem
    FROM pg_tbl_ijhlek
    WHERE pg_col_iqbcek >= pg_var_vsbqla
      AND pg_col_wdrtkl >= pg_var_ximmbt;
    
    RETURN pg_var_gudmem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmuwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_mmuwrw(pg_var_ydjljp INTEGER, pg_var_oqtwsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fujjqj INTEGER;
    pg_var_lkknbo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mttmql), 0) INTO pg_var_fujjqj FROM pg_tbl_jzgagp;
    
    IF pg_var_fujjqj >= pg_var_ydjljp THEN
        pg_var_lkknbo := 0;
    ELSE
        pg_var_lkknbo := (pg_var_ydjljp - pg_var_fujjqj) * pg_var_oqtwsx;
    END IF;
    
    RETURN pg_var_lkknbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfpvsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qfpvsu(pg_var_toglyv INTEGER, pg_var_vwtuum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utoftt INTEGER;
    pg_var_cvsrlg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cvsrlg 
    FROM pg_tbl_lwyllv 
    WHERE pg_col_hgeyin = pg_var_toglyv;
    
    IF pg_var_cvsrlg = 0 THEN
        pg_var_utoftt := (((SELECT pg_proc_mmuwrw(66, -74))::INTEGER) - (-4662) + COALESCE(pg_var_utoftt, 0));
    ELSIF pg_var_vwtuum >= 56 THEN
        pg_var_utoftt := (((SELECT pg_proc_pktpet(84))::INTEGER) - (0) + COALESCE(pg_var_utoftt, 0));
    ELSE
        pg_var_utoftt := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_ougeob(-52, 94))::INTEGER) - (0) + COALESCE(pg_var_utoftt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mekquj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmcawr INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qfjahv)::INTEGER, 0) INTO pg_var_tmcawr FROM pg_tbl_hyuznd;
    RETURN (((SELECT pg_proc_qfpvsu(-24, -38))::INTEGER) - (0) + COALESCE(pg_var_tmcawr, 0));
END;
$$ LANGUAGE plpgsql;