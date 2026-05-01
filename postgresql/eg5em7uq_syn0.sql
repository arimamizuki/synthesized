/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ericzn (
    pg_col_uptbzz INTEGER PRIMARY KEY,
    pg_col_jozwwv INTEGER NOT NULL,
    pg_col_ilcsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ericzn (pg_col_uptbzz, pg_col_jozwwv, pg_col_ilcsol) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fpctcj (
    pg_col_pdinme INTEGER PRIMARY KEY,
    pg_col_vfeaxj INTEGER NOT NULL,
    pg_col_pibydn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpctcj (pg_col_pdinme, pg_col_vfeaxj, pg_col_pibydn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_powlxj (
    pg_col_gyjbph INTEGER PRIMARY KEY,
    pg_col_wmdpzx INTEGER NOT NULL,
    pg_col_bqsadi INTEGER NOT NULL
);
INSERT INTO pg_tbl_powlxj (pg_col_gyjbph, pg_col_wmdpzx, pg_col_bqsadi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vswwrf----- */
CREATE OR REPLACE FUNCTION pg_proc_vswwrf(pg_var_uwoqly INTEGER, pg_var_aeaomx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_neemce INTEGER;
    pg_var_hsybgz INTEGER;
    pg_var_amqdrd INTEGER;
    pg_var_rztqec INTEGER;
BEGIN
    SELECT pg_col_pibydn, pg_col_vfeaxj INTO pg_var_hsybgz, pg_var_amqdrd
    FROM pg_tbl_fpctcj
    WHERE pg_col_pdinme = pg_var_uwoqly;
    
    IF pg_var_amqdrd + pg_var_aeaomx > 10000 THEN
        pg_var_rztqec := (pg_var_amqdrd + pg_var_aeaomx - 10000) * 2;
    ELSE
        pg_var_rztqec := 0;
    END IF;
    
    pg_var_neemce := pg_var_hsybgz + pg_var_rztqec;
    
    RETURN pg_var_neemce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqqcng----- */
CREATE OR REPLACE FUNCTION pg_proc_dqqcng(pg_var_bnwplt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjdcie INTEGER;
    pg_var_bjcctg INTEGER;
    pg_var_rzwlml INTEGER;
BEGIN
    SELECT pg_col_wmdpzx, pg_col_bqsadi 
    INTO pg_var_bjcctg, pg_var_rzwlml
    FROM pg_tbl_powlxj 
    WHERE pg_col_gyjbph = pg_var_bnwplt;
    
    IF pg_var_bjcctg > 0 THEN
        pg_var_pjdcie := (pg_var_rzwlml * 1000) / pg_var_bjcctg;
    ELSE
        pg_var_pjdcie := 0;
    END IF;
    
    RETURN pg_var_pjdcie;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbnnnj(pg_var_ififrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqwegm INTEGER := 0;
    pg_var_idshyt RECORD;
BEGIN
    FOR pg_var_idshyt IN 
        SELECT pg_col_jozwwv, pg_col_ilcsol 
        FROM pg_tbl_ericzn 
        WHERE pg_col_uptbzz BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_vswwrf(-17, -29)))::boolean THEN
            pg_var_oqwegm := (((SELECT pg_proc_dqqcng(-18))::INTEGER ) - (0) + COALESCE(pg_var_oqwegm, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_oqwegm * pg_var_ififrx;
END;
$$ LANGUAGE plpgsql;