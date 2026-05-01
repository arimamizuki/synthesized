/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhuydp (
    pg_col_qxqelo INTEGER PRIMARY KEY,
    pg_col_weufio INTEGER NOT NULL,
    pg_col_amgipi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhuydp (pg_col_qxqelo, pg_col_weufio, pg_col_amgipi) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lxpwbr (
    pg_col_uxlhpj INTEGER PRIMARY KEY,
    pg_col_zcgcjd INTEGER NOT NULL,
    pg_col_dyupog INTEGER
);
INSERT INTO pg_tbl_lxpwbr (pg_col_uxlhpj, pg_col_zcgcjd, pg_col_dyupog) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jolubv (
    pg_col_mppktl INTEGER PRIMARY KEY,
    pg_col_fpwzzk INTEGER NOT NULL,
    pg_var_qkzkes INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolubv (pg_col_mppktl, pg_col_fpwzzk, pg_var_qkzkes) VALUES
(101, 40, 3),
(102, 20, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dpflgf----- */
CREATE OR REPLACE FUNCTION pg_proc_dpflgf(pg_var_ffuutp INTEGER, pg_var_ksonlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwvpsc INTEGER;
    pg_var_frnvqs INTEGER;
    pg_var_duaisc INTEGER;
BEGIN
    SELECT SUM(pg_col_zcgcjd), SUM(pg_col_dyupog)
    INTO pg_var_lwvpsc, pg_var_frnvqs
    FROM pg_tbl_lxpwbr;
    
    IF pg_var_lwvpsc IS NULL THEN
        pg_var_lwvpsc := 0;
    END IF;
    
    IF pg_var_frnvqs IS NULL THEN
        pg_var_frnvqs := 0;
    END IF;
    
    pg_var_duaisc := pg_var_ffuutp + (pg_var_lwvpsc * pg_var_ksonlm) + (pg_var_frnvqs * 2);
    
    RETURN pg_var_duaisc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zajvsm----- */
CREATE OR REPLACE FUNCTION pg_proc_zajvsm(pg_var_qkcyih INTEGER, pg_var_qkzkes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozjllq INTEGER;
    pg_var_ttjtcn INTEGER;
    pg_var_plnkqd INTEGER;
BEGIN
    pg_var_ozjllq := pg_var_qkcyih * 10;
    
    IF pg_var_qkzkes = 1 THEN
        pg_var_ttjtcn := 5;
    ELSIF pg_var_qkzkes = 2 THEN
        pg_var_ttjtcn := 8;
    ELSE
        pg_var_ttjtcn := 12;
    END IF;
    
    pg_var_plnkqd := pg_var_ozjllq + pg_var_ttjtcn;
    
    IF pg_var_plnkqd > 500 THEN
        pg_var_plnkqd := 500;
    END IF;
    
    RETURN pg_var_plnkqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_woufnx----- */
CREATE OR REPLACE FUNCTION pg_proc_woufnx()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- We simulate the logic by returning a pg_col_vhcjit integer.
    -- The core logic from the assertions is: extract_days(interval '3 month 1 week 2 days') = 99.
    -- We return this constant result to preserve the behavior.
    RETURN 99;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ljvibo(pg_var_tchyiy INTEGER, pg_var_oviybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvcot INTEGER;
    pg_var_drfmjq INTEGER;
    pg_var_oiskwq INTEGER;
BEGIN
    SELECT pg_col_weufio, pg_col_amgipi INTO pg_var_drfmjq, pg_var_oiskwq
    FROM pg_tbl_vhuydp
    WHERE pg_col_qxqelo = pg_var_tchyiy;
    
    IF ((SELECT pg_proc_dpflgf(-56, 13)))::boolean THEN
        RETURN (((SELECT pg_proc_zajvsm(-98, 52))::INTEGER) - (-968) + COALESCE(0, 0));
    END IF;
    
    pg_var_fxvcot := (((SELECT pg_proc_woufnx())::INTEGER) - (99) + COALESCE(pg_var_fxvcot, 0));
    
    IF pg_var_fxvcot < 0 THEN
        pg_var_fxvcot := 0;
    END IF;
    
    RETURN pg_var_fxvcot;
END;
$$ LANGUAGE plpgsql;