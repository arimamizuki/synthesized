/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rvesrp (
    pg_col_bgqlaa TEXT
);
INSERT INTO pg_tbl_rvesrp (pg_col_bgqlaa) VALUES
('SELECT 1'),
('SELECT 2'),
(NULL),
('SELECT 3');

CREATE TABLE pg_tbl_szdrgr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pcqekk(pg_var_qfdkrk INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_jyurua JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_banypf (
    pg_col_edhwhx INTEGER PRIMARY KEY,
    pg_col_bdgvcz INTEGER NOT NULL,
    pg_col_fcvlim INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_banypf (pg_col_edhwhx, pg_col_bdgvcz, pg_col_fcvlim) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ixgadc (
    pg_col_mcrbox INTEGER PRIMARY KEY,
    pg_col_lyeqfj INTEGER NOT NULL,
    pg_col_hrujow INTEGER
);
INSERT INTO pg_tbl_ixgadc (pg_col_mcrbox, pg_col_lyeqfj, pg_col_hrujow) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jetrrq (
    pg_col_ekbpxs INTEGER PRIMARY KEY,
    pg_col_jujneb INTEGER NOT NULL,
    pg_col_fuobqa INTEGER
);
INSERT INTO pg_tbl_jetrrq (pg_col_ekbpxs, pg_col_jujneb, pg_col_fuobqa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_anutsm (
    pg_col_gdtatq INTEGER PRIMARY KEY,
    pg_col_amwktt INTEGER NOT NULL,
    pg_col_fkcrsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_anutsm (pg_col_gdtatq, pg_col_amwktt, pg_col_fkcrsq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sjwhke (
    pg_col_pjwxsp INTEGER PRIMARY KEY,
    pg_col_xgtnxr INTEGER NOT NULL,
    pg_col_glorvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjwhke (pg_col_pjwxsp, pg_col_xgtnxr, pg_col_glorvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jpvnhj (
    pg_col_oryane INTEGER PRIMARY KEY,
    pg_col_mvbggx INTEGER NOT NULL,
    pg_col_mylssc INTEGER
);
INSERT INTO pg_tbl_jpvnhj (pg_col_oryane, pg_col_mvbggx, pg_col_mylssc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bogwzq (
    pg_col_xgtypv INTEGER PRIMARY KEY,
    pg_col_dajjna INTEGER NOT NULL,
    pg_col_cqzsio INTEGER
);
INSERT INTO pg_tbl_bogwzq (pg_col_xgtypv, pg_col_dajjna, pg_col_cqzsio) VALUES
(101, 3, 85),
(102, 5, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dhpelw----- */
CREATE OR REPLACE FUNCTION pg_proc_dhpelw(pg_var_hgswkm INTEGER, pg_var_ltjutb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrssw INTEGER;
    pg_var_msczek INTEGER;
    pg_var_oidouf INTEGER;
BEGIN
    SELECT pg_col_vrltdx, pg_col_ydekzc 
    INTO pg_var_msczek, pg_var_oidouf
    FROM pg_tbl_cvpacw 
    WHERE pg_col_mdhduv = pg_var_hgswkm;
    
    IF pg_var_msczek IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qdrssw := (pg_var_msczek * pg_var_ltjutb) + pg_var_oidouf;
    
    IF pg_var_qdrssw < 0 THEN
        pg_var_qdrssw := 0;
    END IF;
    
    RETURN pg_var_qdrssw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxljbf----- */
CREATE OR REPLACE FUNCTION pg_proc_pxljbf(pg_var_jszarf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmosgo INTEGER;
    pg_var_lavbgz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fuobqa * 10 / NULLIF(pg_col_jujneb, 0)), 0)
    INTO pg_var_nmosgo
    FROM pg_tbl_jetrrq
    WHERE pg_col_ekbpxs > pg_var_jszarf;

    SELECT COALESCE(AVG(pg_col_jujneb), 0)
    INTO pg_var_lavbgz
    FROM pg_tbl_jetrrq
    WHERE pg_col_fuobqa > 2;

    RETURN pg_var_nmosgo + pg_var_lavbgz + pg_var_jszarf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnacjo----- */
CREATE OR REPLACE FUNCTION pg_proc_bnacjo(pg_var_vzfgzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmraaj INTEGER;
    pg_var_eillxe INTEGER;
    pg_var_xnsbcy INTEGER;
BEGIN
    SELECT SUM(pg_col_hrujow) INTO pg_var_rmraaj
    FROM pg_tbl_ixgadc
    WHERE pg_col_mcrbox <= pg_var_vzfgzb;
    
    SELECT AVG(pg_col_lyeqfj) INTO pg_var_eillxe
    FROM pg_tbl_ixgadc
    WHERE pg_col_mcrbox <= pg_var_vzfgzb;
    
    IF pg_var_rmraaj IS NULL OR pg_var_eillxe IS NULL THEN
        pg_var_xnsbcy := 0;
    ELSE
        pg_var_xnsbcy := pg_var_rmraaj * 10 / pg_var_eillxe;
    END IF;
    
    RETURN pg_var_xnsbcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqhhjq----- */
CREATE OR REPLACE FUNCTION pg_proc_tqhhjq(pg_var_bgwfsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjugrd INTEGER;
    pg_var_qpvlio INTEGER;
    pg_var_zosxjv INTEGER := 0;
BEGIN
    SELECT pg_col_xgtnxr, pg_col_glorvj 
    INTO pg_var_cjugrd, pg_var_qpvlio
    FROM pg_tbl_sjwhke 
    WHERE pg_col_pjwxsp = pg_var_bgwfsn;
    
    IF pg_var_cjugrd <= pg_var_qpvlio THEN
        pg_var_zosxjv := 1;
    END IF;
    
    RETURN pg_var_zosxjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcqekk----- */
CREATE OR REPLACE FUNCTION pg_proc_pcqekk(pg_var_qfdkrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyurua JSONB;
    pg_var_zdfxcn TEXT;
    pg_var_hpiukt INTEGER;
BEGIN
    -- Simulate pg_col_zajcpx version retrieval. Since pg_installed_extension_version is not available,
    -- we use a placeholder version. The pg_tbl_szdrgriginal function returns JSONB, but we must return INTEGER.
    -- We will compute a pg_col_byesdi integer based on pg_col_zajcpx function's logic.
    pg_var_zdfxcn := (SELECT pg_proc_tqhhjq(-13))::TEXT; -- Placeholder version fpg_tbl_szdrgr pg_readme

    -- Build pg_col_zajcpx JSONB object as in pg_col_zajcpx pg_tbl_szdrgriginal function, but using pg_col_zajcpx placeholder version.
    pg_var_jyurua := (SELECT pg_proc_bnacjo(1))::JSONB;

    -- Convert pg_col_zajcpx JSONB to pg_col_nlxhrg integer: use pg_col_zajcpx length of pg_col_zajcpx JSONB representation as a pg_col_byesdi value.
    pg_var_hpiukt := (((SELECT pg_proc_pxljbf(4))::INTEGER) - (60) + COALESCE(pg_var_hpiukt, 0));

    -- Incpg_tbl_szdrgrppg_tbl_szdrgrate pg_col_zajcpx pg_var_qfdkrk to ensure pg_col_zajcpx function uses pg_col_zajcpx input parameter.
    pg_var_hpiukt := (((SELECT pg_proc_dhpelw(35, 7))::INTEGER) - (0) + COALESCE(pg_var_hpiukt, 0));

    RETURN pg_var_hpiukt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wabuqu----- */
CREATE OR REPLACE FUNCTION pg_proc_wabuqu(pg_var_wqhqxo INTEGER, pg_var_nugdmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlsqps INTEGER;
    pg_var_leywwz INTEGER;
    pg_var_txmrww INTEGER;
BEGIN
    SELECT pg_col_mylssc, pg_col_mvbggx INTO pg_var_wlsqps, pg_var_txmrww
    FROM pg_tbl_jpvnhj
    WHERE pg_col_oryane = pg_var_wqhqxo;
    
    IF pg_var_wlsqps IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nugdmh <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_leywwz := (pg_var_wlsqps * 100) / pg_var_nugdmh;
    
    IF pg_var_txmrww > 60 AND pg_var_leywwz > 10 THEN
        pg_var_leywwz := pg_var_leywwz + 5;
    END IF;
    
    RETURN pg_var_leywwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdmgoq----- */
CREATE OR REPLACE FUNCTION pg_proc_wdmgoq(pg_var_tmjmcx INTEGER, pg_var_cprxxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lblbog INTEGER;
    pg_var_rfavbd INTEGER;
BEGIN
    SELECT pg_col_cqzsio INTO pg_var_rfavbd 
    FROM pg_tbl_bogwzq 
    WHERE pg_col_dajjna = pg_var_tmjmcx 
    LIMIT 1;
    
    IF pg_var_rfavbd IS NULL THEN
        pg_var_rfavbd := 70;
    END IF;
    
    pg_var_lblbog := (pg_var_cprxxo * 10) + (pg_var_rfavbd / 10);
    
    IF pg_var_lblbog > 100 THEN
        pg_var_lblbog := 100;
    ELSIF pg_var_lblbog < 0 THEN
        pg_var_lblbog := 0;
    END IF;
    
    RETURN pg_var_lblbog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wypzov----- */
CREATE OR REPLACE FUNCTION pg_proc_wypzov()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfurd TEXT;
    pg_var_wiovdi INTEGER;
BEGIN
    -- Simulate the original logic: get pg_col_rjpvky timestamp and convert to pg_col_xahxxq date.
    -- Since the original returns text (e.g., '2014-10-01'), we extract the year part as integer.
    -- We'll use pg_col_wdhedi fixed pg_col_xahxxq year for deterministic behavior.
    pg_var_qyfurd := '2014-10-01'; -- Example pg_col_xahxxq date string from original logic.
    pg_var_wiovdi := CAST(SPLIT_PART(pg_var_qyfurd, '-', 1) AS INTEGER);
    
    RETURN pg_var_wiovdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oowlgm----- */
CREATE OR REPLACE FUNCTION pg_proc_oowlgm(pg_var_luusaq INTEGER, pg_var_eaeezv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okjmme INTEGER;
    pg_var_jcnxzi INTEGER;
    pg_var_uirekr INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_bdgvcz), 0)
    INTO pg_var_jcnxzi, pg_var_uirekr
    FROM pg_tbl_banypf
    WHERE pg_col_fcvlim = 0;
    
    pg_var_okjmme := (((SELECT pg_proc_wabuqu(-1, -20))::INTEGER) - (-1) + COALESCE(pg_var_okjmme, 0));
    
    IF ((SELECT pg_proc_wdmgoq(89, 32)))::boolean THEN
        pg_var_okjmme := (((SELECT pg_proc_wypzov())::INTEGER) - (2014) + COALESCE(pg_var_okjmme, 0));
    END IF;
    
    RETURN pg_var_okjmme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxldqj----- */
CREATE OR REPLACE FUNCTION pg_proc_pxldqj(pg_var_qlbxsu INTEGER, pg_var_jdgran INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adnpst INTEGER;
    pg_var_owmqeq INTEGER;
    pg_var_lylayv RECORD;
BEGIN
    SELECT pg_col_amwktt, pg_col_fkcrsq INTO pg_var_lylayv 
    FROM pg_tbl_anutsm 
    WHERE pg_col_gdtatq = pg_var_qlbxsu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lylayv.pg_col_amwktt <= pg_var_lylayv.pg_col_fkcrsq THEN
        pg_var_adnpst := 7;
        pg_var_owmqeq := pg_var_adnpst * pg_var_jdgran * 2;
        
        IF pg_var_owmqeq > 100 THEN
            pg_var_owmqeq := 100;
        END IF;
        
        RETURN pg_var_owmqeq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgsqg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoobut   record;
    pg_var_vkdbax INTEGER := 0;
BEGIN
    FOR pg_var_hoobut IN SELECT pg_col_bgqlaa FROM pg_tbl_rvesrp LOOP
        IF ((SELECT pg_proc_pcqekk(98)))::boolean THEN
            EXECUTE pg_var_hoobut.pg_col_bgqlaa;
            pg_var_vkdbax := (((SELECT pg_proc_pxldqj(-53, -95))::INTEGER ) - (0) + COALESCE(pg_var_vkdbax, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_oowlgm(-24, 22))::INTEGER) - (58) + COALESCE(pg_var_vkdbax, 0));
END;
$$ LANGUAGE plpgsql;