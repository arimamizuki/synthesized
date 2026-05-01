/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bqdmzj (
    pg_col_fykuts INTEGER PRIMARY KEY,
    pg_col_pfqdbf INTEGER NOT NULL,
    pg_col_meursv INTEGER
);
INSERT INTO pg_tbl_bqdmzj (pg_col_fykuts, pg_col_pfqdbf, pg_col_meursv) VALUES
(101, 5000, 4200),
(102, 3200, 3400);

CREATE TABLE IF NOT EXISTS pg_tbl_vzefjw (
    pg_col_ouvfep INTEGER,
    pg_col_jeqeyb INTEGER
);
INSERT INTO pg_tbl_vzefjw VALUES (1, 10);
INSERT INTO pg_tbl_vzefjw VALUES (2, 20);
INSERT INTO pg_tbl_vzefjw VALUES (pg_var_gtfkcd, pg_var_gtfkcd * 10);
INSERT INTO pg_tbl_vzefjw VALUES (pg_var_kmopzy, pg_var_kmopzy * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zzaiay (
    pg_col_ezqjgj INTEGER PRIMARY KEY,
    pg_col_pyutdp INTEGER NOT NULL,
    pg_col_ukzxbp INTEGER
);
INSERT INTO pg_tbl_zzaiay (pg_col_ezqjgj, pg_col_pyutdp, pg_col_ukzxbp) VALUES
(101, 15, 9),
(102, 8, 10);

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

/* -----Procedure pg_proc_uwqiuo----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqiuo(pg_var_zxcvso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nufsuo INTEGER;
    pg_var_plarps INTEGER;
BEGIN
    SELECT COALESCE(pg_col_pyutdp * pg_col_ukzxbp, 0)
    INTO pg_var_nufsuo
    FROM pg_tbl_zzaiay
    WHERE pg_col_ezqjgj = pg_var_zxcvso;

    IF pg_var_nufsuo > 100 THEN
        pg_var_plarps := 2;
    ELSE
        pg_var_plarps := 1;
    END IF;

    RETURN pg_var_nufsuo * pg_var_plarps;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rahacp(pg_var_psypbz INTEGER, pg_var_fgsxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eokdgj INTEGER;
    pg_var_svdwya INTEGER;
    pg_var_wieliq INTEGER;
BEGIN
    SELECT pg_col_pfqdbf, pg_col_meursv INTO pg_var_svdwya, pg_var_wieliq
    FROM pg_tbl_bqdmzj WHERE pg_col_fykuts = pg_var_psypbz;
    
    IF pg_var_wieliq IS NULL OR pg_var_wieliq < pg_var_svdwya THEN
        pg_var_eokdgj := (((SELECT pg_proc_chqobs(96, 75))::INTEGER) - (1) + COALESCE(pg_var_eokdgj, 0));
    ELSE
        pg_var_eokdgj := (((SELECT pg_proc_uwqiuo(-57))::INTEGER) - (0) + COALESCE(pg_var_eokdgj, 0));
    END IF;
    
    RETURN pg_var_eokdgj;
END;
$$ LANGUAGE plpgsql;