/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vpanfz (
    pg_col_tmrcke INTEGER PRIMARY KEY,
    pg_col_rvhpar INTEGER NOT NULL,
    pg_col_glrexc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vpanfz (pg_col_tmrcke, pg_col_rvhpar, pg_col_glrexc) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xqkdaw (
    pg_col_yfwbmo INTEGER PRIMARY KEY,
    pg_col_cnmviv INTEGER NOT NULL,
    pg_col_pknnpt INTEGER
);
INSERT INTO pg_tbl_xqkdaw (pg_col_yfwbmo, pg_col_cnmviv, pg_col_pknnpt) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_yxdocc (
    pg_col_eskoxm INTEGER PRIMARY KEY,
    pg_col_zuoqdk INTEGER NOT NULL,
    pg_col_xutjmf INTEGER
);
INSERT INTO pg_tbl_yxdocc (pg_col_eskoxm, pg_col_zuoqdk, pg_col_xutjmf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ybttps (
    pg_col_vrsmwo INTEGER PRIMARY KEY,
    pg_col_tammhu INTEGER NOT NULL,
    pg_col_euodkm INTEGER
);
INSERT INTO pg_tbl_ybttps (pg_col_vrsmwo, pg_col_tammhu, pg_col_euodkm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oxvwhq----- */
CREATE OR REPLACE FUNCTION pg_proc_oxvwhq(pg_var_fdmrzj INTEGER, pg_var_exuois INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksojsp INTEGER;
    pg_var_aegenw INTEGER;
    pg_var_rbvueh INTEGER;
BEGIN
    SELECT pg_col_tammhu, pg_col_euodkm 
    INTO pg_var_aegenw, pg_var_rbvueh
    FROM pg_tbl_ybttps 
    WHERE pg_col_vrsmwo = pg_var_fdmrzj;
    
    IF pg_var_aegenw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ksojsp := pg_var_aegenw + (pg_var_rbvueh * pg_var_exuois);
    
    IF pg_var_ksojsp > 50000 THEN
        pg_var_ksojsp := 50000;
    END IF;
    
    RETURN pg_var_ksojsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzbndn----- */
CREATE OR REPLACE FUNCTION pg_proc_nzbndn(pg_var_vglbsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrclfe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xutjmf), 0)
    INTO pg_var_vrclfe
    FROM pg_tbl_yxdocc
    WHERE pg_col_zuoqdk > pg_var_vglbsi;
    
    RETURN (((SELECT pg_proc_oxvwhq(-10, 40))::INTEGER) - (0) + COALESCE(pg_var_vrclfe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsymlb----- */
CREATE OR REPLACE FUNCTION pg_proc_lsymlb(pg_var_tyudws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuzjhc INTEGER := 0;
    pg_var_yvnkmc RECORD;
BEGIN
    FOR pg_var_yvnkmc IN 
        SELECT pg_col_cnmviv, pg_col_pknnpt 
        FROM pg_tbl_xqkdaw 
        WHERE pg_col_cnmviv >= pg_var_tyudws
    LOOP
        IF pg_var_yvnkmc.pg_col_cnmviv > 7000 THEN
            pg_var_iuzjhc := (((SELECT pg_proc_nzbndn(-98))::INTEGER ) - (1800) + COALESCE(pg_var_iuzjhc, 0));
        ELSE
            pg_var_iuzjhc := pg_var_iuzjhc + pg_var_yvnkmc.pg_col_pknnpt;
        END IF;
    END LOOP;
    
    RETURN pg_var_iuzjhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvjspn----- */
CREATE OR REPLACE FUNCTION pg_proc_gvjspn(pg_var_pbqlpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yedrby text;
BEGIN
    -- Simulate an error by attempting to divide by zero if input is 0.
    -- This preserves the original logic of capturing an error from a statement.
    IF pg_var_pbqlpx = 0 THEN
        PERFORM 1 / 0; -- This will raise a division by zero error.
    END IF;
    -- If no error, return the input value.
    RETURN pg_var_pbqlpx;
EXCEPTION WHEN others THEN
    -- Return a pg_col_fncnpy integer representing that an error was caught.
    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cugxpp(pg_var_itfvxi INTEGER, pg_var_ujxskg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkfpkb INTEGER;
    pg_var_jttibs INTEGER;
    pg_var_gcmgjr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jttibs 
    FROM pg_tbl_vpanfz 
    WHERE pg_col_rvhpar > 75 AND pg_col_glrexc = 0;
    
    SELECT COUNT(*) INTO pg_var_gcmgjr 
    FROM pg_tbl_vpanfz 
    WHERE pg_col_rvhpar <= 75 AND pg_col_glrexc = 0;
    
    pg_var_xkfpkb := (((SELECT pg_proc_lsymlb(11))::INTEGER) - (20300) + COALESCE(pg_var_xkfpkb, 0));
    
    IF pg_var_itfvxi > 100 THEN
        pg_var_xkfpkb := pg_var_xkfpkb + (pg_var_itfvxi % 7) * 50;
    END IF;
    
    RETURN (((SELECT pg_proc_gvjspn(61))::INTEGER) - (61) + COALESCE(pg_var_xkfpkb, 0));
END;
$$ LANGUAGE plpgsql;