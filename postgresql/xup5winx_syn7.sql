/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fygphr (
    pg_col_oeoohc INTEGER PRIMARY KEY,
    pg_col_fwrteq INTEGER NOT NULL,
    pg_col_cvzftu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fygphr (pg_col_oeoohc, pg_col_fwrteq, pg_col_cvzftu) VALUES
(101, 3, 125),
(102, 5, 340);

CREATE TABLE IF NOT EXISTS pg_tbl_eyezlj (
    pg_col_fsozxr INTEGER PRIMARY KEY,
    pg_col_vlsaxn INTEGER NOT NULL,
    pg_col_ephroa INTEGER
);
INSERT INTO pg_tbl_eyezlj (pg_col_fsozxr, pg_col_vlsaxn, pg_col_ephroa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hpztbv (
    pg_col_ewizin INTEGER PRIMARY KEY,
    pg_col_nrcbfb INTEGER NOT NULL,
    pg_col_qhrych INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpztbv (pg_col_ewizin, pg_col_nrcbfb, pg_col_qhrych) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lhahzd (
    pg_col_sfijae INTEGER PRIMARY KEY,
    pg_col_tpgkdd INTEGER NOT NULL,
    pg_col_irsovs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhahzd (pg_col_sfijae, pg_col_tpgkdd, pg_col_irsovs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jdhncw (
    pg_col_bdxmes INTEGER PRIMARY KEY,
    pg_col_rvpzlp INTEGER NOT NULL,
    pg_col_npqfdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdhncw (pg_col_bdxmes, pg_col_rvpzlp, pg_col_npqfdh) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_istbmm (
    pg_col_rhqeqo INTEGER PRIMARY KEY,
    pg_col_ynusyu INTEGER NOT NULL,
    pg_col_uotyac INTEGER NOT NULL
);
INSERT INTO pg_tbl_istbmm (pg_col_rhqeqo, pg_col_ynusyu, pg_col_uotyac) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_incwsb (
    pg_col_mvjwwr INTEGER PRIMARY KEY,
    pg_col_iibmtk INTEGER NOT NULL,
    pg_col_vhcxdw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_incwsb (pg_col_mvjwwr, pg_col_iibmtk, pg_col_vhcxdw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bqmknn (
    pg_col_jfqjlz INTEGER,
    pg_col_tnfrcw INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_atcvcm (
    pg_col_tnfrcw INTEGER,
    pg_col_dgqsaw NUMERIC,
    pg_col_zawhqo TEXT
);
INSERT INTO pg_tbl_bqmknn (pg_col_jfqjlz, pg_col_tnfrcw) VALUES (1, 100);
INSERT INTO pg_tbl_bqmknn (pg_col_jfqjlz, pg_col_tnfrcw) VALUES (1, 200);
INSERT INTO pg_tbl_bqmknn (pg_col_jfqjlz, pg_col_tnfrcw) VALUES (2, 300);
INSERT INTO pg_tbl_atcvcm VALUES (pg_var_jbpbdo, pg_var_miwtkv.pg_col_dgqsaw, pg_var_miwtkv.pg_col_zawhqo);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eoblml----- */
CREATE OR REPLACE FUNCTION pg_proc_eoblml(pg_var_izkleb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwqdnr INTEGER;
    pg_var_hiiyxl INTEGER;
    pg_var_rgqteu INTEGER;
BEGIN
    SELECT SUM(pg_col_ephroa) INTO pg_var_hiiyxl
    FROM pg_tbl_eyezlj
    WHERE pg_col_fsozxr = pg_var_izkleb;
    
    SELECT AVG(pg_col_vlsaxn) INTO pg_var_rgqteu
    FROM pg_tbl_eyezlj;
    
    IF pg_var_hiiyxl IS NULL THEN
        pg_var_iwqdnr := 0;
    ELSIF pg_var_rgqteu < 50 THEN
        pg_var_iwqdnr := pg_var_hiiyxl * 2;
    ELSE
        pg_var_iwqdnr := pg_var_hiiyxl;
    END IF;
    
    RETURN pg_var_iwqdnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivvjoh----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvjoh(pg_var_ranwnz INTEGER, pg_var_bvwrpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jibgty INTEGER;
    pg_var_beozht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jibgty
    FROM pg_tbl_istbmm
    WHERE pg_col_uotyac > 50 AND pg_col_ynusyu = 1;
    
    IF pg_var_jibgty > 0 THEN
        pg_var_beozht := (pg_var_ranwnz * pg_var_bvwrpd) + (pg_var_jibgty * 10);
    ELSE
        pg_var_beozht := pg_var_ranwnz * pg_var_bvwrpd;
    END IF;
    
    RETURN pg_var_beozht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pelulm----- */
CREATE OR REPLACE FUNCTION pg_proc_pelulm(pg_var_xtljrc INTEGER, pg_var_wssqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czywbn INTEGER;
    pg_var_zxjpqb INTEGER;
BEGIN
    SELECT pg_col_irsovs INTO pg_var_czywbn
    FROM pg_tbl_lhahzd
    WHERE pg_col_sfijae = pg_var_xtljrc;
    
    IF pg_var_czywbn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zxjpqb := ((pg_var_czywbn - pg_var_wssqzq) * 100) / pg_var_wssqzq;
    
    IF pg_var_zxjpqb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zxjpqb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnpmmk----- */
CREATE OR REPLACE FUNCTION pg_proc_jnpmmk(pg_var_kpjphv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miwtkv RECORD;
    pg_var_jbpbdo INTEGER;
    pg_var_spojol INTEGER := 0;
BEGIN
    FOR pg_var_jbpbdo IN SELECT pg_col_tnfrcw FROM pg_tbl_bqmknn WHERE pg_col_jfqjlz = pg_var_kpjphv
    LOOP
        DELETE FROM pg_tbl_atcvcm WHERE pg_col_tnfrcw = pg_var_jbpbdo;
        
        FOR pg_var_miwtkv IN SELECT * FROM (VALUES (pg_var_jbpbdo * 0.1, 'US'), (pg_var_jbpbdo * 0.2, 'UK')) AS t(pg_col_dgqsaw, pg_col_zawhqo)
        LOOP
            INSERT INTO pg_tbl_atcvcm VALUES (pg_var_jbpbdo, pg_var_miwtkv.pg_col_dgqsaw, pg_var_miwtkv.pg_col_zawhqo);
            pg_var_spojol := pg_var_spojol + 1;
        END LOOP;
    END LOOP;
    
    RETURN pg_var_spojol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irovra----- */
CREATE OR REPLACE FUNCTION pg_proc_irovra(pg_var_ttyaaf INTEGER, pg_var_crpwoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdfzln INTEGER;
    pg_var_qhdlow INTEGER;
    pg_var_owxdvj INTEGER;
BEGIN
    pg_var_wdfzln := pg_var_ttyaaf * 10;
    
    IF pg_var_crpwoy > 3 THEN
        pg_var_qhdlow := pg_var_crpwoy * 5;
    ELSE
        pg_var_qhdlow := 0;
    END IF;
    
    pg_var_owxdvj := pg_var_wdfzln - pg_var_qhdlow;
    
    IF pg_var_owxdvj < 0 THEN
        pg_var_owxdvj := 0;
    END IF;
    
    RETURN pg_var_owxdvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmdaul----- */
CREATE OR REPLACE FUNCTION pg_proc_hmdaul(pg_var_ppjxrk INTEGER, pg_var_dkemvh INTEGER, pg_var_qyrytg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knfqgc INTEGER;
    pg_var_lajecm INTEGER;
    pg_var_mnhpbc INTEGER;
BEGIN
    IF pg_var_qyrytg <= pg_var_dkemvh THEN
        pg_var_knfqgc := (((SELECT pg_proc_irovra(-50, -52))::INTEGER) - (0) + COALESCE(pg_var_knfqgc, 0));
    ELSE
        pg_var_lajecm := pg_var_qyrytg - pg_var_dkemvh;
        SELECT SUM(pg_col_npqfdh) INTO pg_var_mnhpbc
        FROM pg_tbl_jdhncw
        WHERE pg_col_rvpzlp >= pg_var_lajecm;
        
        IF pg_var_mnhpbc IS NULL THEN
            pg_var_mnhpbc := pg_var_lajecm * 10;
        END IF;
        
        pg_var_knfqgc := (((SELECT pg_proc_jnpmmk(49))::INTEGER) - (0) + COALESCE(pg_var_knfqgc, 0));
    END IF;
    
    RETURN pg_var_knfqgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozfpyc----- */
CREATE OR REPLACE FUNCTION pg_proc_ozfpyc(pg_var_iartkq INTEGER, pg_var_iaiqmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heicch INTEGER;
    pg_var_mrjbdu INTEGER;
    pg_var_umfixn RECORD;
BEGIN
    SELECT pg_col_nrcbfb, pg_col_qhrych INTO pg_var_umfixn
    FROM pg_tbl_hpztbv 
    WHERE pg_col_ewizin = pg_var_iartkq;
    
    IF ((SELECT pg_proc_pelulm(91, -47)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_umfixn.pg_col_nrcbfb <= pg_var_umfixn.pg_col_qhrych THEN
        pg_var_heicch := (pg_var_umfixn.pg_col_qhrych * 7) / 30;
        pg_var_mrjbdu := pg_var_heicch * pg_var_iaiqmc * 2;
        
        IF ((SELECT pg_proc_hmdaul(-62, 60, 54)))::boolean THEN
            pg_var_mrjbdu := (((SELECT pg_proc_ivvjoh(-39, 77))::INTEGER) - (-2983) + COALESCE(pg_var_mrjbdu, 0));
        END IF;
        
        RETURN pg_var_mrjbdu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vzaqfn(pg_var_crpmxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijsbcj INTEGER := 85;
    pg_var_jvfmry INTEGER;
BEGIN
    SELECT (pg_col_fwrteq * pg_var_ijsbcj) + pg_col_cvzftu INTO pg_var_jvfmry
    FROM pg_tbl_fygphr
    WHERE pg_col_oeoohc = pg_var_crpmxu;
    
    IF ((SELECT pg_proc_eoblml(35)))::boolean THEN
        pg_var_jvfmry := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ozfpyc(-82, -1))::INTEGER) - (0) + COALESCE(pg_var_jvfmry, 0));
END;
$$ LANGUAGE plpgsql;