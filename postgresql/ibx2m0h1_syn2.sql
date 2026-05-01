/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dttaqu (
    pg_col_qnwvdw INTEGER PRIMARY KEY,
    pg_col_lyxwsb INTEGER NOT NULL,
    pg_col_sxvint INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dttaqu (pg_col_qnwvdw, pg_col_lyxwsb, pg_col_sxvint) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rrkmoo (
    pg_col_bpclbc INTEGER PRIMARY KEY,
    pg_col_vskudv INTEGER NOT NULL,
    pg_col_vtfegs INTEGER
);
INSERT INTO pg_tbl_rrkmoo (pg_col_bpclbc, pg_col_vskudv, pg_col_vtfegs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lyqhiu (
    pg_col_uidcyj INTEGER PRIMARY KEY,
    pg_col_bkurxv INTEGER NOT NULL,
    pg_col_stocrt INTEGER NOT NULL,
    pg_col_srgaxt VARCHAR(50),
    pg_col_ngngyu BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lyqhiu (pg_col_uidcyj, pg_col_bkurxv, pg_col_stocrt, pg_col_srgaxt, pg_col_ngngyu) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_cwckey (
    pg_col_fjdkau INTEGER PRIMARY KEY,
    pg_col_ucspjm INTEGER NOT NULL,
    pg_col_oyrivf INTEGER
);
INSERT INTO pg_tbl_cwckey (pg_col_fjdkau, pg_col_ucspjm, pg_col_oyrivf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bsdigj (
    pg_col_gbfowk INTEGER PRIMARY KEY,
    pg_col_xwljvz INTEGER NOT NULL,
    pg_col_limzcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bsdigj (pg_col_gbfowk, pg_col_xwljvz, pg_col_limzcj) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_dlegjh (
    pg_col_vxveqs INTEGER PRIMARY KEY,
    pg_col_orztjv INTEGER NOT NULL,
    pg_col_wdqgbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlegjh (pg_col_vxveqs, pg_col_orztjv, pg_col_wdqgbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uktwhm (
    pg_col_neucod INTEGER PRIMARY KEY,
    pg_col_zysggq INTEGER NOT NULL,
    pg_col_hjpith INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uktwhm (pg_col_neucod, pg_col_zysggq, pg_col_hjpith) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_votgwm (
    pg_col_nwssxn INTEGER PRIMARY KEY,
    pg_col_huuiog INTEGER NOT NULL,
    pg_col_fbdyjz INTEGER
);
INSERT INTO pg_tbl_votgwm (pg_col_nwssxn, pg_col_huuiog, pg_col_fbdyjz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xbpnze (
    pg_col_gkglcm INTEGER PRIMARY KEY,
    pg_col_ruejur INTEGER NOT NULL,
    pg_col_ocqvqf INTEGER
);
INSERT INTO pg_tbl_xbpnze (pg_col_gkglcm, pg_col_ruejur, pg_col_ocqvqf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qsytxc (
    pg_col_derkvl INTEGER PRIMARY KEY,
    pg_col_nkmzyw INTEGER NOT NULL,
    pg_col_slfniw INTEGER
);
INSERT INTO pg_tbl_qsytxc (pg_col_derkvl, pg_col_nkmzyw, pg_col_slfniw) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ytzyya----- */
CREATE OR REPLACE FUNCTION pg_proc_ytzyya(pg_var_fpsyyz INTEGER, pg_var_tbbmbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwctwa INTEGER;
    pg_var_qziyad INTEGER;
    pg_var_esqrbl INTEGER;
BEGIN
    SELECT pg_col_nkmzyw, pg_var_tbbmbi - pg_col_slfniw
    INTO pg_var_zwctwa, pg_var_qziyad
    FROM pg_tbl_qsytxc
    WHERE pg_col_derkvl = pg_var_fpsyyz;
    
    IF pg_var_zwctwa < 5000 THEN
        pg_var_esqrbl := 10;
    ELSIF pg_var_zwctwa < 7000 THEN
        pg_var_esqrbl := 5;
    ELSE
        pg_var_esqrbl := 1;
    END IF;
    
    IF pg_var_qziyad > 7 THEN
        pg_var_esqrbl := pg_var_esqrbl + 3;
    END IF;
    
    RETURN pg_var_esqrbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_easrek----- */
CREATE OR REPLACE FUNCTION pg_proc_easrek(pg_var_nbthow INTEGER, pg_var_lqqzae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjkyoj INTEGER;
    pg_var_tmmncw INTEGER;
BEGIN
    SELECT pg_col_ocqvqf INTO pg_var_qjkyoj
    FROM pg_tbl_xbpnze
    WHERE pg_col_gkglcm = pg_var_nbthow;
    
    IF pg_var_qjkyoj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tmmncw := ((pg_var_qjkyoj - pg_var_lqqzae) * 100) / NULLIF(pg_var_lqqzae, 0);
    
    IF pg_var_tmmncw < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_tmmncw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_immeed----- */
CREATE OR REPLACE FUNCTION pg_proc_immeed(pg_var_mznqyz INTEGER, pg_var_uchznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbzdhe INTEGER;
    pg_var_xjague INTEGER;
    pg_var_jpzqsa INTEGER;
BEGIN
    SELECT pg_col_zysggq, pg_col_hjpith 
    INTO pg_var_xbzdhe, pg_var_xjague
    FROM pg_tbl_uktwhm 
    WHERE pg_col_neucod = pg_var_mznqyz;
    
    IF pg_var_xjague = 1 THEN
        pg_var_jpzqsa := (((SELECT pg_proc_easrek(-59, -74))::INTEGER) - (-1) + COALESCE(pg_var_jpzqsa, 0));
    ELSE
        pg_var_jpzqsa := pg_var_xbzdhe;
    END IF;
    
    RETURN (((SELECT pg_proc_ytzyya(-61, 69))::INTEGER) - (1) + COALESCE(GREATEST(pg_var_jpzqsa, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdavxg----- */
CREATE OR REPLACE FUNCTION pg_proc_rdavxg(pg_var_zdvmkt INTEGER, pg_var_fieree INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbwnbp INTEGER;
    pg_var_jmlvmo INTEGER;
BEGIN
    SELECT pg_col_orztjv INTO pg_var_fbwnbp 
    FROM pg_tbl_dlegjh 
    WHERE pg_col_vxveqs = pg_var_zdvmkt;
    
    IF pg_var_fbwnbp < 50000 THEN
        pg_var_jmlvmo := 10;
    ELSIF pg_var_fbwnbp < 75000 THEN
        pg_var_jmlvmo := 5;
    ELSE
        pg_var_jmlvmo := 1;
    END IF;
    
    IF pg_var_fieree > 7 THEN
        pg_var_jmlvmo := pg_var_jmlvmo * 2;
    END IF;
    
    RETURN pg_var_jmlvmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_roirjd----- */
CREATE OR REPLACE FUNCTION pg_proc_roirjd(pg_var_jlwebx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcaxah INTEGER;
    pg_var_yxnfvn INTEGER;
    pg_var_ijrwmt INTEGER;
BEGIN
    SELECT SUM(pg_col_vtfegs) INTO pg_var_qcaxah
    FROM pg_tbl_rrkmoo
    WHERE pg_col_vskudv > pg_var_jlwebx;
    
    IF ((SELECT pg_proc_immeed(7, -33)))::boolean THEN
        pg_var_qcaxah := 0;
    END IF;
    
    SELECT AVG(pg_col_vskudv) INTO pg_var_yxnfvn
    FROM pg_tbl_rrkmoo
    WHERE pg_col_vtfegs > 0;
    
    IF pg_var_yxnfvn IS NULL THEN
        pg_var_yxnfvn := (((SELECT pg_proc_rdavxg(97, -77))::INTEGER) - (1) + COALESCE(pg_var_yxnfvn, 0));
    END IF;
    
    pg_var_ijrwmt := pg_var_qcaxah * 10 - pg_var_yxnfvn + pg_var_jlwebx;
    
    IF pg_var_ijrwmt < 0 THEN
        pg_var_ijrwmt := 0;
    END IF;
    
    RETURN pg_var_ijrwmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icqmzz----- */
CREATE OR REPLACE FUNCTION pg_proc_icqmzz(pg_var_hcqqoj INTEGER, pg_var_fmuqqj INTEGER, pg_var_cwvvma INTEGER, pg_var_bazari INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aarfjm INTEGER;
    pg_var_dglcyk INTEGER;
    pg_var_znotdb INTEGER := 0;
    pg_var_cbsnqj INTEGER;
    pg_var_dewnqf INTEGER;
    pg_var_vlhotk INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_bkurxv, pg_col_stocrt 
    INTO pg_var_aarfjm, pg_var_dglcyk
    FROM pg_tbl_lyqhiu 
    WHERE pg_col_uidcyj = pg_var_hcqqoj AND pg_col_ngngyu = TRUE;
    
    IF pg_var_aarfjm IS NULL THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Start with base price
    pg_var_znotdb := pg_var_aarfjm;
    
    -- Calculate extra data charges (per GB over limit)
    IF pg_var_fmuqqj > pg_var_dglcyk THEN
        pg_var_cbsnqj := (pg_var_fmuqqj - pg_var_dglcyk) * 200; -- $2 per GB overage
        pg_var_znotdb := pg_var_znotdb + pg_var_cbsnqj;
    END IF;
    
    -- Calculate roaming charges ($0.25 per minute)
    IF pg_var_cwvvma > 0 THEN
        pg_var_dewnqf := pg_var_cwvvma * 25; -- $0.25 = 25 cents
        pg_var_znotdb := pg_var_znotdb + pg_var_dewnqf;
    END IF;
    
    -- Calculate international call charges ($0.50 per call)
    IF pg_var_bazari > 0 THEN
        pg_var_vlhotk := pg_var_bazari * 50; -- $0.50 = 50 cents
        pg_var_znotdb := pg_var_znotdb + pg_var_vlhotk;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_fmuqqj > 75 THEN
        pg_var_znotdb := pg_var_znotdb - (pg_var_znotdb * 10 / 100); -- 10% discount
    ELSIF pg_var_fmuqqj > 40 THEN
        pg_var_znotdb := pg_var_znotdb - (pg_var_znotdb * 5 / 100); -- 5% discount
    END IF;
    
    RETURN pg_var_znotdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebqenu----- */
CREATE OR REPLACE FUNCTION pg_proc_ebqenu(pg_var_vvfmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygkuzr INTEGER;
    pg_var_homeuz RECORD;
BEGIN
    pg_var_ygkuzr := 0;
    
    SELECT pg_col_huuiog, pg_col_fbdyjz INTO pg_var_homeuz
    FROM pg_tbl_votgwm
    WHERE pg_col_nwssxn = pg_var_vvfmlx;
    
    IF FOUND THEN
        IF pg_var_homeuz.pg_col_fbdyjz > 0 THEN
            pg_var_ygkuzr := pg_var_homeuz.pg_col_huuiog / pg_var_homeuz.pg_col_fbdyjz;
        ELSE
            pg_var_ygkuzr := -1;
        END IF;
    ELSE
        pg_var_ygkuzr := -2;
    END IF;
    
    RETURN pg_var_ygkuzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nonjft----- */
CREATE OR REPLACE FUNCTION pg_proc_nonjft(pg_var_zeqokq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpycb INTEGER := 0;
    pg_var_zofifk RECORD;
BEGIN
    FOR pg_var_zofifk IN 
        SELECT pg_col_ucspjm, pg_col_oyrivf 
        FROM pg_tbl_cwckey 
        WHERE pg_col_ucspjm > pg_var_zeqokq
    LOOP
        pg_var_bnpycb := (((SELECT pg_proc_ebqenu(-29))::INTEGER ) - (-2) + COALESCE(pg_var_bnpycb, 0));
    END LOOP;
    
    RETURN pg_var_bnpycb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpsboi----- */
CREATE OR REPLACE FUNCTION pg_proc_fpsboi(pg_var_eezryy INTEGER, pg_var_mouxnx INTEGER, pg_var_mxvrry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrofwi INTEGER;
    pg_var_uupumm INTEGER;
    pg_var_khasyy INTEGER;
BEGIN
    SELECT pg_col_xwljvz, pg_col_limzcj INTO pg_var_uupumm, pg_var_khasyy
    FROM pg_tbl_bsdigj
    WHERE pg_col_gbfowk = pg_var_eezryy;
    
    IF pg_var_uupumm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yrofwi := pg_var_mxvrry;
    
    IF pg_var_uupumm > 8000 THEN
        pg_var_yrofwi := pg_var_yrofwi + (pg_var_uupumm * pg_var_mouxnx / 1000);
    END IF;
    
    IF pg_var_khasyy > 4000 THEN
        pg_var_yrofwi := pg_var_yrofwi + (pg_var_khasyy / 100);
    END IF;
    
    RETURN pg_var_yrofwi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cerley(pg_var_xzwpqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wafxjk INTEGER := 0;
    pg_var_xeusae RECORD;
BEGIN
    FOR pg_var_xeusae IN 
        SELECT pg_col_lyxwsb, pg_col_sxvint 
        FROM pg_tbl_dttaqu 
        WHERE pg_col_qnwvdw BETWEEN 100 AND 200
    LOOP
        IF pg_var_xeusae.pg_col_sxvint = 1 THEN
            pg_var_wafxjk := (((SELECT pg_proc_roirjd(-86))::INTEGER ) - (0) + COALESCE(pg_var_wafxjk, 0));
        END IF;
    END LOOP;
    
    pg_var_wafxjk := (((SELECT pg_proc_icqmzz(-44, 82, 54, 60))::INTEGER ) - (-1) + COALESCE(pg_var_wafxjk, 0));
    
    IF pg_var_wafxjk > 1000 THEN
        pg_var_wafxjk := (((SELECT pg_proc_nonjft(10))::INTEGER ) - (1800) + COALESCE(pg_var_wafxjk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fpsboi(-65, -91, -79))::INTEGER) - (0) + COALESCE(pg_var_wafxjk, 0));
END;
$$ LANGUAGE plpgsql;