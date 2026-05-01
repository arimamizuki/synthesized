/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bzradk (
    pg_col_gtacbe INTEGER PRIMARY KEY,
    pg_col_avhran INTEGER NOT NULL,
    pg_col_pqsjiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzradk (pg_col_gtacbe, pg_col_avhran, pg_col_pqsjiu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_shzlfm (
    pg_col_zsjati INTEGER PRIMARY KEY,
    pg_col_vrftrz INTEGER NOT NULL,
    pg_col_asowul INTEGER
);
INSERT INTO pg_tbl_shzlfm (pg_col_zsjati, pg_col_vrftrz, pg_col_asowul) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_jefzyx (
    pg_col_gfvneb INTEGER PRIMARY KEY,
    pg_col_tbppno INTEGER NOT NULL,
    pg_col_twaond INTEGER
);
INSERT INTO pg_tbl_jefzyx (pg_col_gfvneb, pg_col_tbppno, pg_col_twaond) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xveslx----- */
CREATE OR REPLACE FUNCTION pg_proc_xveslx(pg_var_jagflv INTEGER, pg_var_unqaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tserqj INTEGER;
    pg_var_ynazab INTEGER;
    pg_var_gtexgu INTEGER;
BEGIN
    SELECT pg_col_vrftrz, pg_col_asowul INTO pg_var_ynazab, pg_var_gtexgu
    FROM pg_tbl_shzlfm WHERE pg_col_zsjati = pg_var_jagflv;
    
    IF pg_var_ynazab IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tserqj := pg_var_ynazab * 10;
    
    IF pg_var_gtexgu > 60 THEN
        pg_var_tserqj := pg_var_tserqj + (pg_var_gtexgu - 60) * 2;
    END IF;
    
    IF pg_var_unqaln % 7 = 0 THEN
        pg_var_tserqj := pg_var_tserqj + 5;
    END IF;
    
    RETURN pg_var_tserqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tobixt----- */
CREATE OR REPLACE FUNCTION pg_proc_tobixt(pg_var_paieko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dttdbu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_twaond), 0)
    INTO pg_var_dttdbu
    FROM pg_tbl_jefzyx
    WHERE pg_col_tbppno > pg_var_paieko;
    
    RETURN pg_var_dttdbu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ahefdr(pg_var_ghmfeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfpmh INTEGER;
    pg_var_joyaea INTEGER;
    pg_var_tjsftn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pwfpmh
    FROM pg_tbl_bzradk
    WHERE pg_col_avhran <= pg_col_pqsjiu;
    
    SELECT COUNT(*) INTO pg_var_joyaea
    FROM pg_tbl_bzradk;
    
    IF ((SELECT pg_proc_xveslx(23, 87)))::boolean THEN
        pg_var_tjsftn := (((SELECT pg_proc_tobixt(35))::INTEGER) - (12500) + COALESCE(pg_var_tjsftn, 0));
    ELSIF pg_var_pwfpmh * 2 >= pg_var_joyaea THEN
        pg_var_tjsftn := pg_var_ghmfeb + 3;
    ELSE
        pg_var_tjsftn := pg_var_ghmfeb + 1;
    END IF;
    
    RETURN pg_var_tjsftn;
END;
$$ LANGUAGE plpgsql;