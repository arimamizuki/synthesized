/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bztgbd (
    pg_col_sikhfh INTEGER PRIMARY KEY,
    pg_col_wgvsxi INTEGER NOT NULL,
    pg_col_vhhqjb INTEGER
);
INSERT INTO pg_tbl_bztgbd (pg_col_sikhfh, pg_col_wgvsxi, pg_col_vhhqjb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kwwxne (
    pg_col_wzqkps INTEGER PRIMARY KEY,
    pg_col_tbyvxx INTEGER NOT NULL,
    pg_col_ohfwdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwwxne (pg_col_wzqkps, pg_col_tbyvxx, pg_col_ohfwdv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rahcre (
    pg_col_ytypzh INTEGER PRIMARY KEY,
    pg_col_wahxks INTEGER NOT NULL,
    pg_col_dvjuby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rahcre (pg_col_ytypzh, pg_col_wahxks, pg_col_dvjuby) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cuwtih (
    pg_col_xyqmlt INTEGER PRIMARY KEY,
    pg_col_hjdswb INTEGER NOT NULL,
    pg_col_vuxdqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuwtih (pg_col_xyqmlt, pg_col_hjdswb, pg_col_vuxdqu) VALUES
(101, 5120, 2),
(102, 1250, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_muqtuk (
    pg_col_wumdzv INTEGER PRIMARY KEY,
    pg_col_pqyofb INTEGER NOT NULL,
    pg_col_ixoywq INTEGER NOT NULL
);
INSERT INTO pg_tbl_muqtuk (pg_col_wumdzv, pg_col_pqyofb, pg_col_ixoywq) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mzobug (
    pg_var_dacbxx INTEGER,
    pg_col_oxgwne DATE,
    pg_col_txksdk INTEGER
);
INSERT INTO pg_tbl_mzobug (pg_var_dacbxx, pg_col_oxgwne, pg_col_txksdk) VALUES
(1, '2024-03-01', 8),
(1, '2024-03-02', 7),
(2, '2024-03-01', 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qcgbih (
    pg_col_aaggwk INTEGER PRIMARY KEY,
    pg_col_ygksxp INTEGER NOT NULL,
    pg_col_tgpxjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcgbih (pg_col_aaggwk, pg_col_ygksxp, pg_col_tgpxjx) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE pg_tbl_pdowwu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ikqvbb(pg_var_qhscuq INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the pg_tbl_pdowwuiginal procedure's logic in a function pg_col_qcmieq integer.
    -- The pg_tbl_pdowwuiginal procedure sets a database setting, asserts its value, sets a role-specific setting, and raises a transaction_rollback.
    -- Since we cannot perfpg_tbl_pdowwum ALTER DATABASE/ROLE pg_tbl_pdowwu raise transaction_rollback in a standalone function fpg_tbl_pdowwu fuzzing,
    -- we mimic the control flow and return a pg_col_xjhlnl integer based on the input.
    -- The function returns 1 if the pg_var_qhscuq is positive, else 0, preserving a simple pg_col_xjhlnl behavipg_tbl_pdowwu.
    IF pg_var_qhscuq > 0 THEN
        RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_ncfspl (
    pg_col_tuzevw INTEGER PRIMARY KEY,
    pg_col_mhuncg INTEGER NOT NULL,
    pg_col_jxfpln BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ncfspl (pg_col_tuzevw, pg_col_mhuncg, pg_col_jxfpln) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

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

CREATE TABLE IF NOT EXISTS pg_tbl_xpetyl (
    pg_col_hlzmzp INTEGER PRIMARY KEY,
    pg_col_ovbrsy INTEGER NOT NULL,
    pg_col_lgnwqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpetyl (pg_col_hlzmzp, pg_col_ovbrsy, pg_col_lgnwqa) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_orxeuv (
    pg_col_bmxuds INTEGER PRIMARY KEY,
    pg_col_orfsvt INTEGER NOT NULL,
    pg_col_glqkht BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_orxeuv (pg_col_bmxuds, pg_col_orfsvt, pg_col_glqkht) VALUES
(101, 85, true),
(102, 42, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rribqz----- */
CREATE OR REPLACE FUNCTION pg_proc_rribqz(pg_var_gwojli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atwigx INTEGER;
    pg_var_nrxnup INTEGER;
    pg_var_saxulg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nrxnup 
    FROM pg_tbl_kwwxne 
    WHERE pg_col_tbyvxx = 1;
    
    SELECT COUNT(*) INTO pg_var_saxulg 
    FROM pg_tbl_kwwxne 
    WHERE pg_col_tbyvxx = 2;
    
    pg_var_atwigx := (pg_var_nrxnup * 75) + (pg_var_saxulg * 50);
    pg_var_atwigx := pg_var_atwigx * pg_var_gwojli;
    
    RETURN pg_var_atwigx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hafnpg----- */
CREATE OR REPLACE FUNCTION pg_proc_hafnpg(pg_var_tcvres INTEGER, pg_var_natfuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cleern INTEGER;
    pg_var_fwpwxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cleern 
    FROM pg_tbl_rahcre 
    WHERE pg_col_wahxks > 50 AND pg_col_dvjuby = 0;
    
    IF pg_var_cleern < 5 THEN
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 20);
    ELSE
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 10);
    END IF;
    
    RETURN pg_var_fwpwxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fayrpg----- */
CREATE OR REPLACE FUNCTION pg_proc_fayrpg(pg_var_inpsju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clndww INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_clndww
    FROM pg_tbl_ncfspl
    WHERE pg_col_mhuncg = pg_var_inpsju AND pg_col_jxfpln = TRUE;
    
    IF pg_var_clndww = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_clndww;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikqvbb----- */
CREATE OR REPLACE FUNCTION pg_proc_ikqvbb(pg_var_qhscuq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the pg_tbl_pdowwuiginal procedure's logic in a function pg_col_qcmieq integer.
    -- The pg_tbl_pdowwuiginal procedure sets a database setting, asserts its value, sets a role-specific setting, and raises a transaction_rollback.
    -- Since we cannot perfpg_tbl_pdowwum ALTER DATABASE/ROLE pg_tbl_pdowwu raise transaction_rollback in a standalone function fpg_tbl_pdowwu fuzzing,
    -- we mimic the control flow and return a pg_col_xjhlnl integer based on the input.
    -- The function returns 1 if the pg_var_qhscuq is positive, else 0, preserving a simple pg_col_xjhlnl behavipg_tbl_pdowwu.
    IF pg_var_qhscuq > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghgiua----- */
CREATE OR REPLACE FUNCTION pg_proc_ghgiua()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbegxf TEXT;
BEGIN
    -- Simulate pg_col_uiqezh behavior of pg_col_uiqezh original function: get pg_col_iedcls timestamp as text
    -- Since we must return pg_col_gtgynd INTEGER, we convert pg_col_uiqezh timestamp to its epoch (integer) representation
    -- This preserves pg_col_uiqezh core logic of obtaining pg_col_kdclql timestamp while adhering to pg_col_uiqezh INTEGER return requirement.
    pg_var_xbegxf := CURRENT_TIMESTAMP::TEXT;
    
    -- Return pg_col_uiqezh epoch (seconds since 1970-01-01) as pg_col_gtgynd INTEGER
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuziuf----- */
CREATE OR REPLACE FUNCTION pg_proc_iuziuf(pg_var_jxqorx INTEGER, pg_var_mayinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnnfqt INTEGER;
    pg_var_lqlnip INTEGER;
BEGIN
    SELECT pg_col_ovbrsy INTO pg_var_lnnfqt 
    FROM pg_tbl_xpetyl 
    WHERE pg_col_hlzmzp = pg_var_jxqorx;
    
    IF pg_var_lnnfqt IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mayinc > 0 THEN
        pg_var_lqlnip := pg_var_lnnfqt + (pg_var_lnnfqt * pg_var_mayinc / 100);
    ELSE
        pg_var_lqlnip := pg_var_lnnfqt - (pg_var_lnnfqt * ABS(pg_var_mayinc) / 100);
    END IF;
    
    RETURN pg_var_lqlnip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dloykn----- */
CREATE OR REPLACE FUNCTION pg_proc_dloykn(pg_var_zyfknd INTEGER, pg_var_wlejnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdgqnt INTEGER;
    pg_var_hetkmv INTEGER;
    pg_var_msqlln INTEGER := 30000;
BEGIN
    SELECT pg_col_ygksxp INTO pg_var_wdgqnt 
    FROM pg_tbl_qcgbih 
    WHERE pg_col_aaggwk = pg_var_zyfknd;
    
    IF pg_var_wdgqnt < pg_var_msqlln THEN
        pg_var_hetkmv := 10;
    ELSIF pg_var_wdgqnt < pg_var_msqlln * 2 AND pg_var_wlejnq > 3 THEN
        pg_var_hetkmv := 7;
    ELSE
        pg_var_hetkmv := 3;
    END IF;
    
    RETURN pg_var_hetkmv;
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

/* -----Procedure pg_proc_ncnvhq----- */
CREATE OR REPLACE FUNCTION pg_proc_ncnvhq(pg_var_dacbxx INTEGER, pg_var_msfqbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylvbqx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_txksdk), 0) INTO pg_var_ylvbqx FROM pg_tbl_mzobug
    WHERE pg_var_dacbxx = pg_var_dacbxx AND EXTRACT(MONTH FROM pg_col_oxgwne) = pg_var_msfqbg;
    RETURN pg_var_ylvbqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjbypq----- */
CREATE OR REPLACE FUNCTION pg_proc_cjbypq(pg_var_etsftm INTEGER, pg_var_hmlkbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hayfws INTEGER;
    pg_var_jzwtgj INTEGER := 100;
BEGIN
    SELECT pg_col_orfsvt + pg_var_hmlkbx INTO pg_var_hayfws
    FROM pg_tbl_orxeuv
    WHERE pg_col_bmxuds = pg_var_etsftm;
    
    IF pg_var_hayfws >= pg_var_jzwtgj THEN
        UPDATE pg_tbl_orxeuv
        SET pg_col_glqkht = true,
            pg_col_orfsvt = pg_var_hayfws - pg_var_jzwtgj
        WHERE pg_col_bmxuds = pg_var_etsftm;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_orxeuv
        SET pg_col_orfsvt = pg_var_hayfws
        WHERE pg_col_bmxuds = pg_var_etsftm;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_peayhr----- */
CREATE OR REPLACE FUNCTION pg_proc_peayhr(pg_var_hmfmkc INTEGER, pg_var_ztguqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyhnzm INTEGER;
    pg_var_zntigw INTEGER;
    pg_var_pzwqed INTEGER;
BEGIN
    SELECT pg_col_vuxdqu INTO pg_var_tyhnzm
    FROM pg_tbl_cuwtih
    WHERE pg_col_xyqmlt = pg_var_hmfmkc;
    
    IF ((SELECT pg_proc_icqmzz(-44, 82, 54, 60)))::boolean THEN
        pg_var_zntigw := (((SELECT pg_proc_dloykn(-32, 9))::INTEGER) - (3) + COALESCE(pg_var_zntigw, 0));
        IF pg_var_ztguqo > 2000 THEN
            pg_var_pzwqed := (((SELECT pg_proc_ikqvbb(-25))::INTEGER) - (%', result_val;) + COALESCE(pg_var_pzwqed, 0));
        ELSE
            pg_var_pzwqed := (((SELECT pg_proc_ncnvhq(67, 61))::INTEGER) - (0) + COALESCE(pg_var_pzwqed, 0));
        END IF;
    ELSIF pg_var_tyhnzm = 2 THEN
        pg_var_zntigw := 3;
        IF ((SELECT pg_proc_fayrpg(14)))::boolean THEN
            pg_var_pzwqed := (((SELECT pg_proc_cjbypq(-61, -38))::INTEGER) - (0) + COALESCE(pg_var_pzwqed, 0));
        ELSE
            pg_var_pzwqed := (((SELECT pg_proc_iuziuf(87, -43))::INTEGER) - (0) + COALESCE(pg_var_pzwqed, 0));
        END IF;
    ELSE
        pg_var_pzwqed := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ghgiua())::INTEGER) - (1776343300) + COALESCE(pg_var_pzwqed, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bzibgx----- */
CREATE OR REPLACE FUNCTION pg_proc_bzibgx(pg_var_pijokl INTEGER, pg_var_wlvqxw INTEGER, pg_var_xanhqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thgueb INTEGER;
    pg_var_eqtojr INTEGER;
    pg_var_jvqure INTEGER;
    pg_var_ruxgxr INTEGER;
BEGIN
    SELECT pg_col_pqyofb, pg_col_ixoywq 
    INTO pg_var_eqtojr, pg_var_jvqure
    FROM pg_tbl_muqtuk
    WHERE pg_col_wumdzv = pg_var_pijokl;
    
    pg_var_thgueb := CASE 
        WHEN pg_var_pijokl = 1 THEN 2999
        WHEN pg_var_pijokl = 2 THEN 4999
        ELSE 0
    END;
    
    IF pg_var_wlvqxw > pg_var_eqtojr THEN
        pg_var_ruxgxr := pg_var_thgueb + ((pg_var_wlvqxw - pg_var_eqtojr) * pg_var_jvqure);
    ELSE
        pg_var_ruxgxr := pg_var_thgueb;
    END IF;
    
    pg_var_ruxgxr := pg_var_ruxgxr + (pg_var_xanhqk * 5);
    
    RETURN pg_var_ruxgxr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_djmaer(pg_var_qmivhh INTEGER, pg_var_uaztki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hduauv INTEGER;
    pg_var_izzmck INTEGER;
    pg_var_haivmh INTEGER;
BEGIN
    SELECT pg_col_wgvsxi, pg_col_vhhqjb 
    INTO pg_var_izzmck, pg_var_haivmh
    FROM pg_tbl_bztgbd 
    WHERE pg_col_sikhfh = pg_var_qmivhh;
    
    IF ((SELECT pg_proc_rribqz(-8)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hduauv := (((SELECT pg_proc_hafnpg(52, -80))::INTEGER) - (-1548) + COALESCE(pg_var_hduauv, 0));
    
    IF ((SELECT pg_proc_peayhr(66, -26)))::boolean THEN
        pg_var_hduauv := (((SELECT pg_proc_bzibgx(-80, -87, 96))::INTEGER) - (480) + COALESCE(pg_var_hduauv, 0));
    END IF;
    
    RETURN pg_var_hduauv;
END;
$$ LANGUAGE plpgsql;