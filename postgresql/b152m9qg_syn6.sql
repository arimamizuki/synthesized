/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wsidou (
    pg_col_qnvtps INTEGER PRIMARY KEY,
    pg_col_xglljy INTEGER NOT NULL,
    pg_col_kppnbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsidou (pg_col_qnvtps, pg_col_xglljy, pg_col_kppnbq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbywr (
    pg_col_otogyx INTEGER PRIMARY KEY,
    pg_col_zxqadj INTEGER NOT NULL,
    pg_col_mazckk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbywr (pg_col_otogyx, pg_col_zxqadj, pg_col_mazckk) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qkoywe (
    pg_col_adjtlt INTEGER PRIMARY KEY,
    pg_col_bpdsgh INTEGER NOT NULL,
    pg_col_tksjvs INTEGER
);
INSERT INTO pg_tbl_qkoywe (pg_col_adjtlt, pg_col_bpdsgh, pg_col_tksjvs) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xelfnh----- */
CREATE OR REPLACE FUNCTION pg_proc_xelfnh(pg_var_tlxvdg INTEGER, pg_var_wwpbfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunkpw INTEGER;
    pg_var_fiarsd INTEGER;
    pg_var_hunehq INTEGER;
BEGIN
    SELECT pg_col_zxqadj, pg_col_mazckk INTO pg_var_lunkpw, pg_var_fiarsd
    FROM pg_tbl_lwbywr
    WHERE pg_col_otogyx = pg_var_tlxvdg;
    
    IF pg_var_wwpbfz <= pg_var_lunkpw THEN
        pg_var_hunehq := 50;
    ELSE
        pg_var_hunehq := 50 + (pg_var_wwpbfz - pg_var_lunkpw) * pg_var_fiarsd;
    END IF;
    
    RETURN pg_var_hunehq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvadwy----- */
CREATE OR REPLACE FUNCTION pg_proc_bvadwy(pg_var_jhazjb INTEGER, pg_var_antoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yofbzj INTEGER;
    pg_var_symrtx INTEGER;
BEGIN
    SELECT pg_col_tksjvs INTO pg_var_yofbzj
    FROM pg_tbl_qkoywe
    WHERE pg_col_adjtlt = pg_var_jhazjb;
    
    IF pg_var_yofbzj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_symrtx := (pg_var_yofbzj * 100) / pg_var_antoel;
    
    IF pg_var_symrtx > 20 THEN
        RETURN pg_var_symrtx + 5;
    ELSE
        RETURN pg_var_symrtx - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjzndo(pg_var_nlncby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzihmw INTEGER;
    pg_var_gvogwo INTEGER;
    pg_var_luhtdi INTEGER;
BEGIN
    SELECT pg_col_xglljy, pg_col_kppnbq INTO pg_var_vzihmw, pg_var_gvogwo
    FROM pg_tbl_wsidou WHERE pg_col_qnvtps = pg_var_nlncby;
    
    IF ((SELECT pg_proc_xelfnh(-78, 15)))::boolean THEN
        pg_var_luhtdi := (pg_var_gvogwo * 3) - pg_var_vzihmw;
    ELSE
        pg_var_luhtdi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bvadwy(-38, -26))::INTEGER) - (0) + COALESCE(pg_var_luhtdi, 0));
END;
$$ LANGUAGE plpgsql;