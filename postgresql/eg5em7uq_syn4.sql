/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ericzn (
    pg_col_uptbzz INTEGER PRIMARY KEY,
    pg_col_jozwwv INTEGER NOT NULL,
    pg_col_ilcsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ericzn (pg_col_uptbzz, pg_col_jozwwv, pg_col_ilcsol) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_drlnul (
    pg_col_kpaoms INTEGER PRIMARY KEY,
    pg_col_uocxan INTEGER NOT NULL,
    pg_col_lggaht INTEGER NOT NULL
);
INSERT INTO pg_tbl_drlnul (pg_col_kpaoms, pg_col_uocxan, pg_col_lggaht) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gbvssi (
    pg_col_wdbykc INTEGER PRIMARY KEY,
    pg_col_trxzno INTEGER NOT NULL,
    pg_col_tsvicq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbvssi (pg_col_wdbykc, pg_col_trxzno, pg_col_tsvicq) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hpofsk----- */
CREATE OR REPLACE FUNCTION pg_proc_hpofsk(pg_var_xxpauo INTEGER, pg_var_psxxhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_injjou INTEGER;
    pg_var_iwpdzs INTEGER;
    pg_var_iikwtn INTEGER;
BEGIN
    SELECT pg_col_lggaht INTO pg_var_iwpdzs
    FROM pg_tbl_drlnul
    WHERE pg_col_kpaoms = 101;
    
    pg_var_iikwtn := pg_var_iwpdzs - (pg_var_iwpdzs * pg_var_psxxhj / 100);
    
    IF pg_var_xxpauo > 100 THEN
        pg_var_injjou := pg_var_iikwtn * 150;
    ELSE
        pg_var_injjou := pg_var_iwpdzs * 100;
    END IF;
    
    RETURN pg_var_injjou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zttaco----- */
CREATE OR REPLACE FUNCTION pg_proc_zttaco(pg_var_ngpitk INTEGER, pg_var_udgtrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdjcbb INTEGER;
    pg_var_vaebme INTEGER;
BEGIN
    SELECT pg_col_tsvicq INTO pg_var_hdjcbb
    FROM pg_tbl_gbvssi
    WHERE pg_col_wdbykc = pg_var_ngpitk;
    
    IF pg_var_hdjcbb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vaebme := (pg_var_hdjcbb - pg_var_udgtrm) * 100 / pg_var_udgtrm;
    
    IF pg_var_vaebme < 0 THEN
        pg_var_vaebme := 0;
    END IF;
    
    RETURN pg_var_vaebme;
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
        IF ((SELECT pg_proc_hpofsk(69, 67)))::boolean THEN
            pg_var_oqwegm := (((SELECT pg_proc_zttaco(-80, -89))::INTEGER ) - (-1) + COALESCE(pg_var_oqwegm, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_oqwegm * pg_var_ififrx;
END;
$$ LANGUAGE plpgsql;