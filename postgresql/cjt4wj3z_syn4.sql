/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qhefuc (
    pg_col_nfsfuj INTEGER PRIMARY KEY,
    pg_col_gtsant INTEGER NOT NULL,
    pg_col_rdfwui INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhefuc (pg_col_nfsfuj, pg_col_gtsant, pg_col_rdfwui) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xpfxuw (
    pg_col_adjzsr INTEGER PRIMARY KEY,
    pg_col_szivjp INTEGER NOT NULL,
    pg_col_oqnenx INTEGER
);
INSERT INTO pg_tbl_xpfxuw (pg_col_adjzsr, pg_col_szivjp, pg_col_oqnenx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ntcopg (
    pg_col_xcyxmx INTEGER PRIMARY KEY,
    pg_col_bsmhpc INTEGER NOT NULL,
    pg_col_xwmshp INTEGER
);
INSERT INTO pg_tbl_ntcopg (pg_col_xcyxmx, pg_col_bsmhpc, pg_col_xwmshp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_eegzyk (
    pg_col_ltyxif INTEGER PRIMARY KEY,
    pg_col_mnuvgn INTEGER NOT NULL,
    pg_col_dupqko INTEGER NOT NULL
);
INSERT INTO pg_tbl_eegzyk (pg_col_ltyxif, pg_col_mnuvgn, pg_col_dupqko) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_sjbljw (
    pg_col_zeqesr INTEGER PRIMARY KEY,
    pg_col_zjjbnq INTEGER NOT NULL,
    pg_col_knupgk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjbljw (pg_col_zeqesr, pg_col_zjjbnq, pg_col_knupgk) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_awfnfz----- */
CREATE OR REPLACE FUNCTION pg_proc_awfnfz(pg_var_kuofas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlgene INTEGER := 0;
    pg_var_bcaspc RECORD;
BEGIN
    FOR pg_var_bcaspc IN 
        SELECT pg_col_zjjbnq, pg_col_knupgk 
        FROM pg_tbl_sjbljw 
        WHERE pg_col_zeqesr BETWEEN 100 AND 200
    LOOP
        IF pg_var_bcaspc.pg_col_knupgk = 1 THEN
            pg_var_nlgene := pg_var_nlgene + pg_var_bcaspc.pg_col_zjjbnq;
        END IF;
    END LOOP;
    
    RETURN pg_var_nlgene * pg_var_kuofas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmqexf----- */
CREATE OR REPLACE FUNCTION pg_proc_jmqexf(pg_var_wwglns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwzogp INTEGER;
    pg_var_nknwkf INTEGER;
    pg_var_crposk INTEGER;
BEGIN
    SELECT pg_col_dupqko, pg_col_mnuvgn / 1000
    INTO pg_var_mwzogp, pg_var_nknwkf
    FROM pg_tbl_eegzyk
    WHERE pg_col_ltyxif = pg_var_wwglns;
    
    IF pg_var_nknwkf > 0 THEN
        pg_var_crposk := pg_var_mwzogp / pg_var_nknwkf;
    ELSE
        pg_var_crposk := 0;
    END IF;
    
    RETURN pg_var_crposk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdfhun----- */
CREATE OR REPLACE FUNCTION pg_proc_xdfhun(pg_var_ahqtmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoizrs INTEGER;
BEGIN
    SELECT 1 INTO pg_var_zoizrs;
    RETURN pg_var_zoizrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpnsos----- */
CREATE OR REPLACE FUNCTION pg_proc_zpnsos(pg_var_fruque INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oicoja INTEGER;
    pg_var_yghjhm INTEGER;
    pg_var_qmiyjp INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_oicoja;
    
    SELECT pg_col_bsmhpc INTO pg_var_yghjhm
    FROM pg_tbl_ntcopg
    WHERE pg_col_xcyxmx = pg_var_fruque;
    
    IF ((SELECT pg_proc_awfnfz(7)))::boolean THEN
        RETURN (((SELECT pg_proc_jmqexf(-4))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qmiyjp := (pg_var_oicoja - pg_var_yghjhm) * 10;
    
    IF pg_var_qmiyjp > 100 THEN
        pg_var_qmiyjp := 100;
    ELSIF ((SELECT pg_proc_xdfhun(-85)))::boolean THEN
        pg_var_qmiyjp := 0;
    END IF;
    
    RETURN pg_var_qmiyjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbbtyr----- */
CREATE OR REPLACE FUNCTION pg_proc_dbbtyr(pg_var_vyhkxy INTEGER, pg_var_jjbakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bypvph INTEGER;
    pg_var_vbgata INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oqnenx, 0) INTO pg_var_bypvph
    FROM pg_tbl_xpfxuw
    WHERE pg_col_adjzsr = pg_var_vyhkxy;
    
    IF pg_var_bypvph = 0 THEN
        pg_var_vbgata := (((SELECT pg_proc_zpnsos(64))::INTEGER) - (-1) + COALESCE(pg_var_vbgata, 0));
    ELSE
        pg_var_vbgata := pg_var_bypvph - pg_var_jjbakd;
    END IF;
    
    RETURN pg_var_vbgata;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_msnxhq(pg_var_ycwdpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgebyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rdfwui), 0)
    INTO pg_var_lgebyt
    FROM pg_tbl_qhefuc
    WHERE pg_col_gtsant >= pg_var_ycwdpr;
    
    RETURN (((SELECT pg_proc_dbbtyr(-58, -69))::INTEGER) - (0) + COALESCE(pg_var_lgebyt, 0));
END;
$$ LANGUAGE plpgsql;