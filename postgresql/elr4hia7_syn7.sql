/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_soqhqm (
    pg_col_gkhstb TEXT,
    pg_var_iqplza BIGINT,
    pg_var_bhujgf BIGINT,
    pg_col_zlxezr INTEGER,
    pg_col_tpwiyh BIGINT,
    pg_col_evopke TIMESTAMP,
    pg_col_seijtd TIMESTAMP,
    duration INTERVAL,
    pg_col_jwbrxa TEXT,
    pg_col_kdzklr TEXT
);
INSERT INTO pg_tbl_soqhqm (pg_col_gkhstb, pg_var_iqplza, pg_var_bhujgf, pg_col_zlxezr, pg_col_tpwiyh, 
                                pg_col_evopke, pg_col_seijtd, duration, pg_col_jwbrxa, pg_col_kdzklr)
    VALUES ('pg_proc_qmjhig', pg_var_iqplza, pg_var_bhujgf, pg_var_xfjwxw, pg_var_fepmyg,
            pg_var_svtbpx, pg_var_otwztu, pg_var_otwztu - pg_var_svtbpx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xfjwxw, pg_var_fepmyg));

CREATE TABLE IF NOT EXISTS pg_tbl_izbufn (
    pg_col_ghtuvl INTEGER PRIMARY KEY,
    pg_col_epujvf INTEGER NOT NULL,
    pg_col_ankcrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_izbufn (pg_col_ghtuvl, pg_col_epujvf, pg_col_ankcrq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mlwilr (
    pg_col_nmazca INTEGER PRIMARY KEY,
    pg_col_orsgxf INTEGER NOT NULL,
    pg_col_ocecmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlwilr (pg_col_nmazca, pg_col_orsgxf, pg_col_ocecmf) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_tpdfgg (
    pg_col_cdzldi INTEGER PRIMARY KEY,
    pg_col_lofzdt INTEGER NOT NULL,
    pg_col_eqknly INTEGER
);
INSERT INTO pg_tbl_tpdfgg (pg_col_cdzldi, pg_col_lofzdt, pg_col_eqknly) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fsyxyy (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_fsyxyy (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 days', '2 days');

CREATE TABLE IF NOT EXISTS pg_tbl_itflmm (
    pg_col_avlqvl INTEGER PRIMARY KEY,
    pg_col_phertq INTEGER NOT NULL,
    pg_col_tyidck INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_itflmm (pg_col_avlqvl, pg_col_phertq, pg_col_tyidck) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ipkjqs (
    pg_col_ndvqsy INTEGER PRIMARY KEY,
    pg_col_piidjs INTEGER NOT NULL,
    pg_col_qjljqy INTEGER NOT NULL,
    pg_col_xttmhz VARCHAR(50),
    pg_col_prttiz BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_ipkjqs (pg_col_ndvqsy, pg_col_piidjs, pg_col_qjljqy, pg_col_xttmhz, pg_col_prttiz) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_bqwzob (
    pg_col_bkfzec INTEGER PRIMARY KEY,
    pg_col_kgesqy INTEGER NOT NULL,
    pg_col_nijnch INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwzob (pg_col_bkfzec, pg_col_kgesqy, pg_col_nijnch) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eokpgg (
    pg_col_ewrfzb INTEGER PRIMARY KEY,
    pg_col_bdmszw INTEGER NOT NULL,
    pg_col_nmhjxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_eokpgg (pg_col_ewrfzb, pg_col_bdmszw, pg_col_nmhjxu) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ndonbi----- */
CREATE OR REPLACE FUNCTION pg_proc_ndonbi(pg_var_atwice INTEGER, pg_var_ipoigb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuendz TEXT;
    pg_var_kjoxio TEXT;
    pg_var_rwrihc TEXT;
    pg_var_mauams INTEGER;
BEGIN
    pg_var_tuendz := pg_var_atwice::TEXT;
    pg_var_kjoxio := pg_var_ipoigb::TEXT;
    
    IF char_length(pg_var_tuendz) + char_length(COALESCE(pg_var_kjoxio, '')) >= 63 THEN
        pg_var_rwrihc := substring(pg_var_tuendz from 1 for 63 - char_length(COALESCE(pg_var_kjoxio, ''))) || COALESCE(pg_var_kjoxio, '');
    ELSE
        pg_var_rwrihc := pg_var_tuendz || COALESCE(pg_var_kjoxio, '');
    END IF;
    
    pg_var_mauams := length(pg_var_rwrihc);
    RETURN pg_var_mauams;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opjekc----- */
CREATE OR REPLACE FUNCTION pg_proc_opjekc(pg_var_osvndk INTEGER, pg_var_uliqan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veeher INTEGER;
    pg_var_vedhlv INTEGER;
BEGIN
    SELECT pg_col_eqknly INTO pg_var_vedhlv 
    FROM pg_tbl_tpdfgg 
    WHERE pg_col_cdzldi = pg_var_osvndk;
    
    IF pg_var_vedhlv IS NULL THEN
        pg_var_vedhlv := 1;
    END IF;
    
    pg_var_veeher := pg_var_uliqan * pg_var_vedhlv * 10;
    
    IF pg_var_veeher > 100 THEN
        pg_var_veeher := pg_var_veeher - (pg_var_veeher / 10);
    END IF;
    
    RETURN pg_var_veeher;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpmfxt----- */
CREATE OR REPLACE FUNCTION pg_proc_jpmfxt(pg_var_yzqxvx INTEGER, pg_var_yzpwog INTEGER, pg_var_mritxk INTEGER, pg_var_mvilxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qszwvy INTEGER;
    pg_var_qkezho INTEGER;
    pg_var_dietae INTEGER := 0;
    pg_var_magkoe INTEGER;
    pg_var_rgtpua INTEGER;
    pg_var_vcltxp INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_piidjs, pg_col_qjljqy 
    INTO pg_var_qszwvy, pg_var_qkezho
    FROM pg_tbl_ipkjqs 
    WHERE pg_col_ndvqsy = pg_var_yzqxvx AND pg_col_prttiz = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid or inactive plan
    END IF;
    
    -- Start with base price
    pg_var_dietae := pg_var_qszwvy;
    
    -- Calculate extra data charges (per GB over limit)
    IF pg_var_yzpwog > pg_var_qkezho THEN
        pg_var_magkoe := (pg_var_yzpwog - pg_var_qkezho) * 200; -- $2 per GB overage
        pg_var_dietae := pg_var_dietae + pg_var_magkoe;
    END IF;
    
    -- Calculate extra minutes charge (first 100 minutes free)
    IF pg_var_mritxk > 100 THEN
        pg_var_rgtpua := (pg_var_mritxk - 100) * 5; -- $0.05 per minute
        pg_var_dietae := pg_var_dietae + pg_var_rgtpua;
    END IF;
    
    -- Calculate roaming fees
    IF pg_var_mvilxq > 0 THEN
        pg_var_vcltxp := pg_var_mvilxq * 500; -- $5 per roaming day
        pg_var_dietae := pg_var_dietae + pg_var_vcltxp;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_yzpwog > 75 THEN
        pg_var_dietae := pg_var_dietae - (pg_var_dietae * 10 / 100); -- 10% discount
    ELSIF pg_var_yzpwog > 40 THEN
        pg_var_dietae := pg_var_dietae - (pg_var_dietae * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_dietae < pg_var_qszwvy THEN
        pg_var_dietae := pg_var_qszwvy;
    END IF;
    
    RETURN pg_var_dietae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbxlyp----- */
CREATE OR REPLACE FUNCTION pg_proc_vbxlyp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvsadz interval;
    pg_var_jtazse record;
    pg_var_whumop int;
    pg_var_qlrslz text;
    pg_var_fklezd text;
    pg_var_tkqdti text;
    pg_var_qqufxc integer := 0;
BEGIN
    SELECT COALESCE(greatest(max(error_threshold), max(warn_threshold)), '1 week') 
    INTO pg_var_jvsadz 
    FROM pg_tbl_fsyxyy;

    FOR pg_var_jtazse IN 
        SELECT 
            row_number() OVER () as alert_code,
            'status' as alert_status,
            'job_' || generate_series as job_name,
            'alert_' || generate_series as alert_text
        FROM generate_series(1, 3)
    LOOP
        pg_var_whumop := pg_var_jtazse.alert_code;
        pg_var_qlrslz := pg_var_jtazse.alert_status;
        pg_var_fklezd := pg_var_jtazse.job_name;
        pg_var_tkqdti := pg_var_jtazse.alert_text;
        pg_var_qqufxc := pg_var_qqufxc + pg_var_whumop;
    END LOOP;

    RETURN pg_var_qqufxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wojjis----- */
CREATE OR REPLACE FUNCTION pg_proc_wojjis(pg_var_bwlqff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ginlco INTEGER;
    pg_var_xasycj INTEGER;
    pg_var_ohtbzd INTEGER := 0;
BEGIN
    SELECT pg_col_epujvf, pg_col_ankcrq 
    INTO pg_var_ginlco, pg_var_xasycj
    FROM pg_tbl_izbufn 
    WHERE pg_col_ghtuvl = pg_var_bwlqff;
    
    IF pg_var_ginlco <= pg_var_xasycj THEN
        pg_var_ohtbzd := 1;
    END IF;
    
    RETURN pg_var_ohtbzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_censdt----- */
CREATE OR REPLACE FUNCTION pg_proc_censdt(pg_var_thpuwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zviaoz INTEGER;
    pg_var_oiruri INTEGER;
    pg_var_uojkga INTEGER;
BEGIN
    SELECT pg_col_kgesqy, pg_col_nijnch INTO pg_var_oiruri, pg_var_uojkga
    FROM pg_tbl_bqwzob
    WHERE pg_col_bkfzec = pg_var_thpuwo;
    
    IF pg_var_oiruri IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zviaoz := (pg_var_oiruri / 1000) + (pg_var_uojkga / 100);
    
    IF pg_var_zviaoz < 0 THEN
        pg_var_zviaoz := 0;
    END IF;
    
    RETURN pg_var_zviaoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfnqmg----- */
CREATE OR REPLACE FUNCTION pg_proc_lfnqmg(pg_var_blkoak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyhbwt INTEGER;
    pg_var_rvszfq INTEGER;
    pg_var_oewneh INTEGER;
BEGIN
    SELECT pg_col_nmhjxu, pg_col_bdmszw INTO pg_var_gyhbwt, pg_var_rvszfq
    FROM pg_tbl_eokpgg
    WHERE pg_col_ewrfzb = pg_var_blkoak;
    
    IF pg_var_rvszfq > 0 THEN
        pg_var_oewneh := (pg_var_gyhbwt * 100) / pg_var_rvszfq;
    ELSE
        pg_var_oewneh := 0;
    END IF;
    
    RETURN pg_var_oewneh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzfqqv----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfqqv(pg_var_pzhsqo INTEGER, pg_var_kwucyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrsmy INTEGER;
    pg_var_zcrxio INTEGER;
    pg_var_ccooae INTEGER;
BEGIN
    SELECT (pg_col_orsgxf * 10) + (pg_col_ocecmf / 10) 
    INTO pg_var_wmrsmy
    FROM pg_tbl_mlwilr
    WHERE pg_col_nmazca = pg_var_pzhsqo;
    
    IF pg_var_wmrsmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zcrxio := pg_var_kwucyx * 2;
    pg_var_ccooae := pg_var_wmrsmy + pg_var_zcrxio;
    
    IF ((SELECT pg_proc_censdt(77)))::boolean THEN
        pg_var_ccooae := (((SELECT pg_proc_lfnqmg(5))::INTEGER) - (0) + COALESCE(pg_var_ccooae, 0));
    ELSIF pg_var_ccooae < 0 THEN
        pg_var_ccooae := 0;
    END IF;
    
    RETURN pg_var_ccooae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moxahd----- */
CREATE OR REPLACE FUNCTION pg_proc_moxahd(pg_var_nckdat INTEGER, pg_var_jvkpln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhfjms INTEGER := 0;
    pg_var_fqasaq RECORD;
    pg_var_mhvcnm INTEGER;
BEGIN
    FOR pg_var_fqasaq IN 
        SELECT pg_col_phertq, pg_col_tyidck 
        FROM pg_tbl_itflmm 
        WHERE pg_col_tyidck BETWEEN pg_var_nckdat AND pg_var_jvkpln
    LOOP
        IF pg_var_fqasaq.pg_col_tyidck > 6 THEN
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck - 1;
        ELSE
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck;
        END IF;
        
        pg_var_uhfjms := pg_var_uhfjms + (pg_var_fqasaq.pg_col_phertq * pg_var_mhvcnm);
    END LOOP;
    
    RETURN pg_var_uhfjms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmjhig----- */
CREATE OR REPLACE FUNCTION pg_proc_qmjhig(pg_var_iqplza INTEGER, pg_var_bhujgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svtbpx TIMESTAMP;
    pg_var_otwztu TIMESTAMP;
    pg_var_xfjwxw INTEGER := 0;
    pg_var_futsar BIGINT;
    pg_var_fepmyg BIGINT := 0;
    pg_var_cwxxvq BOOLEAN;
    pg_var_pqphgo BIGINT;
    pg_var_kkzbvt BIGINT;
BEGIN
    pg_var_svtbpx := clock_timestamp();
    RAISE NOTICE 'Procedure 1: Computing primes in range % to %', pg_var_iqplza, pg_var_bhujgf;
    
    IF ((SELECT pg_proc_opjekc(61, 90)))::boolean THEN
        pg_var_fepmyg := (((SELECT pg_proc_vbxlyp())::BIGINT ) - (6) + COALESCE(pg_var_fepmyg, 0));
        pg_var_xfjwxw := pg_var_xfjwxw + 1;
    END IF;
    
    pg_var_futsar := (((SELECT pg_proc_moxahd(-12, -1))::BIGINT) - (0) + COALESCE(pg_var_futsar, 0));
    
    WHILE pg_var_futsar <= pg_var_bhujgf LOOP
        pg_var_cwxxvq := (SELECT pg_proc_jpmfxt(-26, 71, 48, 92))::BOOLEAN;
        pg_var_kkzbvt := floor(sqrt(pg_var_futsar))::BIGINT;
        
        FOR pg_var_pqphgo IN 3..pg_var_kkzbvt BY 2 LOOP
            IF ((SELECT pg_proc_wojjis(-24)))::boolean THEN
                pg_var_cwxxvq := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_cwxxvq THEN
            pg_var_fepmyg := pg_var_fepmyg + pg_var_futsar;
            pg_var_xfjwxw := pg_var_xfjwxw + 1;
        END IF;
        
        pg_var_futsar := (((SELECT pg_proc_ndonbi(-6, 71))::BIGINT) - (4) + COALESCE(pg_var_futsar, 0));
    END LOOP;
    
    pg_var_otwztu := (SELECT pg_proc_vzfqqv(44, -38))::TIMESTAMP;
    
    INSERT INTO pg_tbl_soqhqm (pg_col_gkhstb, pg_var_iqplza, pg_var_bhujgf, pg_col_zlxezr, pg_col_tpwiyh, 
                                pg_col_evopke, pg_col_seijtd, duration, pg_col_jwbrxa, pg_col_kdzklr)
    VALUES ('pg_proc_qmjhig', pg_var_iqplza, pg_var_bhujgf, pg_var_xfjwxw, pg_var_fepmyg,
            pg_var_svtbpx, pg_var_otwztu, pg_var_otwztu - pg_var_svtbpx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xfjwxw, pg_var_fepmyg));
    
    RAISE NOTICE 'Procedure 1 completed: % primes found, sum = % (duration: %)', 
                 pg_var_xfjwxw, pg_var_fepmyg, pg_var_otwztu - pg_var_svtbpx;
    
    RETURN pg_var_xfjwxw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_surudy(pg_var_nbmlaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knuofy INTEGER;
    pg_var_ekmfsr INTEGER;
    pg_var_bzkpiy INTEGER;
BEGIN
    SELECT pg_col_dnoqds, pg_col_dqwfvp 
    INTO pg_var_ekmfsr, pg_var_bzkpiy
    FROM pg_tbl_sfrwsx 
    WHERE pg_col_eipoex = pg_var_nbmlaa;
    
    IF pg_var_ekmfsr > 0 THEN
        pg_var_knuofy := (((SELECT pg_proc_qmjhig(58, 89))::INTEGER) - (8) + COALESCE(pg_var_knuofy, 0));
    ELSE
        pg_var_knuofy := 0;
    END IF;
    
    RETURN pg_var_knuofy;
END;
$$ LANGUAGE plpgsql;