/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ofllke (
    pg_col_snilcw INTEGER PRIMARY KEY,
    pg_col_pmffri INTEGER NOT NULL,
    pg_col_slrhzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofllke (pg_col_snilcw, pg_col_pmffri, pg_col_slrhzf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pywerd (
    pg_col_hessck INTEGER PRIMARY KEY,
    pg_col_cnykqd INTEGER NOT NULL,
    pg_col_yryjwx INTEGER
);
INSERT INTO pg_tbl_pywerd (pg_col_hessck, pg_col_cnykqd, pg_col_yryjwx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fwcrwc (
    pg_col_ustlwr INTEGER PRIMARY KEY,
    pg_col_jumctw INTEGER NOT NULL,
    pg_col_wmwlzw INTEGER
);
INSERT INTO pg_tbl_fwcrwc (pg_col_ustlwr, pg_col_jumctw, pg_col_wmwlzw) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lwablf (
    pg_col_aojarc INTEGER PRIMARY KEY,
    pg_col_oefvyv INTEGER NOT NULL,
    pg_col_sozpwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwablf (pg_col_aojarc, pg_col_oefvyv, pg_col_sozpwc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jlriwq----- */
CREATE OR REPLACE FUNCTION pg_proc_jlriwq(pg_var_mifuaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbonzf INTEGER;
    pg_var_vxocvp INTEGER;
    pg_var_qvjqwc INTEGER;
BEGIN
    SELECT pg_col_cnykqd, pg_col_yryjwx INTO pg_var_vxocvp, pg_var_qvjqwc
    FROM pg_tbl_pywerd
    WHERE pg_col_hessck = pg_var_mifuaa;
    
    IF pg_var_vxocvp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bbonzf := pg_var_vxocvp + (pg_var_qvjqwc * 100);
    
    IF pg_var_bbonzf > 10000 THEN
        pg_var_bbonzf := pg_var_bbonzf + 500;
    END IF;
    
    RETURN pg_var_bbonzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_greuai----- */
CREATE OR REPLACE FUNCTION pg_proc_greuai(pg_var_hyksqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfnyeh INTEGER;
    pg_var_ykpqxa INTEGER;
    pg_var_dsyrlh INTEGER;
BEGIN
    SELECT pg_col_jumctw, pg_col_wmwlzw 
    INTO pg_var_ykpqxa, pg_var_dsyrlh
    FROM pg_tbl_fwcrwc 
    WHERE pg_col_ustlwr = pg_var_hyksqa;
    
    IF pg_var_ykpqxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nfnyeh := pg_var_ykpqxa * 10;
    
    IF pg_var_dsyrlh > 3 THEN
        pg_var_nfnyeh := pg_var_nfnyeh + 5;
    END IF;
    
    IF pg_var_ykpqxa >= 5 THEN
        pg_var_nfnyeh := pg_var_nfnyeh + 20;
    END IF;
    
    RETURN pg_var_nfnyeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzijzg----- */
CREATE OR REPLACE FUNCTION pg_proc_gzijzg(pg_var_inwadv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfobxz INTEGER;
    pg_var_rwbxwp INTEGER;
    pg_var_vrnvzw INTEGER;
BEGIN
    SELECT pg_col_oefvyv, pg_col_sozpwc 
    INTO pg_var_rwbxwp, pg_var_vrnvzw
    FROM pg_tbl_lwablf 
    WHERE pg_col_aojarc = pg_var_inwadv;
    
    IF pg_var_rwbxwp > 0 THEN
        pg_var_sfobxz := (pg_var_vrnvzw * 1000) / pg_var_rwbxwp;
    ELSE
        pg_var_sfobxz := 0;
    END IF;
    
    RETURN pg_var_sfobxz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nebtfd(pg_var_xcjrnj INTEGER, pg_var_zgpjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldfgzz INTEGER;
    pg_var_zggtxj INTEGER;
BEGIN
    SELECT pg_col_slrhzf INTO pg_var_ldfgzz
    FROM pg_tbl_ofllke
    WHERE pg_col_snilcw = pg_var_xcjrnj;
    
    IF ((SELECT pg_proc_jlriwq(39)))::boolean THEN
        RETURN (((SELECT pg_proc_greuai(7))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zggtxj := ((pg_var_ldfgzz - pg_var_zgpjww) * 100) / pg_var_zgpjww;
    
    IF pg_var_zggtxj < 0 THEN
        pg_var_zggtxj := (((SELECT pg_proc_gzijzg(-18))::INTEGER) - (0) + COALESCE(pg_var_zggtxj, 0));
    END IF;
    
    RETURN pg_var_zggtxj;
END;
$$ LANGUAGE plpgsql;