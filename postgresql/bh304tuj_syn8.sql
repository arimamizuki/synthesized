/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hnwnqs (
    pg_col_fxvcfg INTEGER PRIMARY KEY,
    pg_col_vwlskj INTEGER NOT NULL,
    pg_col_wtsulk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnwnqs (pg_col_fxvcfg, pg_col_vwlskj, pg_col_wtsulk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ztwgxp (
    pg_col_rdowne INTEGER PRIMARY KEY,
    pg_col_zpnqmz INTEGER NOT NULL,
    pg_col_ebaukz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztwgxp (pg_col_rdowne, pg_col_zpnqmz, pg_col_ebaukz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qaqnal (
    pg_col_usjqmg INTEGER PRIMARY KEY,
    pg_col_lxvsiv INTEGER NOT NULL,
    pg_col_ymephr INTEGER
);
INSERT INTO pg_tbl_qaqnal (pg_col_usjqmg, pg_col_lxvsiv, pg_col_ymephr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bcodjt (
    pg_col_qldbmr INTEGER PRIMARY KEY,
    pg_col_bflspp INTEGER NOT NULL,
    pg_col_swoqpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcodjt (pg_col_qldbmr, pg_col_bflspp, pg_col_swoqpi) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ypjutc (
    pg_col_zksdxk INTEGER PRIMARY KEY,
    pg_col_ngsbfj INTEGER NOT NULL,
    pg_col_xrcyek INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypjutc (pg_col_zksdxk, pg_col_ngsbfj, pg_col_xrcyek) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_toeilw (
    pg_col_waxjyr INTEGER PRIMARY KEY,
    pg_col_zjwggj INTEGER NOT NULL,
    pg_col_oprfzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_toeilw (pg_col_waxjyr, pg_col_zjwggj, pg_col_oprfzx) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gwpfim (
    pg_col_ohujxk INTEGER PRIMARY KEY,
    pg_col_ffajfh INTEGER NOT NULL,
    pg_col_zvkdei INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwpfim (pg_col_ohujxk, pg_col_ffajfh, pg_col_zvkdei) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bjfqqy (
    pg_col_rrifxr INTEGER PRIMARY KEY,
    pg_col_ajbdmp INTEGER NOT NULL,
    pg_col_wyvizr INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjfqqy (pg_col_rrifxr, pg_col_ajbdmp, pg_col_wyvizr) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_izxjmq (
    pg_col_ryragn INTEGER PRIMARY KEY,
    pg_col_tykrdb INTEGER NOT NULL,
    pg_col_eqliya INTEGER NOT NULL
);
INSERT INTO pg_tbl_izxjmq (pg_col_ryragn, pg_col_tykrdb, pg_col_eqliya) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_smikqt (
    pg_col_ibgxcb INTEGER PRIMARY KEY,
    pg_col_rhngqr INTEGER NOT NULL,
    pg_col_wfgoeb INTEGER DEFAULT 5,
    pg_col_eshqoe INTEGER DEFAULT 0,
    pg_col_aizmgu INTEGER DEFAULT 0,
    pg_col_ylxrjn VARCHAR(20) CHECK (pg_col_ylxrjn IN ('apartment', 'house', 'commercial'))
);
INSERT INTO pg_tbl_smikqt (pg_col_ibgxcb, pg_col_rhngqr, pg_col_wfgoeb, pg_col_eshqoe, pg_col_aizmgu, pg_col_ylxrjn)
VALUES 
    (1001, 1200, 5, 0, 0, 'apartment'),
    (1002, 1800, 8, 3, 150, 'house'),
    (1003, 2500, 10, 7, 300, 'commercial'),
    (1004, 950, 4, 1, 75, 'apartment'),
    (1005, 3200, 12, 0, 0, 'commercial');

CREATE TABLE IF NOT EXISTS pg_tbl_wvsewg (
    pg_col_xgijdi INTEGER PRIMARY KEY,
    pg_col_vocofx INTEGER NOT NULL,
    pg_col_nhpwum INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvsewg (pg_col_xgijdi, pg_col_vocofx, pg_col_nhpwum) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nakdui----- */
CREATE OR REPLACE FUNCTION pg_proc_nakdui(pg_var_pyiidg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycsnqj INTEGER;
    pg_var_gumfnc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gumfnc FROM pg_tbl_bcodjt WHERE pg_col_bflspp = 1;
    
    IF pg_var_gumfnc > 0 THEN
        pg_var_ycsnqj := pg_var_pyiidg * (SELECT SUM(pg_col_swoqpi) FROM pg_tbl_bcodjt WHERE pg_col_bflspp = 1);
    ELSE
        pg_var_ycsnqj := pg_var_pyiidg * 100;
    END IF;
    
    RETURN pg_var_ycsnqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adgjme----- */
CREATE OR REPLACE FUNCTION pg_proc_adgjme(pg_var_yecbmk INTEGER, pg_var_gtcdcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmjvam INTEGER := 0;
    pg_var_yhabha INTEGER;
    pg_var_yumksb RECORD;
BEGIN
    pg_var_yhabha := pg_var_gtcdcy;
    
    FOR pg_var_yumksb IN 
        SELECT pg_col_xrcyek FROM pg_tbl_ypjutc ORDER BY pg_col_zksdxk
    LOOP
        IF pg_var_yumksb.pg_col_xrcyek > pg_var_yecbmk THEN
            IF pg_var_yhabha >= (pg_var_yumksb.pg_col_xrcyek - pg_var_yecbmk) THEN
                pg_var_rmjvam := pg_var_rmjvam + (pg_var_yumksb.pg_col_xrcyek - pg_var_yecbmk);
                pg_var_yhabha := pg_var_yhabha - (pg_var_yumksb.pg_col_xrcyek - pg_var_yecbmk);
            ELSE
                pg_var_rmjvam := pg_var_rmjvam + pg_var_yhabha;
                pg_var_yhabha := 0;
                EXIT;
            END IF;
        END IF;
    END LOOP;
    
    RETURN pg_var_rmjvam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuuvnr----- */
CREATE OR REPLACE FUNCTION pg_proc_cuuvnr(pg_var_aufokc INTEGER, pg_var_fcedtq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_aufokc + pg_var_fcedtq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpdmxn----- */
CREATE OR REPLACE FUNCTION pg_proc_qpdmxn(pg_var_jchyuw INTEGER, pg_var_xydaiz INTEGER, pg_var_kfthqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srgbpd INTEGER;
    pg_var_jjnsus INTEGER;
    pg_var_zjavfj INTEGER := 0;
BEGIN
    SELECT pg_col_ajbdmp - (pg_var_xydaiz * pg_var_kfthqi)
    INTO pg_var_jjnsus
    FROM pg_tbl_bjfqqy
    WHERE pg_col_rrifxr = pg_var_jchyuw;
    
    pg_var_srgbpd := pg_var_xydaiz * 3;
    
    IF pg_var_jjnsus < pg_var_srgbpd THEN
        pg_var_zjavfj := 1;
        
        UPDATE pg_tbl_bjfqqy
        SET pg_col_wyvizr = pg_var_kfthqi
        WHERE pg_col_rrifxr = pg_var_jchyuw;
    END IF;
    
    RETURN pg_var_zjavfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svoicd----- */
CREATE OR REPLACE FUNCTION pg_proc_svoicd(pg_var_mgztvv INTEGER, pg_var_lvhtxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmqyth INTEGER;
    pg_var_bboqtf INTEGER;
    pg_var_eplhbv INTEGER;
BEGIN
    SELECT pg_col_vocofx, pg_var_lvhtxr - pg_col_nhpwum 
    INTO pg_var_hmqyth, pg_var_bboqtf
    FROM pg_tbl_wvsewg 
    WHERE pg_col_xgijdi = pg_var_mgztvv;
    
    IF pg_var_hmqyth < 50000 THEN
        pg_var_eplhbv := 10;
    ELSIF pg_var_hmqyth < 75000 AND pg_var_bboqtf > 2 THEN
        pg_var_eplhbv := 5;
    ELSE
        pg_var_eplhbv := 1;
    END IF;
    
    RETURN pg_var_eplhbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apaufb----- */
CREATE OR REPLACE FUNCTION pg_proc_apaufb(pg_var_ieqmws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvmavc INTEGER;
    pg_var_xgsijb INTEGER;
    pg_var_ujcgwb INTEGER;
BEGIN
    SELECT pg_col_eqliya, pg_col_tykrdb 
    INTO pg_var_lvmavc, pg_var_xgsijb
    FROM pg_tbl_izxjmq 
    WHERE pg_col_ryragn = pg_var_ieqmws;
    
    IF pg_var_xgsijb > 0 THEN
        pg_var_ujcgwb := (pg_var_lvmavc * 100) / pg_var_xgsijb;
    ELSE
        pg_var_ujcgwb := 0;
    END IF;
    
    RETURN pg_var_ujcgwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsitbu----- */
CREATE OR REPLACE FUNCTION pg_proc_xsitbu(pg_var_uwwtpc INTEGER, pg_var_zpppjq INTEGER, pg_var_xndome INTEGER, pg_var_adyjvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbzhjz INTEGER;
    pg_var_mvgeba INTEGER;
    pg_var_hvxvby INTEGER;
    pg_var_wfnfro INTEGER;
    pg_var_ksytqs VARCHAR(20);
    pg_var_mqqjkz INTEGER;
    pg_var_tvchgy INTEGER;
    pg_var_iawbgz INTEGER;
    pg_var_nmypqr INTEGER;
BEGIN
    -- Retrieve tenant's base information
    SELECT pg_col_rhngqr, pg_col_wfgoeb, pg_col_eshqoe, pg_col_aizmgu, pg_col_ylxrjn
    INTO pg_var_vbzhjz, pg_var_mvgeba, pg_var_hvxvby, pg_var_wfnfro, pg_var_ksytqs
    FROM pg_tbl_smikqt
    WHERE pg_col_ibgxcb = pg_var_uwwtpc;
    
    -- If tenant not found, return -1 (error code)
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    -- Calculate property type multiplier for late fees
    CASE pg_var_ksytqs
        WHEN 'commercial' THEN pg_var_iawbgz := 2;
        WHEN 'house' THEN pg_var_iawbgz := 1;
        ELSE pg_var_iawbgz := 1;
    END CASE;
    
    -- Calculate seasonal adjustment (simplified: higher in summer months)
    -- Using modulo to simulate month-based logic
    IF (pg_var_uwwtpc % 12) BETWEEN 5 AND 8 THEN  -- May to August
        pg_var_nmypqr := 50;
    ELSE
        pg_var_nmypqr := 0;
    END IF;
    
    -- Calculate late fees with progressive penalty
    pg_var_hvxvby := pg_var_hvxvby + pg_var_xndome;
    
    IF pg_var_hvxvby > 0 THEN
        -- Progressive late fee: higher fees after 5 days
        IF pg_var_hvxvby <= 5 THEN
            pg_var_tvchgy := pg_var_hvxvby * pg_var_mvgeba * pg_var_iawbgz;
        ELSE
            pg_var_tvchgy := (5 * pg_var_mvgeba * pg_var_iawbgz) + 
                         ((pg_var_hvxvby - 5) * pg_var_mvgeba * pg_var_iawbgz * 2);
        END IF;
    ELSE
        pg_var_tvchgy := 0;
    END IF;
    
    -- Calculate total due with all components
    pg_var_mqqjkz := pg_var_vbzhjz + 
                   pg_var_zpppjq + 
                   pg_var_wfnfro + 
                   pg_var_tvchgy + 
                   pg_var_nmypqr - 
                   pg_var_adyjvm;
    
    -- Ensure minimum payment is at least base rent
    IF pg_var_mqqjkz < pg_var_vbzhjz THEN
        pg_var_mqqjkz := pg_var_vbzhjz;
    END IF;
    
    -- Update the tenant record with new overdue days
    UPDATE pg_tbl_smikqt 
    SET pg_col_eshqoe = pg_var_hvxvby,
        pg_col_aizmgu = GREATEST(0, pg_var_mqqjkz - pg_var_zpppjq)
    WHERE pg_col_ibgxcb = pg_var_uwwtpc;
    
    RETURN pg_var_mqqjkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccvpfa----- */
CREATE OR REPLACE FUNCTION pg_proc_ccvpfa(pg_var_eipeee INTEGER, pg_var_vfdixy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmcbrt INTEGER;
    pg_var_aijvgh INTEGER;
    pg_var_olwfyh INTEGER;
BEGIN
    pg_var_pmcbrt := pg_var_eipeee * 10;
    
    IF ((SELECT pg_proc_cuuvnr(96, 57)))::boolean THEN
        pg_var_aijvgh := (((SELECT pg_proc_qpdmxn(-4, 67, 69))::INTEGER) - (0) + COALESCE(pg_var_aijvgh, 0));
    ELSE
        pg_var_aijvgh := (((SELECT pg_proc_apaufb(76))::INTEGER) - (0) + COALESCE(pg_var_aijvgh, 0));
    END IF;
    
    pg_var_olwfyh := pg_var_pmcbrt - pg_var_aijvgh;
    
    IF pg_var_olwfyh < 0 THEN
        pg_var_olwfyh := (((SELECT pg_proc_xsitbu(36, 16, -42, -91))::INTEGER) - (-1) + COALESCE(pg_var_olwfyh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_svoicd(-84, 76))::INTEGER) - (1) + COALESCE(pg_var_olwfyh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhqkwu----- */
CREATE OR REPLACE FUNCTION pg_proc_dhqkwu(pg_var_kdbtpq INTEGER, pg_var_uuncmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azkarl INTEGER;
    pg_var_kurlum INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_ffajfh < 30000 THEN 1
            WHEN pg_var_uuncmj > pg_col_zvkdei THEN 2
            ELSE 0
        END
    INTO pg_var_azkarl
    FROM pg_tbl_gwpfim 
    WHERE pg_col_ohujxk = pg_var_kdbtpq;
    
    IF pg_var_azkarl IS NULL THEN
        pg_var_azkarl := 0;
    END IF;
    
    RETURN pg_var_azkarl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqgiie----- */
CREATE OR REPLACE FUNCTION pg_proc_yqgiie(pg_var_lrgxhw INTEGER, pg_var_ycsyis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azeick INTEGER;
    pg_var_crlbay INTEGER;
BEGIN
    SELECT pg_col_ymephr INTO pg_var_azeick
    FROM pg_tbl_qaqnal
    WHERE pg_col_usjqmg = pg_var_lrgxhw;
    
    IF pg_var_azeick IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_crlbay := (pg_var_azeick * 100) / pg_var_ycsyis;
    
    IF pg_var_crlbay > 100 THEN
        pg_var_crlbay := 100;
    ELSIF pg_var_crlbay < 0 THEN
        pg_var_crlbay := 0;
    END IF;
    
    RETURN pg_var_crlbay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csxkst----- */
CREATE OR REPLACE FUNCTION pg_proc_csxkst(pg_var_ttzlah INTEGER, pg_var_havqrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paaqvw INTEGER;
    pg_var_zajkqv INTEGER;
    pg_var_adcmgk INTEGER := 7;
BEGIN
    SELECT pg_col_zpnqmz INTO pg_var_paaqvw FROM pg_tbl_ztwgxp WHERE pg_col_rdowne = pg_var_ttzlah;
    
    IF ((SELECT pg_proc_adgjme(17, -59)))::boolean THEN
        pg_var_zajkqv := (((SELECT pg_proc_ccvpfa(62, 100))::INTEGER) - (0) + COALESCE(pg_var_zajkqv, 0));
    ELSIF pg_var_paaqvw < 60000 THEN
        pg_var_zajkqv := 5;
    ELSE
        pg_var_zajkqv := 1;
    END IF;
    
    IF ((SELECT pg_proc_dhqkwu(70, -70)))::boolean THEN
        pg_var_zajkqv := (((SELECT pg_proc_yqgiie(-96, 50))::INTEGER) - (-1) + COALESCE(pg_var_zajkqv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nakdui(10))::INTEGER) - (750) + COALESCE(pg_var_zajkqv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbokua(pg_var_nwuurw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auxwxk INTEGER;
    pg_var_sgifhz INTEGER;
    pg_var_lmszha INTEGER := 0;
BEGIN
    SELECT pg_col_vwlskj, pg_col_wtsulk 
    INTO pg_var_auxwxk, pg_var_sgifhz
    FROM pg_tbl_hnwnqs 
    WHERE pg_col_fxvcfg = pg_var_nwuurw;
    
    IF pg_var_auxwxk <= pg_var_sgifhz THEN
        pg_var_lmszha := (((SELECT pg_proc_csxkst(25, -26))::INTEGER ) - (1) + COALESCE(pg_var_lmszha, 0));
    END IF;
    
    RETURN pg_var_lmszha;
END;
$$ LANGUAGE plpgsql;