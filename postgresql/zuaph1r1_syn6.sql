/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ixrkci (
    pg_col_eurzqd INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ixrkci (pg_col_eurzqd) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_wbxtuq (
    pg_col_zyamtg INTEGER
);
INSERT INTO pg_tbl_wbxtuq (pg_col_zyamtg) VALUES (0), (1), (2);

CREATE TABLE IF NOT EXISTS pg_tbl_jrxros (
    pg_col_iddxxk INTEGER PRIMARY KEY,
    pg_col_glmiwh INTEGER NOT NULL,
    pg_col_aywqcl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jrxros (pg_col_iddxxk, pg_col_glmiwh, pg_col_aywqcl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kywgqo (
    pg_col_lnjqtf INTEGER PRIMARY KEY,
    pg_col_uioswz INTEGER NOT NULL,
    pg_col_fesrcu INTEGER
);
INSERT INTO pg_tbl_kywgqo (pg_col_lnjqtf, pg_col_uioswz, pg_col_fesrcu) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kghlmw----- */
CREATE OR REPLACE FUNCTION pg_proc_kghlmw(pg_var_msmrda INTEGER, pg_var_ydexvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbjbrn INTEGER;
    pg_var_vfneit INTEGER;
BEGIN
    SELECT pg_col_uioswz INTO pg_var_vfneit FROM pg_tbl_kywgqo WHERE pg_col_fesrcu = 10 LIMIT 1;
    
    IF pg_var_vfneit IS NULL THEN
        pg_var_vfneit := 5;
    END IF;
    
    pg_var_kbjbrn := pg_var_msmrda * pg_var_ydexvx;
    
    IF pg_var_kbjbrn > pg_var_vfneit THEN
        pg_var_kbjbrn := pg_var_vfneit;
    END IF;
    
    RETURN pg_var_kbjbrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuhpfd----- */
CREATE OR REPLACE FUNCTION pg_proc_xuhpfd(pg_var_nlskyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfgxau INTEGER := 0;
    pg_var_ncolzq RECORD;
BEGIN
    FOR pg_var_ncolzq IN 
        SELECT pg_col_glmiwh, pg_col_aywqcl 
        FROM pg_tbl_jrxros 
        WHERE pg_col_iddxxk BETWEEN 100 AND 200
    LOOP
        IF pg_var_ncolzq.pg_col_aywqcl = 1 THEN
            pg_var_qfgxau := pg_var_qfgxau + pg_var_ncolzq.pg_col_glmiwh;
        END IF;
    END LOOP;
    
    RETURN pg_var_qfgxau * pg_var_nlskyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywemtk----- */
CREATE OR REPLACE FUNCTION pg_proc_ywemtk(pg_var_wcwwuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkednc INTEGER;
BEGIN
    pg_var_nkednc := (((SELECT pg_proc_xuhpfd(-87))::INTEGER) - (-6525) + COALESCE(pg_var_nkednc, 0));
    RAISE NOTICE 'pg_proc_ywemtk: depth = %', pg_var_nkednc;
    IF pg_var_wcwwuh = 1 THEN
        RAISE EXCEPTION USING ERRCODE = 'U9999';
    END IF;
    pg_var_nkednc := (((SELECT pg_proc_kghlmw(51, -17))::INTEGER) - (-867) + COALESCE(pg_var_nkednc, 0));
    RAISE NOTICE 'pg_proc_ywemtk: depth = %', pg_var_nkednc;
    RETURN pg_var_wcwwuh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtktb(pg_var_ocegxg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ixrkci
    WHERE pg_col_eurzqd = pg_var_ocegxg;
    
    RETURN (((SELECT pg_proc_ywemtk(76))::INTEGER) - (76) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;