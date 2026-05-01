/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_jfsxlj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_njaxrk INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_bhtbof (
    pg_col_ufqqss INTEGER PRIMARY KEY,
    pg_col_myuujt INTEGER NOT NULL,
    pg_col_ysfxcy INTEGER
);
INSERT INTO pg_tbl_bhtbof (pg_col_ufqqss, pg_col_myuujt, pg_col_ysfxcy) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jerrgq (
    pg_col_nlbhdf INTEGER PRIMARY KEY,
    pg_col_nfohqp INTEGER NOT NULL,
    pg_col_vtqlgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jerrgq (pg_col_nlbhdf, pg_col_nfohqp, pg_col_vtqlgo) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fgrkzn (
    pg_col_gfcfzu INTEGER PRIMARY KEY,
    pg_col_ynqvds INTEGER NOT NULL,
    pg_col_bbaius INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgrkzn (pg_col_gfcfzu, pg_col_ynqvds, pg_col_bbaius) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cbhnxv (
    pg_col_kohssg INTEGER PRIMARY KEY,
    pg_col_ntqmsu INTEGER NOT NULL,
    pg_col_eenuio INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbhnxv (pg_col_kohssg, pg_col_ntqmsu, pg_col_eenuio) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjqii (
    pg_col_cnepph INTEGER PRIMARY KEY,
    pg_col_jemluc INTEGER NOT NULL,
    pg_col_jnbzwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjqii (pg_col_cnepph, pg_col_jemluc, pg_col_jnbzwg) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_mymuci (
    pg_col_cvmxpw INTEGER PRIMARY KEY,
    pg_col_evzjxf INTEGER NOT NULL,
    pg_col_czfwuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mymuci (pg_col_cvmxpw, pg_col_evzjxf, pg_col_czfwuy) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_omnxfc----- */
CREATE OR REPLACE FUNCTION pg_proc_omnxfc(pg_var_njbnzo INTEGER, pg_var_yfofmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsulwq INTEGER;
    pg_var_djvupq INTEGER := 2;
BEGIN
    IF pg_var_njbnzo > 30 AND pg_var_yfofmw > 70 THEN
        pg_var_qsulwq := (pg_var_njbnzo * pg_var_djvupq) + pg_var_yfofmw;
    ELSIF pg_var_njbnzo > 20 AND pg_var_yfofmw > 50 THEN
        pg_var_qsulwq := pg_var_njbnzo + pg_var_yfofmw;
    ELSE
        pg_var_qsulwq := pg_var_yfofmw;
    END IF;
    
    RETURN pg_var_qsulwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmngst----- */
CREATE OR REPLACE FUNCTION pg_proc_xmngst(pg_var_kvvkxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqyoyu INTEGER := 0;
    pg_var_dvfmuy RECORD;
BEGIN
    FOR pg_var_dvfmuy IN 
        SELECT pg_col_evzjxf 
        FROM pg_tbl_mymuci 
        WHERE pg_col_czfwuy = 0 AND pg_col_evzjxf >= pg_var_kvvkxd
    LOOP
        pg_var_gqyoyu := pg_var_gqyoyu + pg_var_dvfmuy.pg_col_evzjxf;
    END LOOP;
    
    RETURN pg_var_gqyoyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ertzjm----- */
CREATE OR REPLACE FUNCTION pg_proc_ertzjm(pg_var_qvjieb INTEGER, pg_var_zdumxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsrxzd INTEGER;
    pg_var_gacwva INTEGER;
    pg_var_rqgdac INTEGER;
BEGIN
    SELECT pg_col_ynqvds INTO pg_var_gacwva 
    FROM pg_tbl_fgrkzn 
    WHERE pg_col_gfcfzu = pg_var_qvjieb;
    
    IF pg_var_gacwva > 60 THEN
        pg_var_rqgdac := pg_var_zdumxt * 15 / 100;
    ELSIF pg_var_gacwva < 18 THEN
        pg_var_rqgdac := pg_var_zdumxt * 10 / 100;
    ELSE
        pg_var_rqgdac := pg_var_zdumxt * 5 / 100;
    END IF;
    
    pg_var_nsrxzd := pg_var_zdumxt - pg_var_rqgdac;
    
    IF pg_var_nsrxzd < 50 THEN
        pg_var_nsrxzd := 50;
    END IF;
    
    RETURN pg_var_nsrxzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwpfek----- */
CREATE OR REPLACE FUNCTION pg_proc_kwpfek(pg_var_qrfvee INTEGER, pg_var_mqxhsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmxian INTEGER;
    pg_var_iqcfbg INTEGER;
BEGIN
    SELECT pg_col_jnbzwg + pg_col_jemluc INTO pg_var_iqcfbg
    FROM pg_tbl_vhjqii
    WHERE pg_col_cnepph = pg_var_qrfvee;
    
    IF pg_var_iqcfbg IS NULL THEN
        pg_var_vmxian := pg_var_mqxhsb + 30;
    ELSE
        pg_var_vmxian := pg_var_iqcfbg;
    END IF;
    
    RETURN pg_var_vmxian;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkgmxa----- */
CREATE OR REPLACE FUNCTION pg_proc_nkgmxa(pg_var_xpjeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtdury INTEGER;
    pg_var_qfzscu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfzscu FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep;
    pg_var_gtdury := pg_var_qfzscu * (SELECT AVG(pg_col_eenuio) FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep);
    
    IF pg_var_gtdury < 1000 THEN
        pg_var_gtdury := pg_var_gtdury + 200;
    END IF;
    
    RETURN pg_var_gtdury;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqlncd----- */
CREATE OR REPLACE FUNCTION pg_proc_tqlncd(pg_var_pjajxp INTEGER, pg_var_qkcivl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qprmiu INTEGER;
    pg_var_npgpfz INTEGER;
    pg_var_sdkowh INTEGER;
BEGIN
    SELECT pg_col_nfohqp, pg_col_vtqlgo 
    INTO pg_var_qprmiu, pg_var_npgpfz
    FROM pg_tbl_jerrgq 
    WHERE pg_col_nlbhdf = pg_var_pjajxp;
    
    IF pg_var_qprmiu IS NULL THEN
        RETURN (((SELECT pg_proc_ertzjm(-89, 47))::INTEGER) - (50) + COALESCE(0, 0));
    END IF;
    
    pg_var_sdkowh := (((SELECT pg_proc_nkgmxa(85))::INTEGER) - (0) + COALESCE(pg_var_sdkowh, 0));
    pg_var_sdkowh := pg_var_sdkowh * pg_var_qkcivl;
    
    IF pg_var_sdkowh < 0 THEN
        pg_var_sdkowh := (((SELECT pg_proc_kwpfek(-53, -19))::INTEGER) - (11) + COALESCE(pg_var_sdkowh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xmngst(77))::INTEGER) - (0) + COALESCE(pg_var_sdkowh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njaxrk INTEGER;
    pg_var_ejxwxi INTEGER;
    pg_var_znnprg INTEGER;
    pg_var_dfjgek INTEGER;
    pg_var_jdkvjb INTEGER;
    pg_var_hoadpm INTEGER[];
BEGIN
    pg_var_njaxrk := (pg_var_oontii - 1723856) % 1461;
    pg_var_ejxwxi := (((SELECT pg_proc_omnxfc(-97, -67))::INTEGER) - (-67) + COALESCE(pg_var_ejxwxi, 0));
    pg_var_znnprg := 4 * ((pg_var_oontii - 1723856) / 1461) + pg_var_njaxrk / 365 - pg_var_njaxrk / 1460;
    pg_var_dfjgek := pg_var_ejxwxi / 30 + 1;
    pg_var_jdkvjb := (pg_var_ejxwxi % 30) + 1;
    pg_var_hoadpm := ARRAY[pg_var_znnprg, pg_var_dfjgek, pg_var_jdkvjb];
    RETURN (((SELECT pg_proc_tqlncd(22, -1))::INTEGER) - (0) + COALESCE(pg_var_znnprg * 10000 + pg_var_dfjgek * 100 + pg_var_jdkvjb, 0));
END;
$$ LANGUAGE plpgsql;