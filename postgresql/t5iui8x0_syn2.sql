/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wwyzzj (
    pg_col_zyfyeh INTEGER PRIMARY KEY,
    pg_col_gwmlxx INTEGER NOT NULL,
    pg_col_sxtijt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwyzzj (pg_col_zyfyeh, pg_col_gwmlxx, pg_col_sxtijt) VALUES
(101, 60, 5),
(102, 120, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zdttpa (
    pg_col_cffgps INTEGER PRIMARY KEY,
    pg_col_nafins INTEGER NOT NULL,
    pg_col_dbxhdv INTEGER
);
INSERT INTO pg_tbl_zdttpa (pg_col_cffgps, pg_col_nafins, pg_col_dbxhdv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oiqmtw (
    pg_col_zlotom INTEGER PRIMARY KEY,
    pg_col_swhafa INTEGER NOT NULL,
    pg_col_ssgojz INTEGER
);
INSERT INTO pg_tbl_oiqmtw (pg_col_zlotom, pg_col_swhafa, pg_col_ssgojz) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_scrjzf (
    pg_col_akzyfn INTEGER PRIMARY KEY,
    pg_col_lwcbfs INTEGER NOT NULL,
    pg_col_aodzly INTEGER NOT NULL
);
INSERT INTO pg_tbl_scrjzf (pg_col_akzyfn, pg_col_lwcbfs, pg_col_aodzly) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_jhyala (
    pg_col_jpptfs INTEGER PRIMARY KEY,
    pg_col_jycybw INTEGER NOT NULL,
    pg_col_gecwxk INTEGER
);
INSERT INTO pg_tbl_jhyala (pg_col_jpptfs, pg_col_jycybw, pg_col_gecwxk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qavzrm (
    pg_col_hdmstn INTEGER PRIMARY KEY,
    pg_col_wdoszg INTEGER NOT NULL,
    pg_col_jcsiba INTEGER NOT NULL,
    pg_col_riumqn VARCHAR(20),
    pg_col_pgfzvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qavzrm (pg_col_hdmstn, pg_col_wdoszg, pg_col_jcsiba, pg_col_riumqn, pg_col_pgfzvt) VALUES
(1, 2999, 10, 'BASIC', 150),
(2, 4999, 25, 'STANDARD', 220),
(3, 7999, 50, 'PREMIUM', 95),
(4, 11999, 100, 'UNLIMITED', 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ijhuxb (
    pg_col_lijame INTEGER PRIMARY KEY,
    pg_col_tzovsd INTEGER NOT NULL,
    pg_col_rozghh INTEGER
);
INSERT INTO pg_tbl_ijhuxb (pg_col_lijame, pg_col_tzovsd, pg_col_rozghh) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ohvnio (
    pg_col_murrtn INTEGER PRIMARY KEY,
    pg_col_jgshtm INTEGER NOT NULL,
    pg_col_sgsgmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohvnio (pg_col_murrtn, pg_col_jgshtm, pg_col_sgsgmb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rtnuck (
    pg_col_sbjmsp INTEGER PRIMARY KEY,
    pg_col_djsnea INTEGER NOT NULL,
    pg_col_hwpcvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtnuck (pg_col_sbjmsp, pg_col_djsnea, pg_col_hwpcvh) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lvcyzk (
    pg_col_cqbxtk INTEGER PRIMARY KEY,
    pg_col_vinixs INTEGER NOT NULL,
    pg_col_gfylgu INTEGER
);
INSERT INTO pg_tbl_lvcyzk (pg_col_cqbxtk, pg_col_vinixs, pg_col_gfylgu) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kpfhkz----- */
CREATE OR REPLACE FUNCTION pg_proc_kpfhkz(pg_var_zhkwam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjwfsv INTEGER;
    pg_var_jzyrzv INTEGER;
    pg_var_gziilk INTEGER;
BEGIN
    SELECT pg_col_djsnea, 7 - pg_col_hwpcvh 
    INTO pg_var_xjwfsv, pg_var_jzyrzv
    FROM pg_tbl_rtnuck 
    WHERE pg_col_sbjmsp = pg_var_zhkwam;
    
    IF pg_var_xjwfsv < 5000 THEN
        pg_var_gziilk := pg_var_jzyrzv * 10;
    ELSE
        pg_var_gziilk := pg_var_jzyrzv * 5;
    END IF;
    
    RETURN pg_var_gziilk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mptcpk----- */
CREATE OR REPLACE FUNCTION pg_proc_mptcpk(pg_var_etknmn INTEGER, pg_var_svastm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydplsl INTEGER;
    pg_var_vfkbvs INTEGER;
    pg_var_gjesvp INTEGER;
    pg_var_gpiyxt INTEGER;
BEGIN
    SELECT pg_col_jgshtm, pg_col_sgsgmb INTO pg_var_ydplsl, pg_var_vfkbvs
    FROM pg_tbl_ohvnio WHERE pg_col_murrtn = pg_var_etknmn;
    
    IF pg_var_ydplsl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ydplsl > pg_var_vfkbvs THEN
        RETURN 0;
    END IF;
    
    pg_var_gjesvp := pg_var_svastm / 30;
    pg_var_gpiyxt := (pg_var_vfkbvs * 2) - pg_var_ydplsl + (pg_var_gjesvp * 45);
    
    IF pg_var_gpiyxt < 0 THEN
        pg_var_gpiyxt := 0;
    END IF;
    
    RETURN pg_var_gpiyxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrjdcq----- */
CREATE OR REPLACE FUNCTION pg_proc_vrjdcq(pg_var_gnyhib INTEGER, pg_var_ehhpvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwdaef INTEGER;
    pg_var_jsxsqo INTEGER;
    pg_var_qrimsj INTEGER;
BEGIN
    SELECT pg_col_tzovsd, pg_col_rozghh 
    INTO pg_var_jsxsqo, pg_var_qrimsj
    FROM pg_tbl_ijhuxb 
    WHERE pg_col_lijame = pg_var_gnyhib;
    
    IF pg_var_jsxsqo IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_zwdaef := pg_var_jsxsqo * 10;
    
    IF pg_var_qrimsj > 60 THEN
        pg_var_zwdaef := pg_var_zwdaef + (pg_var_qrimsj - 60) * 2;
    END IF;
    
    IF pg_var_ehhpvl % 7 = 0 THEN
        pg_var_zwdaef := pg_var_zwdaef + 5;
    END IF;
    
    RETURN pg_var_zwdaef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlecfg----- */
CREATE OR REPLACE FUNCTION pg_proc_xlecfg(pg_var_twtlxp INTEGER, pg_var_bzmnbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emsltl INTEGER;
    pg_var_gotqse INTEGER;
    pg_var_iwjglc INTEGER;
BEGIN
    SELECT pg_col_vinixs, pg_col_gfylgu 
    INTO pg_var_emsltl, pg_var_gotqse 
    FROM pg_tbl_lvcyzk 
    WHERE pg_col_cqbxtk = pg_var_twtlxp;
    
    IF pg_var_emsltl > 60 THEN
        pg_var_emsltl := pg_var_emsltl * 2;
    ELSE
        pg_var_emsltl := pg_var_emsltl * 1;
    END IF;
    
    IF pg_var_gotqse > 75 THEN
        pg_var_gotqse := pg_var_gotqse * 3;
    ELSE
        pg_var_gotqse := pg_var_gotqse * 2;
    END IF;
    
    pg_var_iwjglc := pg_var_bzmnbd + pg_var_emsltl + pg_var_gotqse;
    
    IF pg_var_iwjglc > 500 THEN
        pg_var_iwjglc := 500;
    END IF;
    
    RETURN pg_var_iwjglc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwvljy----- */
CREATE OR REPLACE FUNCTION pg_proc_lwvljy(pg_var_cqdynm INTEGER, pg_var_jfypvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmmodc INTEGER;
    pg_var_jndboz INTEGER;
    pg_var_oduail INTEGER;
BEGIN
    SELECT 
        (pg_var_jfypvd - pg_col_swhafa) * 5,
        pg_col_ssgojz / 10
    INTO pg_var_vmmodc, pg_var_jndboz
    FROM pg_tbl_oiqmtw
    WHERE pg_col_zlotom = pg_var_cqdynm;

    IF ((SELECT pg_proc_vrjdcq(-41, 24)))::boolean THEN
        RETURN -1;
    END IF;

    pg_var_oduail := pg_var_vmmodc + pg_var_jndboz;
    
    IF ((SELECT pg_proc_mptcpk(-50, -3)))::boolean THEN
        pg_var_oduail := (((SELECT pg_proc_kpfhkz(42))::INTEGER) - (0) + COALESCE(pg_var_oduail, 0));
    ELSIF pg_var_oduail > 100 THEN
        pg_var_oduail := 100;
    END IF;

    RETURN (((SELECT pg_proc_xlecfg(62, -33))::INTEGER) - (0) + COALESCE(pg_var_oduail, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ritdhc----- */
CREATE OR REPLACE FUNCTION pg_proc_ritdhc(pg_var_hhvlmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxwuyw INTEGER := 0;
    pg_var_idwbam RECORD;
BEGIN
    FOR pg_var_idwbam IN 
        SELECT pg_col_nafins, pg_col_dbxhdv 
        FROM pg_tbl_zdttpa 
        WHERE pg_col_nafins > pg_var_hhvlmg
    LOOP
        pg_var_rxwuyw := pg_var_rxwuyw + pg_var_idwbam.pg_col_dbxhdv;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lwvljy(86, 20))::INTEGER) - (-1) + COALESCE(pg_var_rxwuyw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciscid----- */
CREATE OR REPLACE FUNCTION pg_proc_ciscid(pg_var_xztgbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdvovr INTEGER;
    pg_var_kkmebz INTEGER;
    pg_var_zgsrlu INTEGER;
BEGIN
    SELECT pg_col_jycybw, pg_col_gecwxk 
    INTO pg_var_kkmebz, pg_var_zgsrlu
    FROM pg_tbl_jhyala 
    WHERE pg_col_jpptfs = pg_var_xztgbb;
    
    IF pg_var_kkmebz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qdvovr := (pg_var_kkmebz * 2) + (pg_var_zgsrlu * 5);
    
    IF pg_var_qdvovr > 100 THEN
        pg_var_qdvovr := 100;
    ELSIF pg_var_qdvovr < 0 THEN
        pg_var_qdvovr := 0;
    END IF;
    
    RETURN pg_var_qdvovr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecrhti----- */
CREATE OR REPLACE FUNCTION pg_proc_ecrhti(pg_var_uqurrq INTEGER, pg_var_ptscjl INTEGER, pg_var_lohurx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bktwcc INTEGER;
    pg_var_ambxfk INTEGER;
    pg_var_jrwwix VARCHAR(20);
    pg_var_fddyue INTEGER := 0;
    pg_var_ktobxd INTEGER;
    pg_var_tcgrlm INTEGER;
BEGIN
    -- Get current plan details
    SELECT pg_col_wdoszg, pg_col_jcsiba, pg_col_riumqn 
    INTO pg_var_bktwcc, pg_var_ambxfk, pg_var_jrwwix
    FROM pg_tbl_qavzrm 
    WHERE pg_col_hdmstn = pg_var_ptscjl;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate overage charges if usage exceeds limit
    IF pg_var_uqurrq > pg_var_ambxfk THEN
        -- Different overage rates based on plan type
        CASE pg_var_jrwwix
            WHEN 'BASIC' THEN pg_var_tcgrlm := 100;
            WHEN 'STANDARD' THEN pg_var_tcgrlm := 75;
            WHEN 'PREMIUM' THEN pg_var_tcgrlm := 50;
            WHEN 'UNLIMITED' THEN pg_var_tcgrlm := 0;
            ELSE pg_var_tcgrlm := 150;
        END CASE;
        
        pg_var_fddyue := (pg_var_uqurrq - pg_var_ambxfk) * pg_var_tcgrlm;
    END IF;
    
    -- Apply promotion discount (if any)
    pg_var_bktwcc := GREATEST(pg_var_bktwcc - pg_var_lohurx, 0);
    
    -- Calculate total revenue
    pg_var_ktobxd := pg_var_bktwcc + pg_var_fddyue;
    
    -- Apply volume discount for high usage
    IF pg_var_uqurrq > 75 THEN
        pg_var_ktobxd := pg_var_ktobxd * 0.9; -- 10% discount
    ELSIF pg_var_uqurrq > 40 THEN
        pg_var_ktobxd := pg_var_ktobxd * 0.95; -- 5% discount
    END IF;
    
    -- Ensure minimum revenue
    pg_var_ktobxd := GREATEST(pg_var_ktobxd, 1000);
    
    RETURN pg_var_ktobxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_solhhj----- */
CREATE OR REPLACE FUNCTION pg_proc_solhhj(pg_var_bwcmhb INTEGER, pg_var_fwokeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glmgwa INTEGER;
    pg_var_ynootp INTEGER;
    pg_var_omrkbh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_glmgwa FROM pg_tbl_scrjzf WHERE pg_col_lwcbfs <= 2;
    
    SELECT SUM(pg_col_aodzly) INTO pg_var_ynootp FROM pg_tbl_scrjzf 
    WHERE pg_col_lwcbfs = 1 OR pg_col_lwcbfs = 2;
    
    IF pg_var_bwcmhb > 10 THEN
        pg_var_ynootp := pg_var_ynootp * 2;
    END IF;
    
    pg_var_omrkbh := pg_var_ynootp - (pg_var_ynootp * pg_var_fwokeg / 100);
    
    IF pg_var_omrkbh < 0 THEN
        pg_var_omrkbh := 0;
    END IF;
    
    RETURN pg_var_omrkbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxotvd----- */
CREATE OR REPLACE FUNCTION pg_proc_mxotvd(pg_var_zqcywn INTEGER, pg_var_kpghfb INTEGER, pg_var_cmxomh INTEGER, pg_var_mxzsbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngytly TIMESTAMPTZ;
    pg_var_jkageh TIMESTAMPTZ;
    pg_var_vnsldf TIMESTAMPTZ;
    pg_var_krsjte INTEGER := 0;
BEGIN
    -- pg_col_jnyosu integer inputs to timestamps for internal logic
    pg_var_ngytly := to_timestamp(pg_var_zqcywn)::TIMESTAMPTZ;
    pg_var_vnsldf := to_timestamp(pg_var_kpghfb)::TIMESTAMPTZ;
    
    -- Handle rounding logic
    IF ((SELECT pg_proc_ciscid(-47)))::boolean THEN
        -- Round up: extend pg_var_vnsldf by interval
        pg_var_vnsldf := pg_var_vnsldf + (pg_var_cmxomh || ' seconds')::INTERVAL;
    ELSIF pg_var_mxzsbb < 0 THEN
        -- Round down: stop before pg_var_vnsldf if not aligned
        IF (EXTRACT(EPOCH FROM pg_var_vnsldf - pg_var_ngytly)::INTEGER % pg_var_cmxomh) != 0 THEN
            pg_var_vnsldf := pg_var_vnsldf - (EXTRACT(EPOCH FROM pg_var_vnsldf - pg_var_ngytly)::INTEGER % pg_var_cmxomh || ' seconds')::INTERVAL;
        END IF;
    END IF;
    
    -- Generate subperiods
    WHILE pg_var_ngytly < pg_var_vnsldf LOOP
        pg_var_jkageh := (SELECT pg_proc_ecrhti(78, 49, -77))::TIMESTAMPTZ;
        IF pg_var_jkageh > to_timestamp(pg_var_kpghfb)::TIMESTAMPTZ AND pg_var_mxzsbb <= 0 THEN
            pg_var_jkageh := to_timestamp(pg_var_kpghfb)::TIMESTAMPTZ;
        END IF;
        
        pg_var_krsjte := pg_var_krsjte + 1;
        pg_var_ngytly := (SELECT pg_proc_solhhj(-44, 98))::TIMESTAMPTZ;
    END LOOP;
    
    RETURN pg_var_krsjte;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xnlwif(pg_var_xqgcxu INTEGER, pg_var_srjxee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqgzmt INTEGER;
    pg_var_mmnrmc INTEGER;
    pg_var_ekgjbw INTEGER;
    pg_var_pcjlix INTEGER;
BEGIN
    SELECT pg_col_gwmlxx, pg_col_sxtijt 
    INTO pg_var_cqgzmt, pg_var_mmnrmc
    FROM pg_tbl_wwyzzj 
    WHERE pg_col_zyfyeh = pg_var_xqgcxu;
    
    IF pg_var_mmnrmc > 10 THEN
        pg_var_ekgjbw := (((SELECT pg_proc_ritdhc(9))::INTEGER) - (1800) + COALESCE(pg_var_ekgjbw, 0));
    ELSE
        pg_var_ekgjbw := pg_var_srjxee * 2;
    END IF;
    
    pg_var_pcjlix := pg_var_cqgzmt - pg_var_ekgjbw;
    
    IF ((SELECT pg_proc_mxotvd(32, -19, -37, 60)))::boolean THEN
        pg_var_pcjlix := 0;
    END IF;
    
    RETURN pg_var_pcjlix;
END;
$$ LANGUAGE plpgsql;