/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nddrem (
    pg_col_xicmpc INTEGER
);
INSERT INTO pg_tbl_nddrem VALUES (1);
INSERT INTO pg_tbl_nddrem VALUES (2);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);

CREATE TABLE IF NOT EXISTS pg_tbl_rnhmjl (
    pg_col_wvhpah INTEGER PRIMARY KEY,
    pg_col_ipzvkw INTEGER NOT NULL,
    pg_col_jljnji INTEGER NOT NULL,
    pg_col_gpdssi VARCHAR(50),
    pg_col_jgdegi BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_rnhmjl (pg_col_wvhpah, pg_col_ipzvkw, pg_col_jljnji, pg_col_gpdssi, pg_col_jgdegi) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_lzdjoc (
    pg_col_okzask INTEGER PRIMARY KEY,
    pg_col_mwcifb INTEGER NOT NULL,
    pg_col_pwxons INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzdjoc (pg_col_okzask, pg_col_mwcifb, pg_col_pwxons) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uzzsjh (
    pg_col_eksnru INTEGER PRIMARY KEY,
    pg_col_tpyvrl INTEGER NOT NULL,
    pg_col_awbtiv INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzzsjh (pg_col_eksnru, pg_col_tpyvrl, pg_col_awbtiv) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rhedvr (
    pg_col_shegph INTEGER PRIMARY KEY,
    pg_col_cftkyh INTEGER NOT NULL,
    pg_col_bmybtl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhedvr (pg_col_shegph, pg_col_cftkyh, pg_col_bmybtl) VALUES
(101, 45, 50),
(102, 38, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pbqvlw (
    pg_col_fjcghe INTEGER PRIMARY KEY,
    pg_col_xrutyw INTEGER NOT NULL,
    pg_col_onanxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbqvlw (pg_col_fjcghe, pg_col_xrutyw, pg_col_onanxc) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_dbhqpe (
    pg_col_evijly INTEGER PRIMARY KEY,
    pg_col_bcyxel INTEGER NOT NULL,
    pg_col_bunavu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbhqpe (pg_col_evijly, pg_col_bcyxel, pg_col_bunavu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sawtib (
    pg_col_pixuis INTEGER PRIMARY KEY,
    pg_col_dxzydc INTEGER NOT NULL,
    pg_col_hnyizb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sawtib (pg_col_pixuis, pg_col_dxzydc, pg_col_hnyizb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ekcnxh (
    pg_col_zsckwp INTEGER PRIMARY KEY,
    pg_col_pshyqj INTEGER NOT NULL,
    pg_col_sgphia INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekcnxh (pg_col_zsckwp, pg_col_pshyqj, pg_col_sgphia) VALUES
(101, 5120, 320),
(102, 7680, 210);

CREATE TABLE IF NOT EXISTS pg_tbl_hqwwmt (
    pg_col_jislkz INTEGER PRIMARY KEY,
    pg_col_ixqqce INTEGER NOT NULL,
    pg_col_xtdlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqwwmt (pg_col_jislkz, pg_col_ixqqce, pg_col_xtdlhj) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cchshc----- */
CREATE OR REPLACE FUNCTION pg_proc_cchshc(pg_var_uoicqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peojlv INTEGER;
    pg_var_wvuqrr INTEGER;
    pg_var_jfwejo INTEGER;
BEGIN
    SELECT pg_col_mwcifb, pg_col_pwxons INTO pg_var_wvuqrr, pg_var_jfwejo
    FROM pg_tbl_lzdjoc
    WHERE pg_col_okzask = pg_var_uoicqx;
    
    IF pg_var_wvuqrr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_peojlv := (pg_var_wvuqrr / 1000) + (pg_var_jfwejo / 100);
    
    IF pg_var_peojlv < 0 THEN
        pg_var_peojlv := 0;
    END IF;
    
    RETURN pg_var_peojlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aianab----- */
CREATE OR REPLACE FUNCTION pg_proc_aianab(pg_var_hxvogb INTEGER, pg_var_frqomk INTEGER, pg_var_ytmzpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kestny INTEGER;
    pg_var_vjuspj INTEGER;
    pg_var_pcenrs INTEGER;
    pg_var_ivuaus INTEGER;
BEGIN
    SELECT pg_col_awbtiv, pg_col_tpyvrl INTO pg_var_kestny, pg_var_vjuspj
    FROM pg_tbl_uzzsjh
    WHERE pg_col_eksnru = pg_var_hxvogb;
    
    IF pg_var_vjuspj > 10000 THEN
        pg_var_ivuaus := (pg_var_vjuspj - 10000) / 100 * pg_var_frqomk;
    ELSE
        pg_var_ivuaus := 0;
    END IF;
    
    pg_var_pcenrs := pg_var_kestny + pg_var_ivuaus;
    pg_var_pcenrs := pg_var_pcenrs - (pg_var_pcenrs * pg_var_ytmzpz / 100);
    
    RETURN pg_var_pcenrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moahrr----- */
CREATE OR REPLACE FUNCTION pg_proc_moahrr(pg_var_jdddxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cylwuf INTEGER;
    pg_var_mwmwei INTEGER;
    pg_var_jbdihs INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_onanxc) INTO pg_var_mwmwei, pg_var_jbdihs
    FROM pg_tbl_pbqvlw
    WHERE pg_col_xrutyw = pg_var_jdddxa % 2 + 1;
    
    IF pg_var_mwmwei > 0 THEN
        pg_var_cylwuf := pg_var_mwmwei * pg_var_jbdihs;
    ELSE
        pg_var_cylwuf := 0;
    END IF;
    
    RETURN pg_var_cylwuf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugcykz----- */
CREATE OR REPLACE FUNCTION pg_proc_ugcykz(pg_var_rmvuyc INTEGER, pg_var_dkavzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsklbl INTEGER;
    pg_var_ejsvca INTEGER;
    pg_var_fvoaaq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bcyxel), 0) INTO pg_var_ejsvca
    FROM pg_tbl_dbhqpe
    WHERE pg_col_bunavu = 0;
    
    SELECT COUNT(*) INTO pg_var_fvoaaq
    FROM pg_tbl_dbhqpe
    WHERE pg_col_bunavu = 0;
    
    IF pg_var_dkavzd = 1 THEN
        pg_var_jsklbl := (pg_var_ejsvca * 90) / 100;
    ELSIF pg_var_dkavzd = 2 THEN
        pg_var_jsklbl := (pg_var_ejsvca * 80) / 100;
    ELSE
        pg_var_jsklbl := pg_var_ejsvca;
    END IF;
    
    pg_var_jsklbl := pg_var_jsklbl + (pg_var_rmvuyc * pg_var_fvoaaq);
    
    RETURN pg_var_jsklbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpjqoi----- */
CREATE OR REPLACE FUNCTION pg_proc_cpjqoi(pg_var_qtqafj INTEGER, pg_var_deprdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iisbph INTEGER;
    pg_var_gwwzef INTEGER;
BEGIN
    SELECT pg_col_cftkyh + pg_var_deprdc INTO pg_var_iisbph
    FROM pg_tbl_rhedvr
    WHERE pg_col_shegph = pg_var_qtqafj;
    
    IF pg_var_iisbph >= (SELECT pg_col_bmybtl FROM pg_tbl_rhedvr WHERE pg_col_shegph = pg_var_qtqafj) THEN
        pg_var_gwwzef := 1;
    ELSE
        pg_var_gwwzef := 0;
    END IF;
    
    RETURN pg_var_gwwzef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skbxyd----- */
CREATE OR REPLACE FUNCTION pg_proc_skbxyd(pg_var_yenxel INTEGER, pg_var_lbkxia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etgdyi INTEGER;
    pg_var_ipitvb INTEGER;
BEGIN
    SELECT (pg_col_pshyqj + pg_col_sgphia * 10) INTO pg_var_etgdyi
    FROM pg_tbl_ekcnxh
    WHERE pg_col_zsckwp = pg_var_yenxel;
    
    IF pg_var_etgdyi > 10000 THEN
        pg_var_ipitvb := pg_var_lbkxia + 50;
    ELSIF pg_var_etgdyi > 5000 THEN
        pg_var_ipitvb := pg_var_lbkxia + 25;
    ELSE
        pg_var_ipitvb := pg_var_lbkxia;
    END IF;
    
    RETURN pg_var_ipitvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xylnjb----- */
CREATE OR REPLACE FUNCTION pg_proc_xylnjb(pg_var_pnrlkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqstmh INTEGER;
    pg_var_fqwjjn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fqwjjn 
    FROM pg_tbl_hqwwmt 
    WHERE pg_col_ixqqce = 1;
    
    pg_var_wqstmh := pg_var_fqwjjn * 75;
    
    IF pg_var_pnrlkq > 10 THEN
        pg_var_wqstmh := pg_var_wqstmh + (pg_var_pnrlkq * 5);
    END IF;
    
    RETURN pg_var_wqstmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knfzzv----- */
CREATE OR REPLACE FUNCTION pg_proc_knfzzv(pg_var_ybzgpc INTEGER, pg_var_skgzra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dygypa INTEGER;
    pg_var_udfdkb INTEGER;
    pg_var_yrmbjc INTEGER;
BEGIN
    SELECT pg_col_dxzydc INTO pg_var_dygypa FROM pg_tbl_sawtib WHERE pg_col_pixuis = pg_var_ybzgpc;
    
    pg_var_udfdkb := 30000;
    pg_var_yrmbjc := 0;
    
    IF pg_var_dygypa < pg_var_udfdkb THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 50;
    END IF;
    
    IF pg_var_skgzra > 7 THEN
        pg_var_yrmbjc := (((SELECT pg_proc_xylnjb(30))::INTEGER) - (300) + COALESCE(pg_var_yrmbjc, 0));
    ELSIF pg_var_skgzra > 4 THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 15;
    END IF;
    
    IF pg_var_dygypa < 10000 THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_skbxyd(78, 88))::INTEGER) - (88) + COALESCE(pg_var_yrmbjc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdbeae----- */
CREATE OR REPLACE FUNCTION pg_proc_sdbeae(pg_var_bgnywr INTEGER, pg_var_vxyczq INTEGER, pg_var_fosvbz INTEGER, pg_var_lfbrkr INTEGER, pg_var_owbfyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eayrzi INTEGER;
    pg_var_lirtpi INTEGER;
    pg_var_yvmiru INTEGER := 0;
    pg_var_yltghg INTEGER := 0;
    pg_var_mlwuvq INTEGER := 0;
    pg_var_lpvorg INTEGER := 0;
BEGIN
    -- Get base plan details
    SELECT pg_col_ipzvkw, pg_col_jljnji 
    INTO pg_var_eayrzi, pg_var_lirtpi
    FROM pg_tbl_rnhmjl 
    WHERE pg_col_wvhpah = pg_var_vxyczq AND pg_col_jgdegi = true;
    
    IF ((SELECT pg_proc_cchshc(-71)))::boolean THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Calculate data overage charges
    IF ((SELECT pg_proc_moahrr(70)))::boolean THEN
        pg_var_yltghg := (pg_var_fosvbz - pg_var_lirtpi) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate peak hours charges
    IF ((SELECT pg_proc_ugcykz(-61, 2)))::boolean THEN
        pg_var_mlwuvq := (((SELECT pg_proc_knfzzv(-47, -57))::INTEGER ) - (0) + COALESCE(pg_var_mlwuvq, 0)); -- $0.05 per minute over 100
    END IF;
    
    -- Calculate international call charges
    IF pg_var_owbfyu > 0 THEN
        pg_var_lpvorg := pg_var_owbfyu * 25; -- $0.25 per minute
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_fosvbz > 75 THEN
        pg_var_yltghg := (((SELECT pg_proc_aianab(75, -82, -67))::INTEGER ) - (0) + COALESCE(pg_var_yltghg, 0)); -- 10% discount
    END IF;
    
    -- Calculate total bill
    pg_var_yvmiru := pg_var_eayrzi + pg_var_yltghg + pg_var_mlwuvq + pg_var_lpvorg;
    
    -- Apply loyalty discount for long-term customers
    IF pg_var_bgnywr % 10 = 0 THEN -- Every 10th customer gets loyalty discount
        pg_var_yvmiru := pg_var_yvmiru * 0.95; -- 5% loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_yvmiru < pg_var_eayrzi THEN
        pg_var_yvmiru := pg_var_eayrzi;
    END IF;
    
    RETURN (((SELECT pg_proc_cpjqoi(-25, 68))::INTEGER) - (0) + COALESCE(pg_var_yvmiru, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_syemff(pg_var_dxhjwz INTEGER, pg_var_kczdok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);
    
    RETURN (((SELECT pg_proc_sdbeae(-86, 9, 19, -49, -74))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;