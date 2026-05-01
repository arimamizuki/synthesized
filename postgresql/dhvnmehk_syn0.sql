/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wifcyu (
    pg_col_imqaue INTEGER PRIMARY KEY,
    pg_col_tipovp INTEGER NOT NULL,
    pg_col_yjfbtl INTEGER
);
INSERT INTO pg_tbl_wifcyu (pg_col_imqaue, pg_col_tipovp, pg_col_yjfbtl) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_sriair (
    pg_col_oskzol INTEGER PRIMARY KEY,
    pg_col_mqcekl INTEGER NOT NULL,
    pg_col_ptxnmw INTEGER
);
INSERT INTO pg_tbl_sriair (pg_col_oskzol, pg_col_mqcekl, pg_col_ptxnmw) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jrlayw (
    pg_col_tybzrc INTEGER PRIMARY KEY,
    pg_col_qtyusy INTEGER NOT NULL,
    pg_col_vqyaly INTEGER
);
INSERT INTO pg_tbl_jrlayw (pg_col_tybzrc, pg_col_qtyusy, pg_col_vqyaly) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iijzum (
    pg_col_hziqqj INTEGER PRIMARY KEY,
    pg_col_hbnkfz INTEGER NOT NULL,
    pg_col_vevnlo INTEGER
);
INSERT INTO pg_tbl_iijzum (pg_col_hziqqj, pg_col_hbnkfz, pg_col_vevnlo) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_umplhu (
    pg_col_yjxric INTEGER PRIMARY KEY,
    pg_col_rjsguj INTEGER NOT NULL,
    pg_col_erakqw INTEGER
);
INSERT INTO pg_tbl_umplhu (pg_col_yjxric, pg_col_rjsguj, pg_col_erakqw) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fgwhrk (
    pg_col_cplkxj INTEGER PRIMARY KEY,
    pg_col_fqpsrq INTEGER NOT NULL,
    pg_col_wlcnva INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgwhrk (pg_col_cplkxj, pg_col_fqpsrq, pg_col_wlcnva) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ecmtwi (
    pg_col_wzfksl INTEGER PRIMARY KEY,
    pg_col_bbwsez INTEGER NOT NULL,
    pg_col_gggvwu INTEGER NOT NULL,
    pg_col_ebrqzy INTEGER DEFAULT 1,
    pg_col_joivde DATE DEFAULT CURRENT_DATE,
    pg_col_cvubvk INTEGER
);
INSERT INTO pg_tbl_ecmtwi (pg_col_wzfksl, pg_col_bbwsez, pg_col_gggvwu, pg_col_ebrqzy, pg_col_joivde, pg_col_cvubvk) VALUES
(1, 1001, 3, 2, '2024-01-15', 5),
(2, 1001, 1, 1, '2024-01-15', 5),
(3, 1002, 2, 3, '2024-01-16', 7),
(4, 1003, 3, 2, '2024-01-16', 5),
(5, 1003, 1, 1, '2024-01-17', 7),
(6, 1004, 4, 4, '2024-01-18', 5),
(7, 1005, 2, 2, '2024-01-18', 9),
(8, 1005, 3, 3, '2024-01-19', 9);

CREATE TABLE IF NOT EXISTS pg_tbl_unnkly (
    pg_col_ixpfwm INTEGER PRIMARY KEY,
    pg_col_akhwww INTEGER NOT NULL,
    pg_col_huohpo INTEGER NOT NULL
);
INSERT INTO pg_tbl_unnkly (pg_col_ixpfwm, pg_col_akhwww, pg_col_huohpo) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qtbybo (
    pg_col_jztlzu TEXT,
    pg_col_xefwyg TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_tvgicn (
    pg_col_cngile TEXT
);
INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) VALUES 
('mbus', 'qt$zzqn122'),
('public', 'other_table');
INSERT INTO pg_tbl_tvgicn (pg_col_cngile) VALUES 
('mbus_testdb_post_zzqn122'),
('mbus_testdb_consume_zzqn122_by_user1'),
('mbus_testdb_consume_zzqn122_by_user2'),
('other_role');
INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) 
        VALUES ('mbus', 'qt$' || pg_var_rujbid);

CREATE TABLE IF NOT EXISTS pg_tbl_zallib (
    pg_col_ffjxpr INTEGER PRIMARY KEY,
    pg_col_qvmfyy INTEGER NOT NULL,
    pg_col_mpvczf INTEGER
);
INSERT INTO pg_tbl_zallib (pg_col_ffjxpr, pg_col_qvmfyy, pg_col_mpvczf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wbppuc (
    pg_col_bjmcfe INTEGER PRIMARY KEY,
    pg_col_xfcyzx INTEGER NOT NULL,
    pg_col_cxdlsg INTEGER
);
INSERT INTO pg_tbl_wbppuc (pg_col_bjmcfe, pg_col_xfcyzx, pg_col_cxdlsg) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_xzruyv (
    pg_col_lyuomt INTEGER PRIMARY KEY,
    pg_col_jksiey INTEGER NOT NULL,
    pg_col_phyvjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzruyv (pg_col_lyuomt, pg_col_jksiey, pg_col_phyvjd) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ewlpit----- */
CREATE OR REPLACE FUNCTION pg_proc_ewlpit(pg_var_qsllkj INTEGER, pg_var_mmiwuw INTEGER, pg_var_yrjafv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdvfup INTEGER;
    pg_var_dcgjhj RECORD;
    pg_var_avpbbk INTEGER;
BEGIN
    pg_var_sdvfup := pg_var_qsllkj * 2 - pg_var_mmiwuw;
    
    SELECT pg_col_akhwww, pg_col_huohpo 
    INTO pg_var_dcgjhj 
    FROM pg_tbl_unnkly 
    WHERE pg_col_ixpfwm = 101;
    
    IF pg_var_dcgjhj.pg_col_akhwww > 2 THEN
        pg_var_avpbbk := pg_var_sdvfup + pg_var_yrjafv + pg_var_dcgjhj.pg_col_huohpo;
    ELSE
        pg_var_avpbbk := pg_var_sdvfup + pg_var_yrjafv;
    END IF;
    
    RETURN ABS(pg_var_avpbbk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuimsw----- */
CREATE OR REPLACE FUNCTION pg_proc_yuimsw(pg_var_kqkcef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emdzed INTEGER;
BEGIN
    SELECT SUM(pg_col_phyvjd) INTO pg_var_emdzed
    FROM pg_tbl_xzruyv
    WHERE pg_col_jksiey >= pg_var_kqkcef;
    
    IF pg_var_emdzed IS NULL THEN
        pg_var_emdzed := 0;
    END IF;
    
    RETURN pg_var_emdzed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akhcha----- */
CREATE OR REPLACE FUNCTION pg_proc_akhcha(pg_var_jpzsuz INTEGER, pg_var_rfgmms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbyjst INTEGER;
    pg_var_nynmxs INTEGER;
    pg_var_ofleje INTEGER;
BEGIN
    SELECT pg_col_rjsguj, pg_col_erakqw INTO pg_var_nynmxs, pg_var_ofleje
    FROM pg_tbl_umplhu WHERE pg_col_yjxric = pg_var_jpzsuz;
    
    IF ((SELECT pg_proc_yuimsw(-45)))::boolean THEN
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 15 / 100);
    ELSIF pg_var_ofleje > 80 THEN
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 10 / 100);
    ELSE
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 5 / 100);
    END IF;
    
    IF pg_var_kbyjst < pg_var_nynmxs THEN
        pg_var_kbyjst := pg_var_nynmxs;
    END IF;
    
    RETURN pg_var_kbyjst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnwtdk----- */
CREATE OR REPLACE FUNCTION pg_proc_xnwtdk(pg_var_qwkdya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdkuqt INTEGER;
    pg_var_rujbid TEXT;
    pg_var_xiaqka BOOLEAN;
    pg_var_rrgdpq INTEGER;
    pg_var_hdkesm INTEGER;
BEGIN
    pg_var_rujbid := 'zzqn122' || pg_var_qwkdya::TEXT;
    
    -- Simulate create_queue logic
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_qtbybo 
                   WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid) THEN
        INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) 
        VALUES ('mbus', 'qt$' || pg_var_rujbid);
    END IF;
    
    -- Simulate drop_queue logic
    DELETE FROM pg_tbl_qtbybo 
    WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid;
    
    -- Check if table was left
    SELECT EXISTS (SELECT 1 FROM pg_tbl_qtbybo 
                   WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid) 
    INTO pg_var_xiaqka;
    
    IF pg_var_xiaqka THEN
        RETURN -1; -- Error code for table left
    END IF;
    
    -- Check poster roles
    SELECT COUNT(*) INTO pg_var_rrgdpq
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile = 'mbus_' || current_database() || '_post_' || pg_var_rujbid;
    
    IF pg_var_rrgdpq > 0 THEN
        RETURN -2; -- Error code for poster role left
    END IF;
    
    -- Check consumer roles
    SELECT COUNT(*) INTO pg_var_hdkesm
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile LIKE 'mbus_' || current_database() || '_consume_' || pg_var_rujbid || '_by%';
    
    IF pg_var_hdkesm > 0 THEN
        RETURN -3; -- Error code for consumer role left
    END IF;
    
    RETURN 0; -- Success
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odaquh----- */
CREATE OR REPLACE FUNCTION pg_proc_odaquh(pg_var_gbmaaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_henjlc INTEGER;
    pg_var_oysxhn INTEGER;
    pg_var_uzewoa INTEGER;
BEGIN
    SELECT pg_col_qvmfyy, pg_col_mpvczf 
    INTO pg_var_oysxhn, pg_var_uzewoa
    FROM pg_tbl_zallib 
    WHERE pg_col_ffjxpr = pg_var_gbmaaw;
    
    IF pg_var_oysxhn IS NULL THEN
        pg_var_henjlc := 0;
    ELSE
        pg_var_henjlc := pg_var_oysxhn + (pg_var_uzewoa * 100);
    END IF;
    
    RETURN pg_var_henjlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efzalf----- */
CREATE OR REPLACE FUNCTION pg_proc_efzalf(pg_var_zojifo INTEGER, pg_var_fdvzhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhrxrg INTEGER;
    pg_var_wsyumj INTEGER;
    pg_var_leuhee INTEGER;
    pg_var_shefrv INTEGER;
    pg_var_zlluhc INTEGER;
BEGIN
    pg_var_uhrxrg := 10000;
    pg_var_wsyumj := 3;
    
    SELECT pg_col_xfcyzx, pg_var_fdvzhe - pg_col_cxdlsg 
    INTO pg_var_shefrv, pg_var_zlluhc
    FROM pg_tbl_wbppuc 
    WHERE pg_col_bjmcfe = pg_var_zojifo;
    
    IF pg_var_shefrv < pg_var_uhrxrg THEN
        pg_var_leuhee := pg_var_leuhee + 2;
    END IF;
    
    IF pg_var_zlluhc > pg_var_wsyumj THEN
        pg_var_leuhee := pg_var_leuhee + 1;
    END IF;
    
    IF pg_var_shefrv < pg_var_uhrxrg * 0.5 THEN
        pg_var_leuhee := pg_var_leuhee + 3;
    END IF;
    
    RETURN pg_var_leuhee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ettezt----- */
CREATE OR REPLACE FUNCTION pg_proc_ettezt(pg_var_jmfqky INTEGER, pg_var_hbozif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivsuym INTEGER;
    pg_var_vtvfcc INTEGER;
    pg_var_znqufd INTEGER;
BEGIN
    SELECT pg_col_fqpsrq, pg_col_wlcnva INTO pg_var_ivsuym, pg_var_vtvfcc
    FROM pg_tbl_fgwhrk WHERE pg_col_cplkxj = pg_var_jmfqky;
    
    IF pg_var_ivsuym IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znqufd := (((SELECT pg_proc_xnwtdk(-31))::INTEGER) - (0) + COALESCE(pg_var_znqufd, 0));
    
    IF ((SELECT pg_proc_odaquh(27)))::boolean THEN
        RETURN pg_var_vtvfcc + 1;
    ELSE
        RETURN (((SELECT pg_proc_efzalf(100, -51))::INTEGER) - (0) + COALESCE(pg_var_vtvfcc + pg_var_znqufd - 1, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alezln----- */
CREATE OR REPLACE FUNCTION pg_proc_alezln(pg_var_yubgvt INTEGER, pg_var_fokzgt INTEGER, pg_var_qifqfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beswqg INTEGER;
    pg_var_noroyl INTEGER;
    pg_var_rmytyn NUMERIC;
    pg_var_kwdnag BOOLEAN;
    pg_var_jpwpxr INTEGER;
    pg_var_plxvga CURSOR FOR 
        SELECT pg_col_gggvwu, pg_col_ebrqzy 
        FROM pg_tbl_ecmtwi 
        WHERE pg_col_bbwsez = pg_var_yubgvt 
        AND (pg_var_qifqfj IS NULL OR pg_col_cvubvk = pg_var_qifqfj);
    pg_var_soccrd RECORD;
BEGIN
    -- Check if batch exists
    SELECT EXISTS(SELECT 1 FROM pg_tbl_ecmtwi WHERE pg_col_bbwsez = pg_var_yubgvt) INTO pg_var_kwdnag;
    
    IF NOT pg_var_kwdnag THEN
        RETURN -1;
    END IF;

    -- Initialize variables
    pg_var_beswqg := 0;
    pg_var_noroyl := 0;
    
    -- Calculate using cursor for complex defect analysis
    OPEN pg_var_plxvga;
    LOOP
        FETCH pg_var_plxvga INTO pg_var_soccrd;
        EXIT WHEN NOT FOUND;
        
        pg_var_beswqg := pg_var_beswqg + 1;
        
        -- Apply business rules for different defect types
        CASE pg_var_soccrd.pg_col_gggvwu
            WHEN 1 THEN -- Minor cosmetic
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 1;
            WHEN 2 THEN -- Functional issue
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 3;
            WHEN 3 THEN -- Safety concern
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 5;
            WHEN 4 THEN -- Critical failure
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 10;
            ELSE
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 2;
        END CASE;
        
        pg_var_noroyl := pg_var_noroyl + pg_var_jpwpxr;
    END LOOP;
    CLOSE pg_var_plxvga;
    
    -- Calculate average severity if defects exist
    IF pg_var_beswqg > 0 THEN
        pg_var_rmytyn := pg_var_noroyl::NUMERIC / pg_var_beswqg;
    ELSE
        pg_var_rmytyn := 0;
    END IF;
    
    -- Apply quality scoring formula with weight factor
    -- Base score: 100 minus weighted average, adjusted by defect weight factor
    -- Higher return value indicates better quality
    RETURN GREATEST(0, 100 - FLOOR(pg_var_rmytyn * pg_var_fokzgt));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xabqge----- */
CREATE OR REPLACE FUNCTION pg_proc_xabqge(pg_var_mjmhuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgzxkj INTEGER;
    pg_var_cagxet INTEGER;
    pg_var_gdicsu INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_tgzxkj;
    
    SELECT pg_col_ptxnmw INTO pg_var_gdicsu 
    FROM pg_tbl_sriair 
    WHERE pg_col_oskzol = pg_var_mjmhuj;
    
    IF pg_var_gdicsu IS NULL THEN
        RETURN (((SELECT pg_proc_akhcha(91, -100))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cagxet := (((SELECT pg_proc_ettezt(-46, 18))::INTEGER) - (-1) + COALESCE(pg_var_cagxet, 0));
    
    IF ((SELECT pg_proc_alezln(-83, 40, 17)))::boolean THEN
        pg_var_cagxet := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ewlpit(21, -3, 55))::INTEGER) - (100) + COALESCE(pg_var_cagxet, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acaugo----- */
CREATE OR REPLACE FUNCTION pg_proc_acaugo(pg_var_mvlpay INTEGER, pg_var_nsvpse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnwvol INTEGER;
    pg_var_mrhvlf INTEGER;
BEGIN
    SELECT pg_col_vqyaly INTO pg_var_qnwvol
    FROM pg_tbl_jrlayw
    WHERE pg_col_tybzrc = pg_var_mvlpay;
    
    IF pg_var_qnwvol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mrhvlf := ((pg_var_qnwvol - pg_var_nsvpse) * 100) / pg_var_nsvpse;
    
    IF pg_var_mrhvlf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mrhvlf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayqonk----- */
CREATE OR REPLACE FUNCTION pg_proc_ayqonk(pg_var_nhpkuy INTEGER, pg_var_wdldhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfoeum INTEGER;
    pg_var_fgbfxu INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vevnlo, 0) INTO pg_var_hfoeum
    FROM pg_tbl_iijzum
    WHERE pg_col_hziqqj = pg_var_nhpkuy;
    
    IF pg_var_hfoeum = 0 THEN
        RETURN -pg_var_wdldhd;
    END IF;
    
    pg_var_fgbfxu := pg_var_hfoeum - pg_var_wdldhd;
    
    IF pg_var_fgbfxu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fgbfxu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vhdrrn(pg_var_tnjpjl INTEGER, pg_var_wrtqox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xawwns INTEGER;
    pg_var_wsrqir INTEGER;
    pg_var_xzkyiu INTEGER;
BEGIN
    SELECT MAX(pg_col_tipovp) INTO pg_var_xzkyiu FROM pg_tbl_wifcyu;
    
    IF ((SELECT pg_proc_acaugo(-50, 15)))::boolean THEN
        pg_var_xawwns := (pg_var_tnjpjl * 100) / pg_var_xzkyiu;
    ELSE
        pg_var_xawwns := pg_var_tnjpjl * 10;
    END IF;
    
    pg_var_wsrqir := pg_var_xawwns * pg_var_wrtqox;
    
    IF pg_var_wsrqir > 1000 THEN
        RETURN (((SELECT pg_proc_xabqge(17))::INTEGER) - (-1) + COALESCE(1000, 0));
    ELSE
        RETURN (((SELECT pg_proc_ayqonk(0, 46))::INTEGER) - (0) + COALESCE(pg_var_wsrqir, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;