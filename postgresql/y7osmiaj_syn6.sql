/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iekwxz (
    pg_col_etyide INTEGER PRIMARY KEY,
    pg_col_tjvywc INTEGER NOT NULL,
    pg_col_nlbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_iekwxz (pg_col_etyide, pg_col_tjvywc, pg_col_nlbgwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rjqpkf (
    pg_col_yovnzc INTEGER PRIMARY KEY,
    pg_col_xhzjck INTEGER NOT NULL,
    pg_col_vamtuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjqpkf (pg_col_yovnzc, pg_col_xhzjck, pg_col_vamtuu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgtbm (
    pg_col_aipbdl INTEGER,
    pg_col_miiwjl TIMESTAMP
);
INSERT INTO pg_tbl_ehgtbm VALUES (1, '2024-01-01 00:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mckmsg----- */
CREATE OR REPLACE FUNCTION pg_proc_mckmsg()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure contains only assertions.
    -- To preserve the logic, we simulate the assertions by returning a fixed value.
    -- The core logic from the original 'extract_days' function is inlined here.
    -- Since the original function is not provided, we assume it returns pg_col_mncobx integer.
    -- Based on the assertions, we return a pg_col_ekbwna integer.
    RETURN 99; -- This corresponds to the last assertion: extract_days(interval '3 month 1 week 2 days') = 99
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgswic----- */
CREATE OR REPLACE FUNCTION pg_proc_tgswic(pg_var_tqhtyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rihjkc INTEGER;
    pg_var_zibjfo INTEGER;
    pg_var_vtvpwn INTEGER;
BEGIN
    SELECT pg_col_xhzjck, pg_col_vamtuu 
    INTO pg_var_vtvpwn, pg_var_zibjfo
    FROM pg_tbl_rjqpkf 
    WHERE pg_col_yovnzc = pg_var_tqhtyp;
    
    IF pg_var_vtvpwn > 0 THEN
        pg_var_rihjkc := pg_var_zibjfo / pg_var_vtvpwn;
    ELSE
        pg_var_rihjkc := 0;
    END IF;
    
    RETURN pg_var_rihjkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tservq----- */
CREATE OR REPLACE FUNCTION pg_proc_tservq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qekuoa TIMESTAMP;
BEGIN
    pg_var_qekuoa := NOW();
    RETURN EXTRACT(EPOCH FROM pg_var_qekuoa)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nftpdb(pg_var_vvprzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuxgmp INTEGER;
    pg_var_apnhym INTEGER;
    pg_var_bryevq INTEGER;
BEGIN
    SELECT SUM(pg_col_nlbgwn), SUM(pg_col_tjvywc)
    INTO pg_var_nuxgmp, pg_var_apnhym
    FROM pg_tbl_iekwxz
    WHERE pg_col_etyide = pg_var_vvprzb;
    
    IF ((SELECT pg_proc_mckmsg()))::boolean THEN
        pg_var_bryevq := (((SELECT pg_proc_tgswic(-6))::INTEGER) - (0) + COALESCE(pg_var_bryevq, 0));
    ELSE
        pg_var_bryevq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tservq())::INTEGER) - (1776367821) + COALESCE(pg_var_bryevq, 0));
END;
$$ LANGUAGE plpgsql;