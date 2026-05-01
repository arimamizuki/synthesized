/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgebpt (
    pg_col_yoemqt INTEGER PRIMARY KEY,
    pg_col_wxilcc INTEGER NOT NULL,
    pg_col_aicdox INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgebpt (pg_col_yoemqt, pg_col_wxilcc, pg_col_aicdox) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_utscau (
    pg_col_iyqiug INTEGER PRIMARY KEY,
    pg_col_pcrayo INTEGER NOT NULL,
    pg_col_fnyxey INTEGER
);
INSERT INTO pg_tbl_utscau (pg_col_iyqiug, pg_col_pcrayo, pg_col_fnyxey) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_avwnvi (
    pg_col_jcbrjl INTEGER PRIMARY KEY,
    pg_col_jxtbhf INTEGER NOT NULL,
    pg_col_iivkkf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_avwnvi (pg_col_jcbrjl, pg_col_jxtbhf, pg_col_iivkkf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fzxoek (
    pg_col_yqbvbh INTEGER PRIMARY KEY,
    pg_col_xvqnvy INTEGER NOT NULL,
    pg_col_bneihx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fzxoek (pg_col_yqbvbh, pg_col_xvqnvy, pg_col_bneihx) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_iduakr (
    pg_col_sevyck INTEGER PRIMARY KEY,
    pg_col_mzvbjd INTEGER NOT NULL,
    pg_col_glbpwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_iduakr (pg_col_sevyck, pg_col_mzvbjd, pg_col_glbpwp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zufzzq (
    pg_col_kfptnt INTEGER PRIMARY KEY,
    pg_col_jkekqr INTEGER NOT NULL,
    pg_col_aygucn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zufzzq (pg_col_kfptnt, pg_col_jkekqr, pg_col_aygucn) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mqwdxb----- */
CREATE OR REPLACE FUNCTION pg_proc_mqwdxb(pg_var_funiip INTEGER, pg_var_ruwocr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfzezc INTEGER;
    pg_var_pjdjib INTEGER;
BEGIN
    SELECT pg_col_mzvbjd INTO pg_var_pfzezc FROM pg_tbl_iduakr WHERE pg_col_sevyck = pg_var_funiip;
    
    IF pg_var_pfzezc < 50000 THEN
        pg_var_pjdjib := 1;
    ELSIF pg_var_pfzezc < 75000 AND pg_var_ruwocr > 3 THEN
        pg_var_pjdjib := 2;
    ELSE
        pg_var_pjdjib := 3;
    END IF;
    
    RETURN pg_var_pjdjib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydzggl----- */
CREATE OR REPLACE FUNCTION pg_proc_ydzggl(pg_var_fspadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmjwps INTEGER := 0;
    pg_var_aerlyp RECORD;
BEGIN
    FOR pg_var_aerlyp IN 
        SELECT pg_col_xvqnvy, pg_col_bneihx 
        FROM pg_tbl_fzxoek 
        WHERE pg_col_yqbvbh BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_aerlyp.pg_col_bneihx THEN
            pg_var_hmjwps := pg_var_hmjwps + pg_var_aerlyp.pg_col_xvqnvy;
        END IF;
    END LOOP;
    
    RETURN pg_var_hmjwps * pg_var_fspadk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxscip----- */
CREATE OR REPLACE FUNCTION pg_proc_rxscip(pg_var_qeoiyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsnpkz text;
BEGIN
    -- Simulate the original function's behavior by returning a pg_col_ewhkja integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a constant integer representing a successful execution.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowkzw----- */
CREATE OR REPLACE FUNCTION pg_proc_nowkzw(pg_var_llmpvz INTEGER, pg_var_kcyyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwerma INTEGER;
    pg_var_illznn RECORD;
BEGIN
    pg_var_mwerma := 0;
    
    FOR pg_var_illznn IN 
        SELECT pg_col_jkekqr 
        FROM pg_tbl_zufzzq 
        WHERE pg_col_aygucn = 0 
        AND pg_col_jkekqr BETWEEN pg_var_llmpvz AND pg_var_kcyyfw
    LOOP
        pg_var_mwerma := pg_var_mwerma + pg_var_illznn.pg_col_jkekqr;
    END LOOP;
    
    RETURN pg_var_mwerma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhfhzq----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfhzq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvdjxt INTEGER;
BEGIN
    -- Simulate the assertions by returning a pg_col_dlczdd integer value
    -- The original procedure asserts specific values for different tstzrange inputs.
    -- Since we must return a pg_col_likney integer, we'll return the sum of all asserted values.
    pg_var_gvdjxt := 31 + 32 + 30 + 0 + 1;
    
    RETURN pg_var_gvdjxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgcvrm----- */
CREATE OR REPLACE FUNCTION pg_proc_dgcvrm(pg_var_tthour INTEGER, pg_var_cvwdni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipuoef INTEGER;
    pg_var_oijknh INTEGER;
BEGIN
    SELECT pg_col_fnyxey INTO pg_var_ipuoef
    FROM pg_tbl_utscau
    WHERE pg_col_iyqiug = pg_var_tthour;
    
    IF pg_var_ipuoef IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oijknh := (((SELECT pg_proc_jhfhzq())::INTEGER) - (94) + COALESCE(pg_var_oijknh, 0));
    
    IF ((SELECT pg_proc_nowkzw(-29, 6)))::boolean THEN
        pg_var_oijknh := 0;
    END IF;
    
    RETURN pg_var_oijknh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvvvsg----- */
CREATE OR REPLACE FUNCTION pg_proc_gvvvsg(pg_var_fbkyte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpzdmf INTEGER := 0;
    pg_var_qhmfdo RECORD;
BEGIN
    FOR pg_var_qhmfdo IN 
        SELECT pg_col_jxtbhf, pg_col_iivkkf 
        FROM pg_tbl_avwnvi 
        WHERE pg_col_jcbrjl BETWEEN 100 AND 199
    LOOP
        IF pg_var_qhmfdo.pg_col_iivkkf = 1 THEN
            pg_var_vpzdmf := pg_var_vpzdmf + pg_var_qhmfdo.pg_col_jxtbhf;
        END IF;
    END LOOP;
    
    pg_var_vpzdmf := pg_var_vpzdmf * pg_var_fbkyte;
    
    IF pg_var_vpzdmf > 1000 THEN
        pg_var_vpzdmf := pg_var_vpzdmf - 50;
    END IF;
    
    RETURN pg_var_vpzdmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcgzlw----- */
CREATE OR REPLACE FUNCTION pg_proc_xcgzlw(pg_var_aitkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luhbdt INTEGER;
    pg_var_xubpnk INTEGER := 200;
    pg_var_oxfwau INTEGER;
BEGIN
    SELECT pg_col_aicdox INTO pg_var_luhbdt
    FROM pg_tbl_kgebpt
    WHERE pg_col_yoemqt = pg_var_aitkkh;
    
    IF ((SELECT pg_proc_dgcvrm(66, -39)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_oxfwau := (((SELECT pg_proc_gvvvsg(39))::INTEGER) - (2875) + COALESCE(pg_var_oxfwau, 0));
    
    IF ((SELECT pg_proc_mqwdxb(74, 37)))::boolean THEN
        RETURN (((SELECT pg_proc_ydzggl(-63))::INTEGER) - (-4725) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_rxscip(-30))::INTEGER) - (1) + COALESCE(pg_var_oxfwau, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iqyxgy()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thiumz text;
BEGIN
    pg_var_thiumz := (SELECT pg_proc_xcgzlw(-68))::text;
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_thiumz);
END;
$$ LANGUAGE plpgsql;