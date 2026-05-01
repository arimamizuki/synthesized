/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_usepum (
    pg_col_auymiy INTEGER PRIMARY KEY,
    pg_col_fafiyr INTEGER NOT NULL,
    pg_col_wclwwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_usepum (pg_col_auymiy, pg_col_fafiyr, pg_col_wclwwu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yaiifz (
    pg_col_dlxewy INTEGER PRIMARY KEY,
    pg_col_nmoths INTEGER NOT NULL,
    pg_col_spkdll BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yaiifz (pg_col_dlxewy, pg_col_nmoths, pg_col_spkdll) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_kqrpyw (
    pg_col_vmsucr INTEGER PRIMARY KEY,
    pg_col_mwoknt INTEGER NOT NULL,
    pg_col_rcidrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqrpyw (pg_col_vmsucr, pg_col_mwoknt, pg_col_rcidrk) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_znosff----- */
CREATE OR REPLACE FUNCTION pg_proc_znosff(pg_var_qnpoci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msurnf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_msurnf
    FROM pg_tbl_yaiifz
    WHERE pg_col_nmoths = pg_var_qnpoci
    AND pg_col_spkdll = FALSE;
    
    RETURN pg_var_msurnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uynsjb----- */
CREATE OR REPLACE FUNCTION pg_proc_uynsjb(pg_var_exylel INTEGER, pg_var_idclxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeftaf INTEGER;
    pg_var_jyhhlt INTEGER;
BEGIN
    SELECT pg_col_mwoknt INTO pg_var_xeftaf FROM pg_tbl_kqrpyw WHERE pg_col_vmsucr = pg_var_exylel;
    
    IF pg_var_xeftaf < 30000 THEN
        pg_var_jyhhlt := 1;
    ELSIF pg_var_xeftaf < 60000 AND pg_var_idclxf > 4 THEN
        pg_var_jyhhlt := 2;
    ELSE
        pg_var_jyhhlt := 3;
    END IF;
    
    RETURN pg_var_jyhhlt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ztwesg(pg_var_dyfppl INTEGER, pg_var_nthihv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqucbm INTEGER := 0;
    pg_var_flnsxm RECORD;
    pg_var_dqzugi INTEGER;
BEGIN
    FOR pg_var_flnsxm IN 
        SELECT pg_col_fafiyr, pg_col_wclwwu 
        FROM pg_tbl_usepum 
        WHERE pg_col_auymiy BETWEEN 100 AND 200
    LOOP
        IF pg_var_flnsxm.pg_col_wclwwu = 0 THEN
            pg_var_dqzugi := (((SELECT pg_proc_znosff(53))::INTEGER) - (0) + COALESCE(pg_var_dqzugi, 0));
            pg_var_vqucbm := (((SELECT pg_proc_uynsjb(-80, 79))::INTEGER ) - (3) + COALESCE(pg_var_vqucbm, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vqucbm + pg_var_dyfppl;
END;
$$ LANGUAGE plpgsql;