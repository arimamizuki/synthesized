/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pesnhn (
    pg_col_hpwzgo INTEGER PRIMARY KEY,
    pg_col_yfpokz INTEGER NOT NULL,
    pg_col_jzwwis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pesnhn (pg_col_hpwzgo, pg_col_yfpokz, pg_col_jzwwis) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kfegxj (
    pg_col_pufjyj INTEGER PRIMARY KEY,
    pg_col_tpuyrb INTEGER NOT NULL,
    pg_col_pvzaqa INTEGER
);
INSERT INTO pg_tbl_kfegxj (pg_col_pufjyj, pg_col_tpuyrb, pg_col_pvzaqa) VALUES
(101, 50000, 20240515),
(102, 75000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_lxahxb (
    pg_col_bjkurl INTEGER PRIMARY KEY,
    pg_col_zejjwm INTEGER NOT NULL,
    pg_col_kduaev INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxahxb (pg_col_bjkurl, pg_col_zejjwm, pg_col_kduaev) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ipaujq (
    pg_col_wzplwy INTEGER PRIMARY KEY,
    pg_col_rpyxtn INTEGER NOT NULL,
    pg_col_gvbpde INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipaujq (pg_col_wzplwy, pg_col_rpyxtn, pg_col_gvbpde) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lltubz (
    pg_col_yhsnsv TEXT,
    pg_col_ahnxeh BIGINT,
    pg_col_vuqmpl BIGINT,
    pg_col_kphzlz INTEGER,
    pg_col_stwgzp BIGINT,
    pg_col_hceqvz TIMESTAMP,
    pg_col_cdwqmx TIMESTAMP,
    duration INTERVAL,
    pg_col_jtnvcy TEXT,
    pg_col_rohqik TEXT
);
INSERT INTO pg_tbl_lltubz (pg_col_yhsnsv, pg_col_ahnxeh, pg_col_vuqmpl, pg_col_kphzlz, pg_col_stwgzp, 
                                pg_col_hceqvz, pg_col_cdwqmx, duration, pg_col_jtnvcy, pg_col_rohqik)
    VALUES ('pg_proc_faeiaf', pg_var_lhkzpd, pg_var_abklkq, pg_var_kzkegf, pg_var_rpxgiy,
            pg_var_hjvxai, pg_var_huxkbt, pg_var_huxkbt - pg_var_hjvxai, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_kzkegf, pg_var_rpxgiy));

CREATE TABLE IF NOT EXISTS pg_tbl_tjoeee (
    pg_col_vrgoha INTEGER PRIMARY KEY,
    pg_col_nsknyl INTEGER NOT NULL,
    pg_col_secknx INTEGER
);
INSERT INTO pg_tbl_tjoeee (pg_col_vrgoha, pg_col_nsknyl, pg_col_secknx) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_btbntt (
    pg_col_jtoosu INTEGER PRIMARY KEY,
    pg_col_btuobq INTEGER NOT NULL,
    pg_col_zbqmbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_btbntt (pg_col_jtoosu, pg_col_btuobq, pg_col_zbqmbf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kquzcj (
    pg_col_daswmb INTEGER PRIMARY KEY,
    pg_col_jsajbw INTEGER NOT NULL,
    pg_col_dxqchu INTEGER
);
INSERT INTO pg_tbl_kquzcj (pg_col_daswmb, pg_col_jsajbw, pg_col_dxqchu) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_faeiaf----- */
CREATE OR REPLACE FUNCTION pg_proc_faeiaf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvxai TIMESTAMP;
    pg_var_huxkbt TIMESTAMP;
    pg_var_lhkzpd BIGINT := 5000001;
    pg_var_abklkq BIGINT := 6000000;
    pg_var_kzkegf INTEGER := 0;
    pg_var_wlfrqc BIGINT;
    pg_var_rpxgiy BIGINT := 0;
    pg_var_vevrok BOOLEAN;
    pg_var_pshlun BIGINT;
    pg_var_bzgnsk BIGINT;
BEGIN
    pg_var_hjvxai := clock_timestamp();
    RAISE NOTICE 'Procedure 6: Computing primes in range % to %', pg_var_lhkzpd, pg_var_abklkq;
    
    pg_var_wlfrqc := CASE WHEN pg_var_lhkzpd % 2 = 0 THEN pg_var_lhkzpd + 1 ELSE pg_var_lhkzpd END;
    
    WHILE pg_var_wlfrqc <= pg_var_abklkq LOOP
        pg_var_vevrok := TRUE;
        pg_var_bzgnsk := floor(sqrt(pg_var_wlfrqc))::BIGINT;
        
        FOR pg_var_pshlun IN 3..pg_var_bzgnsk BY 2 LOOP
            IF pg_var_wlfrqc % pg_var_pshlun = 0 THEN
                pg_var_vevrok := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_vevrok THEN
            pg_var_rpxgiy := pg_var_rpxgiy + pg_var_wlfrqc;
            pg_var_kzkegf := pg_var_kzkegf + 1;
        END IF;
        
        pg_var_wlfrqc := pg_var_wlfrqc + 2;
    END LOOP;
    
    pg_var_huxkbt := clock_timestamp();
    
    INSERT INTO pg_tbl_lltubz (pg_col_yhsnsv, pg_col_ahnxeh, pg_col_vuqmpl, pg_col_kphzlz, pg_col_stwgzp, 
                                pg_col_hceqvz, pg_col_cdwqmx, duration, pg_col_jtnvcy, pg_col_rohqik)
    VALUES ('pg_proc_faeiaf', pg_var_lhkzpd, pg_var_abklkq, pg_var_kzkegf, pg_var_rpxgiy,
            pg_var_hjvxai, pg_var_huxkbt, pg_var_huxkbt - pg_var_hjvxai, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_kzkegf, pg_var_rpxgiy));
    
    RAISE NOTICE 'Procedure 6 completed: % primes found, sum = % (duration: %)', 
                 pg_var_kzkegf, pg_var_rpxgiy, pg_var_huxkbt - pg_var_hjvxai;
    
    RETURN pg_var_kzkegf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwxfag----- */
CREATE OR REPLACE FUNCTION pg_proc_rwxfag(pg_var_nkhbtb INTEGER, pg_var_kvaucv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aafuhg INTEGER;
    pg_var_rugkcq INTEGER;
    pg_var_fdbkyp INTEGER;
BEGIN
    SELECT pg_col_zejjwm INTO pg_var_aafuhg FROM pg_tbl_lxahxb WHERE pg_col_bjkurl = pg_var_nkhbtb;
    
    pg_var_rugkcq := 20000;
    pg_var_fdbkyp := 0;
    
    IF pg_var_aafuhg < pg_var_rugkcq THEN
        pg_var_fdbkyp := pg_var_fdbkyp + 50;
    END IF;
    
    IF pg_var_kvaucv > 7 THEN
        pg_var_fdbkyp := pg_var_fdbkyp + 30;
    ELSIF pg_var_kvaucv > 3 THEN
        pg_var_fdbkyp := pg_var_fdbkyp + 15;
    END IF;
    
    IF pg_var_fdbkyp = 0 THEN
        pg_var_fdbkyp := 5;
    END IF;
    
    RETURN pg_var_fdbkyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyicjw----- */
CREATE OR REPLACE FUNCTION pg_proc_uyicjw(pg_var_dngivp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulqyzn INTEGER;
    pg_var_rdrcpk INTEGER;
    pg_var_tbiyfe INTEGER;
    pg_var_xsyxuv INTEGER;
BEGIN
    SELECT pg_col_jsajbw, pg_col_dxqchu 
    INTO pg_var_tbiyfe, pg_var_xsyxuv
    FROM pg_tbl_kquzcj 
    WHERE pg_col_daswmb = pg_var_dngivp;
    
    IF pg_var_tbiyfe > 0 THEN
        pg_var_ulqyzn := pg_var_xsyxuv / pg_var_tbiyfe;
    ELSE
        pg_var_ulqyzn := 0;
    END IF;
    
    pg_var_rdrcpk := pg_var_xsyxuv + (pg_var_tbiyfe * pg_var_ulqyzn);
    
    RETURN pg_var_rdrcpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hihfrc----- */
CREATE OR REPLACE FUNCTION pg_proc_hihfrc(pg_var_nysben INTEGER, pg_var_xxeuva INTEGER, pg_var_pfdyrb INTEGER, pg_var_mkmfkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nagnxv INTEGER;
    pg_var_aijkdy INTEGER;
    pg_var_daohxo INTEGER;
BEGIN
    SELECT pg_col_rpyxtn, pg_col_gvbpde 
    INTO pg_var_aijkdy, pg_var_daohxo
    FROM pg_tbl_ipaujq 
    WHERE pg_col_wzplwy = pg_var_nysben;
    
    IF pg_var_aijkdy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nagnxv := pg_var_xxeuva * 2;
    pg_var_nagnxv := pg_var_nagnxv + (pg_var_pfdyrb / 100);
    pg_var_nagnxv := pg_var_nagnxv + (pg_var_mkmfkx * 5);
    
    IF pg_var_aijkdy < 3000 THEN
        pg_var_nagnxv := pg_var_nagnxv + 20;
    END IF;
    
    IF pg_var_daohxo > 4 THEN
        pg_var_nagnxv := pg_var_nagnxv + 15;
    END IF;
    
    RETURN pg_var_nagnxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbsrlf----- */
CREATE OR REPLACE FUNCTION pg_proc_vbsrlf(pg_var_eqnmyq INTEGER, pg_var_hoqsuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_valtoy text;
    pg_var_yligpk text;
    pg_var_peiont text;
    pg_var_okhgjk RECORD;
    pg_var_mkwinm text[];
    pg_var_sdphci text;
    pg_var_dgmlyn CHAR;
    pg_var_prneyk NAME;
    pg_var_ulbpei INTEGER;
BEGIN
    -- Simulate pg_proc lookup with hardcoded values for INTEGER inputs
    pg_var_prneyk := (SELECT pg_proc_uyicjw(76))::NAME;
    pg_var_dgmlyn := 'f';

    ASSERT pg_var_dgmlyn IN ('f', 'p'), 'I can, so far, only mock regular functions and routines.';

    pg_var_valtoy := 'CREATE OR REPLACE ' || CASE pg_var_dgmlyn
            WHEN 'f' THEN 'FUNCTION'
            WHEN 'p' THEN 'PROCEDURE'
        END
        || ' public.' || quote_ident(pg_var_prneyk)
        || '(INTEGER)'
        || ' RETURNS INTEGER'
        || ' LANGUAGE SQL'
        || ' IMMUTABLE'
        || ' SET search_path FROM CURRENT'
        || ' RETURN ' || quote_literal(pg_var_hoqsuv) || '::INTEGER';
    -- Skip EXECUTE for standalone function
    pg_var_ulbpei := (((SELECT pg_proc_faeiaf())::INTEGER) - (64336) + COALESCE(pg_var_ulbpei, 0));

    pg_var_yligpk := (SELECT pg_proc_rwxfag(54, -70))::text;
    -- Skip EXECUTE for standalone function

    RETURN (((SELECT pg_proc_hihfrc(-32, 28, -8, 35))::INTEGER) - (-1) + COALESCE(pg_var_ulbpei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsdfri----- */
CREATE OR REPLACE FUNCTION pg_proc_nsdfri(pg_var_qoiysd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksnxxm INTEGER;
    pg_var_ttdhzg INTEGER;
    pg_var_hryolv INTEGER;
BEGIN
    SELECT pg_col_nsknyl, pg_col_secknx INTO pg_var_ksnxxm, pg_var_ttdhzg
    FROM pg_tbl_tjoeee WHERE pg_col_vrgoha = pg_var_qoiysd;
    
    IF pg_var_ksnxxm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hryolv := (pg_var_ksnxxm * 10) + pg_var_ttdhzg;
    
    IF pg_var_hryolv > 50 THEN
        pg_var_hryolv := 50;
    END IF;
    
    RETURN pg_var_hryolv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avgjjx----- */
CREATE OR REPLACE FUNCTION pg_proc_avgjjx(pg_var_tncjib INTEGER, pg_var_ncbkgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipgzkd INTEGER;
    pg_var_ilcvwc INTEGER;
    pg_var_xhvqfg INTEGER;
BEGIN
    SELECT pg_col_btuobq, pg_col_zbqmbf INTO pg_var_ilcvwc, pg_var_xhvqfg
    FROM pg_tbl_btbntt WHERE pg_col_jtoosu = pg_var_tncjib;
    
    IF pg_var_ilcvwc < 20000 OR (pg_var_ncbkgp - pg_var_xhvqfg) > 7 THEN
        pg_var_ipgzkd := 1;
    ELSE
        pg_var_ipgzkd := 0;
    END IF;
    
    RETURN pg_var_ipgzkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvdmfl----- */
CREATE OR REPLACE FUNCTION pg_proc_vvdmfl(pg_var_hoturc INTEGER, pg_var_fdsvjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnysra INTEGER;
    pg_var_hczzsk INTEGER;
    pg_var_ghtvly INTEGER;
BEGIN
    SELECT pg_col_tpuyrb, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_pvzaqa % 100)
    INTO pg_var_pnysra, pg_var_hczzsk
    FROM pg_tbl_kfegxj
    WHERE pg_col_pufjyj = pg_var_hoturc;
    
    IF pg_var_pnysra < 30000 THEN
        pg_var_ghtvly := (((SELECT pg_proc_nsdfri(-76))::INTEGER) - (-1) + COALESCE(pg_var_ghtvly, 0));
    ELSIF ((SELECT pg_proc_avgjjx(-98, -74)))::boolean THEN
        pg_var_ghtvly := 5;
    ELSE
        pg_var_ghtvly := 1;
    END IF;
    
    RETURN pg_var_ghtvly;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmaf(pg_var_aftcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlugc INTEGER;
    pg_var_pyjrnn INTEGER;
    pg_var_nzccmq INTEGER;
BEGIN
    SELECT pg_col_yfpokz, pg_col_jzwwis 
    INTO pg_var_pyjrnn, pg_var_nzccmq
    FROM pg_tbl_pesnhn 
    WHERE pg_col_hpwzgo = pg_var_aftcyp;
    
    IF ((SELECT pg_proc_vbsrlf(-60, 78)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_owlugc := pg_var_pyjrnn * 10 + pg_var_nzccmq;
    
    IF ((SELECT pg_proc_vvdmfl(-98, -39)))::boolean THEN
        pg_var_owlugc := 150;
    END IF;
    
    RETURN pg_var_owlugc;
END;
$$ LANGUAGE plpgsql;