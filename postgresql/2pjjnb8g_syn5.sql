/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tthswn (
    pg_col_wcjsdq INTEGER PRIMARY KEY,
    pg_col_vtuivv INTEGER NOT NULL,
    pg_col_wfftwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tthswn (pg_col_wcjsdq, pg_col_vtuivv, pg_col_wfftwt) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hdbwew (
    pg_col_chvzem INTEGER PRIMARY KEY,
    pg_col_pgzsmu INTEGER NOT NULL,
    pg_col_ulcwdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdbwew (pg_col_chvzem, pg_col_pgzsmu, pg_col_ulcwdr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kadbjv (
    pg_col_qupfjx INTEGER PRIMARY KEY,
    pg_col_zuqnse INTEGER NOT NULL,
    pg_col_yxyhks INTEGER
);
INSERT INTO pg_tbl_kadbjv (pg_col_qupfjx, pg_col_zuqnse, pg_col_yxyhks) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uapsse (
    pg_col_lihkrn INTEGER PRIMARY KEY,
    pg_col_idarxy INTEGER NOT NULL,
    pg_col_ututea INTEGER NOT NULL
);
INSERT INTO pg_tbl_uapsse (pg_col_lihkrn, pg_col_idarxy, pg_col_ututea) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ghnyxv (
    pg_col_jfvmkr INTEGER PRIMARY KEY,
    pg_col_qsdbgv INTEGER NOT NULL,
    pg_col_garmzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghnyxv (pg_col_jfvmkr, pg_col_qsdbgv, pg_col_garmzg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ljmxzu (
    pg_col_qzprww INTEGER PRIMARY KEY,
    pg_col_olonpa INTEGER NOT NULL,
    pg_col_stzlej INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljmxzu (pg_col_qzprww, pg_col_olonpa, pg_col_stzlej) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ggunpx (
    pg_var_uzksvo INTEGER,
    pg_col_umbysw INTEGER,
    pg_col_irnmfy INTEGER,
    pg_col_qttfkd INTEGER
);
INSERT INTO pg_tbl_ggunpx (pg_var_uzksvo, pg_col_umbysw, pg_col_irnmfy, pg_col_qttfkd) VALUES
(100, 1, 2, 50),
(100, 2, 1, 120),
(101, 1, 5, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yljdgv----- */
CREATE OR REPLACE FUNCTION pg_proc_yljdgv(pg_var_spkyqa INTEGER, pg_var_kwxpby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwztno INTEGER;
    pg_var_kwchbf INTEGER;
BEGIN
    SELECT pg_col_pgzsmu INTO pg_var_kwchbf FROM pg_tbl_hdbwew WHERE pg_col_chvzem = pg_var_spkyqa;
    
    IF pg_var_kwchbf < 30000 THEN
        pg_var_hwztno := 10;
    ELSIF pg_var_kwchbf < 60000 THEN
        pg_var_hwztno := 5;
    ELSE
        pg_var_hwztno := 2;
    END IF;
    
    IF pg_var_kwxpby > 7 THEN
        pg_var_hwztno := pg_var_hwztno + 8;
    ELSIF pg_var_kwxpby > 3 THEN
        pg_var_hwztno := pg_var_hwztno + 4;
    END IF;
    
    RETURN pg_var_hwztno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daeivb----- */
CREATE OR REPLACE FUNCTION pg_proc_daeivb(pg_var_uzksvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynihcp INTEGER := 0;
    pg_var_tcltkg RECORD;
BEGIN
    FOR pg_var_tcltkg IN SELECT pg_col_irnmfy, pg_col_qttfkd FROM pg_tbl_ggunpx WHERE pg_var_uzksvo = pg_var_uzksvo LOOP
        pg_var_ynihcp := pg_var_ynihcp + (pg_var_tcltkg.pg_col_irnmfy * pg_var_tcltkg.pg_col_qttfkd);
    END LOOP;
    RETURN pg_var_ynihcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmvruv----- */
CREATE OR REPLACE FUNCTION pg_proc_fmvruv(pg_var_pfbrer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpnhbj INTEGER := 0;
    pg_var_dzqlmn RECORD;
BEGIN
    FOR pg_var_dzqlmn IN 
        SELECT pg_col_zuqnse, pg_col_yxyhks 
        FROM pg_tbl_kadbjv 
        WHERE pg_col_zuqnse > pg_var_pfbrer
    LOOP
        pg_var_qpnhbj := pg_var_qpnhbj + pg_var_dzqlmn.pg_col_yxyhks;
    END LOOP;
    
    RETURN (((SELECT pg_proc_daeivb(-27))::INTEGER) - (0) + COALESCE(pg_var_qpnhbj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhckyo----- */
CREATE OR REPLACE FUNCTION pg_proc_uhckyo(pg_var_kfelbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcmfdj INTEGER;
    pg_var_fkgpuw INTEGER;
    pg_var_cojbng INTEGER;
BEGIN
    SELECT pg_col_idarxy, pg_col_ututea INTO pg_var_cojbng, pg_var_fkgpuw
    FROM pg_tbl_uapsse
    WHERE pg_col_lihkrn = pg_var_kfelbw;
    
    IF pg_var_cojbng > 0 THEN
        pg_var_dcmfdj := pg_var_fkgpuw / pg_var_cojbng;
    ELSE
        pg_var_dcmfdj := 0;
    END IF;
    
    RETURN pg_var_dcmfdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffyyrz----- */
CREATE OR REPLACE FUNCTION pg_proc_ffyyrz(pg_var_bluotk INTEGER, pg_var_upjvtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxpvcn INTEGER;
    pg_var_mfurgm INTEGER;
    pg_var_pcunqq INTEGER := 7;
BEGIN
    SELECT pg_col_qsdbgv INTO pg_var_mfurgm FROM pg_tbl_ghnyxv WHERE pg_col_jfvmkr = pg_var_bluotk;
    
    IF pg_var_mfurgm < 30000 THEN
        pg_var_kxpvcn := 1;
    ELSIF pg_var_upjvtj > pg_var_pcunqq THEN
        pg_var_kxpvcn := 2;
    ELSE
        pg_var_kxpvcn := 3;
    END IF;
    
    RETURN pg_var_kxpvcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tghyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_tghyyr(pg_var_lomelp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtltgk INTEGER;
    pg_var_welhmf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wtltgk
    FROM pg_tbl_ljmxzu
    WHERE pg_col_olonpa <= pg_col_stzlej;
    
    IF pg_var_wtltgk > 0 THEN
        pg_var_welhmf := pg_var_lomelp + pg_var_wtltgk;
    ELSE
        pg_var_welhmf := pg_var_lomelp;
    END IF;
    
    RETURN pg_var_welhmf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ijjdlc(pg_var_cqfguo INTEGER, pg_var_saahyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_botcel INTEGER;
    pg_var_pzqyas INTEGER;
BEGIN
    SELECT pg_col_wfftwt INTO pg_var_botcel
    FROM pg_tbl_tthswn
    WHERE pg_col_wcjsdq = pg_var_cqfguo;
    
    IF ((SELECT pg_proc_yljdgv(-9, -98)))::boolean THEN
        RETURN (((SELECT pg_proc_fmvruv(98))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pzqyas := (((SELECT pg_proc_ffyyrz(-82, -23))::INTEGER) - (3) + COALESCE(pg_var_pzqyas, 0));
    
    IF pg_var_pzqyas < 0 THEN
        pg_var_pzqyas := (((SELECT pg_proc_tghyyr(-37))::INTEGER) - (-36) + COALESCE(pg_var_pzqyas, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uhckyo(95))::INTEGER) - (0) + COALESCE(pg_var_pzqyas, 0));
END;
$$ LANGUAGE plpgsql;