/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obinaf (
    pg_col_zpspsc INTEGER PRIMARY KEY,
    pg_col_bbgsjs INTEGER NOT NULL,
    pg_col_gtdiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_obinaf (pg_col_zpspsc, pg_col_bbgsjs, pg_col_gtdiic) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_okrgre (
    pg_col_ehmdow INTEGER PRIMARY KEY,
    pg_col_rfvrch INTEGER NOT NULL,
    pg_col_muhbgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_okrgre (pg_col_ehmdow, pg_col_rfvrch, pg_col_muhbgx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oshrae (
    pg_col_lekdrf INTEGER PRIMARY KEY,
    pg_col_rxwcpj INTEGER NOT NULL,
    pg_col_wokeod INTEGER NOT NULL
);
INSERT INTO pg_tbl_oshrae (pg_col_lekdrf, pg_col_rxwcpj, pg_col_wokeod) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rpzmxn (
    pg_col_icrgta INTEGER PRIMARY KEY,
    pg_col_qpyftl INTEGER NOT NULL,
    pg_col_rmxvjq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpzmxn (pg_col_icrgta, pg_col_qpyftl, pg_col_rmxvjq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hzwagz (
    pg_col_mvtdji INTEGER PRIMARY KEY,
    pg_col_saeihv INTEGER NOT NULL,
    pg_col_srbonz INTEGER
);
INSERT INTO pg_tbl_hzwagz (pg_col_mvtdji, pg_col_saeihv, pg_col_srbonz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rdhqfc----- */
CREATE OR REPLACE FUNCTION pg_proc_rdhqfc(pg_var_ftdqpb INTEGER, pg_var_korvvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftlnlm INTEGER;
    pg_var_nhnxch INTEGER;
    pg_var_vaekhx INTEGER;
    pg_var_fuvkhc INTEGER;
BEGIN
    SELECT pg_col_qpyftl, pg_col_rmxvjq INTO pg_var_ftlnlm, pg_var_nhnxch
    FROM pg_tbl_rpzmxn 
    WHERE pg_col_icrgta = pg_var_ftdqpb;
    
    IF pg_var_ftlnlm < 40 THEN
        pg_var_vaekhx := 90;
    ELSIF pg_var_ftlnlm >= 40 AND pg_var_ftlnlm < 60 THEN
        pg_var_vaekhx := 85;
    ELSE
        pg_var_vaekhx := 80;
    END IF;
    
    pg_var_fuvkhc := (pg_var_nhnxch * pg_var_vaekhx / 100) + pg_var_korvvr;
    
    IF pg_var_fuvkhc > pg_var_nhnxch THEN
        pg_var_fuvkhc := pg_var_nhnxch;
    END IF;
    
    RETURN pg_var_fuvkhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjrdmy----- */
CREATE OR REPLACE FUNCTION pg_proc_rjrdmy(pg_var_qeormi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eygijf INTEGER;
    pg_var_qyimvl INTEGER;
    pg_var_kmhbtq INTEGER;
BEGIN
    SELECT pg_col_rfvrch, pg_col_muhbgx 
    INTO pg_var_kmhbtq, pg_var_qyimvl
    FROM pg_tbl_okrgre 
    WHERE pg_col_ehmdow = pg_var_qeormi;
    
    IF pg_var_kmhbtq > 0 THEN
        pg_var_eygijf := pg_var_qyimvl / pg_var_kmhbtq;
    ELSE
        pg_var_eygijf := (((SELECT pg_proc_rdhqfc(-87, 35))::INTEGER) - (0) + COALESCE(pg_var_eygijf, 0));
    END IF;
    
    RETURN pg_var_eygijf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etzfax----- */
CREATE OR REPLACE FUNCTION pg_proc_etzfax(pg_var_fsnjgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrcopl INTEGER;
    pg_var_vgnqwm INTEGER;
    pg_var_rheest INTEGER;
BEGIN
    SELECT SUM(pg_col_srbonz) INTO pg_var_hrcopl
    FROM pg_tbl_hzwagz
    WHERE pg_col_mvtdji = pg_var_fsnjgv;
    
    IF pg_var_hrcopl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_saeihv) INTO pg_var_vgnqwm
    FROM pg_tbl_hzwagz
    WHERE pg_col_srbonz > 0;
    
    IF pg_var_vgnqwm IS NULL OR pg_var_vgnqwm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rheest := (pg_var_hrcopl * 100) / pg_var_vgnqwm;
    
    IF pg_var_rheest < 0 THEN
        pg_var_rheest := 0;
    END IF;
    
    RETURN pg_var_rheest;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjzzcb----- */
CREATE OR REPLACE FUNCTION pg_proc_tjzzcb(pg_var_fnlusj INTEGER, pg_var_pjcyhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyovaj INTEGER;
    pg_var_pxjacx INTEGER;
    pg_var_lffqxw INTEGER;
BEGIN
    SELECT pg_col_rxwcpj INTO pg_var_dyovaj FROM pg_tbl_oshrae WHERE pg_col_lekdrf = pg_var_fnlusj;
    
    IF pg_var_dyovaj < 50000 THEN
        pg_var_lffqxw := 3;
    ELSE
        pg_var_lffqxw := 7;
    END IF;
    
    pg_var_pxjacx := (pg_var_lffqxw - pg_var_pjcyhu) * 10;
    
    IF pg_var_dyovaj < 30000 THEN
        pg_var_pxjacx := (((SELECT pg_proc_etzfax(-36))::INTEGER) - (-1) + COALESCE(pg_var_pxjacx, 0));
    END IF;
    
    RETURN pg_var_pxjacx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmsc(pg_var_lkarmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pirngp INTEGER := 0;
    pg_var_yvusgu RECORD;
BEGIN
    FOR pg_var_yvusgu IN 
        SELECT pg_col_bbgsjs, pg_col_gtdiic 
        FROM pg_tbl_obinaf 
        WHERE pg_col_bbgsjs >= pg_var_lkarmi
    LOOP
        IF ((SELECT pg_proc_rjrdmy(4)))::boolean THEN
            pg_var_pirngp := (((SELECT pg_proc_tjzzcb(-20, -15))::INTEGER ) - (220) + COALESCE(pg_var_pirngp, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_pirngp;
END;
$$ LANGUAGE plpgsql;