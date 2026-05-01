/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mspdhx (
    pg_col_iqcgdf INTEGER
);
INSERT INTO pg_tbl_mspdhx (pg_col_iqcgdf) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_qzcxao (
    pg_col_wspanp INTEGER PRIMARY KEY,
    pg_col_lkxypr INTEGER NOT NULL,
    pg_col_vqvlrc INTEGER
);
INSERT INTO pg_tbl_qzcxao (pg_col_wspanp, pg_col_lkxypr, pg_col_vqvlrc) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_puqgey (
    pg_col_uiwena INTEGER PRIMARY KEY,
    pg_col_fgujlz INTEGER NOT NULL,
    pg_col_noybky INTEGER
);
INSERT INTO pg_tbl_puqgey (pg_col_uiwena, pg_col_fgujlz, pg_col_noybky) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hnryca (
    pg_col_bwiorg INTEGER PRIMARY KEY,
    pg_col_oknwby INTEGER NOT NULL,
    pg_col_pefgtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnryca (pg_col_bwiorg, pg_col_oknwby, pg_col_pefgtf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rgmdav (
    pg_col_efkhyt TEXT,
    pg_col_udgbbs TEXT[]
);
INSERT INTO pg_tbl_rgmdav (pg_col_efkhyt, pg_col_udgbbs) VALUES
('test_table', ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS pg_tbl_mmczmy (
    pg_col_ztzdtl INTEGER PRIMARY KEY,
    pg_col_jayrnr INTEGER NOT NULL,
    pg_col_dfzutc INTEGER
);
INSERT INTO pg_tbl_mmczmy (pg_col_ztzdtl, pg_col_jayrnr, pg_col_dfzutc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_nbotcy (
    pg_col_ensrns DATE,
    pg_col_zuyopb NUMERIC(60, 8),
    pg_col_vndpkr NUMERIC(60, 8)
);
INSERT INTO pg_tbl_nbotcy (pg_col_ensrns, pg_col_zuyopb) VALUES
('2020-01-01', -1000),
('2020-07-01', 250),
('2021-01-01', 300),
('2021-07-01', 350),
('2022-01-01', 400);

CREATE TABLE IF NOT EXISTS pg_tbl_bsflpf (
    pg_col_vbfrfy TEXT
);
INSERT INTO pg_tbl_bsflpf (pg_col_vbfrfy) VALUES ('After sleep job 3'), ('After sleep job 3'), ('After sleep job 3');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zdzjvu----- */
CREATE OR REPLACE FUNCTION pg_proc_zdzjvu(pg_var_lqkvlv INTEGER, pg_var_zvsgba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofqdnj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oknwby), 0)
    INTO pg_var_ofqdnj
    FROM pg_tbl_hnryca
    WHERE pg_col_pefgtf = 0
    AND pg_col_oknwby BETWEEN pg_var_lqkvlv AND pg_var_zvsgba;
    
    RETURN pg_var_ofqdnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmzlmt----- */
CREATE OR REPLACE FUNCTION pg_proc_jmzlmt(pg_var_oysdyl INTEGER, pg_var_hxbrpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqhxvo INTEGER;
    pg_var_cqabbg INTEGER;
BEGIN
    FOR pg_var_cqabbg IN 1..pg_var_hxbrpv
    LOOP
        SELECT COUNT(*) INTO pg_var_wqhxvo FROM pg_tbl_bsflpf WHERE pg_col_vbfrfy = 'After sleep job 3';
        IF (pg_var_wqhxvo = pg_var_oysdyl) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xohfjr----- */
CREATE OR REPLACE FUNCTION pg_proc_xohfjr(pg_var_xlkofu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbixtl NUMERIC(12, 8);
    pg_var_slcovt NUMERIC(12, 8);
    pg_var_ylwhcs NUMERIC(12, 8);
    pg_var_wenwyi NUMERIC(12, 8);
    pg_var_lbpbqy NUMERIC(60, 8);
    pg_var_jcovms NUMERIC(60, 8);
    pg_var_hugfgo NUMERIC(60, 8);
    pg_var_eufehn INTEGER := 0;
    pg_var_fdewqe DATE;
    pg_var_gnkfeh INTEGER := 0;
    pg_var_comrqn INTEGER := 0;
    pg_var_eezvqf NUMERIC(12, 8);
BEGIN
    SELECT COUNT(*) INTO pg_var_gnkfeh
    FROM pg_tbl_nbotcy
    WHERE pg_col_zuyopb < 0;
    
    IF pg_var_gnkfeh = 0 THEN
        RETURN -101;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_comrqn
    FROM pg_tbl_nbotcy
    WHERE pg_col_zuyopb > 0;

    IF pg_var_comrqn = 0 THEN
        RETURN -102;
    END IF;

    pg_var_nbixtl := -0.99;
    pg_var_slcovt := 5;
    pg_var_wenwyi := -1;
    
    SELECT MIN(pg_col_ensrns) INTO pg_var_fdewqe FROM pg_tbl_nbotcy;
    UPDATE pg_tbl_nbotcy SET pg_col_vndpkr = (pg_col_ensrns - pg_var_fdewqe) / 365.0;
    
    SELECT SUM(pg_col_zuyopb / (1 + pg_var_nbixtl)^pg_col_vndpkr),
           SUM(pg_col_zuyopb / (1 + pg_var_slcovt)^pg_col_vndpkr) INTO pg_var_lbpbqy, pg_var_jcovms
    FROM pg_tbl_nbotcy;

    IF (pg_var_lbpbqy > 0 AND pg_var_jcovms > 0) OR (pg_var_lbpbqy < 0 AND pg_var_jcovms < 0) THEN
        IF pg_var_xlkofu = 1 THEN
            RAISE NOTICE 'pg_proc_xohfjr Value is outside the limits given.';
        END IF;
        RETURN -103;
    END IF;

    WHILE pg_var_eufehn < 101 LOOP
        pg_var_ylwhcs := (pg_var_nbixtl + pg_var_slcovt) / 2;
        
        IF pg_var_xlkofu = 1 THEN
            RAISE NOTICE 'iteration# = % pg_var_nbixtl = % pg_var_ylwhcs = % pg_var_slcovt = % pg_var_wenwyi = % pg_var_lbpbqy = % pg_var_hugfgo = % pg_var_jcovms = %', pg_var_eufehn, pg_var_nbixtl, pg_var_ylwhcs, pg_var_slcovt, pg_var_wenwyi, pg_var_lbpbqy, pg_var_hugfgo, pg_var_jcovms;
        END IF;
        
        SELECT SUM(pg_col_zuyopb / (1 + pg_var_ylwhcs)^pg_col_vndpkr) INTO pg_var_hugfgo
        FROM pg_tbl_nbotcy;

        IF (ABS(pg_var_hugfgo) < 0.0000001) OR (ABS(pg_var_ylwhcs - pg_var_wenwyi) < 0.000001) THEN
            IF pg_var_xlkofu = 1 THEN
                RAISE NOTICE 'Found it ... pg_proc_xohfjr = %  at XNPV = %,  ABS(pg_var_ylwhcs-pg_var_wenwyi)= %', pg_var_ylwhcs, pg_var_hugfgo, ABS(pg_var_ylwhcs - pg_var_wenwyi);
            END IF;
            pg_var_eezvqf := pg_var_ylwhcs;
            RETURN (pg_var_eezvqf * 100000000)::INTEGER;
        END IF;

        pg_var_eufehn := pg_var_eufehn + 1;

        IF (pg_var_lbpbqy > 0 AND pg_var_hugfgo > 0) OR (pg_var_lbpbqy < 0 AND pg_var_hugfgo < 0) THEN
            pg_var_nbixtl := pg_var_ylwhcs;
            pg_var_lbpbqy := pg_var_hugfgo;
        ELSE
            pg_var_slcovt := pg_var_ylwhcs;
            pg_var_jcovms := pg_var_hugfgo;
        END IF;
        
        pg_var_wenwyi := pg_var_ylwhcs;
    END LOOP;

    IF pg_var_xlkofu = 1 THEN
        RAISE NOTICE 'Could not converge after 100 iterations. Last pg_proc_xohfjrn = %', pg_var_ylwhcs;
    END IF;

    RETURN -100;
EXCEPTION 
    WHEN OTHERS THEN
        RETURN -105;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kohgjm----- */
CREATE OR REPLACE FUNCTION pg_proc_kohgjm(pg_var_abtimf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhvusj INTEGER := 0;
    pg_var_aswibf RECORD;
BEGIN
    FOR pg_var_aswibf IN 
        SELECT pg_col_jayrnr, pg_col_dfzutc 
        FROM pg_tbl_mmczmy 
        WHERE pg_col_jayrnr >= pg_var_abtimf
    LOOP
        IF pg_var_aswibf.pg_col_jayrnr > 7000 THEN
            pg_var_rhvusj := (((SELECT pg_proc_xohfjr(79))::INTEGER ) - (22054283) + COALESCE(pg_var_rhvusj, 0));
        ELSE
            pg_var_rhvusj := pg_var_rhvusj + pg_var_aswibf.pg_col_dfzutc;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jmzlmt(-2, 28))::INTEGER) - (0) + COALESCE(pg_var_rhvusj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khvsjw----- */
CREATE OR REPLACE FUNCTION pg_proc_khvsjw(pg_var_upqgrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gludqh INTEGER;
    pg_var_xgiflq INTEGER;
    pg_var_mljxlm INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_gludqh;
    
    SELECT pg_col_lkxypr INTO pg_var_xgiflq
    FROM pg_tbl_qzcxao
    WHERE pg_col_wspanp = pg_var_upqgrt;
    
    IF pg_var_xgiflq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mljxlm := (pg_var_gludqh - pg_var_xgiflq) * 10;
    
    IF ((SELECT pg_proc_zdzjvu(23, 48)))::boolean THEN
        pg_var_mljxlm := 0;
    ELSIF ((SELECT pg_col_udgbbs(-64)))::boolean THEN
        pg_var_mljxlm := (((SELECT pg_proc_kohgjm(87))::INTEGER) - (20300) + COALESCE(pg_var_mljxlm, 0));
    END IF;
    
    RETURN pg_var_mljxlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knpjlo----- */
CREATE OR REPLACE FUNCTION pg_proc_knpjlo(pg_var_ujpjvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shorav INTEGER;
    pg_var_gefruc INTEGER;
    pg_var_mpdelo INTEGER;
BEGIN
    SELECT pg_col_fgujlz, pg_col_noybky INTO pg_var_gefruc, pg_var_mpdelo
    FROM pg_tbl_puqgey
    WHERE pg_col_uiwena = pg_var_ujpjvv;
    
    IF pg_var_gefruc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_shorav := (pg_var_gefruc / 1000) + (pg_var_mpdelo / 100);
    
    IF pg_var_shorav > 100 THEN
        pg_var_shorav := 100;
    END IF;
    
    RETURN pg_var_shorav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_col_udgbbs----- */
CREATE OR REPLACE FUNCTION pg_col_udgbbs(pg_var_pvtyru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vadjbf   text[];
    pg_var_xazxqu           text;
    pg_var_almzgw       INTEGER := 0;
BEGIN
    SELECT pg_col_udgbbs INTO pg_var_vadjbf FROM pg_tbl_rgmdav WHERE pg_col_efkhyt = pg_var_pvtyru::TEXT;

    IF pg_var_vadjbf IS NOT NULL THEN
        FOREACH pg_var_xazxqu IN ARRAY pg_var_vadjbf LOOP
            pg_var_almzgw := pg_var_almzgw + 1;
        END LOOP;
    END IF;

    RETURN pg_var_almzgw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjdhnj(pg_var_aefgds INTEGER, pg_var_pjvkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_khvsjw(74)))::boolean THEN
        RETURN (((SELECT pg_proc_knpjlo(-26))::INTEGER) - (-1) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;