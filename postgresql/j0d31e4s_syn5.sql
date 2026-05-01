/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_styrov (
    pg_col_kmpulz INTEGER PRIMARY KEY,
    pg_col_bwwdel INTEGER NOT NULL,
    pg_col_pcrpnu INTEGER
);
INSERT INTO pg_tbl_styrov (pg_col_kmpulz, pg_col_bwwdel, pg_col_pcrpnu) VALUES
(101, 1, 10),
(102, 0, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_rlxwcy (
    pg_col_qfjtkj INTEGER PRIMARY KEY,
    pg_col_hogato INTEGER NOT NULL,
    pg_col_vnhbui INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlxwcy (pg_col_qfjtkj, pg_col_hogato, pg_col_vnhbui) VALUES
(101, 180, 365),
(102, 90, 270);

CREATE TABLE IF NOT EXISTS pg_tbl_suatcz (
    id SERIAL PRIMARY KEY,
    pg_col_tvvclo TEXT,
    pg_col_lkzbhu BOOLEAN
);
INSERT INTO pg_tbl_suatcz (pg_col_tvvclo, pg_col_lkzbhu) VALUES
('Youssoufia', false),
('Marrakech', false),
('Youssoufia', false),
('Casablanca', false);

INSERT INTO state(pg_col_exacrx, pg_col_kcanph)
    VALUES(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3);
INSERT INTO status VALUES(TRUE, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_scmwah (
    pg_col_szwrru INTEGER PRIMARY KEY,
    pg_col_pwapui INTEGER NOT NULL,
    pg_col_vowlwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_scmwah (pg_col_szwrru, pg_col_pwapui, pg_col_vowlwo) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_badtvy----- */
CREATE OR REPLACE FUNCTION pg_proc_badtvy()
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM state;
    DELETE FROM status;
    
    INSERT INTO state(pg_col_exacrx, pg_col_kcanph)
    VALUES(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3);
    
    INSERT INTO status VALUES(TRUE, FALSE);
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjflzu----- */
CREATE OR REPLACE FUNCTION pg_proc_cjflzu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_echgza INTEGER;
BEGIN
    UPDATE pg_tbl_suatcz
    SET pg_col_lkzbhu = true
    WHERE pg_col_tvvclo = 'Youssoufia';
    
    GET DIAGNOSTICS pg_var_echgza = ROW_COUNT;
    
    RETURN pg_var_echgza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqsasf----- */
CREATE OR REPLACE FUNCTION pg_proc_aqsasf(pg_var_plggnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmtorb INTEGER;
    pg_var_kkjjki INTEGER;
    pg_var_gvfpxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmtorb
    FROM pg_tbl_rlxwcy
    WHERE pg_col_hogato <= 30 OR pg_col_vnhbui <= 30;
    
    SELECT COUNT(*) INTO pg_var_kkjjki
    FROM pg_tbl_rlxwcy
    WHERE (pg_col_hogato > 30 AND pg_col_hogato <= 90)
       OR (pg_col_vnhbui > 30 AND pg_col_vnhbui <= 90);
    
    pg_var_gvfpxj := (((SELECT pg_proc_cjflzu())::INTEGER) - (6) + COALESCE(pg_var_gvfpxj, 0));
    
    RETURN (((SELECT pg_proc_badtvy())::INTEGER) - (0) + COALESCE(pg_var_gvfpxj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfjbyb----- */
CREATE OR REPLACE FUNCTION pg_proc_zfjbyb(pg_var_oxswyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiwaid INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yiwaid
    FROM pg_tbl_scmwah
    WHERE pg_col_pwapui >= pg_var_oxswyp AND pg_col_vowlwo = 0;
    
    RETURN pg_var_yiwaid;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnoxnw(pg_var_xelnhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxfef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zbxfef
    FROM pg_tbl_styrov
    WHERE pg_col_bwwdel = 0 AND pg_col_pcrpnu = pg_var_xelnhw;
    
    IF ((SELECT pg_proc_aqsasf(-70)))::boolean THEN
        pg_var_zbxfef := (((SELECT pg_proc_zfjbyb(96))::INTEGER) - (0) + COALESCE(pg_var_zbxfef, 0));
    END IF;
    
    RETURN pg_var_zbxfef;
END;
$$ LANGUAGE plpgsql;