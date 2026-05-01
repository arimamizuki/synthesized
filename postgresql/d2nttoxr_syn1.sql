/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frrzjg (
    pg_col_cmstrk INTEGER PRIMARY KEY,
    pg_col_zikwii INTEGER NOT NULL,
    pg_col_hlxkfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frrzjg (pg_col_cmstrk, pg_col_zikwii, pg_col_hlxkfz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vzefjw (
    pg_col_ouvfep INTEGER,
    pg_col_jeqeyb INTEGER
);
INSERT INTO pg_tbl_vzefjw VALUES (1, 10);
INSERT INTO pg_tbl_vzefjw VALUES (2, 20);
INSERT INTO pg_tbl_vzefjw VALUES (pg_var_gtfkcd, pg_var_gtfkcd * 10);
INSERT INTO pg_tbl_vzefjw VALUES (pg_var_kmopzy, pg_var_kmopzy * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zpjllb (
    pg_col_ibzzxa INTEGER PRIMARY KEY,
    pg_col_cxtmot INTEGER NOT NULL,
    pg_col_qxsuuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpjllb (pg_col_ibzzxa, pg_col_cxtmot, pg_col_qxsuuf) VALUES
(101, 15, 50),
(102, 8, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_chqobs----- */
CREATE OR REPLACE FUNCTION pg_proc_chqobs(pg_var_gtfkcd INTEGER, pg_var_kmopzy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzefjw VALUES (pg_var_gtfkcd, pg_var_gtfkcd * 10);
    INSERT INTO pg_tbl_vzefjw VALUES (pg_var_kmopzy, pg_var_kmopzy * 10);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltjbkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ltjbkp(pg_var_eickxt INTEGER, pg_var_amrvuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzgscw INTEGER;
    pg_var_ljgrid INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cxtmot * pg_col_qxsuuf), 0) INTO pg_var_nzgscw
    FROM pg_tbl_zpjllb
    WHERE pg_col_ibzzxa >= pg_var_eickxt;
    
    pg_var_ljgrid := pg_var_nzgscw / 100;
    
    IF pg_var_ljgrid > 0 THEN
        RETURN pg_var_ljgrid * pg_var_amrvuc;
    ELSE
        RETURN pg_var_amrvuc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdbrgb(pg_var_atxwpc INTEGER, pg_var_rstcwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psapak INTEGER;
    pg_var_oxyrqi INTEGER;
    pg_var_rghcth INTEGER;
    pg_var_kudioq INTEGER;
BEGIN
    SELECT pg_col_zikwii, pg_col_hlxkfz 
    INTO pg_var_psapak, pg_var_oxyrqi
    FROM pg_tbl_frrzjg 
    WHERE pg_col_cmstrk = pg_var_atxwpc;
    
    IF pg_var_psapak IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_psapak <= pg_var_oxyrqi THEN
        pg_var_rghcth := pg_var_rstcwm * 7;
        pg_var_kudioq := (((SELECT pg_proc_chqobs(96, 75))::INTEGER) - (1) + COALESCE(pg_var_kudioq, 0));
        
        IF pg_var_kudioq < 50 THEN
            pg_var_kudioq := (((SELECT pg_proc_ltjbkp(18, 21))::INTEGER) - (210) + COALESCE(pg_var_kudioq, 0));
        END IF;
        
        RETURN pg_var_kudioq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;