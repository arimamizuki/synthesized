/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eijtva (
    pg_col_edcipg INTEGER PRIMARY KEY,
    pg_col_ddfztz INTEGER NOT NULL,
    pg_col_eecuum INTEGER NOT NULL
);
INSERT INTO pg_tbl_eijtva (pg_col_edcipg, pg_col_ddfztz, pg_col_eecuum) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_fjolja (
    pg_col_vecefv INTEGER PRIMARY KEY,
    pg_col_wrfvon INTEGER NOT NULL,
    pg_col_dyzwbm INTEGER
);
INSERT INTO pg_tbl_fjolja (pg_col_vecefv, pg_col_wrfvon, pg_col_dyzwbm) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jjnyjj (
    pg_col_igyicm INTEGER PRIMARY KEY,
    pg_col_gkrbfm INTEGER NOT NULL,
    pg_col_yvkoww INTEGER NOT NULL
);
INSERT INTO pg_tbl_jjnyjj (pg_col_igyicm, pg_col_gkrbfm, pg_col_yvkoww) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wdcsiy (
    pg_col_izqprl INTEGER PRIMARY KEY,
    pg_col_xnkdqz INTEGER NOT NULL,
    pg_col_vzitcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdcsiy (pg_col_izqprl, pg_col_xnkdqz, pg_col_vzitcm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fqbfdo (
    pg_col_dinjjo INTEGER PRIMARY KEY,
    pg_col_rebalz INTEGER NOT NULL,
    pg_col_rsqxmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqbfdo (pg_col_dinjjo, pg_col_rebalz, pg_col_rsqxmp) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rvpexd (
    pg_col_iiknqi INTEGER PRIMARY KEY,
    pg_col_rqdlbf INTEGER NOT NULL,
    pg_col_dhtkwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvpexd (pg_col_iiknqi, pg_col_rqdlbf, pg_col_dhtkwv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xecrdc (
    pg_col_fnajwc INTEGER PRIMARY KEY,
    pg_col_exnvxi INTEGER NOT NULL,
    pg_col_jcpree INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecrdc (pg_col_fnajwc, pg_col_exnvxi, pg_col_jcpree) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_ygvoba (
    pg_col_ubqeum INTEGER PRIMARY KEY,
    pg_col_gzshyh INTEGER NOT NULL,
    pg_col_xgsrlx INTEGER
);
INSERT INTO pg_tbl_ygvoba (pg_col_ubqeum, pg_col_gzshyh, pg_col_xgsrlx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wkledv (
    pg_col_tjrzeu INTEGER PRIMARY KEY,
    pg_col_xhslqz INTEGER NOT NULL,
    pg_col_qgvvzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkledv (pg_col_tjrzeu, pg_col_xhslqz, pg_col_qgvvzc) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gocnvp----- */
CREATE OR REPLACE FUNCTION pg_proc_gocnvp(pg_var_nhrjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czypbx INTEGER;
    pg_var_qmvtjp INTEGER;
    pg_var_ixxjci INTEGER;
BEGIN
    SELECT pg_col_dhtkwv / NULLIF(pg_col_rqdlbf, 0) INTO pg_var_czypbx
    FROM pg_tbl_rvpexd
    WHERE pg_col_iiknqi = pg_var_nhrjqg;
    
    IF pg_var_czypbx IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_dhtkwv) INTO pg_var_qmvtjp
    FROM pg_tbl_rvpexd
    WHERE pg_col_rqdlbf > 10000;
    
    pg_var_ixxjci := pg_var_czypbx * pg_var_qmvtjp / 1000;
    
    IF pg_var_ixxjci < 0 THEN
        pg_var_ixxjci := 0;
    END IF;
    
    RETURN pg_var_ixxjci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfmhuz----- */
CREATE OR REPLACE FUNCTION pg_proc_jfmhuz(pg_var_sashlp INTEGER, pg_var_kjinqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wauxxt INTEGER;
    pg_var_vqlbly INTEGER;
    pg_var_nfutym INTEGER;
BEGIN
    SELECT pg_col_rebalz, pg_col_rsqxmp INTO pg_var_wauxxt, pg_var_vqlbly
    FROM pg_tbl_fqbfdo
    WHERE pg_col_dinjjo = pg_var_sashlp;
    
    IF pg_var_kjinqp <= pg_var_wauxxt THEN
        pg_var_nfutym := 50;
    ELSE
        pg_var_nfutym := 50 + (pg_var_kjinqp - pg_var_wauxxt) * pg_var_vqlbly;
    END IF;
    
    RETURN pg_var_nfutym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grdjar----- */
CREATE OR REPLACE FUNCTION pg_proc_grdjar(pg_var_ramtdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkigne INTEGER;
    pg_var_oiokdg INTEGER;
    pg_var_ooflyo INTEGER;
BEGIN
    SELECT pg_col_jcpree INTO pg_var_hkigne
    FROM pg_tbl_xecrdc
    WHERE pg_col_fnajwc = pg_var_ramtdr;
    
    IF pg_var_hkigne >= 1000 THEN
        pg_var_oiokdg := 2;
    ELSIF pg_var_hkigne >= 800 THEN
        pg_var_oiokdg := 1;
    ELSE
        pg_var_oiokdg := 0;
    END IF;
    
    pg_var_ooflyo := pg_var_hkigne + (pg_var_hkigne * pg_var_oiokdg / 100);
    RETURN pg_var_ooflyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysjrb----- */
CREATE OR REPLACE FUNCTION pg_proc_lysjrb(pg_var_biqumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esfiwf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xgsrlx), 0)
    INTO pg_var_esfiwf
    FROM pg_tbl_ygvoba
    WHERE pg_col_gzshyh > pg_var_biqumn;
    
    RETURN pg_var_esfiwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buaiht----- */
CREATE OR REPLACE FUNCTION pg_proc_buaiht(pg_var_sswfcd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_sswfcd - pg_var_sswfcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rttxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_rttxtx(pg_var_exgeym INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF TRIM(COALESCE(pg_var_exgeym::VARCHAR, '')) = '' THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rizaol----- */
CREATE OR REPLACE FUNCTION pg_proc_rizaol(pg_var_qwcgxs INTEGER, pg_var_acudpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okifxw INTEGER;
    pg_var_qyekxv INTEGER;
    pg_var_darcly INTEGER;
BEGIN
    SELECT pg_col_xhslqz, pg_col_qgvvzc 
    INTO pg_var_qyekxv, pg_var_darcly
    FROM pg_tbl_wkledv 
    WHERE pg_col_tjrzeu = pg_var_qwcgxs;
    
    IF pg_var_qyekxv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_okifxw := (pg_var_qyekxv * 10) + (pg_var_darcly / 30) + (100 - pg_var_acudpr);
    
    IF pg_var_okifxw > 50 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmizps----- */
CREATE OR REPLACE FUNCTION pg_proc_jmizps(pg_var_teyhwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcrfa INTEGER;
    pg_var_lexwcq INTEGER;
    pg_var_pmaeuy INTEGER;
BEGIN
    SELECT pg_col_xnkdqz, pg_col_vzitcm INTO pg_var_lexwcq, pg_var_pmaeuy
    FROM pg_tbl_wdcsiy WHERE pg_col_izqprl = pg_var_teyhwr;
    
    IF pg_var_lexwcq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ytcrfa := (((SELECT pg_proc_rttxtx(63))::INTEGER) - (0) + COALESCE(pg_var_ytcrfa, 0));
    
    IF pg_var_ytcrfa < 0 THEN
        pg_var_ytcrfa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rizaol(18, -32))::INTEGER) - (-1) + COALESCE(pg_var_ytcrfa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmuyon----- */
CREATE OR REPLACE FUNCTION pg_proc_wmuyon(pg_var_qvmvuu INTEGER, pg_var_yllhhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uriaqt INTEGER;
    pg_var_caqzyb INTEGER;
BEGIN
    IF pg_var_yllhhe < 18 THEN
        pg_var_caqzyb := (((SELECT pg_proc_jmizps(98))::INTEGER) - (-1) + COALESCE(pg_var_caqzyb, 0));
    ELSIF ((SELECT pg_proc_jfmhuz(61, -18)))::boolean THEN
        pg_var_caqzyb := (((SELECT pg_proc_gocnvp(-98))::INTEGER) - (-1) + COALESCE(pg_var_caqzyb, 0));
    ELSE
        pg_var_caqzyb := (((SELECT pg_proc_grdjar(23))::INTEGER) - (0) + COALESCE(pg_var_caqzyb, 0));
    END IF;
    
    pg_var_uriaqt := (pg_var_qvmvuu * pg_var_caqzyb) / 100;
    
    IF ((SELECT pg_proc_buaiht(36)))::boolean THEN
        pg_var_uriaqt := (SELECT MAX(pg_col_yvkoww) FROM pg_tbl_jjnyjj);
    END IF;
    
    RETURN (((SELECT pg_proc_lysjrb(3))::INTEGER) - (1800) + COALESCE(pg_var_uriaqt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgqfow----- */
CREATE OR REPLACE FUNCTION pg_proc_xgqfow(pg_var_plbsfk INTEGER, pg_var_omnjnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csesoh INTEGER;
    pg_var_vuejcr INTEGER;
BEGIN
    SELECT MAX(pg_col_eecuum) INTO pg_var_csesoh
    FROM pg_tbl_eijtva
    WHERE pg_col_ddfztz = pg_var_plbsfk;
    
    IF ((SELECT pg_proc_wmuyon(9, -39)))::boolean THEN
        pg_var_vuejcr := pg_var_csesoh * pg_var_omnjnt;
    ELSE
        pg_var_vuejcr := pg_var_csesoh;
    END IF;
    
    RETURN pg_var_vuejcr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfkfns----- */
CREATE OR REPLACE FUNCTION pg_proc_bfkfns(pg_var_dbdbgt INTEGER, pg_var_tfaxfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqgjxn INTEGER;
    pg_var_fksyda INTEGER;
    pg_var_lkqqte INTEGER;
BEGIN
    SELECT pg_col_wrfvon, pg_col_dyzwbm INTO pg_var_fksyda, pg_var_lkqqte
    FROM pg_tbl_fjolja
    WHERE pg_col_vecefv = pg_var_dbdbgt;
    
    IF pg_var_fksyda IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jqgjxn := (pg_var_fksyda + pg_var_tfaxfi) * pg_var_lkqqte;
    
    IF pg_var_jqgjxn > 200 THEN
        pg_var_jqgjxn := 200;
    END IF;
    
    RETURN pg_var_jqgjxn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovgaug()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfosvj text;
BEGIN
    pg_var_yfosvj := (SELECT pg_proc_xgqfow(68, 15))::text;
    RETURN (((SELECT pg_proc_bfkfns(-90, 48))::INTEGER) - (0) + COALESCE(LENGTH(pg_var_yfosvj), 0));
END;
$$ LANGUAGE plpgsql;