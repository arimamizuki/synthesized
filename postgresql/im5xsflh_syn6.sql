/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_emvxxe (
    pg_col_thoijk INTEGER PRIMARY KEY,
    pg_col_snnccm INTEGER NOT NULL,
    pg_col_sjjvxw INTEGER
);
INSERT INTO pg_tbl_emvxxe (pg_col_thoijk, pg_col_snnccm, pg_col_sjjvxw) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_kiikzu (
    pg_col_zrmwph INTEGER PRIMARY KEY,
    pg_col_jqocqr INTEGER NOT NULL,
    pg_col_jxuhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiikzu (pg_col_zrmwph, pg_col_jqocqr, pg_col_jxuhiu) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kajguc (
    pg_col_bozyen INTEGER PRIMARY KEY,
    pg_col_cpessf INTEGER NOT NULL,
    pg_col_pdkitx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kajguc (pg_col_bozyen, pg_col_cpessf, pg_col_pdkitx) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fflpdp----- */
CREATE OR REPLACE FUNCTION pg_proc_fflpdp(pg_var_nvcviv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since the input is pg_col_obipef INTEGER, we cannot directly EXECUTE it.
    -- We simulate the original logic: if pg_var_nvcviv is 0, return 0 (false), else return 1 (true).
    IF pg_var_nvcviv = 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmphxg----- */
CREATE OR REPLACE FUNCTION pg_proc_nmphxg(pg_var_exiqfu INTEGER, pg_var_qzhmxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imkpwi INTEGER;
    pg_var_cgshyp INTEGER;
BEGIN
    SELECT pg_col_jqocqr INTO pg_var_imkpwi
    FROM pg_tbl_kiikzu
    WHERE pg_col_zrmwph = pg_var_exiqfu;
    
    IF pg_var_imkpwi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgshyp := (100000 - pg_var_imkpwi) / 1000 + pg_var_qzhmxx * 2;
    
    IF pg_var_cgshyp < 0 THEN
        pg_var_cgshyp := 0;
    END IF;
    
    RETURN pg_var_cgshyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdtdxg----- */
CREATE OR REPLACE FUNCTION pg_proc_rdtdxg(pg_var_ktqrkp INTEGER, pg_var_mhekqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whosny INTEGER;
    pg_var_tfesvl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pdkitx), 0) INTO pg_var_whosny
    FROM pg_tbl_kajguc
    WHERE pg_col_cpessf = pg_var_ktqrkp;
    
    pg_var_tfesvl := pg_var_whosny - (pg_var_whosny * pg_var_mhekqa / 100);
    
    IF pg_var_tfesvl < 0 THEN
        pg_var_tfesvl := 0;
    END IF;
    
    RETURN pg_var_tfesvl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zxggjo(pg_var_rescgv INTEGER, pg_var_birreo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyxmlx INTEGER;
    pg_var_ckujch INTEGER;
    pg_var_qjvjpd INTEGER;
BEGIN
    SELECT pg_col_sjjvxw, pg_col_snnccm INTO pg_var_cyxmlx, pg_var_ckujch
    FROM pg_tbl_emvxxe
    WHERE pg_col_thoijk = pg_var_rescgv;
    
    IF ((SELECT pg_proc_nmphxg(36, -68)))::boolean THEN
        RETURN (((SELECT pg_proc_rdtdxg(-42, 69))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qjvjpd := (pg_var_cyxmlx - pg_var_ckujch) * pg_var_birreo / 100;
    
    IF pg_var_qjvjpd < 100 THEN
        pg_var_qjvjpd := (((SELECT pg_proc_fflpdp(81))::INTEGER) - (1) + COALESCE(pg_var_qjvjpd, 0));
    END IF;
    
    RETURN pg_var_qjvjpd;
END;
$$ LANGUAGE plpgsql;