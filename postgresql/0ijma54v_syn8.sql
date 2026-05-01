/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_istbmm (
    pg_col_rhqeqo INTEGER PRIMARY KEY,
    pg_col_ynusyu INTEGER NOT NULL,
    pg_col_uotyac INTEGER NOT NULL
);
INSERT INTO pg_tbl_istbmm (pg_col_rhqeqo, pg_col_ynusyu, pg_col_uotyac) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_hqmdts (
    pg_col_bmjeyr INTEGER PRIMARY KEY,
    pg_col_nlxhcc INTEGER NOT NULL,
    pg_col_cqbbue INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqmdts (pg_col_bmjeyr, pg_col_nlxhcc, pg_col_cqbbue) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dxylyy (
    pg_col_xfqxek INTEGER PRIMARY KEY,
    pg_col_ppctnt INTEGER NOT NULL,
    pg_col_bgzgmp INTEGER
);
INSERT INTO pg_tbl_dxylyy (pg_col_xfqxek, pg_col_ppctnt, pg_col_bgzgmp) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qkzpwy----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzpwy(pg_var_ejddrd INTEGER, pg_var_oeawtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxjnwz INTEGER;
    pg_var_krdktk INTEGER;
    pg_var_sqlfea RECORD;
BEGIN
    SELECT pg_col_ppctnt, pg_col_bgzgmp INTO pg_var_sqlfea 
    FROM pg_tbl_dxylyy 
    WHERE pg_col_xfqxek = pg_var_ejddrd;
    
    IF pg_var_sqlfea.pg_col_bgzgmp = 1 THEN
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * pg_var_oeawtl / 100;
    ELSE
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * (pg_var_oeawtl - 10) / 100;
    END IF;
    
    pg_var_krdktk := pg_var_sqlfea.pg_col_ppctnt + pg_var_vxjnwz;
    
    IF pg_var_krdktk < 0 THEN
        pg_var_krdktk := 0;
    END IF;
    
    RETURN pg_var_krdktk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfzgxr----- */
CREATE OR REPLACE FUNCTION pg_proc_gfzgxr(pg_var_jljulz INTEGER, pg_var_slujsk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE INFO 'custom_job';
    RETURN (((SELECT pg_proc_qkzpwy(8, -20))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckvept----- */
CREATE OR REPLACE FUNCTION pg_proc_ckvept(pg_var_nbkhie INTEGER, pg_var_ichqoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntvamk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ntvamk
    FROM pg_tbl_hqmdts
    WHERE pg_col_nlxhcc > pg_var_nbkhie 
    AND pg_col_cqbbue > pg_var_ichqoo;
    
    RETURN pg_var_ntvamk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvjoh(pg_var_ranwnz INTEGER, pg_var_bvwrpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jibgty INTEGER;
    pg_var_beozht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jibgty
    FROM pg_tbl_istbmm
    WHERE pg_col_uotyac > 50 AND pg_col_ynusyu = 1;
    
    IF ((SELECT pg_proc_gfzgxr(-9, 59)))::boolean THEN
        pg_var_beozht := (pg_var_ranwnz * pg_var_bvwrpd) + (pg_var_jibgty * 10);
    ELSE
        pg_var_beozht := (((SELECT pg_proc_ckvept(-23, -9))::INTEGER) - (2) + COALESCE(pg_var_beozht, 0));
    END IF;
    
    RETURN pg_var_beozht;
END;
$$ LANGUAGE plpgsql;