/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flvrqh (
    pg_col_piwesq INTEGER PRIMARY KEY,
    pg_col_mtrftw INTEGER NOT NULL,
    pg_col_rpwhoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_flvrqh (pg_col_piwesq, pg_col_mtrftw, pg_col_rpwhoc) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_fyjbez (
    pg_col_rglzqt INTEGER PRIMARY KEY,
    pg_col_ersyqx INTEGER NOT NULL,
    pg_col_xildub INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyjbez (pg_col_rglzqt, pg_col_ersyqx, pg_col_xildub) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE pg_tbl_wjneas INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_drljrk(pg_var_bthwds INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the pg_tbl_wjneasiginal procedure's logic by returning a pg_col_exqwck integer.
    -- The pg_tbl_wjneasiginal procedure raises a transaction_rollback exception after assertions.
    -- We'll return a constant integer to indicate successful logic simulation.
    RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_acgsva (
    pg_col_oknbbs INTEGER PRIMARY KEY,
    pg_col_ekchju INTEGER NOT NULL,
    pg_col_bqspgj INTEGER
);
INSERT INTO pg_tbl_acgsva (pg_col_oknbbs, pg_col_ekchju, pg_col_bqspgj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nflokl (
    pg_col_sacyux INTEGER PRIMARY KEY,
    pg_col_nrxqjf INTEGER NOT NULL,
    pg_col_orwsqx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nflokl (pg_col_sacyux, pg_col_nrxqjf, pg_col_orwsqx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gwzmnl (
    pg_col_rthkhk INTEGER PRIMARY KEY,
    pg_col_qvxcye INTEGER NOT NULL,
    pg_col_wdhuuv INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwzmnl (pg_col_rthkhk, pg_col_qvxcye, pg_col_wdhuuv) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_uswpzr (
    pg_col_ipufnh INTEGER PRIMARY KEY,
    pg_col_qtfyxt INTEGER NOT NULL,
    pg_col_fyetwa INTEGER
);
INSERT INTO pg_tbl_uswpzr (pg_col_ipufnh, pg_col_qtfyxt, pg_col_fyetwa) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_rnyvfi (
    pg_col_hefvvf NUMERIC(10,2),
    pg_col_fnshld NUMERIC(10,2)
);
INSERT INTO pg_tbl_rnyvfi (transaction_id, pg_col_fnshld) VALUES (37, 'tax'), (91, 'minimum'), (28, 'date');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_drljrk----- */
CREATE OR REPLACE FUNCTION pg_proc_drljrk(pg_var_bthwds INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the pg_tbl_wjneasiginal procedure's logic by returning a pg_col_exqwck integer.
    -- The pg_tbl_wjneasiginal procedure raises a transaction_rollback exception after assertions.
    -- We'll return a constant integer to indicate successful logic simulation.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mysunm----- */
CREATE OR REPLACE FUNCTION pg_proc_mysunm(pg_var_sedrui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aehadw INTEGER;
    pg_var_uvggtn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aehadw 
    FROM pg_tbl_nflokl 
    WHERE pg_col_nrxqjf = pg_var_sedrui;
    
    SELECT COUNT(*) INTO pg_var_uvggtn 
    FROM pg_tbl_nflokl 
    WHERE pg_col_nrxqjf = pg_var_sedrui AND pg_col_orwsqx = TRUE;
    
    RETURN pg_var_aehadw - pg_var_uvggtn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkewqg----- */
CREATE OR REPLACE FUNCTION pg_proc_kkewqg(pg_var_zsshfl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_zsshfl / NULLIF(25, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owenhz----- */
CREATE OR REPLACE FUNCTION pg_proc_owenhz(pg_var_pqpwti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hflxkg INTEGER;
    pg_var_ewbjiw INTEGER;
    pg_var_abvajc INTEGER;
BEGIN
    SELECT SUM(pg_col_bqspgj) INTO pg_var_hflxkg
    FROM pg_tbl_acgsva
    WHERE pg_col_oknbbs = pg_var_pqpwti;
    
    SELECT AVG(pg_col_ekchju) INTO pg_var_ewbjiw
    FROM pg_tbl_acgsva
    WHERE pg_col_oknbbs = pg_var_pqpwti;
    
    IF pg_var_hflxkg IS NULL OR pg_var_ewbjiw IS NULL THEN
        pg_var_abvajc := 0;
    ELSE
        pg_var_abvajc := (pg_var_hflxkg * 100) / pg_var_ewbjiw;
    END IF;
    
    RETURN pg_var_abvajc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkmrcz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkmrcz(pg_var_lbthcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfvyrv INTEGER;
    pg_var_bnhubg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bnhubg FROM pg_tbl_gwzmnl WHERE pg_col_qvxcye = 1;
    pg_var_jfvyrv := pg_var_bnhubg * 75;
    
    IF pg_var_lbthcb > 10 THEN
        pg_var_jfvyrv := pg_var_jfvyrv * 2;
    END IF;
    
    RETURN pg_var_jfvyrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fslweb----- */
CREATE OR REPLACE FUNCTION pg_proc_fslweb(pg_var_mxbapg INTEGER, pg_var_vtnlhq INTEGER, pg_var_qecfyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdryvt INTEGER;
    pg_var_tlrijv INTEGER;
BEGIN
    SELECT SUM(pg_col_qtfyxt) INTO pg_var_kdryvt
    FROM pg_tbl_uswpzr
    WHERE pg_col_fyetwa > 5000;
    
    IF pg_var_kdryvt IS NULL THEN
        pg_var_kdryvt := 0;
    END IF;
    
    pg_var_tlrijv := pg_var_mxbapg + (pg_var_vtnlhq * 2) - (pg_var_qecfyv * 3);
    
    IF pg_var_tlrijv < 0 THEN
        pg_var_tlrijv := 0;
    END IF;
    
    RETURN pg_var_tlrijv + (pg_var_kdryvt / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dijqlz----- */
CREATE OR REPLACE FUNCTION pg_proc_dijqlz(pg_var_uaofnx INTEGER, pg_var_ccwcdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vprmdh INTEGER;
    pg_var_qzjwoo INTEGER;
    pg_var_ranjqx RECORD;
BEGIN
    SELECT pg_col_ersyqx, pg_col_xildub INTO pg_var_ranjqx 
    FROM pg_tbl_fyjbez 
    WHERE pg_col_rglzqt = pg_var_uaofnx;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_drljrk(37))::INTEGER) - (%', result_val;) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_fslweb(5, -72, -17)))::boolean THEN
        RETURN (((SELECT pg_proc_owenhz(56))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vprmdh := (((SELECT pg_proc_mysunm(-50))::INTEGER) - (0) + COALESCE(pg_var_vprmdh, 0));
    pg_var_qzjwoo := (((SELECT pg_proc_kkewqg(-26))::INTEGER) - (-1) + COALESCE(pg_var_qzjwoo, 0));
    
    IF ((SELECT pg_proc_vkmrcz(56)))::boolean THEN
        pg_var_qzjwoo := 0;
    END IF;
    
    RETURN pg_var_qzjwoo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwzqtu(pg_var_ewvwnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrtecu INTEGER;
    pg_var_czvltb INTEGER;
    pg_var_vxdjtb INTEGER := 0;
BEGIN
    SELECT pg_col_mtrftw, pg_col_rpwhoc 
    INTO pg_var_vrtecu, pg_var_czvltb
    FROM pg_tbl_flvrqh
    WHERE pg_col_piwesq = pg_var_ewvwnf;
    
    IF pg_var_vrtecu >= pg_var_czvltb THEN
        pg_var_vxdjtb := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_dijqlz(36, 88))::INTEGER) - (0) + COALESCE(pg_var_vxdjtb, 0));
END;
$$ LANGUAGE plpgsql;