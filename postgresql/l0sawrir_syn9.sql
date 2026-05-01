/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkkjno (
    pg_col_wehdns INTEGER PRIMARY KEY,
    pg_col_ebycip INTEGER NOT NULL,
    pg_col_lfzwnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkkjno (pg_col_wehdns, pg_col_ebycip, pg_col_lfzwnx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_stzqaj (
    pg_col_yjxvfv INTEGER PRIMARY KEY,
    pg_col_jygvmf INTEGER NOT NULL,
    pg_col_wxwolk INTEGER
);
INSERT INTO pg_tbl_stzqaj (pg_col_yjxvfv, pg_col_jygvmf, pg_col_wxwolk) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nvijkh (
    pg_col_mbevyy INTEGER PRIMARY KEY,
    pg_col_andxax INTEGER NOT NULL,
    pg_col_ohbyia INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvijkh (pg_col_mbevyy, pg_col_andxax, pg_col_ohbyia) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xitayx----- */
CREATE OR REPLACE FUNCTION pg_proc_xitayx(pg_var_rwqtyb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rwqtyb > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhzsoa----- */
CREATE OR REPLACE FUNCTION pg_proc_hhzsoa(pg_var_enlbws INTEGER, pg_var_eaabwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rewtbc INTEGER;
    pg_var_ayvzbs INTEGER;
    pg_var_noranq INTEGER;
BEGIN
    SELECT pg_col_andxax, pg_var_eaabwv - pg_col_ohbyia 
    INTO pg_var_rewtbc, pg_var_ayvzbs
    FROM pg_tbl_nvijkh 
    WHERE pg_col_mbevyy = pg_var_enlbws;
    
    IF pg_var_rewtbc < 5000 THEN
        pg_var_noranq := 10 + pg_var_ayvzbs * 2;
    ELSIF pg_var_rewtbc < 7000 THEN
        pg_var_noranq := 5 + pg_var_ayvzbs;
    ELSE
        pg_var_noranq := pg_var_ayvzbs;
    END IF;
    
    RETURN pg_var_noranq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewakoi----- */
CREATE OR REPLACE FUNCTION pg_proc_ewakoi(pg_var_zonvye INTEGER, pg_var_vxvmvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vseooe INTEGER;
    pg_var_wkbgyn INTEGER;
    pg_var_qwcmei INTEGER;
BEGIN
    SELECT pg_col_jygvmf, pg_col_wxwolk INTO pg_var_wkbgyn, pg_var_qwcmei
    FROM pg_tbl_stzqaj WHERE pg_col_yjxvfv = pg_var_zonvye;
    
    IF pg_var_wkbgyn IS NULL THEN
        RETURN (((SELECT pg_proc_hhzsoa(44, 22))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vseooe := pg_var_vxvmvy + (pg_var_wkbgyn * 2) - (pg_var_qwcmei * 5);
    
    IF pg_var_vseooe < 0 THEN
        pg_var_vseooe := 0;
    END IF;
    
    RETURN pg_var_vseooe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnnykh(pg_var_ilplcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atqxlo INTEGER;
    pg_var_stsvvc INTEGER;
    pg_var_ijtswt INTEGER;
BEGIN
    SELECT pg_col_ebycip, pg_col_lfzwnx INTO pg_var_atqxlo, pg_var_stsvvc
    FROM pg_tbl_pkkjno WHERE pg_col_wehdns = pg_var_ilplcg;
    
    IF ((SELECT pg_proc_xitayx(-73)))::boolean THEN
        pg_var_ijtswt := 1;
    ELSE
        pg_var_ijtswt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ewakoi(38, -97))::INTEGER) - (0) + COALESCE(pg_var_ijtswt, 0));
END;
$$ LANGUAGE plpgsql;