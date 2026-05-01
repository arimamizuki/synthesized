/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwedoc (
    pg_col_crxwin INTEGER PRIMARY KEY,
    pg_col_gqmkxa INTEGER NOT NULL,
    pg_col_qoqolj INTEGER
);
INSERT INTO pg_tbl_dwedoc (pg_col_crxwin, pg_col_gqmkxa, pg_col_qoqolj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iygabn (
    pg_col_hmbtre INTEGER PRIMARY KEY,
    pg_col_kwxfod INTEGER NOT NULL,
    pg_col_pethet INTEGER NOT NULL
);
INSERT INTO pg_tbl_iygabn (pg_col_hmbtre, pg_col_kwxfod, pg_col_pethet) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uxatgl (
    pg_var_ppnohq INTEGER PRIMARY KEY,
    pg_col_axpiak VARCHAR(100),
    pg_col_euguky INTEGER,
    pg_col_pmjpin INTEGER
);
INSERT INTO pg_tbl_uxatgl (pg_var_ppnohq, pg_col_axpiak, pg_col_euguky, pg_col_pmjpin) VALUES
(1, 'Alice', 5000, 10),
(2, 'Bob', 6000, 15),
(3, 'Charlie', 5500, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ltqlat (
    pg_col_lhlhik INTEGER PRIMARY KEY,
    pg_col_qgjwcj INTEGER NOT NULL,
    pg_col_fzvail INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ltqlat (pg_col_lhlhik, pg_col_qgjwcj, pg_col_fzvail) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cgkwol (
    pg_col_cytkuf INTEGER PRIMARY KEY,
    pg_col_egpcdj INTEGER NOT NULL,
    pg_col_kkvhrj INTEGER
);
INSERT INTO pg_tbl_cgkwol (pg_col_cytkuf, pg_col_egpcdj, pg_col_kkvhrj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_famwzv (
    pg_col_koxzfp INTEGER PRIMARY KEY,
    pg_col_adlqbl INTEGER NOT NULL,
    pg_col_scjyyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_famwzv (pg_col_koxzfp, pg_col_adlqbl, pg_col_scjyyb) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_fidkpc (
    pg_col_xuzuwa INTEGER PRIMARY KEY,
    pg_col_jzmaez INTEGER NOT NULL,
    pg_col_omdyaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fidkpc (pg_col_xuzuwa, pg_col_jzmaez, pg_col_omdyaf) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hrkcoy (
    pg_col_sfemdm INTEGER PRIMARY KEY,
    pg_col_dfpmbq VARCHAR(50)
);
INSERT INTO pg_tbl_hrkcoy (pg_col_sfemdm, pg_col_dfpmbq) VALUES (1, 'ACTIVE');
INSERT INTO pg_tbl_hrkcoy (pg_col_sfemdm, pg_col_dfpmbq) VALUES (2, 'PENDING');
INSERT INTO pg_tbl_hrkcoy (pg_col_sfemdm, pg_col_dfpmbq) VALUES (3, 'COMPLETED');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mskruh----- */
CREATE OR REPLACE FUNCTION pg_proc_mskruh(pg_var_yfijyr INTEGER, pg_var_ijoqgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzkfjn INTEGER;
    pg_var_ntjuez INTEGER;
BEGIN
    SELECT pg_col_qgjwcj INTO pg_var_ntjuez
    FROM pg_tbl_ltqlat
    WHERE pg_col_lhlhik = pg_var_yfijyr;
    
    IF pg_var_ntjuez IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xzkfjn := pg_var_ntjuez * pg_var_ijoqgx;
    
    IF pg_var_xzkfjn > 10000 THEN
        pg_var_xzkfjn := 10000;
    ELSIF pg_var_xzkfjn < 500 THEN
        pg_var_xzkfjn := 500;
    END IF;
    
    RETURN pg_var_xzkfjn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jououl----- */
CREATE OR REPLACE FUNCTION pg_proc_jououl(pg_var_tmlywn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnzsmd INTEGER := 0;
    pg_var_joegrb RECORD;
BEGIN
    FOR pg_var_joegrb IN 
        SELECT pg_col_egpcdj, pg_col_kkvhrj 
        FROM pg_tbl_cgkwol 
        WHERE pg_col_egpcdj > pg_var_tmlywn
    LOOP
        pg_var_tnzsmd := pg_var_tnzsmd + pg_var_joegrb.pg_col_kkvhrj;
    END LOOP;
    
    RETURN pg_var_tnzsmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yunbjz----- */
CREATE OR REPLACE FUNCTION pg_proc_yunbjz(pg_var_lbausk INTEGER, pg_var_drelzw INTEGER, pg_var_gnflxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajioqe INTEGER;
    pg_var_anjqib INTEGER := 0;
BEGIN
    SELECT pg_col_kwxfod - (pg_var_drelzw * pg_var_gnflxk)
    INTO pg_var_ajioqe
    FROM pg_tbl_iygabn
    WHERE pg_col_hmbtre = pg_var_lbausk;
    
    IF pg_var_ajioqe < 10000 THEN
        pg_var_anjqib := (((SELECT pg_proc_mskruh(78, 2))::INTEGER ) - (0) + COALESCE(pg_var_anjqib, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jououl(-30))::INTEGER) - (1800) + COALESCE(pg_var_anjqib, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqrxml----- */
CREATE OR REPLACE FUNCTION pg_proc_aqrxml(pg_var_ymcesd INTEGER, pg_var_vdyofv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovuhau INTEGER;
    pg_var_xpjtee INTEGER;
    pg_var_atcngw INTEGER;
BEGIN
    SELECT pg_col_jzmaez, pg_col_omdyaf 
    INTO pg_var_ovuhau, pg_var_xpjtee
    FROM pg_tbl_fidkpc
    WHERE pg_col_xuzuwa = pg_var_ymcesd;
    
    IF pg_var_ovuhau > pg_var_vdyofv THEN
        pg_var_atcngw := (pg_var_ovuhau - pg_var_vdyofv) * pg_var_xpjtee * 2;
    ELSE
        pg_var_atcngw := 0;
    END IF;
    
    RETURN pg_var_atcngw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpaeri----- */
CREATE OR REPLACE FUNCTION pg_proc_bpaeri(pg_var_cjinpv INTEGER, pg_var_zuhjlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elrnrs INTEGER;
    pg_var_gofkbc INTEGER;
BEGIN
    SELECT SUM(pg_col_adlqbl) INTO pg_var_gofkbc 
    FROM pg_tbl_famwzv 
    WHERE pg_col_scjyyb >= 9;
    
    pg_var_elrnrs := pg_var_cjinpv * pg_var_zuhjlu;
    
    IF pg_var_elrnrs > pg_var_gofkbc THEN
        pg_var_elrnrs := pg_var_gofkbc;
    END IF;
    
    RETURN pg_var_elrnrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hllmdx----- */
CREATE OR REPLACE FUNCTION pg_proc_hllmdx(pg_var_whrlwh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_hrkcoy 
    SET pg_col_dfpmbq = 'CANCEL' 
    WHERE pg_col_sfemdm = pg_var_whrlwh;
    
    RETURN pg_var_whrlwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvbath----- */
CREATE OR REPLACE FUNCTION pg_proc_bvbath(pg_var_ppnohq INTEGER, pg_var_iuklbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faujbu INTEGER;
    pg_var_zoemta INTEGER;
    pg_var_rtdqtr INTEGER;
BEGIN
    SELECT pg_col_euguky, pg_col_pmjpin INTO pg_var_faujbu, pg_var_zoemta FROM pg_tbl_uxatgl WHERE pg_var_ppnohq = pg_var_ppnohq;
    IF ((SELECT pg_proc_bpaeri(-18, 93)))::boolean THEN
        RETURN (((SELECT pg_proc_aqrxml(8, 62))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    pg_var_rtdqtr := pg_var_iuklbq * 100;
    RETURN (((SELECT pg_proc_hllmdx(-59))::INTEGER) - (-59) + COALESCE(pg_var_faujbu + (pg_var_faujbu * pg_var_zoemta / 100) + pg_var_rtdqtr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_flyepr(pg_var_usivvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjyga INTEGER := 0;
    pg_var_qjuywa RECORD;
BEGIN
    FOR pg_var_qjuywa IN 
        SELECT pg_col_gqmkxa, pg_col_qoqolj 
        FROM pg_tbl_dwedoc 
        WHERE pg_col_gqmkxa > pg_var_usivvb
    LOOP
        pg_var_avjyga := (((SELECT pg_proc_yunbjz(-14, 58, -16))::INTEGER ) - (0) + COALESCE(pg_var_avjyga, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_bvbath(58, 9))::INTEGER) - (0) + COALESCE(pg_var_avjyga, 0));
END;
$$ LANGUAGE plpgsql;