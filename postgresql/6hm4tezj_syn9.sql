/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pjxiei (
    pg_col_utgkgp INTEGER PRIMARY KEY,
    pg_col_etwafo INTEGER NOT NULL,
    pg_col_nsnrbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxiei (pg_col_utgkgp, pg_col_etwafo, pg_col_nsnrbw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lwxugw (
    pg_col_jvpdpf INTEGER PRIMARY KEY,
    pg_col_vwwazb INTEGER NOT NULL,
    pg_col_hokssp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwxugw (pg_col_jvpdpf, pg_col_vwwazb, pg_col_hokssp) VALUES
(101, 180, 1),
(102, 30, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yurymy (
    pg_col_fozzcd INTEGER PRIMARY KEY,
    pg_col_ysdviz INTEGER NOT NULL,
    pg_col_athyzf INTEGER
);
INSERT INTO pg_tbl_yurymy (pg_col_fozzcd, pg_col_ysdviz, pg_col_athyzf) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_egjbva (
    pg_col_nfrdyp INTEGER PRIMARY KEY,
    pg_col_usgbkd INTEGER NOT NULL,
    pg_col_mrjqzr INTEGER
);
INSERT INTO pg_tbl_egjbva (pg_col_nfrdyp, pg_col_usgbkd, pg_col_mrjqzr) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_qpnndk (
    pg_col_gntbmx INTEGER PRIMARY KEY,
    pg_col_tscadl INTEGER NOT NULL,
    pg_col_nucqwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpnndk (pg_col_gntbmx, pg_col_tscadl, pg_col_nucqwb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_asharf (
    pg_col_rnvpna INTEGER PRIMARY KEY,
    pg_col_tdmaxh INTEGER NOT NULL,
    pg_col_fdutvi INTEGER
);
INSERT INTO pg_tbl_asharf (pg_col_rnvpna, pg_col_tdmaxh, pg_col_fdutvi) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ngieco (
    pg_col_pmslyl INTEGER PRIMARY KEY,
    pg_col_yxteyl INTEGER NOT NULL,
    pg_col_xarkgj INTEGER
);
INSERT INTO pg_tbl_ngieco (pg_col_pmslyl, pg_col_yxteyl, pg_col_xarkgj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lyeevp (
    pg_col_ensqpg INTEGER PRIMARY KEY,
    pg_col_qibfpo INTEGER NOT NULL,
    pg_col_grhpmn INTEGER
);
INSERT INTO pg_tbl_lyeevp (pg_col_ensqpg, pg_col_qibfpo, pg_col_grhpmn) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_dflmdy (
    pg_col_wdykot INTEGER PRIMARY KEY,
    pg_col_kwyios INTEGER NOT NULL,
    pg_col_lfyqht INTEGER NOT NULL,
    pg_col_rkaonp INTEGER DEFAULT 0,
    pg_col_jbchfj INTEGER DEFAULT 5, -- percentage
    pg_col_zcxjpx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dflmdy (pg_col_wdykot, pg_col_kwyios, pg_col_lfyqht, pg_col_rkaonp, pg_col_jbchfj, pg_col_zcxjpx) 
VALUES 
    (101, 1500, 1, 0, 5, 1500),
    (102, 2200, 5, 3, 5, 2200),
    (103, 1800, 10, 15, 8, 1800),
    (104, 3200, 15, 30, 10, 3200),
    (105, 2750, 20, 45, 12, 2750);

CREATE TABLE IF NOT EXISTS pg_tbl_nqufrw (
    pg_col_trohgv TEXT,
    pg_var_mfgorh BIGINT,
    pg_var_hxmdvs BIGINT,
    pg_col_hsains INTEGER,
    pg_col_ozeiws BIGINT,
    pg_col_hdavyd TIMESTAMP,
    pg_col_krfqbd TIMESTAMP,
    duration INTERVAL,
    pg_col_wqgqns TEXT,
    pg_col_mpdogs TEXT
);
INSERT INTO pg_tbl_nqufrw (pg_col_trohgv, pg_var_mfgorh, pg_var_hxmdvs, pg_col_hsains, pg_col_ozeiws, 
                                pg_col_hdavyd, pg_col_krfqbd, duration, pg_col_wqgqns, pg_col_mpdogs)
    VALUES ('procedure5', pg_var_mfgorh, pg_var_hxmdvs, pg_var_wmoytb, pg_var_zjvmxh,
            pg_var_rdzoki, pg_var_yvxbuz, pg_var_yvxbuz - pg_var_rdzoki, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wmoytb, pg_var_zjvmxh));

CREATE TABLE IF NOT EXISTS pg_tbl_odqopv (
    pg_col_nsyilr INTEGER PRIMARY KEY,
    pg_col_rhyugr INTEGER NOT NULL,
    pg_col_cofhyi INTEGER
);
INSERT INTO pg_tbl_odqopv (pg_col_nsyilr, pg_col_rhyugr, pg_col_cofhyi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqedw (
    pg_col_bhqayb INTEGER PRIMARY KEY,
    pg_col_dvvlrn INTEGER NOT NULL,
    pg_col_jnvofv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqedw (pg_col_bhqayb, pg_col_dvvlrn, pg_col_jnvofv) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jbqjrv (
    pg_col_lvbmbn INTEGER PRIMARY KEY,
    pg_col_cfzobx INTEGER NOT NULL,
    pg_col_ebgwrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbqjrv (pg_col_lvbmbn, pg_col_cfzobx, pg_col_ebgwrv) VALUES
(101, 5120, 2),
(102, 2560, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jmhivf (
    pg_col_vbbdzu INTEGER PRIMARY KEY,
    pg_col_juogvy INTEGER NOT NULL,
    pg_col_qjjphi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmhivf (pg_col_vbbdzu, pg_col_juogvy, pg_col_qjjphi) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lqjtzh----- */
CREATE OR REPLACE FUNCTION pg_proc_lqjtzh(pg_var_pdjsrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_impxbd INTEGER;
    pg_var_uwquoq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uwquoq
    FROM pg_tbl_egjbva
    WHERE pg_col_usgbkd > pg_var_pdjsrk;
    
    pg_var_impxbd := pg_var_uwquoq * 10;
    
    IF pg_var_impxbd > 50 THEN
        pg_var_impxbd := pg_var_impxbd + (SELECT COALESCE(SUM(pg_col_mrjqzr)/1000, 0) FROM pg_tbl_egjbva);
    END IF;
    
    RETURN pg_var_impxbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osznbk----- */
CREATE OR REPLACE FUNCTION pg_proc_osznbk(pg_var_wdkzql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akrcoy INTEGER;
    pg_var_lpenuk INTEGER;
    pg_var_mlzlqm INTEGER;
BEGIN
    SELECT pg_col_tscadl, pg_col_nucqwb INTO pg_var_lpenuk, pg_var_mlzlqm
    FROM pg_tbl_qpnndk
    WHERE pg_col_gntbmx = pg_var_wdkzql;
    
    IF pg_var_lpenuk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_akrcoy := pg_var_mlzlqm;
    
    IF pg_var_lpenuk > 6000 THEN
        pg_var_akrcoy := pg_var_akrcoy + (pg_var_lpenuk - 6000) / 100;
    END IF;
    
    RETURN pg_var_akrcoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqlcpi----- */
CREATE OR REPLACE FUNCTION pg_proc_nqlcpi(pg_var_xqjhbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lecqdv INTEGER;
    pg_var_pnzgqj INTEGER;
    pg_var_txjcqc INTEGER;
BEGIN
    SELECT pg_col_qibfpo, pg_col_grhpmn 
    INTO pg_var_pnzgqj, pg_var_txjcqc
    FROM pg_tbl_lyeevp 
    WHERE pg_col_ensqpg = pg_var_xqjhbj;
    
    IF pg_var_pnzgqj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lecqdv := pg_var_pnzgqj + (pg_var_txjcqc * 10);
    
    IF pg_var_lecqdv > 10000 THEN
        pg_var_lecqdv := pg_var_lecqdv + 500;
    ELSIF pg_var_lecqdv > 5000 THEN
        pg_var_lecqdv := pg_var_lecqdv + 200;
    END IF;
    
    RETURN pg_var_lecqdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdgwqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rdgwqs(pg_var_gialnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svuhkh INTEGER;
    pg_var_nbjchg INTEGER;
    pg_var_kqebjw INTEGER;
BEGIN
    SELECT SUM(pg_col_xarkgj) INTO pg_var_svuhkh
    FROM pg_tbl_ngieco
    WHERE pg_col_pmslyl <= pg_var_gialnu;
    
    SELECT AVG(pg_col_yxteyl) INTO pg_var_nbjchg
    FROM pg_tbl_ngieco
    WHERE pg_col_pmslyl <= pg_var_gialnu;
    
    IF pg_var_nbjchg > 0 THEN
        pg_var_kqebjw := pg_var_svuhkh * 100 / pg_var_nbjchg;
    ELSE
        pg_var_kqebjw := (((SELECT pg_proc_nqlcpi(-16))::INTEGER) - (-1) + COALESCE(pg_var_kqebjw, 0));
    END IF;
    
    RETURN pg_var_kqebjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxeij----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxeij(pg_var_tirrma INTEGER, pg_var_htlemg INTEGER, pg_var_bbbukw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekwdlq INTEGER;
    pg_var_dmxqxv INTEGER;
    pg_var_khofhd INTEGER;
    pg_var_wemohp INTEGER;
    pg_var_apipqa INTEGER;
    pg_var_hujhzu INTEGER := 0;
    pg_var_izbujb INTEGER := 5;
    pg_var_xxqniy INTEGER;
    pg_var_ccflmo INTEGER := 0; -- 0: on time, 1: late, 2: severely late
BEGIN
    -- Get tenant payment details
    SELECT pg_col_kwyios, pg_col_lfyqht, pg_col_rkaonp, pg_col_jbchfj, pg_col_zcxjpx
    INTO pg_var_ekwdlq, pg_var_dmxqxv, pg_var_khofhd, pg_var_wemohp, pg_var_apipqa
    FROM pg_tbl_dflmdy
    WHERE pg_col_wdykot = pg_var_tirrma;
    
    IF NOT FOUND THEN
        RETURN -1; -- Tenant not found
    END IF;
    
    -- Calculate days difference (considering month wrap-around)
    pg_var_xxqniy := pg_var_htlemg - pg_var_dmxqxv;
    IF pg_var_xxqniy < 0 THEN
        pg_var_xxqniy := pg_var_xxqniy + 30; -- Assume 30-day month
    END IF;
    
    -- Update days late
    pg_var_khofhd := GREATEST(pg_var_khofhd, pg_var_xxqniy);
    
    -- Determine payment status and calculate late fee
    IF pg_var_xxqniy <= pg_var_izbujb THEN
        pg_var_ccflmo := 0; -- On time or within grace period
        pg_var_hujhzu := 0;
    ELSIF pg_var_xxqniy <= 15 THEN
        pg_var_ccflmo := 1; -- Moderately late
        -- Base late fee + daily penalty
        pg_var_hujhzu := (pg_var_ekwdlq * pg_var_wemohp / 100) + 
                     (pg_var_xxqniy - pg_var_izbujb) * 10;
    ELSE
        pg_var_ccflmo := 2; -- Severely late
        -- Increased late fee rate for severe delinquency
        pg_var_hujhzu := (pg_var_ekwdlq * (pg_var_wemohp + 5) / 100) + 
                     (pg_var_xxqniy - pg_var_izbujb) * 15;
    END IF;
    
    -- Check if payment covers at least the late fee
    IF pg_var_bbbukw < pg_var_hujhzu THEN
        -- Partial payment applied to late fee first
        pg_var_hujhzu := pg_var_hujhzu - pg_var_bbbukw;
    ELSE
        -- Payment covers late fee, remainder goes to rent
        pg_var_apipqa := pg_var_apipqa - (pg_var_bbbukw - pg_var_hujhzu);
        pg_var_hujhzu := 0;
    END IF;
    
    -- Update tenant record with new values
    UPDATE pg_tbl_dflmdy
    SET pg_col_rkaonp = pg_var_khofhd,
        pg_col_zcxjpx = pg_var_apipqa + pg_var_hujhzu
    WHERE pg_col_wdykot = pg_var_tirrma;
    
    -- Return status code based on payment situation
    RETURN CASE 
        WHEN pg_var_ccflmo = 0 THEN 0 -- On time
        WHEN pg_var_ccflmo = 1 AND pg_var_hujhzu = 0 THEN 1 -- Late but paid fee
        WHEN pg_var_ccflmo = 1 AND pg_var_hujhzu > 0 THEN 2 -- Late with outstanding fee
        WHEN pg_var_ccflmo = 2 AND pg_var_hujhzu = 0 THEN 3 -- Severely late but paid fee
        WHEN pg_var_ccflmo = 2 AND pg_var_hujhzu > 0 THEN 4 -- Severely late with outstanding fee
        ELSE 5 -- Error state
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuhegu----- */
CREATE OR REPLACE FUNCTION pg_proc_tuhegu(pg_var_ewspjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvjhzt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cofhyi), 0)
    INTO pg_var_zvjhzt
    FROM pg_tbl_odqopv
    WHERE pg_col_rhyugr > pg_var_ewspjf;
    
    RETURN pg_var_zvjhzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbvjyr----- */
CREATE OR REPLACE FUNCTION pg_proc_kbvjyr(pg_var_mfgorh INTEGER, pg_var_hxmdvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdzoki TIMESTAMP;
    pg_var_yvxbuz TIMESTAMP;
    pg_var_wmoytb INTEGER := 0;
    pg_var_tkkoqv BIGINT;
    pg_var_zjvmxh BIGINT := 0;
    pg_var_byzfxw BOOLEAN;
    pg_var_xwkpbl BIGINT;
    pg_var_egnjro BIGINT;
BEGIN
    pg_var_rdzoki := clock_timestamp();
    
    pg_var_tkkoqv := CASE WHEN pg_var_mfgorh % 2 = 0 THEN pg_var_mfgorh + 1 ELSE pg_var_mfgorh END;
    
    WHILE pg_var_tkkoqv <= pg_var_hxmdvs LOOP
        pg_var_byzfxw := TRUE;
        pg_var_egnjro := floor(sqrt(pg_var_tkkoqv))::BIGINT;
        
        FOR pg_var_xwkpbl IN 3..pg_var_egnjro BY 2 LOOP
            IF pg_var_tkkoqv % pg_var_xwkpbl = 0 THEN
                pg_var_byzfxw := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_byzfxw THEN
            pg_var_zjvmxh := pg_var_zjvmxh + pg_var_tkkoqv;
            pg_var_wmoytb := pg_var_wmoytb + 1;
        END IF;
        
        pg_var_tkkoqv := pg_var_tkkoqv + 2;
    END LOOP;
    
    pg_var_yvxbuz := clock_timestamp();
    
    INSERT INTO pg_tbl_nqufrw (pg_col_trohgv, pg_var_mfgorh, pg_var_hxmdvs, pg_col_hsains, pg_col_ozeiws, 
                                pg_col_hdavyd, pg_col_krfqbd, duration, pg_col_wqgqns, pg_col_mpdogs)
    VALUES ('procedure5', pg_var_mfgorh, pg_var_hxmdvs, pg_var_wmoytb, pg_var_zjvmxh,
            pg_var_rdzoki, pg_var_yvxbuz, pg_var_yvxbuz - pg_var_rdzoki, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wmoytb, pg_var_zjvmxh));
    
    RETURN pg_var_wmoytb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uatwnz----- */
CREATE OR REPLACE FUNCTION pg_proc_uatwnz(pg_var_lqieou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqvazh INTEGER;
    pg_var_cbrgum INTEGER;
    pg_var_lfruyd INTEGER;
BEGIN
    SELECT pg_col_jnvofv * 5000, pg_col_dvvlrn
    INTO pg_var_vqvazh, pg_var_cbrgum
    FROM pg_tbl_mrqedw
    WHERE pg_col_bhqayb = pg_var_lqieou;
    
    IF pg_var_cbrgum > pg_var_vqvazh THEN
        pg_var_lfruyd := (pg_var_cbrgum - pg_var_vqvazh) / 100 * 5;
    ELSE
        pg_var_lfruyd := 0;
    END IF;
    
    RETURN pg_var_lfruyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrroao----- */
CREATE OR REPLACE FUNCTION pg_proc_vrroao(pg_var_btwaae INTEGER, pg_var_krkjsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgbkri INTEGER;
    pg_var_wdyxaf INTEGER;
    pg_var_bimlyl INTEGER;
BEGIN
    SELECT pg_col_fdutvi, pg_col_tdmaxh INTO pg_var_wgbkri, pg_var_wdyxaf
    FROM pg_tbl_asharf WHERE pg_col_rnvpna = pg_var_btwaae;
    
    IF ((SELECT pg_proc_rcxeij(24, -12, -80)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bimlyl := 0;
    
    IF ((SELECT pg_proc_tuhegu(-17)))::boolean THEN
        pg_var_bimlyl := pg_var_bimlyl + 3;
    END IF;
    
    IF pg_var_wdyxaf < 30000 THEN
        pg_var_bimlyl := pg_var_bimlyl + 2;
    ELSIF ((SELECT pg_proc_uatwnz(-10)))::boolean THEN
        pg_var_bimlyl := pg_var_bimlyl + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_kbvjyr(26, -95))::INTEGER) - (0) + COALESCE(pg_var_bimlyl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkiqyw----- */
CREATE OR REPLACE FUNCTION pg_proc_xkiqyw(pg_var_lxmlow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhihx INTEGER;
    pg_var_pnkbgp INTEGER;
    pg_var_nuukzv INTEGER := 0;
BEGIN
    SELECT pg_col_juogvy, pg_col_qjjphi 
    INTO pg_var_yqhihx, pg_var_pnkbgp
    FROM pg_tbl_jmhivf 
    WHERE pg_col_vbbdzu = pg_var_lxmlow;
    
    IF pg_var_yqhihx <= pg_var_pnkbgp THEN
        pg_var_nuukzv := 1;
    END IF;
    
    RETURN pg_var_nuukzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbrhxn----- */
CREATE OR REPLACE FUNCTION pg_proc_gbrhxn(pg_var_znmsqz INTEGER, pg_var_tvwclo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrwcj INTEGER := 0;
    pg_var_wgalry INTEGER;
    pg_var_nkwlmc INTEGER;
BEGIN
    SELECT pg_col_ebgwrv INTO pg_var_nkwlmc FROM pg_tbl_jbqjrv WHERE pg_col_lvbmbn = pg_var_znmsqz;
    
    IF pg_var_nkwlmc = 1 THEN
        pg_var_wgalry := 3000;
    ELSIF pg_var_nkwlmc = 2 THEN
        pg_var_wgalry := 5000;
    ELSE
        pg_var_wgalry := 1000;
    END IF;
    
    IF pg_var_tvwclo > pg_var_wgalry THEN
        pg_var_ymrwcj := (pg_var_tvwclo - pg_var_wgalry) / 100 * 5;
    END IF;
    
    RETURN pg_var_ymrwcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngcvxa----- */
CREATE OR REPLACE FUNCTION pg_proc_ngcvxa(pg_var_ebfhnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhsvhl INTEGER;
    pg_var_bmkash INTEGER;
    pg_var_bvoqxi INTEGER;
BEGIN
    SELECT pg_col_ysdviz, pg_col_athyzf INTO pg_var_lhsvhl, pg_var_bmkash
    FROM pg_tbl_yurymy WHERE pg_col_fozzcd = pg_var_ebfhnx;
    
    IF ((SELECT pg_proc_gbrhxn(-36, 33)))::boolean THEN
        RETURN (((SELECT pg_proc_xkiqyw(92))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bvoqxi := (pg_var_lhsvhl * 10) - pg_var_bmkash;
    
    IF pg_var_bvoqxi < 0 THEN
        pg_var_bvoqxi := 0;
    END IF;
    
    RETURN pg_var_bvoqxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vksnlj----- */
CREATE OR REPLACE FUNCTION pg_proc_vksnlj(pg_var_zjrnai INTEGER, pg_var_pdgmje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkimv INTEGER;
    pg_var_rovyoq INTEGER;
    pg_var_jolyzq INTEGER;
BEGIN
    SELECT pg_col_vwwazb, pg_col_hokssp 
    INTO pg_var_omkimv, pg_var_rovyoq
    FROM pg_tbl_lwxugw 
    WHERE pg_col_jvpdpf = pg_var_zjrnai;
    
    IF ((SELECT pg_proc_ngcvxa(46)))::boolean THEN
        RETURN (((SELECT pg_proc_lqjtzh(56))::INTEGER) - (10) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_osznbk(51)))::boolean THEN
        pg_var_jolyzq := 365 - pg_var_omkimv;
    ELSE
        pg_var_jolyzq := 180 - pg_var_omkimv;
    END IF;
    
    IF ((SELECT pg_proc_vrroao(-22, -76)))::boolean THEN
        pg_var_jolyzq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rdgwqs(62))::INTEGER) - (0) + COALESCE(pg_var_jolyzq + pg_var_pdgmje, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_egtnpk(pg_var_qkwrrl INTEGER, pg_var_emgucb INTEGER, pg_var_juifje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etwnga INTEGER;
    pg_var_hqzrtg RECORD;
BEGIN
    pg_var_etwnga := 0;
    
    FOR pg_var_hqzrtg IN 
        SELECT pg_col_etwafo, pg_col_nsnrbw 
        FROM pg_tbl_pjxiei 
        WHERE pg_col_utgkgp IN (101, 102)
    LOOP
        IF ((SELECT pg_proc_vksnlj(100, 8)))::boolean THEN
            pg_var_etwnga := pg_var_etwnga + 
                (pg_var_hqzrtg.pg_col_etwafo * pg_var_juifje) - 
                (pg_var_qkwrrl / 10);
        END IF;
    END LOOP;
    
    RETURN GREATEST(1, pg_var_etwnga);
END;
$$ LANGUAGE plpgsql;