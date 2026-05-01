/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yqnxha (
    pg_col_khjkcj INTEGER PRIMARY KEY,
    pg_col_ixslsx INTEGER NOT NULL,
    pg_col_davgad BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yqnxha (pg_col_khjkcj, pg_col_ixslsx, pg_col_davgad) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_isfunu (
    pg_col_hsfkiq INTEGER PRIMARY KEY,
    pg_col_mzlaqs INTEGER NOT NULL,
    pg_col_fomxth INTEGER NOT NULL
);
INSERT INTO pg_tbl_isfunu (pg_col_hsfkiq, pg_col_mzlaqs, pg_col_fomxth) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dfasen (
    pg_col_zgghyo INTEGER PRIMARY KEY,
    pg_col_cirzag INTEGER NOT NULL,
    pg_col_rccwby INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfasen (pg_col_zgghyo, pg_col_cirzag, pg_col_rccwby) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ohlfoq (
    pg_col_urikwk INTEGER PRIMARY KEY,
    pg_col_bzjeps INTEGER NOT NULL,
    pg_col_qkjayx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohlfoq (pg_col_urikwk, pg_col_bzjeps, pg_col_qkjayx) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dttaqu (
    pg_col_qnwvdw INTEGER PRIMARY KEY,
    pg_col_lyxwsb INTEGER NOT NULL,
    pg_col_sxvint INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dttaqu (pg_col_qnwvdw, pg_col_lyxwsb, pg_col_sxvint) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cirqlb----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF pg_var_kkoveb < 10000 THEN
        pg_var_amwntm := 10;
    ELSIF pg_var_kkoveb < 15000 THEN
        pg_var_amwntm := 5;
    ELSE
        pg_var_amwntm := 1;
    END IF;
    
    pg_var_ettewi := pg_var_ztlzxd - pg_var_ettewi;
    
    IF pg_var_ettewi > 7 THEN
        pg_var_amwntm := pg_var_amwntm + 3;
    ELSIF pg_var_ettewi > 3 THEN
        pg_var_amwntm := pg_var_amwntm + 1;
    END IF;
    
    RETURN pg_var_amwntm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjxnax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjxnax(pg_var_vopgyu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_vopgyu + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwztld----- */
CREATE OR REPLACE FUNCTION pg_proc_dwztld(pg_var_yjymyx INTEGER, pg_var_ghywde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlxyqx INTEGER;
    pg_var_fumqsq INTEGER;
    pg_var_wanhex INTEGER;
BEGIN
    SELECT pg_col_bzjeps, pg_var_ghywde - pg_col_qkjayx 
    INTO pg_var_xlxyqx, pg_var_fumqsq
    FROM pg_tbl_ohlfoq 
    WHERE pg_col_urikwk = pg_var_yjymyx;
    
    IF pg_var_xlxyqx < 5000 THEN
        pg_var_wanhex := 10 + pg_var_fumqsq;
    ELSIF pg_var_xlxyqx < 7000 THEN
        pg_var_wanhex := 5 + pg_var_fumqsq;
    ELSE
        pg_var_wanhex := (((SELECT pg_proc_fjxnax(-87))::INTEGER) - (-86) + COALESCE(pg_var_wanhex, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cirqlb(-58, 92))::INTEGER) - (1) + COALESCE(pg_var_wanhex, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cerley----- */
CREATE OR REPLACE FUNCTION pg_proc_cerley(pg_var_xzwpqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wafxjk INTEGER := 0;
    pg_var_xeusae RECORD;
BEGIN
    FOR pg_var_xeusae IN 
        SELECT pg_col_lyxwsb, pg_col_sxvint 
        FROM pg_tbl_dttaqu 
        WHERE pg_col_qnwvdw BETWEEN 100 AND 200
    LOOP
        IF pg_var_xeusae.pg_col_sxvint = 1 THEN
            pg_var_wafxjk := pg_var_wafxjk + pg_var_xeusae.pg_col_lyxwsb;
        END IF;
    END LOOP;
    
    pg_var_wafxjk := pg_var_wafxjk * pg_var_xzwpqk;
    
    IF pg_var_wafxjk > 1000 THEN
        pg_var_wafxjk := pg_var_wafxjk - 50;
    END IF;
    
    RETURN pg_var_wafxjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omaxka----- */
CREATE OR REPLACE FUNCTION pg_proc_omaxka(pg_var_oznzuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrqhzs INTEGER;
    pg_var_gxftcu INTEGER;
    pg_var_mvjyfa INTEGER;
BEGIN
    SELECT pg_col_rccwby, pg_col_cirzag / 1000
    INTO pg_var_rrqhzs, pg_var_gxftcu
    FROM pg_tbl_dfasen
    WHERE pg_col_zgghyo = pg_var_oznzuf;
    
    IF ((SELECT pg_proc_cerley(-85)))::boolean THEN
        pg_var_mvjyfa := pg_var_rrqhzs / pg_var_gxftcu;
    ELSE
        pg_var_mvjyfa := 0;
    END IF;
    
    RETURN pg_var_mvjyfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_toqznd----- */
CREATE OR REPLACE FUNCTION pg_proc_toqznd(pg_var_hsdchl INTEGER, pg_var_nobykp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arqdsz INTEGER;
    pg_var_uuuvny INTEGER;
    pg_var_lcmvgz INTEGER;
BEGIN
    pg_var_arqdsz := pg_var_nobykp * 10;
    
    SELECT 
        CASE 
            WHEN pg_col_mzlaqs < 18 THEN 20
            WHEN pg_col_mzlaqs BETWEEN 18 AND 65 THEN 15
            ELSE 25
        END INTO pg_var_uuuvny
    FROM pg_tbl_isfunu 
    WHERE pg_col_hsfkiq = pg_var_hsdchl;
    
    IF ((SELECT pg_proc_omaxka(-49)))::boolean THEN
        pg_var_uuuvny := 15;
    END IF;
    
    pg_var_lcmvgz := pg_var_arqdsz + pg_var_uuuvny;
    
    IF pg_var_lcmvgz > 100 THEN
        pg_var_lcmvgz := 100;
    ELSIF ((SELECT pg_proc_dwztld(-21, 52)))::boolean THEN
        pg_var_lcmvgz := 0;
    END IF;
    
    RETURN pg_var_lcmvgz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oblbwv(pg_var_kangdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsvxyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wsvxyt
    FROM pg_tbl_yqnxha
    WHERE pg_col_ixslsx = pg_var_kangdw AND pg_col_davgad = FALSE;
    
    RETURN (((SELECT pg_proc_toqznd(-44, 97))::INTEGER) - (100) + COALESCE(pg_var_wsvxyt, 0));
END;
$$ LANGUAGE plpgsql;