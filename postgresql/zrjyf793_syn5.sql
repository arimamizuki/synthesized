/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vyfqwp (
    pg_col_pvbtij INTEGER PRIMARY KEY,
    pg_col_arkgvi INTEGER NOT NULL,
    pg_col_rjpekx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyfqwp (pg_col_pvbtij, pg_col_arkgvi, pg_col_rjpekx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_okmmwl (
    pg_col_sacxqi INTEGER PRIMARY KEY,
    pg_col_gflijl INTEGER NOT NULL,
    pg_col_rnsvwu INTEGER
);
INSERT INTO pg_tbl_okmmwl (pg_col_sacxqi, pg_col_gflijl, pg_col_rnsvwu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_odbtki (
    pg_col_ckwxwv INTEGER PRIMARY KEY,
    pg_col_twtpuz INTEGER NOT NULL,
    pg_col_doidgt INTEGER
);
INSERT INTO pg_tbl_odbtki (pg_col_ckwxwv, pg_col_twtpuz, pg_col_doidgt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_dfpzpj (
    pg_col_hfpldk INTEGER PRIMARY KEY,
    pg_col_hbgyqq INTEGER NOT NULL,
    pg_col_nputtg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dfpzpj (pg_col_hfpldk, pg_col_hbgyqq, pg_col_nputtg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zgiyco (
    pg_col_fwvwnn INTEGER PRIMARY KEY,
    pg_col_xpubqz INTEGER NOT NULL,
    pg_col_liirse INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgiyco (pg_col_fwvwnn, pg_col_xpubqz, pg_col_liirse) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vbktvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbktvb(pg_var_yjcnde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykyql INTEGER := 0;
    pg_var_vtfzfy RECORD;
BEGIN
    FOR pg_var_vtfzfy IN 
        SELECT pg_col_hbgyqq, pg_col_nputtg 
        FROM pg_tbl_dfpzpj 
        WHERE pg_col_hbgyqq = pg_var_yjcnde
    LOOP
        IF pg_var_vtfzfy.pg_col_nputtg = 1 THEN
            pg_var_aykyql := pg_var_aykyql + pg_var_vtfzfy.pg_col_hbgyqq;
        END IF;
    END LOOP;
    
    RETURN pg_var_aykyql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azmjrl----- */
CREATE OR REPLACE FUNCTION pg_proc_azmjrl(pg_var_qtzmte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgfpxj INTEGER;
    pg_var_xhykpl INTEGER;
    pg_var_rmaaio INTEGER;
BEGIN
    SELECT pg_col_xpubqz, pg_col_liirse 
    INTO pg_var_rmaaio, pg_var_xhykpl
    FROM pg_tbl_zgiyco 
    WHERE pg_col_fwvwnn = pg_var_qtzmte;
    
    IF pg_var_rmaaio > 0 THEN
        pg_var_bgfpxj := pg_var_xhykpl / pg_var_rmaaio;
    ELSE
        pg_var_bgfpxj := 0;
    END IF;
    
    RETURN pg_var_bgfpxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekcdog----- */
CREATE OR REPLACE FUNCTION pg_proc_ekcdog(pg_var_nxglbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kllpnt text;
BEGIN
    -- Simulate the original function's behavior by returning a pg_col_jkqpdc integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_plhcbw integer based on the input.
    RETURN (((SELECT pg_proc_azmjrl(59))::INTEGER) - (0) + COALESCE(pg_var_nxglbi + 1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_riyffa----- */
CREATE OR REPLACE FUNCTION pg_proc_riyffa(pg_var_zsqvhs INTEGER, pg_var_osngtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoffzt INTEGER;
    pg_var_tvuvob INTEGER;
BEGIN
    SELECT pg_col_doidgt INTO pg_var_zoffzt
    FROM pg_tbl_odbtki
    WHERE pg_col_ckwxwv = pg_var_zsqvhs;
    
    IF pg_var_zoffzt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tvuvob := ((pg_var_zoffzt - pg_var_osngtk) * 100) / pg_var_osngtk;
    
    IF pg_var_tvuvob < 0 THEN
        pg_var_tvuvob := 0;
    END IF;
    
    RETURN pg_var_tvuvob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_minvsy----- */
CREATE OR REPLACE FUNCTION pg_proc_minvsy(pg_var_omoaac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_airqjv INTEGER;
    pg_var_cuylte INTEGER;
    pg_var_zyumqe INTEGER;
BEGIN
    SELECT SUM(pg_col_rnsvwu) INTO pg_var_airqjv
    FROM pg_tbl_okmmwl
    WHERE pg_col_sacxqi <= pg_var_omoaac;
    
    SELECT AVG(pg_col_gflijl) INTO pg_var_cuylte
    FROM pg_tbl_okmmwl
    WHERE pg_col_sacxqi <= pg_var_omoaac;
    
    IF pg_var_cuylte > 0 THEN
        pg_var_zyumqe := (((SELECT pg_proc_riyffa(-11, -51))::INTEGER) - (-1) + COALESCE(pg_var_zyumqe, 0));
    ELSE
        pg_var_zyumqe := (((SELECT pg_proc_vbktvb(-24))::INTEGER) - (0) + COALESCE(pg_var_zyumqe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ekcdog(-23))::INTEGER) - (-22) + COALESCE(pg_var_zyumqe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofraau(pg_var_nbgitd INTEGER, pg_var_qnvjor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvhmt INTEGER := 0;
    pg_var_vmlgta INTEGER;
    pg_var_pwrhvy INTEGER;
BEGIN
    pg_var_vmlgta := (((SELECT pg_proc_minvsy(-39))::INTEGER) - (0) + COALESCE(pg_var_vmlgta, 0));
    
    SELECT SUM(pg_col_rjpekx) INTO pg_var_pwrhvy 
    FROM pg_tbl_vyfqwp;
    
    IF pg_var_pwrhvy > pg_var_nbgitd THEN
        pg_var_eqvhmt := pg_var_pwrhvy - pg_var_nbgitd;
    END IF;
    
    IF pg_var_eqvhmt > pg_var_vmlgta THEN
        pg_var_eqvhmt := pg_var_vmlgta;
    END IF;
    
    RETURN pg_var_eqvhmt;
END;
$$ LANGUAGE plpgsql;