/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tfntfv (
    pg_col_qenkwc INTEGER PRIMARY KEY,
    pg_col_nwokum INTEGER NOT NULL,
    pg_col_vyvtrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfntfv (pg_col_qenkwc, pg_col_nwokum, pg_col_vyvtrb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hqugjp (
    pg_col_pgusiv INTEGER PRIMARY KEY,
    pg_col_vozqsh INTEGER NOT NULL,
    pg_col_ywatft INTEGER
);
INSERT INTO pg_tbl_hqugjp (pg_col_pgusiv, pg_col_vozqsh, pg_col_ywatft) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lvayvg (
    pg_col_iszmar INTEGER PRIMARY KEY,
    pg_col_fhvtip INTEGER NOT NULL,
    pg_col_wxcivb BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lvayvg (pg_col_iszmar, pg_col_fhvtip, pg_col_wxcivb) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lfkbzm (
    pg_col_jsuhbt INTEGER PRIMARY KEY,
    pg_col_xnmbkc INTEGER NOT NULL,
    pg_col_ejoayd INTEGER
);
INSERT INTO pg_tbl_lfkbzm (pg_col_jsuhbt, pg_col_xnmbkc, pg_col_ejoayd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bhhtki (
    pg_col_bzyyko INTEGER PRIMARY KEY,
    pg_col_xjcftw INTEGER NOT NULL,
    pg_col_hujxml INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhhtki (pg_col_bzyyko, pg_col_xjcftw, pg_col_hujxml) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hjnelf----- */
CREATE OR REPLACE FUNCTION pg_proc_hjnelf(pg_var_exuxsf INTEGER, pg_var_owoqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otekme INTEGER;
    pg_var_ohwdvp INTEGER;
BEGIN
    SELECT pg_col_vozqsh INTO pg_var_otekme 
    FROM pg_tbl_hqugjp 
    WHERE pg_col_pgusiv = pg_var_exuxsf;
    
    IF pg_var_otekme IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_owoqww > 10 THEN
        pg_var_ohwdvp := pg_var_otekme * 2;
    ELSIF pg_var_owoqww BETWEEN 5 AND 10 THEN
        pg_var_ohwdvp := pg_var_otekme + (pg_var_otekme * pg_var_owoqww / 100);
    ELSE
        pg_var_ohwdvp := pg_var_otekme - (pg_var_otekme * ABS(pg_var_owoqww) / 100);
    END IF;
    
    RETURN pg_var_ohwdvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adrjhq----- */
CREATE OR REPLACE FUNCTION pg_proc_adrjhq(pg_var_xtqtpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcwtkk INTEGER := 0;
    pg_var_ugjzrq RECORD;
BEGIN
    FOR pg_var_ugjzrq IN 
        SELECT pg_col_xnmbkc, pg_col_ejoayd 
        FROM pg_tbl_lfkbzm 
        WHERE pg_col_xnmbkc > pg_var_xtqtpi
    LOOP
        pg_var_mcwtkk := pg_var_mcwtkk + pg_var_ugjzrq.pg_col_ejoayd;
    END LOOP;
    
    RETURN pg_var_mcwtkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uofvfa----- */
CREATE OR REPLACE FUNCTION pg_proc_uofvfa(pg_var_jhhqyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uicrxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uicrxz
    FROM pg_tbl_lvayvg
    WHERE pg_col_fhvtip = pg_var_jhhqyf AND pg_col_wxcivb = TRUE;
    
    IF ((SELECT pg_proc_adrjhq(-57)))::boolean THEN
        pg_var_uicrxz := 10;
    END IF;
    
    RETURN pg_var_uicrxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyifyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zyifyd(pg_var_ktrqxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ateqgj INTEGER;
    pg_var_txrype INTEGER;
    pg_var_pqcmdm INTEGER;
BEGIN
    SELECT pg_col_xjcftw, pg_col_hujxml 
    INTO pg_var_txrype, pg_var_pqcmdm
    FROM pg_tbl_bhhtki 
    WHERE pg_col_bzyyko = pg_var_ktrqxs;
    
    IF pg_var_txrype > 0 THEN
        pg_var_ateqgj := (pg_var_pqcmdm * 1000) / pg_var_txrype;
    ELSE
        pg_var_ateqgj := 0;
    END IF;
    
    RETURN pg_var_ateqgj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuqlgm(pg_var_bxkjwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldydzk INTEGER;
    pg_var_tbrjby INTEGER;
    pg_var_iauwrv INTEGER;
BEGIN
    SELECT pg_col_nwokum, pg_col_vyvtrb 
    INTO pg_var_tbrjby, pg_var_iauwrv
    FROM pg_tbl_tfntfv 
    WHERE pg_col_qenkwc = pg_var_bxkjwk;
    
    IF ((SELECT pg_proc_zyifyd(70)))::boolean THEN
        pg_var_ldydzk := 0;
    ELSE
        pg_var_ldydzk := (((SELECT pg_proc_hjnelf(92, 82))::INTEGER) - (0) + COALESCE(pg_var_ldydzk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uofvfa(-43))::INTEGER) - (0) + COALESCE(pg_var_ldydzk, 0));
END;
$$ LANGUAGE plpgsql;