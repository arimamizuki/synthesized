/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdcgja (
    pg_col_vriasi INTEGER PRIMARY KEY,
    pg_col_nffdph INTEGER NOT NULL,
    pg_col_drpibp INTEGER
);
INSERT INTO pg_tbl_pdcgja (pg_col_vriasi, pg_col_nffdph, pg_col_drpibp) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_tzhrcb (
    pg_col_qiznoa INTEGER PRIMARY KEY,
    pg_col_mfnjxe INTEGER NOT NULL,
    pg_col_fywwci INTEGER
);
INSERT INTO pg_tbl_tzhrcb (pg_col_qiznoa, pg_col_mfnjxe, pg_col_fywwci) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iqbqkb (
    pg_col_pnbgot INTEGER PRIMARY KEY,
    pg_col_tebfrz INTEGER NOT NULL,
    pg_col_zttvsk INTEGER
);
INSERT INTO pg_tbl_iqbqkb (pg_col_pnbgot, pg_col_tebfrz, pg_col_zttvsk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fmtyle (
    pg_col_bnhkig INTEGER PRIMARY KEY,
    pg_col_ctrgfg INTEGER NOT NULL,
    pg_col_khsthk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmtyle (pg_col_bnhkig, pg_col_ctrgfg, pg_col_khsthk) VALUES
(101, 150, 7500),
(102, 85, 4250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lbdmhp----- */
CREATE OR REPLACE FUNCTION pg_proc_lbdmhp(pg_var_cvlmtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jickbb INTEGER := 0;
    pg_var_xtjhpk RECORD;
BEGIN
    FOR pg_var_xtjhpk IN 
        SELECT pg_col_mfnjxe, pg_col_fywwci 
        FROM pg_tbl_tzhrcb 
        WHERE pg_col_mfnjxe >= pg_var_cvlmtq
    LOOP
        IF pg_var_xtjhpk.pg_col_fywwci IS NOT NULL THEN
            pg_var_jickbb := pg_var_jickbb + pg_var_xtjhpk.pg_col_fywwci;
        END IF;
    END LOOP;
    
    RETURN pg_var_jickbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqnqsl----- */
CREATE OR REPLACE FUNCTION pg_proc_rqnqsl(pg_var_iwtqch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oztwvh INTEGER := 0;
    pg_var_rekqfv RECORD;
BEGIN
    FOR pg_var_rekqfv IN 
        SELECT pg_col_tebfrz, pg_col_zttvsk 
        FROM pg_tbl_iqbqkb 
        WHERE pg_col_tebfrz > pg_var_iwtqch
    LOOP
        pg_var_oztwvh := pg_var_oztwvh + pg_var_rekqfv.pg_col_zttvsk;
    END LOOP;
    
    RETURN pg_var_oztwvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psxmlv----- */
CREATE OR REPLACE FUNCTION pg_proc_psxmlv(pg_var_qvznht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eawrlc INTEGER;
    pg_var_jhfgab INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_khsthk), 0) INTO pg_var_eawrlc
    FROM pg_tbl_fmtyle
    WHERE pg_col_bnhkig >= pg_var_qvznht;
    
    IF pg_var_eawrlc > 10000 THEN
        pg_var_jhfgab := 2;
    ELSIF pg_var_eawrlc > 5000 THEN
        pg_var_jhfgab := 1;
    ELSE
        pg_var_jhfgab := 0;
    END IF;
    
    RETURN pg_var_eawrlc + (pg_var_eawrlc * pg_var_jhfgab / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwtdep(pg_var_bjvrag INTEGER, pg_var_tcekph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgqyrk INTEGER;
    pg_var_vmuexp INTEGER;
    pg_var_jgyrxz INTEGER;
BEGIN
    SELECT SUM(pg_col_nffdph) INTO pg_var_jgqyrk FROM pg_tbl_pdcgja;
    SELECT AVG(pg_col_nffdph) INTO pg_var_vmuexp FROM pg_tbl_pdcgja;
    
    IF ((SELECT pg_proc_lbdmhp(61)))::boolean THEN
        pg_var_jgyrxz := (((SELECT pg_proc_rqnqsl(-81))::INTEGER) - (1800) + COALESCE(pg_var_jgyrxz, 0));
    ELSE
        pg_var_jgyrxz := pg_var_bjvrag + (pg_var_jgqyrk / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_psxmlv(-86))::INTEGER) - (14100) + COALESCE(pg_var_jgyrxz, 0));
END;
$$ LANGUAGE plpgsql;