/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lrpobm (
    pg_col_aeezpf INTEGER PRIMARY KEY,
    pg_col_xpduwk INTEGER NOT NULL,
    pg_col_fmwfmx INTEGER
);
INSERT INTO pg_tbl_lrpobm (pg_col_aeezpf, pg_col_xpduwk, pg_col_fmwfmx) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_zxjlkv (
    pg_col_oyazfy INTEGER PRIMARY KEY,
    pg_col_nddvbd INTEGER NOT NULL,
    pg_col_zzvdid INTEGER
);
INSERT INTO pg_tbl_zxjlkv (pg_col_oyazfy, pg_col_nddvbd, pg_col_zzvdid) VALUES
(101, 45, 8),
(102, 120, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mhoovg----- */
CREATE OR REPLACE FUNCTION pg_proc_mhoovg(pg_var_bnnmiz INTEGER, pg_var_ptdrxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckcwah INTEGER;
    pg_var_ycwkgn INTEGER;
    pg_var_ktcvcg INTEGER;
BEGIN
    SELECT SUM(pg_col_nddvbd), AVG(pg_col_zzvdid) INTO pg_var_ckcwah, pg_var_ycwkgn
    FROM pg_tbl_zxjlkv
    WHERE pg_col_oyazfy > pg_var_bnnmiz;
    
    IF pg_var_ckcwah IS NULL THEN
        pg_var_ckcwah := 0;
    END IF;
    
    IF pg_var_ycwkgn IS NULL THEN
        pg_var_ycwkgn := 5;
    END IF;
    
    pg_var_ktcvcg := (pg_var_ckcwah * pg_var_ycwkgn) / pg_var_ptdrxr;
    
    IF pg_var_ktcvcg < 0 THEN
        pg_var_ktcvcg := 0;
    END IF;
    
    RETURN pg_var_ktcvcg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pirwvg(pg_var_xmeoqe INTEGER, pg_var_zjdrnc INTEGER, pg_var_pwqzxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxlqwa INTEGER;
    pg_var_dtyjpw INTEGER;
    pg_var_oscrer INTEGER;
BEGIN
    SELECT pg_col_xpduwk INTO pg_var_dtyjpw FROM pg_tbl_lrpobm WHERE pg_col_aeezpf = pg_var_xmeoqe;
    
    IF ((SELECT pg_proc_mhoovg(-97, -54)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qxlqwa := pg_var_zjdrnc * 10 + pg_var_pwqzxw;
    
    IF pg_var_dtyjpw >= 5 THEN
        pg_var_oscrer := pg_var_qxlqwa * 2;
    ELSIF pg_var_dtyjpw >= 3 THEN
        pg_var_oscrer := pg_var_qxlqwa + 50;
    ELSE
        pg_var_oscrer := pg_var_qxlqwa;
    END IF;
    
    IF pg_var_oscrer > 200 THEN
        pg_var_oscrer := 200;
    END IF;
    
    RETURN pg_var_oscrer;
END;
$$ LANGUAGE plpgsql;