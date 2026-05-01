/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cmbsja (
    pg_col_jczmzr INTEGER PRIMARY KEY,
    pg_col_ksblon INTEGER NOT NULL,
    pg_col_trxvql INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmbsja (pg_col_jczmzr, pg_col_ksblon, pg_col_trxvql) VALUES
(1, 1001, 250),
(2, 1002, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yvylut (
    pg_col_vfohdr INTEGER PRIMARY KEY,
    pg_col_icqvbw INTEGER NOT NULL,
    pg_col_xupnnr INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvylut (pg_col_vfohdr, pg_col_icqvbw, pg_col_xupnnr) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_nzzhev (
    pg_col_fasxvh INTEGER PRIMARY KEY,
    pg_col_osyrkh INTEGER NOT NULL,
    pg_col_rcbuaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzzhev (pg_col_fasxvh, pg_col_osyrkh, pg_col_rcbuaa) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ogezpa (
    pg_col_tlvvbt INTEGER PRIMARY KEY,
    pg_col_obolpd INTEGER NOT NULL,
    pg_col_hmpold INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogezpa (pg_col_tlvvbt, pg_col_obolpd, pg_col_hmpold) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_toijij (
    pg_col_ocjfef INTEGER PRIMARY KEY,
    pg_col_ooxfie INTEGER NOT NULL,
    pg_col_vupepu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_toijij (pg_col_ocjfef, pg_col_ooxfie, pg_col_vupepu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qlxexp (
    pg_col_iylxuf INTEGER PRIMARY KEY,
    pg_col_tgrrho INTEGER NOT NULL,
    pg_col_rwjltp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlxexp (pg_col_iylxuf, pg_col_tgrrho, pg_col_rwjltp) VALUES
(101, 3, 5),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_daudcu (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_daudcu (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 hours', '1 hour'),
(NULL, '6 hours');

CREATE TABLE IF NOT EXISTS pg_tbl_jxzokq (
    pg_col_zxnvur INTEGER PRIMARY KEY,
    pg_col_ezlmaz INTEGER NOT NULL,
    pg_col_eirchd INTEGER
);
INSERT INTO pg_tbl_jxzokq (pg_col_zxnvur, pg_col_ezlmaz, pg_col_eirchd) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jxlocm (
    pg_col_qiusms INTEGER PRIMARY KEY,
    pg_col_dvynnc INTEGER NOT NULL,
    pg_col_bywnyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxlocm (pg_col_qiusms, pg_col_dvynnc, pg_col_bywnyx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_xoxjxr (
    pg_col_ehqczd INTEGER PRIMARY KEY,
    pg_col_kbskie INTEGER NOT NULL,
    pg_col_btyvci INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoxjxr (pg_col_ehqczd, pg_col_kbskie, pg_col_btyvci) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wzeapj----- */
CREATE OR REPLACE FUNCTION pg_proc_wzeapj(pg_var_dcuhno INTEGER, pg_var_wevzac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyinsr INTEGER;
    pg_var_qokquo INTEGER;
    pg_var_cdrsqg INTEGER;
BEGIN
    SELECT pg_col_icqvbw, pg_col_xupnnr INTO pg_var_qokquo, pg_var_eyinsr
    FROM pg_tbl_yvylut
    WHERE pg_col_vfohdr = pg_var_dcuhno;
    
    IF pg_var_qokquo > 100 THEN
        pg_var_cdrsqg := pg_var_eyinsr * pg_var_wevzac;
        pg_var_eyinsr := pg_var_eyinsr + pg_var_cdrsqg;
    END IF;
    
    RETURN pg_var_eyinsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gweleo----- */
CREATE OR REPLACE FUNCTION pg_proc_gweleo(pg_var_vmlhqc INTEGER, pg_var_womisv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dekmak INTEGER;
    pg_var_ikxwnz INTEGER;
    pg_var_wbnjav DECIMAL;
BEGIN
    SELECT pg_col_ezlmaz * 2, pg_col_eirchd::DECIMAL / 100 
    INTO pg_var_ikxwnz, pg_var_wbnjav
    FROM pg_tbl_jxzokq 
    WHERE pg_col_zxnvur = pg_var_vmlhqc;
    
    IF pg_var_ikxwnz IS NULL THEN
        pg_var_dekmak := pg_var_womisv;
    ELSE
        pg_var_dekmak := (pg_var_womisv + pg_var_ikxwnz) * pg_var_wbnjav;
    END IF;
    
    RETURN pg_var_dekmak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjxxpm----- */
CREATE OR REPLACE FUNCTION pg_proc_xjxxpm(pg_var_mtnllo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqplto INTEGER;
    pg_var_dckowl INTEGER;
    pg_var_jdvsdh INTEGER;
BEGIN
    SELECT pg_col_dvynnc, pg_col_bywnyx 
    INTO pg_var_dckowl, pg_var_jdvsdh
    FROM pg_tbl_jxlocm
    WHERE pg_col_qiusms = pg_var_mtnllo;
    
    IF pg_var_dckowl > 0 THEN
        pg_var_qqplto := (pg_var_jdvsdh * 1000) / (pg_var_dckowl * 100);
    ELSE
        pg_var_qqplto := 0;
    END IF;
    
    RETURN pg_var_qqplto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsedpi----- */
CREATE OR REPLACE FUNCTION pg_proc_fsedpi(pg_var_zafpss INTEGER, pg_var_elzoty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egrjtg INTEGER;
    pg_var_btacst INTEGER;
    pg_var_jdzhlm INTEGER;
BEGIN
    SELECT pg_col_kbskie, pg_col_btyvci 
    INTO pg_var_egrjtg, pg_var_btacst
    FROM pg_tbl_xoxjxr 
    WHERE pg_col_ehqczd = pg_var_zafpss;
    
    IF pg_var_btacst < pg_var_elzoty THEN
        pg_var_jdzhlm := 0;
    ELSE
        pg_var_jdzhlm := pg_var_egrjtg * 10 + (pg_var_btacst / 30);
    END IF;
    
    RETURN pg_var_jdzhlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjkydz----- */
CREATE OR REPLACE FUNCTION pg_proc_tjkydz(pg_var_nbocmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtasdz INTEGER := 0;
    pg_var_sdcwgv RECORD;
BEGIN
    FOR pg_var_sdcwgv IN 
        SELECT pg_col_ooxfie, pg_col_vupepu 
        FROM pg_tbl_toijij 
        WHERE pg_col_ocjfef BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_xjxxpm(61)))::boolean THEN
            pg_var_rtasdz := (((SELECT pg_proc_fsedpi(54, 64))::INTEGER ) - (0) + COALESCE(pg_var_rtasdz, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_rtasdz + pg_var_nbocmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teyull----- */
CREATE OR REPLACE FUNCTION pg_proc_teyull()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzzban        INTEGER;
    pg_var_ovyfjp        TEXT;
    pg_var_kwvllf    INTERVAL;
    pg_var_mkpujy       INTEGER;
BEGIN
    SELECT GREATEST(MAX(error_threshold), MAX(warn_threshold)) INTO pg_var_kwvllf FROM pg_tbl_daudcu;
    
    IF pg_var_kwvllf IS NOT NULL THEN
        -- Simulate the behavior of the original pg_proc_teyull(interval) function
        -- Return pg_col_rzjeow integer code based on some logic (here simplified to 1)
        pg_var_mkpujy := 1;
    ELSE
        -- Interval doesn't matter if nothing is in pg_tbl_daudcu. Just give default of 1 week.
        -- Still monitors for any 3 consecutive failures.
        -- Simulate the behavior of the original pg_proc_teyull('1 week') function
        -- Return pg_col_rzjeow integer code based on some logic (here simplified to 2)
        pg_var_mkpujy := 2;
    END IF;
    
    RETURN pg_var_mkpujy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvwffv----- */
CREATE OR REPLACE FUNCTION pg_proc_xvwffv(pg_var_fqrgxy INTEGER, pg_var_aztwfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myudzm INTEGER;
    pg_var_pzpzqq INTEGER;
    pg_var_njlcmz INTEGER;
    pg_var_spterd INTEGER;
BEGIN
    SELECT pg_col_obolpd, pg_col_hmpold INTO pg_var_myudzm, pg_var_pzpzqq
    FROM pg_tbl_ogezpa
    WHERE pg_col_tlvvbt = pg_var_fqrgxy;
    
    IF pg_var_aztwfv <= pg_var_myudzm THEN
        pg_var_spterd := 50;
    ELSE
        pg_var_njlcmz := pg_var_aztwfv - pg_var_myudzm;
        pg_var_spterd := 50 + (pg_var_njlcmz * pg_var_pzpzqq);
    END IF;
    
    RETURN pg_var_spterd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brwdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_brwdkr(pg_var_vsvcsz INTEGER, pg_var_rfzxoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiogcq INTEGER;
    pg_var_xfqmlo INTEGER;
    pg_var_vrfpmb INTEGER;
    pg_var_fschrl INTEGER;
BEGIN
    SELECT pg_col_osyrkh, pg_col_rcbuaa 
    INTO pg_var_xfqmlo, pg_var_vrfpmb
    FROM pg_tbl_nzzhev 
    WHERE pg_col_fasxvh = pg_var_vsvcsz;
    
    IF ((SELECT pg_proc_xvwffv(88, -13)))::boolean THEN
        RETURN (((SELECT pg_proc_tjkydz(55))::INTEGER) - (130) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vrfpmb := (((SELECT pg_proc_teyull())::INTEGER) - (1) + COALESCE(pg_var_vrfpmb, 0));
    
    IF pg_var_vrfpmb >= 7 AND pg_var_xfqmlo < 30000 THEN
        pg_var_fschrl := 50000;
    ELSIF ((SELECT pg_proc_gweleo(22, 31)))::boolean THEN
        pg_var_fschrl := 75000;
    ELSE
        pg_var_fschrl := 0;
    END IF;
    
    RETURN pg_var_fschrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipjant----- */
CREATE OR REPLACE FUNCTION pg_proc_ipjant(pg_var_njejvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvepyu INTEGER := 0;
    pg_var_ucifrg RECORD;
BEGIN
    FOR pg_var_ucifrg IN 
        SELECT pg_col_tgrrho, pg_col_rwjltp 
        FROM pg_tbl_qlxexp 
        WHERE pg_col_tgrrho > pg_var_njejvd
    LOOP
        pg_var_nvepyu := pg_var_nvepyu + (pg_var_ucifrg.pg_col_tgrrho * pg_var_ucifrg.pg_col_rwjltp);
    END LOOP;
    
    RETURN pg_var_nvepyu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xttvsy(pg_var_stkjra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sflobz INTEGER;
    pg_var_suxzrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_trxvql), 0) INTO pg_var_sflobz
    FROM pg_tbl_cmbsja
    WHERE pg_col_ksblon = pg_var_stkjra;
    
    IF ((SELECT pg_proc_wzeapj(50, 57)))::boolean THEN
        pg_var_suxzrx := pg_var_sflobz * 80 / 100;
    ELSE
        pg_var_suxzrx := (((SELECT pg_proc_ipjant(-43))::INTEGER) - (71) + COALESCE(pg_var_suxzrx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_brwdkr(20, 91))::INTEGER) - (-1) + COALESCE(pg_var_suxzrx, 0));
END;
$$ LANGUAGE plpgsql;