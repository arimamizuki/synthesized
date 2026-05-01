/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vbfkeo (
    pg_col_lkmruv INTEGER PRIMARY KEY,
    pg_col_poczfj INTEGER NOT NULL,
    pg_col_grzkqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbfkeo (pg_col_lkmruv, pg_col_poczfj, pg_col_grzkqd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lkqzmo (
    pg_col_povwfz INTEGER PRIMARY KEY,
    pg_col_qmyfvy INTEGER NOT NULL,
    pg_col_efqmtr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lkqzmo (pg_col_povwfz, pg_col_qmyfvy, pg_col_efqmtr) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rdgvzq (
    pg_col_xqnjzc INTEGER PRIMARY KEY,
    pg_col_edrdnb INTEGER NOT NULL,
    pg_col_uehnaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdgvzq (pg_col_xqnjzc, pg_col_edrdnb, pg_col_uehnaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vrxvyj (
    pg_col_fxrqra INTEGER PRIMARY KEY,
    pg_col_wzpquq INTEGER NOT NULL,
    pg_col_zykwqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrxvyj (pg_col_fxrqra, pg_col_wzpquq, pg_col_zykwqg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vezkxz (
    pg_col_zeosjz INTEGER,
    pg_col_nuoajl INTEGER
);
INSERT INTO pg_tbl_vezkxz (pg_col_zeosjz, pg_col_nuoajl) VALUES
(1, 5),
(2, 10),
(3, 3),
(1, 7),
(2, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ooavdt----- */
CREATE OR REPLACE FUNCTION pg_proc_ooavdt(pg_var_iaxukz INTEGER, pg_var_tuvhaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgxlbq INTEGER;
    pg_var_asapuj INTEGER;
    pg_var_kokpwj INTEGER;
BEGIN
    SELECT pg_col_qmyfvy + (pg_col_efqmtr * 10) INTO pg_var_qgxlbq
    FROM pg_tbl_lkqzmo
    WHERE pg_col_povwfz = pg_var_iaxukz;
    
    IF pg_var_qgxlbq IS NULL THEN
        pg_var_qgxlbq := 0;
    END IF;
    
    pg_var_asapuj := pg_var_tuvhaz * 5;
    pg_var_kokpwj := pg_var_qgxlbq + pg_var_asapuj;
    
    IF pg_var_kokpwj >= 150 THEN
        pg_var_kokpwj := pg_var_kokpwj + 25;
    END IF;
    
    RETURN pg_var_kokpwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecfeqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ecfeqn(pg_var_aoftkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbfgqy INTEGER;
    pg_var_jcshec INTEGER;
    pg_var_lqjxhv INTEGER;
BEGIN
    SELECT pg_col_edrdnb, pg_col_uehnaq INTO pg_var_jcshec, pg_var_lqjxhv
    FROM pg_tbl_rdgvzq
    WHERE pg_col_xqnjzc = pg_var_aoftkt;
    
    IF pg_var_jcshec IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbfgqy := (pg_var_jcshec / 1000) + (pg_var_lqjxhv / 100);
    
    IF pg_var_xbfgqy > 100 THEN
        pg_var_xbfgqy := 100;
    END IF;
    
    RETURN pg_var_xbfgqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ychwtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ychwtj(pg_var_gqnnof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvgnxe INTEGER;
    pg_var_qkhiww INTEGER;
    pg_var_itxxhj INTEGER;
BEGIN
    SELECT pg_col_wzpquq, pg_col_zykwqg INTO pg_var_qkhiww, pg_var_itxxhj
    FROM pg_tbl_vrxvyj
    WHERE pg_col_fxrqra = pg_var_gqnnof;
    
    IF pg_var_qkhiww IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dvgnxe := (pg_var_qkhiww / 1000) + (pg_var_itxxhj / 100);
    
    IF pg_var_dvgnxe > 100 THEN
        pg_var_dvgnxe := 100;
    END IF;
    
    RETURN pg_var_dvgnxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oegnas----- */
CREATE OR REPLACE FUNCTION pg_proc_oegnas()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbwwrj INTEGER;
BEGIN
    SELECT SUM(pg_col_nuoajl) INTO pg_var_zbwwrj
    FROM pg_tbl_vezkxz;
    
    RETURN pg_var_zbwwrj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uixssw(pg_var_fnvdvg INTEGER, pg_var_xczcun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agcbdk INTEGER;
    pg_var_tyuhck INTEGER;
    pg_var_zfqqah INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zfqqah 
    FROM pg_tbl_vbfkeo 
    WHERE pg_col_lkmruv = pg_var_fnvdvg;
    
    IF ((SELECT pg_proc_ooavdt(62, 69)))::boolean THEN
        SELECT pg_col_poczfj INTO pg_var_tyuhck 
        FROM pg_tbl_vbfkeo 
        WHERE pg_col_lkmruv = pg_var_fnvdvg;
        
        IF ((SELECT pg_proc_ecfeqn(-48)))::boolean THEN
            pg_var_agcbdk := (((SELECT pg_proc_oegnas())::INTEGER) - (54) + COALESCE(pg_var_agcbdk, 0)) - (pg_var_xczcun * 15 / 100);
        ELSIF pg_var_tyuhck < 18 THEN
            pg_var_agcbdk := (((SELECT pg_proc_ychwtj(-34))::INTEGER) - (-1) + COALESCE(pg_var_agcbdk, 0));
        ELSE
            pg_var_agcbdk := pg_var_xczcun;
        END IF;
    ELSE
        pg_var_agcbdk := pg_var_xczcun;
    END IF;
    
    RETURN pg_var_agcbdk;
END;
$$ LANGUAGE plpgsql;