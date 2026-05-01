/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dfwrap (
    pg_col_wdtcpj INTEGER PRIMARY KEY,
    pg_col_umbven INTEGER NOT NULL,
    pg_col_jwsfwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfwrap (pg_col_wdtcpj, pg_col_umbven, pg_col_jwsfwj) VALUES
(101, 850, 2),
(102, 1250, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wcsqjz (
    pg_col_xwxgbv TEXT[]
);
INSERT INTO pg_tbl_wcsqjz (pg_col_xwxgbv) VALUES (ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS pg_tbl_ngnqog (
    pg_col_fqtfsf INTEGER PRIMARY KEY,
    pg_col_tlsaak INTEGER NOT NULL,
    pg_col_keltya INTEGER
);
INSERT INTO pg_tbl_ngnqog (pg_col_fqtfsf, pg_col_tlsaak, pg_col_keltya) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cbdxuv (
    pg_col_zpyffh INTEGER PRIMARY KEY,
    pg_col_beteyd INTEGER NOT NULL,
    pg_col_pqdsyj INTEGER
);
INSERT INTO pg_tbl_cbdxuv (pg_col_zpyffh, pg_col_beteyd, pg_col_pqdsyj) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_yxzsmn (
    pg_var_xtemnu INTEGER,
    pg_col_kanmgg VARCHAR(50),
    pg_col_umpgyp INTEGER
);
INSERT INTO pg_tbl_yxzsmn (pg_var_xtemnu, pg_col_kanmgg, pg_col_umpgyp) VALUES
(1, 'Math', 85),
(1, 'Science', 90),
(2, 'Math', 78);

CREATE TABLE IF NOT EXISTS pg_tbl_ddujkw (
    pg_col_gmxznt INTEGER PRIMARY KEY,
    pg_col_hnhlnd INTEGER NOT NULL,
    pg_col_vgsbfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddujkw (pg_col_gmxznt, pg_col_hnhlnd, pg_col_vgsbfw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_zyrapa (
    pg_col_tkvwsh INTEGER PRIMARY KEY,
    pg_col_zlkgcf INTEGER NOT NULL,
    pg_col_iedpwp INTEGER NOT NULL,
    pg_col_zcxguj VARCHAR(50),
    pg_col_yeqzel BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_zyrapa (pg_col_tkvwsh, pg_col_zlkgcf, pg_col_iedpwp, pg_col_zcxguj, pg_col_yeqzel) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_npsugh----- */
CREATE OR REPLACE FUNCTION pg_proc_npsugh(pg_var_wytyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwtvbp TEXT;
    pg_var_yrrsxy pg_tbl_wcsqjz;
    pg_var_tmnqcs INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_yrrsxy FROM pg_tbl_wcsqjz LIMIT 1;
    
    FOREACH pg_var_pwtvbp IN ARRAY pg_var_yrrsxy.pg_col_xwxgbv
    LOOP
        EXECUTE pg_var_pwtvbp;
        pg_var_tmnqcs := pg_var_tmnqcs + 1;
    END LOOP;
    
    RETURN pg_var_tmnqcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfjanq----- */
CREATE OR REPLACE FUNCTION pg_proc_cfjanq(pg_var_kopnsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_johxwi INTEGER;
    pg_var_qvskkl INTEGER;
    pg_var_xhyqqq INTEGER;
BEGIN
    SELECT pg_col_beteyd, pg_col_pqdsyj 
    INTO pg_var_qvskkl, pg_var_xhyqqq
    FROM pg_tbl_cbdxuv 
    WHERE pg_col_zpyffh = pg_var_kopnsg;
    
    IF pg_var_qvskkl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_johxwi := (pg_var_qvskkl * 2) + (pg_var_xhyqqq * 3);
    
    IF pg_var_johxwi > 1000 THEN
        pg_var_johxwi := 1000;
    ELSIF pg_var_johxwi < 0 THEN
        pg_var_johxwi := 0;
    END IF;
    
    RETURN pg_var_johxwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djafog----- */
CREATE OR REPLACE FUNCTION pg_proc_djafog(pg_var_ltrbcp INTEGER, pg_var_nvfsds INTEGER, pg_var_fmxkpv INTEGER, pg_var_dtodhv INTEGER, pg_var_bgoqyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrfebu INTEGER;
    pg_var_pciswd INTEGER;
    pg_var_wwhjes INTEGER := 0;
    pg_var_vofkxi INTEGER := 0;
    pg_var_tuwivj INTEGER := 0;
    pg_var_cynolv INTEGER;
    pg_var_oorghh BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_zlkgcf, pg_col_iedpwp, pg_col_yeqzel 
    INTO pg_var_lrfebu, pg_var_pciswd, pg_var_oorghh
    FROM pg_tbl_zyrapa 
    WHERE pg_col_tkvwsh = pg_var_fmxkpv;
    
    -- Check if plan is active
    IF NOT pg_var_oorghh THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_nvfsds > pg_var_pciswd THEN
        pg_var_wwhjes := (pg_var_nvfsds - pg_var_pciswd) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_dtodhv > 0 THEN
        pg_var_vofkxi := pg_var_dtodhv * 5; -- $0.05 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_bgoqyr > 0 THEN
        pg_var_tuwivj := pg_var_bgoqyr * 25; -- $0.25 per call
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_nvfsds > 75 THEN
        pg_var_wwhjes := pg_var_wwhjes * 0.8; -- 20% discount
    ELSIF pg_var_nvfsds > 50 THEN
        pg_var_wwhjes := pg_var_wwhjes * 0.9; -- 10% discount
    END IF;
    
    -- Calculate total bill
    pg_var_cynolv := pg_var_lrfebu + pg_var_wwhjes + pg_var_vofkxi + pg_var_tuwivj;
    
    -- Apply loyalty discount for long-term customers
    IF pg_var_ltrbcp % 100 = 0 THEN -- Every 100th customer gets loyalty discount
        pg_var_cynolv := pg_var_cynolv * 0.85; -- 15% loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_cynolv < pg_var_lrfebu THEN
        pg_var_cynolv := pg_var_lrfebu;
    END IF;
    
    RETURN pg_var_cynolv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjxqqt----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxqqt(pg_var_sslbao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weuqga INTEGER;
    pg_var_wvxlym INTEGER;
    pg_var_ioldnw INTEGER;
BEGIN
    SELECT pg_col_hnhlnd, pg_col_vgsbfw INTO pg_var_wvxlym, pg_var_ioldnw
    FROM pg_tbl_ddujkw
    WHERE pg_col_gmxznt = pg_var_sslbao;
    
    IF pg_var_wvxlym > pg_var_ioldnw THEN
        pg_var_weuqga := (pg_var_wvxlym - pg_var_ioldnw) / 100 * 5;
    ELSE
        pg_var_weuqga := 0;
    END IF;
    
    RETURN pg_var_weuqga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzrhtg----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrhtg(pg_var_xtemnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejwltj INTEGER;
BEGIN
    SELECT AVG(pg_col_umpgyp) INTO pg_var_ejwltj FROM pg_tbl_yxzsmn WHERE pg_var_xtemnu = pg_var_xtemnu;
    RETURN (((SELECT pg_proc_hjxqqt(54))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_ejwltj, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snqrlp----- */
CREATE OR REPLACE FUNCTION pg_proc_snqrlp(pg_var_fdfhua INTEGER, pg_var_amgntz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxrldc INTEGER;
    pg_var_vorpeg INTEGER;
BEGIN
    SELECT SUM(pg_col_tlsaak * pg_col_keltya) INTO pg_var_vorpeg FROM pg_tbl_ngnqog;
    
    IF pg_var_vorpeg > 100 THEN
        pg_var_rxrldc := (((SELECT pg_proc_djafog(69, -93, -17, 76, -15))::INTEGER) - (0) + COALESCE(pg_var_rxrldc, 0));
    ELSE
        pg_var_rxrldc := (((SELECT pg_proc_cfjanq(-5))::INTEGER) - (-1) + COALESCE(pg_var_rxrldc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tzrhtg(-100))::INTEGER) - (0) + COALESCE(pg_var_rxrldc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjjwgm(pg_var_ujaqfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunjqz INTEGER;
    pg_var_vefulo INTEGER;
    pg_var_chbxhd INTEGER;
BEGIN
    SELECT pg_col_jwsfwj * 500, pg_col_umbven 
    INTO pg_var_lunjqz, pg_var_vefulo
    FROM pg_tbl_dfwrap
    WHERE pg_col_wdtcpj = pg_var_ujaqfc;
    
    IF pg_var_vefulo > pg_var_lunjqz THEN
        pg_var_chbxhd := (((SELECT pg_proc_npsugh(-21))::INTEGER) - (2) + COALESCE(pg_var_chbxhd, 0));
    ELSE
        pg_var_chbxhd := (((SELECT pg_proc_snqrlp(-86, 73))::INTEGER) - (1387) + COALESCE(pg_var_chbxhd, 0));
    END IF;
    
    RETURN pg_var_chbxhd;
END;
$$ LANGUAGE plpgsql;