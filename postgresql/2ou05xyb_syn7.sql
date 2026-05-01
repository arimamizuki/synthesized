/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eusirt (
    pg_col_zgvcng INTEGER PRIMARY KEY,
    pg_col_oikjqp INTEGER NOT NULL,
    pg_col_ylypoa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eusirt (pg_col_zgvcng, pg_col_oikjqp, pg_col_ylypoa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bqgals (
    pg_col_zgrcif TEXT,
    pg_col_timdew TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ysqxtw (
    pg_col_qublpj TEXT,
    pg_col_ftbfnz TEXT,
    pg_col_tmsuvy TEXT
);
INSERT INTO pg_tbl_bqgals (pg_col_zgrcif, pg_col_timdew) VALUES
('usa', 'USA'),
('can', 'CAN'),
('gbr', 'GBR');
INSERT INTO pg_tbl_ysqxtw (pg_col_qublpj, pg_col_ftbfnz, pg_col_tmsuvy) VALUES
('123', 'USA', 'geom_usa_123'),
('456', 'CAN', 'geom_can_456'),
('789', 'GBR', 'geom_gbr_789');

CREATE TABLE IF NOT EXISTS pg_tbl_iafznx (
    pg_col_zmotgb INTEGER PRIMARY KEY,
    pg_col_aubpym INTEGER NOT NULL,
    pg_col_cfmlng INTEGER
);
INSERT INTO pg_tbl_iafznx (pg_col_zmotgb, pg_col_aubpym, pg_col_cfmlng) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_jebzgt (
    pg_col_nenfho INTEGER PRIMARY KEY,
    pg_col_jsilqc INTEGER NOT NULL,
    pg_col_xwcmnx INTEGER
);
INSERT INTO pg_tbl_jebzgt (pg_col_nenfho, pg_col_jsilqc, pg_col_xwcmnx) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_boimhz (
    pg_col_qfemzu INTEGER PRIMARY KEY,
    pg_col_ktwpfz INTEGER NOT NULL,
    pg_col_thqsvp INTEGER
);
INSERT INTO pg_tbl_boimhz (pg_col_qfemzu, pg_col_ktwpfz, pg_col_thqsvp) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qivbdj (pg_col_owzfpq INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_qivbdj(pg_col_owzfpq) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_zuforj (
    pg_col_davgmn INTEGER PRIMARY KEY,
    pg_col_gohgkr INTEGER NOT NULL,
    pg_col_wylxcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuforj (pg_col_davgmn, pg_col_gohgkr, pg_col_wylxcg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_igjlrt (
    pg_col_cenkzk INTEGER PRIMARY KEY,
    pg_col_vslthd INTEGER NOT NULL,
    pg_col_bfntek INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_igjlrt (pg_col_cenkzk, pg_col_vslthd, pg_col_bfntek) VALUES
(101, 2450, 2),
(102, 1890, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fqryff (
    pg_col_wipcvr INTEGER PRIMARY KEY,
    pg_col_wpjpnu INTEGER NOT NULL,
    pg_col_vgitts INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fqryff (pg_col_wipcvr, pg_col_wpjpnu, pg_col_vgitts) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dmcldz (
    pg_col_ctnhyq INTEGER PRIMARY KEY,
    pg_col_iexsjs INTEGER NOT NULL,
    pg_col_girina INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmcldz (pg_col_ctnhyq, pg_col_iexsjs, pg_col_girina) VALUES
(1, 3, 5),
(2, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_mfumia (
    pg_col_nvruxy INTEGER PRIMARY KEY,
    pg_col_hixegz INTEGER NOT NULL,
    pg_col_fyczwi INTEGER
);
INSERT INTO pg_tbl_mfumia (pg_col_nvruxy, pg_col_hixegz, pg_col_fyczwi) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffcmxf----- */
CREATE OR REPLACE FUNCTION pg_proc_ffcmxf(pg_var_kogmxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_octuhq TIMESTAMPTZ;
    pg_var_xpqxnh INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_qivbdj SET updated_at = NOW() WHERE pg_col_owzfpq = pg_var_kogmxu;
    
    -- Simulate the test logic: count rows updated at pg_col_xkwgfz time
    SELECT COUNT(*) INTO pg_var_xpqxnh FROM pg_tbl_qivbdj WHERE updated_at = NOW();
    
    -- Simulate mock schema and function
    pg_var_octuhq := NOW() + INTERVAL '1 minute';
    
    -- Simulate altering search_path and updating again
    UPDATE pg_tbl_qivbdj SET pg_col_owzfpq = 10 + pg_col_owzfpq, updated_at = pg_var_octuhq WHERE pg_col_owzfpq = pg_var_kogmxu;
    
    -- Count rows updated with pg_col_zfaizt time
    SELECT COUNT(*) INTO pg_var_xpqxnh FROM pg_tbl_qivbdj WHERE updated_at > NOW();
    
    RETURN pg_var_xpqxnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqrnwr----- */
CREATE OR REPLACE FUNCTION pg_proc_bqrnwr(pg_var_suhoma INTEGER, pg_var_mocpxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxdulq INTEGER;
    pg_var_qxnqgx INTEGER;
BEGIN
    SELECT AVG(pg_col_hixegz) INTO pg_var_qxnqgx FROM pg_tbl_mfumia;
    
    IF pg_var_qxnqgx > 6 THEN
        pg_var_xxdulq := pg_var_suhoma * pg_var_mocpxc + 10;
    ELSE
        pg_var_xxdulq := pg_var_suhoma * pg_var_mocpxc;
    END IF;
    
    RETURN pg_var_xxdulq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ormctr----- */
CREATE OR REPLACE FUNCTION pg_proc_ormctr(pg_var_mhjovs INTEGER, pg_var_qwauxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uraocc INTEGER := 0;
    pg_var_zgbpam RECORD;
    pg_var_xgotgl INTEGER := 25;
BEGIN
    FOR pg_var_zgbpam IN 
        SELECT pg_col_iexsjs, pg_col_girina 
        FROM pg_tbl_dmcldz 
        WHERE pg_col_iexsjs BETWEEN pg_var_mhjovs AND pg_var_qwauxl
    LOOP
        pg_var_uraocc := pg_var_uraocc + LEAST(pg_var_zgbpam.pg_col_iexsjs * pg_var_zgbpam.pg_col_girina, pg_var_xgotgl);
    END LOOP;
    
    RETURN (((SELECT pg_proc_bqrnwr(-27, 29))::INTEGER) - (-773) + COALESCE(pg_var_uraocc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cffcbq----- */
CREATE OR REPLACE FUNCTION pg_proc_cffcbq(pg_var_pcwnkd INTEGER, pg_var_yafjvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdnhsz INTEGER;
    pg_var_uyyhnd INTEGER;
    pg_var_hcossc INTEGER;
BEGIN
    SELECT pg_col_vslthd, pg_col_bfntek 
    INTO pg_var_rdnhsz, pg_var_hcossc 
    FROM pg_tbl_igjlrt 
    WHERE pg_col_cenkzk = pg_var_pcwnkd;
    
    IF pg_var_rdnhsz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uyyhnd := (pg_var_rdnhsz * pg_var_hcossc) + (pg_var_yafjvk * 100);
    
    IF pg_var_uyyhnd > 10000 THEN
        pg_var_uyyhnd := (((SELECT pg_proc_ormctr(-78, 17))::INTEGER) - (40) + COALESCE(pg_var_uyyhnd, 0));
    END IF;
    
    RETURN pg_var_uyyhnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moawoy----- */
CREATE OR REPLACE FUNCTION pg_proc_moawoy(pg_var_wlkjct INTEGER, pg_var_edofch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfkcsf INTEGER;
    pg_var_qxjohz INTEGER;
    pg_var_iqsxnj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iqsxnj 
    FROM pg_tbl_fqryff 
    WHERE pg_col_vgitts = 1;
    
    IF pg_var_iqsxnj = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_wpjpnu) INTO pg_var_bfkcsf 
    FROM pg_tbl_fqryff 
    WHERE pg_col_vgitts = 1;
    
    pg_var_qxjohz := pg_var_bfkcsf - (pg_var_bfkcsf * pg_var_edofch / 100);
    
    RETURN pg_var_qxjohz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxdyib----- */
CREATE OR REPLACE FUNCTION pg_proc_jxdyib(pg_var_hhnldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydnmrs INTEGER;
    pg_var_epxmdy INTEGER;
    pg_var_bonftr INTEGER;
BEGIN
    SELECT pg_col_wylxcg, pg_col_gohgkr / 1000
    INTO pg_var_ydnmrs, pg_var_epxmdy
    FROM pg_tbl_zuforj
    WHERE pg_col_davgmn = pg_var_hhnldt;
    
    IF pg_var_epxmdy > 0 THEN
        pg_var_bonftr := pg_var_ydnmrs / pg_var_epxmdy;
    ELSE
        pg_var_bonftr := 0;
    END IF;
    
    RETURN pg_var_bonftr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjhiil----- */
CREATE OR REPLACE FUNCTION pg_proc_fjhiil(pg_var_wluyze INTEGER, pg_var_qfzkum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybhccv INTEGER;
    pg_var_jshegm INTEGER;
BEGIN
    SELECT pg_col_jsilqc INTO pg_var_jshegm
    FROM pg_tbl_jebzgt
    WHERE pg_col_nenfho = pg_var_wluyze;
    
    IF pg_var_jshegm IS NULL THEN
        pg_var_ybhccv := 0;
    ELSE
        pg_var_ybhccv := pg_var_jshegm * pg_var_qfzkum;
        
        IF pg_var_ybhccv > 5000 THEN
            pg_var_ybhccv := pg_var_ybhccv + 1000;
        END IF;
    END IF;
    
    RETURN pg_var_ybhccv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plhjze----- */
CREATE OR REPLACE FUNCTION pg_proc_plhjze(pg_var_ngysot INTEGER, pg_var_blsbsb INTEGER, pg_var_rpbabz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukylzy INTEGER;
    pg_var_pbcvtf INTEGER;
    pg_var_ttgica INTEGER;
BEGIN
    SELECT pg_col_ktwpfz, pg_col_thqsvp 
    INTO pg_var_pbcvtf, pg_var_ttgica
    FROM pg_tbl_boimhz 
    WHERE pg_col_qfemzu = pg_var_ngysot;

    IF pg_var_pbcvtf IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_pbcvtf < pg_var_rpbabz THEN
        pg_var_ukylzy := 0;
    ELSE
        pg_var_ukylzy := (pg_var_pbcvtf * pg_var_blsbsb) - (pg_var_ttgica * 5);
    END IF;

    IF pg_var_ukylzy < 0 THEN
        pg_var_ukylzy := 0;
    END IF;

    RETURN pg_var_ukylzy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbswnv----- */
CREATE OR REPLACE FUNCTION pg_proc_sbswnv(pg_var_iowxqh INTEGER, pg_var_zwtyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbipjx TEXT;
    pg_var_wwdtlx TEXT;
    pg_var_ismcdb TEXT;
    pg_var_itszeq TEXT;
    pg_var_rgegvr TEXT;
    pg_var_lxrxim INTEGER := 0;
BEGIN
    pg_var_lbipjx := (SELECT pg_proc_fjhiil(83, 10))::TEXT;
    
    pg_var_wwdtlx := (SELECT pg_proc_ffcmxf(-76))::TEXT;
    pg_var_ismcdb := pg_var_zwtyfw::TEXT;
    pg_var_itszeq := (SELECT pg_proc_jxdyib(86))::TEXT;
    
    IF ((SELECT pg_proc_cffcbq(2, 27)))::boolean THEN
        pg_var_wwdtlx := substring(upper(pg_var_wwdtlx) from 1 for 3);
    ELSE
        pg_var_wwdtlx := upper(pg_var_wwdtlx);
    END IF;
    
    pg_var_rgegvr := (SELECT pg_proc_moawoy(62, 9))::TEXT;
    
    IF pg_var_rgegvr IS NOT NULL THEN
        pg_var_lxrxim := (((SELECT pg_proc_plhjze(-95, -56, -97))::INTEGER ) - (-1) + COALESCE(pg_var_lxrxim, 0));
    END IF;
    
    RETURN pg_var_lxrxim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wavwoy----- */
CREATE OR REPLACE FUNCTION pg_proc_wavwoy(pg_var_hfekbl INTEGER, pg_var_zwjgkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwqxfc INTEGER;
    pg_var_eujqfi INTEGER;
BEGIN
    SELECT pg_col_cfmlng INTO pg_var_iwqxfc
    FROM pg_tbl_iafznx
    WHERE pg_col_zmotgb = pg_var_hfekbl;
    
    IF pg_var_iwqxfc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eujqfi := ((pg_var_iwqxfc - pg_var_zwjgkj) * 100) / pg_var_zwjgkj;
    
    RETURN pg_var_eujqfi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yltbic(pg_var_ntxzoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aavsfq INTEGER;
    pg_var_mkzomd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mkzomd
    FROM pg_tbl_eusirt
    WHERE pg_col_ylypoa = 1;
    
    IF ((SELECT pg_proc_sbswnv(-96, -29)))::boolean THEN
        pg_var_aavsfq := (((SELECT pg_proc_wavwoy(-73, -25))::INTEGER) - (-1) + COALESCE(pg_var_aavsfq, 0));
    ELSE
        SELECT SUM(pg_col_oikjqp) INTO pg_var_aavsfq
        FROM pg_tbl_eusirt
        WHERE pg_col_ylypoa = 1;
    END IF;
    
    RETURN pg_var_aavsfq + pg_var_ntxzoe;
END;
$$ LANGUAGE plpgsql;