/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttoloh (
    pg_col_fvelue INTEGER PRIMARY KEY,
    pg_col_pxasad INTEGER NOT NULL,
    pg_col_gktesx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttoloh (pg_col_fvelue, pg_col_pxasad, pg_col_gktesx) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gnrzqd (
    pg_col_mjveue TEXT,
    pg_var_auegyj BIGINT,
    pg_var_gysdny BIGINT,
    pg_col_wrdcya INTEGER,
    pg_col_dlqzfn BIGINT,
    pg_col_jxrime TIMESTAMP,
    pg_col_nffzun TIMESTAMP,
    duration INTERVAL,
    pg_col_sevcwp TEXT,
    pg_col_uezxbj TEXT
);
INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));

CREATE TABLE IF NOT EXISTS pg_tbl_bshezm (
    pg_col_ycyuxq INTEGER PRIMARY KEY,
    pg_col_esvqoi INTEGER NOT NULL,
    pg_col_txsdrg INTEGER
);
INSERT INTO pg_tbl_bshezm (pg_col_ycyuxq, pg_col_esvqoi, pg_col_txsdrg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iuuqld (
    pg_col_qcyktv INTEGER PRIMARY KEY,
    pg_col_esarki INTEGER NOT NULL,
    pg_col_cfkgyb INTEGER
);
INSERT INTO pg_tbl_iuuqld (pg_col_qcyktv, pg_col_esarki, pg_col_cfkgyb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cbeoqy (
    pg_col_kdring INTEGER PRIMARY KEY,
    pg_col_cagezd INTEGER NOT NULL,
    pg_col_hkdabs INTEGER
);
INSERT INTO pg_tbl_cbeoqy (pg_col_kdring, pg_col_cagezd, pg_col_hkdabs) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE pg_tbl_wjneas INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_drljrk(pg_var_bthwds INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the pg_tbl_wjneasiginal procedure's logic by returning a pg_col_exqwck integer.
    -- The pg_tbl_wjneasiginal procedure raises a transaction_rollback exception after assertions.
    -- We'll return a constant integer to indicate successful logic simulation.
    RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_xdpkvu (
    pg_col_sainbt INTEGER PRIMARY KEY,
    pg_col_mrmbvn INTEGER NOT NULL,
    pg_col_qsdmzm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdpkvu (pg_col_sainbt, pg_col_mrmbvn, pg_col_qsdmzm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nyibcs (
    pg_col_ypavut INTEGER PRIMARY KEY,
    pg_col_qezheg INTEGER NOT NULL,
    pg_col_hwwouh INTEGER
);
INSERT INTO pg_tbl_nyibcs (pg_col_ypavut, pg_col_qezheg, pg_col_hwwouh) VALUES
(101, 35, 8),
(102, 20, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vmnlop (
    pg_col_whkvsn INTEGER PRIMARY KEY,
    pg_var_wiovcv INTEGER NOT NULL,
    pg_col_ewlxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmnlop (pg_col_whkvsn, pg_var_wiovcv, pg_col_ewlxzf) VALUES
(1, 35, 45),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_prmgqy----- */
CREATE OR REPLACE FUNCTION pg_proc_prmgqy(pg_var_bnbasm INTEGER, pg_var_vqceyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eucmrb INTEGER;
    pg_var_rmxbgs INTEGER;
    pg_var_vmligw INTEGER;
BEGIN
    SELECT pg_col_hwwouh INTO pg_var_eucmrb
    FROM pg_tbl_nyibcs
    WHERE pg_col_ypavut = pg_var_bnbasm;

    IF pg_var_eucmrb IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_rmxbgs := pg_var_vqceyv * 2;
    
    IF pg_var_rmxbgs > 20 THEN
        pg_var_rmxbgs := 20;
    END IF;

    pg_var_vmligw := pg_var_eucmrb + pg_var_rmxbgs;
    
    IF pg_var_vmligw > 30 THEN
        pg_var_vmligw := 30;
    ELSIF pg_var_vmligw < 0 THEN
        pg_var_vmligw := 0;
    END IF;

    RETURN pg_var_vmligw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjolbs----- */
CREATE OR REPLACE FUNCTION pg_proc_hjolbs(pg_var_ciinbm INTEGER, pg_var_wiovcv INTEGER, pg_var_bxpmid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeagac INTEGER;
    pg_var_bzawov INTEGER;
    pg_var_inlnlo INTEGER;
BEGIN
    IF pg_var_wiovcv >= 65 THEN
        pg_var_xeagac := 20;
    ELSIF pg_var_wiovcv >= 50 THEN
        pg_var_xeagac := 10;
    ELSE
        pg_var_xeagac := 0;
    END IF;

    IF pg_var_bxpmid > 2 THEN
        pg_var_bzawov := 2;
    ELSE
        pg_var_bzawov := 1;
    END IF;

    pg_var_inlnlo := (pg_var_ciinbm + pg_var_xeagac) * pg_var_bzawov;

    IF pg_var_inlnlo > 500 THEN
        pg_var_inlnlo := 500;
    END IF;

    RETURN pg_var_inlnlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txzcef----- */
CREATE OR REPLACE FUNCTION pg_proc_txzcef(pg_var_gcshse INTEGER, pg_var_lxelqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxbewi INTEGER;
    pg_var_hfsrqa INTEGER;
BEGIN
    SELECT pg_col_esvqoi INTO pg_var_hfsrqa
    FROM pg_tbl_bshezm
    WHERE pg_col_ycyuxq = pg_var_gcshse;
    
    IF pg_var_hfsrqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pxbewi := pg_var_hfsrqa * pg_var_lxelqz;
    
    IF pg_var_pxbewi > 10000 THEN
        pg_var_pxbewi := (((SELECT pg_proc_prmgqy(-81, -10))::INTEGER) - (-1) + COALESCE(pg_var_pxbewi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hjolbs(35, 12, 69))::INTEGER) - (70) + COALESCE(pg_var_pxbewi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drljrk----- */
CREATE OR REPLACE FUNCTION pg_proc_drljrk(pg_var_bthwds INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the pg_tbl_wjneasiginal procedure's logic by returning a pg_col_exqwck integer.
    -- The pg_tbl_wjneasiginal procedure raises a transaction_rollback exception after assertions.
    -- We'll return a constant integer to indicate successful logic simulation.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlqpse----- */
CREATE OR REPLACE FUNCTION pg_proc_jlqpse(pg_var_wgxmkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujlexn INTEGER;
    pg_var_sjtfcl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ujlexn
    FROM pg_tbl_iuuqld
    WHERE pg_col_esarki > pg_var_wgxmkb AND pg_col_cfkgyb > 3000;
    
    IF pg_var_ujlexn > 0 THEN
        SELECT SUM(pg_col_esarki / 1000 + pg_col_cfkgyb / 100) INTO pg_var_sjtfcl
        FROM pg_tbl_iuuqld
        WHERE pg_col_qcyktv IN (101, 102);
    ELSE
        pg_var_sjtfcl := 0;
    END IF;
    
    RETURN pg_var_sjtfcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ackgyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ackgyv(pg_var_arshuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfmahu INTEGER := 0;
    pg_var_zkfapl RECORD;
BEGIN
    FOR pg_var_zkfapl IN 
        SELECT pg_col_mrmbvn, pg_col_qsdmzm 
        FROM pg_tbl_xdpkvu 
        WHERE pg_col_sainbt BETWEEN 100 AND 200
    LOOP
        IF pg_var_zkfapl.pg_col_qsdmzm = 1 THEN
            pg_var_cfmahu := pg_var_cfmahu + pg_var_zkfapl.pg_col_mrmbvn;
        END IF;
    END LOOP;
    
    pg_var_cfmahu := pg_var_cfmahu * pg_var_arshuq;
    
    IF pg_var_cfmahu < 0 THEN
        pg_var_cfmahu := 0;
    END IF;
    
    RETURN pg_var_cfmahu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uovyvk----- */
CREATE OR REPLACE FUNCTION pg_proc_uovyvk(pg_var_mxedep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqzfgb INTEGER;
    pg_var_xglipk INTEGER;
    pg_var_rnfeca INTEGER;
    pg_var_gcujmh INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_pqzfgb;
    
    SELECT pg_col_cagezd, pg_col_hkdabs 
    INTO pg_var_xglipk, pg_var_rnfeca
    FROM pg_tbl_cbeoqy 
    WHERE pg_col_kdring = pg_var_mxedep;
    
    IF pg_var_xglipk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcujmh := (pg_var_pqzfgb - pg_var_xglipk) * 10;
    
    IF pg_var_rnfeca IS NOT NULL THEN
        pg_var_gcujmh := pg_var_gcujmh + pg_var_rnfeca;
    END IF;
    
    RETURN pg_var_gcujmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysgnkr----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF pg_var_omrvsh <= 2 THEN
        pg_var_wmjwmf := 1.0;
    ELSIF pg_var_omrvsh <= 5 THEN
        pg_var_wmjwmf := 1.3;
    ELSE
        pg_var_wmjwmf := 1.7;
    END IF;
    
    pg_var_wwgjhf := ROUND(pg_var_krkxuw * pg_var_wmjwmf + (pg_var_qeoipy * 20));
    
    RETURN pg_var_wwgjhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxfuir----- */
CREATE OR REPLACE FUNCTION pg_proc_oxfuir(pg_var_auegyj INTEGER, pg_var_gysdny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iibqom TIMESTAMP;
    pg_var_jdgzjs TIMESTAMP;
    pg_var_pkxxir INTEGER := 0;
    pg_var_yazzji BIGINT;
    pg_var_lusqpv BIGINT := 0;
    pg_var_immdjc BOOLEAN;
    pg_var_nrfsfe BIGINT;
    pg_var_zpfadj BIGINT;
BEGIN
    pg_var_iibqom := clock_timestamp();
    
    pg_var_yazzji := (((SELECT pg_proc_uovyvk(-37))::BIGINT) - (-1) + COALESCE(pg_var_yazzji, 0));
    
    WHILE ((SELECT pg_proc_drljrk(-98)))::boolean LOOP
        pg_var_immdjc := (SELECT pg_proc_ysgnkr(46, -67))::BOOLEAN;
        pg_var_zpfadj := floor(sqrt(pg_var_yazzji))::BIGINT;
        
        FOR pg_var_nrfsfe IN 3..pg_var_zpfadj BY 2 LOOP
            IF pg_var_yazzji % pg_var_nrfsfe = 0 THEN
                pg_var_immdjc := (SELECT pg_proc_ackgyv(20))::BOOLEAN;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_immdjc THEN
            pg_var_lusqpv := pg_var_lusqpv + pg_var_yazzji;
            pg_var_pkxxir := (((SELECT pg_proc_txzcef(96, 83))::INTEGER ) - (0) + COALESCE(pg_var_pkxxir, 0));
        END IF;
        
        pg_var_yazzji := (((SELECT pg_proc_jlqpse(-95))::BIGINT) - (123) + COALESCE(pg_var_yazzji, 0));
    END LOOP;
    
    pg_var_jdgzjs := clock_timestamp();
    
    INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));
    
    RETURN pg_var_pkxxir;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fxembm(pg_var_nahasq INTEGER, pg_var_vgdamh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usbpac INTEGER;
    pg_var_iacmtd INTEGER;
BEGIN
    SELECT pg_col_pxasad INTO pg_var_usbpac FROM pg_tbl_ttoloh WHERE pg_col_fvelue = pg_var_nahasq;
    
    IF pg_var_usbpac < 30000 THEN
        pg_var_iacmtd := 1;
    ELSIF ((SELECT pg_proc_oxfuir(-31, 3)))::boolean THEN
        pg_var_iacmtd := 2;
    ELSE
        pg_var_iacmtd := 3;
    END IF;
    
    RETURN pg_var_iacmtd;
END;
$$ LANGUAGE plpgsql;