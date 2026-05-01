/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xguknj (
    pg_col_wknvwr INTEGER PRIMARY KEY,
    pg_col_asdkqh INTEGER NOT NULL,
    pg_col_esdqcc INTEGER NOT NULL,
    pg_col_gqlwas VARCHAR(50),
    pg_col_zrlenk BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_xguknj (pg_col_wknvwr, pg_col_asdkqh, pg_col_esdqcc, pg_col_gqlwas, pg_col_zrlenk) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', true);

CREATE TABLE IF NOT EXISTS pg_tbl_gcnero (
    pg_var_mvtqqv INTEGER,
    pg_var_fmjwla INTEGER,
    pg_var_ihwbyp INTEGER
);
INSERT INTO pg_tbl_gcnero (pg_var_mvtqqv, pg_var_fmjwla, pg_var_ihwbyp) VALUES (5, 10, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_csecou (
    pg_col_hvcwuz INTEGER PRIMARY KEY,
    pg_col_heslih INTEGER NOT NULL,
    pg_col_gdlywx INTEGER
);
INSERT INTO pg_tbl_csecou (pg_col_hvcwuz, pg_col_heslih, pg_col_gdlywx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_ssojgy (
    pg_col_hgopyh INTEGER PRIMARY KEY,
    pg_col_lvxhbq INTEGER NOT NULL,
    pg_col_zfixjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssojgy (pg_col_hgopyh, pg_col_lvxhbq, pg_col_zfixjo) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hmyzoo (
    pg_col_lduxpg INTEGER PRIMARY KEY,
    pg_col_youvhr INTEGER NOT NULL,
    pg_col_hfaggx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmyzoo (pg_col_lduxpg, pg_col_youvhr, pg_col_hfaggx) VALUES
(101, 45, 50),
(102, 55, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hfypnc (
    pg_col_yqedxh INTEGER PRIMARY KEY,
    pg_col_dbwpxg INTEGER NOT NULL,
    pg_col_mwuhap INTEGER
);
INSERT INTO pg_tbl_hfypnc (pg_col_yqedxh, pg_col_dbwpxg, pg_col_mwuhap) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lcppxa (
    pg_col_cpqdhx INTEGER PRIMARY KEY,
    pg_col_yopnvi INTEGER NOT NULL,
    pg_col_gneoyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcppxa (pg_col_cpqdhx, pg_col_yopnvi, pg_col_gneoyi) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_yyfhrg (
    pg_col_nacyns INTEGER PRIMARY KEY,
    pg_col_mqjmyr INTEGER NOT NULL,
    pg_col_giagds INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyfhrg (pg_col_nacyns, pg_col_mqjmyr, pg_col_giagds) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ihadwa (
    pg_col_nsuduq INTEGER PRIMARY KEY,
    pg_col_zdfean INTEGER NOT NULL,
    pg_col_nlxjbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihadwa (pg_col_nsuduq, pg_col_zdfean, pg_col_nlxjbf) VALUES
(101, 750, 250),
(102, 1200, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ubgaxt----- */
CREATE OR REPLACE FUNCTION pg_proc_ubgaxt(pg_var_wjpxhj INTEGER, pg_var_ikrfae INTEGER, pg_var_pvuexm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlvonh INTEGER;
    pg_var_oytuyg INTEGER;
    pg_var_hnoeya INTEGER;
BEGIN
    SELECT pg_col_yopnvi, pg_col_gneoyi 
    INTO pg_var_oytuyg, pg_var_hnoeya
    FROM pg_tbl_lcppxa 
    WHERE pg_col_cpqdhx = pg_var_wjpxhj;
    
    IF pg_var_hnoeya < pg_var_pvuexm THEN
        pg_var_hlvonh := pg_var_oytuyg * pg_var_ikrfae - 500;
    ELSE
        pg_var_hlvonh := pg_var_oytuyg * pg_var_ikrfae + pg_var_hnoeya * 2;
    END IF;
    
    RETURN pg_var_hlvonh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rixbmm----- */
CREATE OR REPLACE FUNCTION pg_proc_rixbmm(pg_var_mvtqqv INTEGER, pg_var_fmjwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihwbyp INTEGER;
BEGIN
    pg_var_ihwbyp := pg_var_mvtqqv * pg_var_fmjwla;
    RETURN pg_var_ihwbyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cseiwe----- */
CREATE OR REPLACE FUNCTION pg_proc_cseiwe(pg_var_xdpfii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlojkj INTEGER := 0;
    pg_var_obscbr RECORD;
BEGIN
    FOR pg_var_obscbr IN 
        SELECT pg_col_mqjmyr, pg_col_giagds 
        FROM pg_tbl_yyfhrg 
        WHERE pg_col_nacyns BETWEEN 100 AND 200
    LOOP
        IF pg_var_obscbr.pg_col_giagds = 1 THEN
            pg_var_xlojkj := pg_var_xlojkj + pg_var_obscbr.pg_col_mqjmyr;
        END IF;
    END LOOP;
    
    pg_var_xlojkj := pg_var_xlojkj * pg_var_xdpfii;
    
    IF pg_var_xlojkj < 0 THEN
        pg_var_xlojkj := 0;
    END IF;
    
    RETURN pg_var_xlojkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnqiuf----- */
CREATE OR REPLACE FUNCTION pg_proc_dnqiuf(pg_var_zzzexx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_liumpz INTEGER;
    pg_var_ahsbdc INTEGER;
BEGIN
    IF pg_var_zzzexx > 14 THEN
        pg_var_ahsbdc := 2;
    ELSE
        pg_var_ahsbdc := (((SELECT pg_proc_cseiwe(-34))::INTEGER) - (0) + COALESCE(pg_var_ahsbdc, 0));
    END IF;
    
    SELECT SUM(pg_col_zfixjo * pg_var_ahsbdc) INTO pg_var_liumpz
    FROM pg_tbl_ssojgy
    WHERE pg_col_lvxhbq < 8;
    
    IF pg_var_liumpz IS NULL THEN
        pg_var_liumpz := 0;
    END IF;
    
    RETURN pg_var_liumpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omzfeq----- */
CREATE OR REPLACE FUNCTION pg_proc_omzfeq(pg_var_dgyzyi INTEGER, pg_var_nsznrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekotla INTEGER;
    pg_var_bfhext INTEGER;
    pg_var_wumnge INTEGER := 10000;
BEGIN
    SELECT pg_col_heslih INTO pg_var_ekotla 
    FROM pg_tbl_csecou 
    WHERE pg_col_hvcwuz = pg_var_dgyzyi;
    
    IF pg_var_ekotla IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bfhext := (pg_var_nsznrl * 3) + pg_var_wumnge;
    
    IF pg_var_ekotla < pg_var_bfhext THEN
        RETURN pg_var_bfhext - pg_var_ekotla;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhzqev----- */
CREATE OR REPLACE FUNCTION pg_proc_qhzqev(pg_var_uccuyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lubtlq INTEGER;
    pg_var_dqvstb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dbwpxg), 0) INTO pg_var_lubtlq
    FROM pg_tbl_hfypnc
    WHERE pg_col_mwuhap >= 8;
    
    SELECT COALESCE(COUNT(*) * 3, 0) INTO pg_var_dqvstb
    FROM pg_tbl_hfypnc
    WHERE pg_col_yqedxh BETWEEN 100 AND 199;
    
    RETURN pg_var_lubtlq - pg_var_dqvstb + pg_var_uccuyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fccnfz----- */
CREATE OR REPLACE FUNCTION pg_proc_fccnfz(pg_var_qsosfy INTEGER, pg_var_jqnxek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivcurk INTEGER;
    pg_var_vtdszf INTEGER;
    pg_var_bgnzbn INTEGER;
BEGIN
    SELECT pg_col_zdfean, pg_col_nlxjbf INTO pg_var_ivcurk, pg_var_vtdszf
    FROM pg_tbl_ihadwa
    WHERE pg_col_nsuduq = pg_var_qsosfy;
    
    IF pg_var_ivcurk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bgnzbn := (pg_var_ivcurk * pg_var_jqnxek) - pg_var_vtdszf;
    
    IF pg_var_bgnzbn < 0 THEN
        pg_var_bgnzbn := 0;
    END IF;
    
    RETURN pg_var_bgnzbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkztic----- */
CREATE OR REPLACE FUNCTION pg_proc_kkztic(pg_var_zvprhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pourtc text;
BEGIN
    pg_var_pourtc := 'pg_utility_trigger_functions extension readme content';
    
    RETURN LENGTH(pg_var_pourtc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuvuoa----- */
CREATE OR REPLACE FUNCTION pg_proc_iuvuoa(pg_var_rebsxd INTEGER, pg_var_qifszx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjnzkc INTEGER;
    pg_var_lwizbw INTEGER;
    pg_var_jliner INTEGER;
BEGIN
    SELECT pg_col_youvhr, pg_col_hfaggx 
    INTO pg_var_lwizbw, pg_var_jliner
    FROM pg_tbl_hmyzoo 
    WHERE pg_col_lduxpg = pg_var_qifszx;
    
    IF pg_var_lwizbw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pjnzkc := pg_var_rebsxd - pg_var_lwizbw;
    
    IF pg_var_pjnzkc > pg_var_jliner THEN
        RETURN pg_var_pjnzkc * 2;
    ELSE
        RETURN pg_var_pjnzkc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqixcs----- */
CREATE OR REPLACE FUNCTION pg_proc_hqixcs(pg_var_ywpxrh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 1 + pg_var_ywpxrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xllgiq----- */
CREATE OR REPLACE FUNCTION pg_proc_xllgiq(pg_var_cismkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmeyht INTEGER;
BEGIN
    pg_var_gmeyht := pg_var_cismkb;
    
    IF pg_var_gmeyht IS NULL THEN
        RAISE NOTICE 'Collection is null, creating new';
    END IF;
    
    pg_var_gmeyht := pg_var_gmeyht + 1;
    
    RETURN pg_var_gmeyht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjtend----- */
CREATE OR REPLACE FUNCTION pg_proc_xjtend(pg_var_hownrf INTEGER, pg_var_gbesws INTEGER, pg_var_fnsedo INTEGER, pg_var_nevbkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmrahg INTEGER;
    pg_var_debgdk INTEGER;
    pg_var_bfhegn INTEGER := 0;
    pg_var_ommhfu INTEGER := 0;
    pg_var_klxrbp INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_asdkqh, pg_col_esdqcc 
    INTO pg_var_xmrahg, pg_var_debgdk
    FROM pg_tbl_xguknj 
    WHERE pg_col_wknvwr = pg_var_hownrf AND pg_col_zrlenk = true;
    
    IF ((SELECT pg_proc_hqixcs(30)))::boolean THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Start with base price
    pg_var_bfhegn := pg_var_xmrahg;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_gbesws > pg_var_debgdk THEN
        pg_var_ommhfu := (((SELECT pg_proc_iuvuoa(-69, 92))::INTEGER ) - (0) + COALESCE(pg_var_ommhfu, 0));
        pg_var_bfhegn := (((SELECT pg_proc_qhzqev(-1))::INTEGER ) - (30) + COALESCE(pg_var_bfhegn, 0));
    END IF;
    
    -- Calculate extra minutes charges (₹1 per minute)
    IF pg_var_fnsedo > 0 THEN
        pg_var_klxrbp := (((SELECT pg_proc_ubgaxt(88, 6, -32))::INTEGER ) - (0) + COALESCE(pg_var_klxrbp, 0));
        pg_var_bfhegn := pg_var_bfhegn + pg_var_klxrbp;
    END IF;
    
    -- Calculate roaming charges (₹100 per day)
    IF pg_var_nevbkq > 0 THEN
        pg_var_klxrbp := (((SELECT pg_proc_rixbmm(-94, -33))::INTEGER ) - (3102) + COALESCE(pg_var_klxrbp, 0));
        pg_var_bfhegn := pg_var_bfhegn + pg_var_klxrbp;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_gbesws > 75 THEN
        pg_var_bfhegn := (((SELECT pg_proc_xllgiq(-49))::INTEGER ) - (-48) + COALESCE(pg_var_bfhegn, 0)); -- 10% discount
    ELSIF ((SELECT pg_proc_omzfeq(3, -71)))::boolean THEN
        pg_var_bfhegn := (((SELECT pg_proc_fccnfz(8, 39))::INTEGER ) - (0) + COALESCE(pg_var_bfhegn, 0)); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF ((SELECT pg_proc_dnqiuf(-44)))::boolean THEN
        pg_var_bfhegn := pg_var_xmrahg;
    END IF;
    
    RETURN (((SELECT pg_proc_kkztic(47))::INTEGER) - (53) + COALESCE(pg_var_bfhegn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iorfvx----- */
CREATE OR REPLACE FUNCTION pg_proc_iorfvx(pg_var_yqspsw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since the input is pg_col_zilidq INTEGER, we cannot EXECUTE it as SQL.
    -- We simulate the original logic: if pg_var_yqspsw is 0, return false (0), else raise exception and return true (1).
    IF pg_var_yqspsw = 0 THEN
        RETURN 0;
    ELSE
        -- Simulate an exception being raised by causing a division by zero.
        PERFORM 1 / 0;
        RETURN 0;
    END IF;
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ijqwmd(pg_var_lvkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdsyh INTEGER;
BEGIN
    pg_var_iqdsyh := (((SELECT pg_proc_iorfvx(-19))::INTEGER) - (1) + COALESCE(pg_var_iqdsyh, 0));
    RETURN (((SELECT pg_proc_xjtend(-37, -77, 8, -79))::INTEGER) - (-1) + COALESCE(pg_var_iqdsyh, 0));
END;
$$ LANGUAGE plpgsql;