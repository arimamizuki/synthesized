/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xkrkgy (
    pg_col_lzbzyy INTEGER PRIMARY KEY,
    pg_col_rntcll INTEGER NOT NULL,
    pg_col_rxodty INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkrkgy (pg_col_lzbzyy, pg_col_rntcll, pg_col_rxodty) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eegzyk (
    pg_col_ltyxif INTEGER PRIMARY KEY,
    pg_col_mnuvgn INTEGER NOT NULL,
    pg_col_dupqko INTEGER NOT NULL
);
INSERT INTO pg_tbl_eegzyk (pg_col_ltyxif, pg_col_mnuvgn, pg_col_dupqko) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hipfam (
    pg_col_zvsayx INTEGER,
    pg_col_mpuhvi TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_nkemws (
    pg_col_ekqgaf TEXT,
    pg_col_fdyoyr TEXT,
    pg_col_kgwmvp TEXT,
    pg_col_ltlljp INTEGER,
    pg_col_tvjsnd TEXT,
    pg_col_fycufw INTERVAL,
    pg_col_swvwpz TIMESTAMPTZ,
    last_run TIMESTAMPTZ,
    pg_col_fsuokq BOOLEAN,
    pg_col_nvvepk TEXT[],
    pg_col_cqmzij TEXT,
    pg_col_wkapgm BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_ronhim (
    pg_col_ekqgaf TEXT,
    pg_col_fdyoyr TEXT,
    pg_col_kgwmvp TEXT,
    pg_col_ltlljp INTEGER,
    pg_col_tvjsnd TEXT,
    pg_col_fycufw INTEGER,
    pg_col_swvwpz BIGINT,
    last_run TIMESTAMPTZ,
    pg_col_nvvepk TEXT[],
    pg_col_cqmzij TEXT,
    pg_col_wkapgm BOOLEAN
);
INSERT INTO pg_tbl_hipfam (pg_col_zvsayx, pg_col_mpuhvi) VALUES (1, 'test_source');
INSERT INTO pg_tbl_nkemws (
                pg_col_ekqgaf, pg_col_fdyoyr, pg_col_kgwmvp, pg_col_ltlljp, pg_col_tvjsnd, pg_col_fycufw, pg_col_swvwpz, last_run, pg_col_fsuokq, pg_col_nvvepk, pg_col_cqmzij, pg_col_wkapgm
            ) VALUES('
            || quote_literal(pg_var_fcemoy)
            || ', ' || quote_literal('inserter_time')
            || ', ' || quote_literal(pg_var_gktsno)
            || ', ' || quote_literal(pg_var_tirhdg)
            || ', ' || quote_literal(pg_var_lrqbxs)
            || ', ' || quote_literal(pg_var_jwvxtu)
            || ', ' || quote_literal('0001-01-01'::date)
            || ', ' || quote_literal(CURRENT_TIMESTAMP)
            || ', ' || pg_var_yetsks
            || ', ' || COALESCE(quote_literal(pg_var_xhvrkb), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_eozoyf), 'NULL')
            || ', ' || pg_var_prctse || ')';
INSERT INTO pg_tbl_ronhim (
                pg_col_ekqgaf, pg_col_fdyoyr, pg_col_kgwmvp, pg_col_ltlljp, pg_col_tvjsnd, pg_col_fycufw, pg_col_swvwpz, last_run, pg_col_nvvepk, pg_col_cqmzij, pg_col_wkapgm
            ) VALUES('
            || quote_literal(pg_var_fcemoy)
            || ', ' || quote_literal('inserter_serial')
            || ', ' || quote_literal(pg_var_gktsno)
            || ', ' || quote_literal(pg_var_tirhdg)
            || ', ' || quote_literal(pg_var_lrqbxs)
            || ', ' || quote_literal(pg_var_kxdsqh)
            || ', ' || quote_literal(0)
            || ', ' || quote_literal(CURRENT_TIMESTAMP)
            || ', ' || COALESCE(quote_literal(pg_var_xhvrkb), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_eozoyf), 'NULL')
            || ', ' || pg_var_prctse || ')';
INSERT INTO refresh_config_inserter_' || pg_var_uxpypk || ' (pg_col_kgwmvp, pg_col_swvwpz) VALUES ($1, $2)'
            USING pg_var_gktsno, CASE pg_var_uxpypk WHEN 'time' THEN CURRENT_TIMESTAMP ELSE 0 END;
INSERT INTO refresh_config_inserter_' || pg_var_uxpypk || ' (pg_col_kgwmvp) VALUES ($1)'
            USING pg_var_gktsno;

CREATE TABLE IF NOT EXISTS pg_tbl_qaepup (
    pg_col_hwrmol INTEGER PRIMARY KEY,
    pg_col_tckhyy INTEGER NOT NULL,
    pg_col_xkyodj INTEGER
);
INSERT INTO pg_tbl_qaepup (pg_col_hwrmol, pg_col_tckhyy, pg_col_xkyodj) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_glncfz (
    pg_col_jlobag INTEGER PRIMARY KEY,
    pg_col_bcakqe INTEGER NOT NULL,
    pg_col_gpvemp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_glncfz (pg_col_jlobag, pg_col_bcakqe, pg_col_gpvemp) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qyfljp (
    pg_col_yloigk INTEGER PRIMARY KEY,
    pg_col_mefykx INTEGER NOT NULL,
    pg_col_phhtpx INTEGER
);
INSERT INTO pg_tbl_qyfljp (pg_col_yloigk, pg_col_mefykx, pg_col_phhtpx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_riclpw (
    pg_col_jvxpyw INTEGER PRIMARY KEY,
    pg_col_ttpcvh INTEGER NOT NULL,
    pg_col_jouyjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_riclpw (pg_col_jvxpyw, pg_col_ttpcvh, pg_col_jouyjm) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qzcxao (
    pg_col_wspanp INTEGER PRIMARY KEY,
    pg_col_lkxypr INTEGER NOT NULL,
    pg_col_vqvlrc INTEGER
);
INSERT INTO pg_tbl_qzcxao (pg_col_wspanp, pg_col_lkxypr, pg_col_vqvlrc) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vrhvrw (
    pg_col_wjmuqj INTEGER PRIMARY KEY,
    pg_col_hvvpeb INTEGER NOT NULL,
    pg_col_zflfcz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vrhvrw (pg_col_wjmuqj, pg_col_hvvpeb, pg_col_zflfcz) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cdyxjt (
    pg_col_kibxuc INTEGER PRIMARY KEY,
    pg_col_fjiybh INTEGER NOT NULL,
    pg_col_lkfgtm INTEGER
);
INSERT INTO pg_tbl_cdyxjt (pg_col_kibxuc, pg_col_fjiybh, pg_col_lkfgtm) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE pg_tbl_fisthb INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_njfafu(pg_var_clbnzo INTEGER, pg_var_mugxlh INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zldpqg INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_yrozjt (
    pg_col_qfxljt INTEGER PRIMARY KEY,
    pg_col_vhvjbb INTEGER NOT NULL,
    pg_col_kxdovg INTEGER
);
INSERT INTO pg_tbl_yrozjt (pg_col_qfxljt, pg_col_vhvjbb, pg_col_kxdovg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_euitfq (
    pg_col_lovcfl INTEGER PRIMARY KEY,
    pg_col_qcbvyi INTEGER NOT NULL,
    pg_col_kweyrq INTEGER
);
INSERT INTO pg_tbl_euitfq (pg_col_lovcfl, pg_col_qcbvyi, pg_col_kweyrq) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mbdvlh----- */
CREATE OR REPLACE FUNCTION pg_proc_mbdvlh(pg_var_looizf INTEGER, pg_var_gmyfex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvflbx INTEGER;
    pg_var_zsjwjw INTEGER;
    pg_var_lspmve INTEGER;
BEGIN
    SELECT pg_col_fjiybh, pg_col_lkfgtm INTO pg_var_zsjwjw, pg_var_lspmve
    FROM pg_tbl_cdyxjt WHERE pg_col_kibxuc = pg_var_looizf;
    
    IF pg_var_zsjwjw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rvflbx := pg_var_gmyfex + (pg_var_zsjwjw * 2);
    
    IF pg_var_lspmve > 0 THEN
        pg_var_rvflbx := pg_var_rvflbx - (pg_var_lspmve * 3);
    END IF;
    
    IF pg_var_rvflbx < 0 THEN
        pg_var_rvflbx := 0;
    END IF;
    
    RETURN pg_var_rvflbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klqjvq----- */
CREATE OR REPLACE FUNCTION pg_proc_klqjvq(pg_var_qkrxxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmsypi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kweyrq), 0)
    INTO pg_var_rmsypi
    FROM pg_tbl_euitfq
    WHERE pg_col_qcbvyi > pg_var_qkrxxl;
    
    RETURN pg_var_rmsypi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsfrjt----- */
CREATE OR REPLACE FUNCTION pg_proc_jsfrjt(pg_var_yoleyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgeozd INTEGER;
    pg_var_zcqlen INTEGER;
    pg_var_jsnwza INTEGER;
BEGIN
    SELECT SUM(pg_col_kxdovg) INTO pg_var_qgeozd 
    FROM pg_tbl_yrozjt 
    WHERE pg_col_qfxljt > pg_var_yoleyj;
    
    SELECT AVG(pg_col_vhvjbb) INTO pg_var_zcqlen 
    FROM pg_tbl_yrozjt 
    WHERE pg_col_qfxljt > pg_var_yoleyj;
    
    IF pg_var_qgeozd IS NULL OR pg_var_zcqlen IS NULL THEN
        pg_var_jsnwza := 0;
    ELSE
        pg_var_jsnwza := pg_var_qgeozd * 10 / pg_var_zcqlen;
    END IF;
    
    RETURN pg_var_jsnwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llmsel----- */
CREATE OR REPLACE FUNCTION pg_proc_llmsel(pg_var_izkavj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Variables to hold intermediate calculations
    pg_var_wksfpz INTEGER;
    pg_var_lgayiq INTEGER;
    pg_var_vvfkxa INTEGER;
    pg_var_vpndoo INTEGER;
    pg_var_dfwgqf INTEGER;
    pg_var_llnxef INTEGER;
    -- Constant for pg_col_mkonll pg_col_gpawpz calendar offset
    pg_var_pszcny CONSTANT INTEGER := 276;
    -- Variable to hold pg_col_mkonll pg_col_hbjyrg integer representation (e.g., YYYYMMDD)
    pg_var_zowzjv INTEGER;
BEGIN
    -- Convert pg_col_mkonll integer input to pg_col_clkvsx timestamp (assuming it's pg_col_clkvsx Unix epoch)
    -- Since pg_col_mkonll original function expects pg_col_clkvsx timestamp, we simulate it.
    -- We'll use pg_col_clkvsx deterministic transformation for pg_col_mkonll integer input.
    -- For simplicity, we'll treat pg_col_mkonll input as days offset from pg_col_clkvsx pg_col_quqwxr date.
    -- pg_col_beauot date: 2000-01-01 (pg_col_gjzxei)
    pg_var_wksfpz := 2000 + (pg_var_izkavj / 365);
    pg_var_lgayiq := 1 + MOD((pg_var_izkavj / 31), 12);
    pg_var_vvfkxa := 1 + MOD(pg_var_izkavj, 31);

    -- Adjust month and day to valid ranges (simplified)
    IF pg_var_lgayiq > 12 THEN
        pg_var_lgayiq := 12;
    END IF;
    IF pg_var_vvfkxa > 28 THEN
        pg_var_vvfkxa := 28;
    END IF;

    -- Convert pg_col_gjzxei date to pg_col_gpawpz date (simplified algorithm)
    -- This is pg_col_clkvsx placeholder for pg_col_mkonll actual pg_col_gpawpz calendar conversion logic.
    -- The actual conversion is complex; here we use pg_col_clkvsx deterministic approximation.
    pg_var_vpndoo := pg_var_wksfpz - 8;
    IF pg_var_lgayiq < 9 OR (pg_var_lgayiq = 9 AND pg_var_vvfkxa < 11) THEN
        pg_var_vpndoo := pg_var_vpndoo - 1;
    END IF;

    pg_var_dfwgqf := MOD(pg_var_lgayiq + 3, 12);
    IF pg_var_dfwgqf = 0 THEN
        pg_var_dfwgqf := 12;
    END IF;

    pg_var_llnxef := pg_var_vvfkxa;

    -- Combine into pg_col_iuvges integer (YYYYMMDD format)
    pg_var_zowzjv := (pg_var_vpndoo * 10000) + (pg_var_dfwgqf * 100) + pg_var_llnxef;

    RETURN pg_var_zowzjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njfafu----- */
CREATE OR REPLACE FUNCTION pg_proc_njfafu(pg_var_clbnzo INTEGER, pg_var_mugxlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zldpqg INTEGER;
BEGIN
    -- Simulate: pg_var_clbnzo := add(pg_var_clbnzo, pg_var_mugxlh, 'level_' || pg_var_mugxlh);
    pg_var_zldpqg := pg_var_clbnzo + pg_var_mugxlh * 1000 + pg_var_mugxlh;

    IF pg_var_mugxlh > 1 THEN
        -- Recursive call
        pg_var_zldpqg := pg_proc_njfafu(pg_var_zldpqg, pg_var_mugxlh - 1);
    END IF;

    -- Simulate: pg_var_clbnzo := add(pg_var_clbnzo, pg_var_mugxlh + 100, 'back_' || pg_var_mugxlh);
    pg_var_zldpqg := pg_var_zldpqg + (pg_var_mugxlh + 100) * 1000 + pg_var_mugxlh;

    RETURN pg_var_zldpqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khvsjw----- */
CREATE OR REPLACE FUNCTION pg_proc_khvsjw(pg_var_upqgrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gludqh INTEGER;
    pg_var_xgiflq INTEGER;
    pg_var_mljxlm INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_gludqh;
    
    SELECT pg_col_lkxypr INTO pg_var_xgiflq
    FROM pg_tbl_qzcxao
    WHERE pg_col_wspanp = pg_var_upqgrt;
    
    IF ((SELECT pg_proc_mbdvlh(82, -45)))::boolean THEN
        RETURN (((SELECT pg_proc_njfafu(-81, 92))::INTEGER) - (%', result_val;) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mljxlm := (((SELECT pg_proc_jsfrjt(-20))::INTEGER) - (1) + COALESCE(pg_var_mljxlm, 0));
    
    IF ((SELECT pg_proc_klqjvq(89)))::boolean THEN
        pg_var_mljxlm := (((SELECT pg_proc_llmsel(-3))::INTEGER) - (19910398) + COALESCE(pg_var_mljxlm, 0));
    ELSIF pg_var_mljxlm > 100 THEN
        pg_var_mljxlm := 100;
    END IF;
    
    RETURN pg_var_mljxlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbwqux----- */
CREATE OR REPLACE FUNCTION pg_proc_lbwqux(pg_var_jsiibw INTEGER, pg_var_hxnfkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzuqih INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hvvpeb), 0)
    INTO pg_var_dzuqih
    FROM pg_tbl_vrhvrw
    WHERE pg_col_zflfcz = 0
      AND pg_col_hvvpeb BETWEEN pg_var_jsiibw AND pg_var_hxnfkr;
    
    RETURN pg_var_dzuqih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uizfkg----- */
CREATE OR REPLACE FUNCTION pg_proc_uizfkg(pg_var_uxbway INTEGER, pg_var_mckdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozxkea INTEGER;
    pg_var_kupfer RECORD;
BEGIN
    pg_var_ozxkea := 0;
    
    FOR pg_var_kupfer IN 
        SELECT pg_col_ttpcvh, pg_col_jouyjm 
        FROM pg_tbl_riclpw 
        WHERE pg_col_ttpcvh BETWEEN pg_var_uxbway AND pg_var_mckdrj
    LOOP
        IF pg_var_kupfer.pg_col_jouyjm = 0 THEN
            pg_var_ozxkea := (((SELECT pg_proc_lbwqux(33, -97))::INTEGER) - (0) + COALESCE(pg_var_ozxkea, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ozxkea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrzhmd----- */
CREATE OR REPLACE FUNCTION pg_proc_zrzhmd(pg_var_swcomc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roceel INTEGER;
    pg_var_peejdj INTEGER;
    pg_var_fxstvz INTEGER;
BEGIN
    SELECT pg_col_mefykx, pg_col_phhtpx 
    INTO pg_var_peejdj, pg_var_fxstvz
    FROM pg_tbl_qyfljp 
    WHERE pg_col_yloigk = pg_var_swcomc;
    
    IF pg_var_peejdj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_roceel := pg_var_peejdj * 10;
    
    IF pg_var_fxstvz > 3 THEN
        pg_var_roceel := pg_var_roceel + 5;
    END IF;
    
    IF pg_var_peejdj >= 5 THEN
        pg_var_roceel := pg_var_roceel + 15;
    END IF;
    
    RETURN pg_var_roceel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoemiv----- */
CREATE OR REPLACE FUNCTION pg_proc_hoemiv(pg_var_apkqnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywxmna INTEGER := 0;
    pg_var_qgojpb RECORD;
BEGIN
    FOR pg_var_qgojpb IN 
        SELECT pg_col_bcakqe, pg_col_gpvemp 
        FROM pg_tbl_glncfz 
        WHERE pg_col_jlobag BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_zrzhmd(12)))::boolean THEN
            pg_var_ywxmna := (((SELECT pg_proc_uizfkg(85, 27))::INTEGER ) - (0) + COALESCE(pg_var_ywxmna, 0));
        END IF;
    END LOOP;
    
    pg_var_ywxmna := pg_var_ywxmna * pg_var_apkqnr;
    
    IF ((SELECT pg_proc_khvsjw(-29)))::boolean THEN
        pg_var_ywxmna := pg_var_ywxmna - 50;
    END IF;
    
    RETURN pg_var_ywxmna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmqexf----- */
CREATE OR REPLACE FUNCTION pg_proc_jmqexf(pg_var_wwglns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwzogp INTEGER;
    pg_var_nknwkf INTEGER;
    pg_var_crposk INTEGER;
BEGIN
    SELECT pg_col_dupqko, pg_col_mnuvgn / 1000
    INTO pg_var_mwzogp, pg_var_nknwkf
    FROM pg_tbl_eegzyk
    WHERE pg_col_ltyxif = pg_var_wwglns;
    
    IF ((SELECT pg_proc_hoemiv(7)))::boolean THEN
        pg_var_crposk := pg_var_mwzogp / pg_var_nknwkf;
    ELSE
        pg_var_crposk := 0;
    END IF;
    
    RETURN pg_var_crposk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllrfn----- */
CREATE OR REPLACE FUNCTION pg_proc_pllrfn(pg_var_gosrbn INTEGER, pg_var_jkwmpf INTEGER, pg_var_jqeusz INTEGER, pg_var_tirhdg INTEGER, pg_var_fyxluq INTEGER, pg_var_dhlqtt INTEGER, pg_var_fcxzzk INTEGER, pg_var_ufsdir INTEGER, pg_var_gzlbwo INTEGER, pg_var_uwfsrb INTEGER, pg_var_fbiaxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxdsqh INTEGER;
    pg_var_jwvxtu INTERVAL;
    pg_var_cwetcp TEXT;
    pg_var_evubcl TEXT;
    pg_var_mmhlnt TEXT;
    pg_var_yetsks BOOLEAN;
    pg_var_prctse BOOLEAN;
    pg_var_euxdtb TEXT;
    pg_var_kjhokg BIGINT;
    pg_var_rsycuu TIMESTAMPTZ;
    pg_var_dkslku TEXT;
    pg_var_xycbyj TEXT;
    pg_var_fqikfk TEXT;
    pg_var_hmrruy BOOLEAN;
    pg_var_fcemoy TEXT;
    pg_var_gktsno TEXT;
    pg_var_uxpypk TEXT;
    pg_var_lrqbxs TEXT;
    pg_var_xhvrkb TEXT[];
    pg_var_eozoyf TEXT;
BEGIN
    pg_var_fcemoy := pg_var_gosrbn::TEXT;
    pg_var_gktsno := COALESCE(pg_var_dhlqtt::TEXT, pg_var_gosrbn::TEXT);
    pg_var_uxpypk := CASE pg_var_jkwmpf WHEN 1 THEN 'time' WHEN 2 THEN 'serial' ELSE 'invalid' END;
    pg_var_lrqbxs := pg_var_jqeusz::TEXT;
    pg_var_xhvrkb := CASE WHEN pg_var_ufsdir IS NOT NULL THEN ARRAY[pg_var_ufsdir::TEXT] ELSE NULL END;
    pg_var_eozoyf := CASE WHEN pg_var_gzlbwo IS NOT NULL THEN pg_var_gzlbwo::TEXT ELSE NULL END;

    SELECT pg_col_mpuhvi INTO pg_var_cwetcp FROM pg_tbl_hipfam WHERE pg_col_zvsayx = pg_var_tirhdg;
    IF NOT FOUND THEN
        RETURN -1;
    END IF;

    IF pg_var_uxpypk NOT IN ('time', 'serial') THEN
        RETURN -2;
    END IF;

    pg_var_prctse := false;

    IF pg_var_uxpypk = 'time' THEN
        pg_var_yetsks := false;
        IF pg_var_fyxluq IS NULL THEN
            pg_var_jwvxtu := '10 minutes'::interval;
        ELSE
            pg_var_jwvxtu := (pg_var_fyxluq::TEXT || ' minutes')::interval;
        END IF;
        pg_var_euxdtb := 'INSERT INTO pg_tbl_nkemws (
                pg_col_ekqgaf, pg_col_fdyoyr, pg_col_kgwmvp, pg_col_ltlljp, pg_col_tvjsnd, pg_col_fycufw, pg_col_swvwpz, last_run, pg_col_fsuokq, pg_col_nvvepk, pg_col_cqmzij, pg_col_wkapgm
            ) VALUES('
            || quote_literal(pg_var_fcemoy)
            || ', ' || quote_literal('inserter_time')
            || ', ' || quote_literal(pg_var_gktsno)
            || ', ' || quote_literal(pg_var_tirhdg)
            || ', ' || quote_literal(pg_var_lrqbxs)
            || ', ' || quote_literal(pg_var_jwvxtu)
            || ', ' || quote_literal('0001-01-01'::date)
            || ', ' || quote_literal(CURRENT_TIMESTAMP)
            || ', ' || pg_var_yetsks
            || ', ' || COALESCE(quote_literal(pg_var_xhvrkb), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_eozoyf), 'NULL')
            || ', ' || pg_var_prctse || ')';
    ELSIF pg_var_uxpypk = 'serial' THEN
        IF pg_var_fyxluq IS NULL THEN
            pg_var_kxdsqh := 10;
        ELSE
            pg_var_kxdsqh := pg_var_fyxluq;
        END IF;
        pg_var_euxdtb := 'INSERT INTO pg_tbl_ronhim (
                pg_col_ekqgaf, pg_col_fdyoyr, pg_col_kgwmvp, pg_col_ltlljp, pg_col_tvjsnd, pg_col_fycufw, pg_col_swvwpz, last_run, pg_col_nvvepk, pg_col_cqmzij, pg_col_wkapgm
            ) VALUES('
            || quote_literal(pg_var_fcemoy)
            || ', ' || quote_literal('inserter_serial')
            || ', ' || quote_literal(pg_var_gktsno)
            || ', ' || quote_literal(pg_var_tirhdg)
            || ', ' || quote_literal(pg_var_lrqbxs)
            || ', ' || quote_literal(pg_var_kxdsqh)
            || ', ' || quote_literal(0)
            || ', ' || quote_literal(CURRENT_TIMESTAMP)
            || ', ' || COALESCE(quote_literal(pg_var_xhvrkb), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_eozoyf), 'NULL')
            || ', ' || pg_var_prctse || ')';
    END IF;

    EXECUTE pg_var_euxdtb;

    pg_var_hmrruy := false;
    pg_var_xycbyj := 'public';
    pg_var_fqikfk := pg_var_fcemoy;
    pg_var_evubcl := 'public';
    pg_var_mmhlnt := pg_var_gktsno;

    IF pg_var_uwfsrb = 1 AND pg_var_hmrruy = false THEN
        EXECUTE 'INSERT INTO refresh_config_inserter_' || pg_var_uxpypk || ' (pg_col_kgwmvp, pg_col_swvwpz) VALUES ($1, $2)'
            USING pg_var_gktsno, CASE pg_var_uxpypk WHEN 'time' THEN CURRENT_TIMESTAMP ELSE 0 END;
    END IF;

    IF pg_var_fcxzzk = 1 AND pg_var_hmrruy = false THEN
        EXECUTE 'INSERT INTO refresh_config_inserter_' || pg_var_uxpypk || ' (pg_col_kgwmvp) VALUES ($1)'
            USING pg_var_gktsno;
    END IF;

    EXECUTE format('ANALYZE %I.%I', pg_var_evubcl, pg_var_mmhlnt);

    pg_var_dkslku := format('SELECT max(%I) FROM %I.%I', pg_var_lrqbxs, pg_var_evubcl, pg_var_mmhlnt);
    IF pg_var_uxpypk = 'time' THEN
        EXECUTE pg_var_dkslku INTO pg_var_rsycuu;
        pg_var_dkslku := format('UPDATE pg_tbl_nkemws SET pg_col_swvwpz = %L WHERE pg_col_kgwmvp = %L',
                        COALESCE(pg_var_rsycuu, CURRENT_TIMESTAMP), pg_var_gktsno);
        EXECUTE pg_var_dkslku;
        RETURN 1;
    ELSIF pg_var_uxpypk = 'serial' THEN
        EXECUTE pg_var_dkslku INTO pg_var_kjhokg;
        pg_var_dkslku := format('UPDATE pg_tbl_ronhim SET pg_col_swvwpz = %L WHERE pg_col_kgwmvp = %L',
                        COALESCE(pg_var_kjhokg, 0), pg_var_gktsno);
        EXECUTE pg_var_dkslku;
        RETURN 2;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwajub----- */
CREATE OR REPLACE FUNCTION pg_proc_cwajub(pg_var_qzvezb INTEGER, pg_var_honens INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbslmb INTEGER;
    pg_var_evmqej INTEGER;
    pg_var_qzclmv INTEGER;
    pg_var_jguufy INTEGER;
    pg_var_jbhswm INTEGER;
BEGIN
    pg_var_rbslmb := 30000;
    pg_var_evmqej := 2;
    
    SELECT pg_col_tckhyy, pg_var_honens - pg_col_xkyodj 
    INTO pg_var_jguufy, pg_var_jbhswm
    FROM pg_tbl_qaepup 
    WHERE pg_col_hwrmol = pg_var_qzvezb;
    
    IF pg_var_jguufy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qzclmv := 0;
    
    IF pg_var_jguufy < pg_var_rbslmb THEN
        pg_var_qzclmv := pg_var_qzclmv + 3;
    END IF;
    
    IF pg_var_jbhswm > pg_var_evmqej THEN
        pg_var_qzclmv := pg_var_qzclmv + 2;
    END IF;
    
    IF pg_var_jguufy < pg_var_rbslmb / 2 THEN
        pg_var_qzclmv := pg_var_qzclmv * 2;
    END IF;
    
    RETURN pg_var_qzclmv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzvmy(pg_var_ojjyen INTEGER, pg_var_fkgvix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgndzr INTEGER;
    pg_var_fnisrv INTEGER;
    pg_var_zdwuic INTEGER;
    pg_var_xspwdg INTEGER;
BEGIN
    SELECT pg_col_rntcll, pg_col_rxodty INTO pg_var_zdwuic, pg_var_xspwdg
    FROM pg_tbl_xkrkgy WHERE pg_col_lzbzyy = pg_var_ojjyen;
    
    IF ((SELECT pg_proc_jmqexf(-26)))::boolean THEN
        pg_var_jgndzr := 1;
    ELSE
        pg_var_jgndzr := (((SELECT pg_proc_pllrfn(-71, 79, 89, -73, 98, 42, 97, 90, -80, -28, -5))::INTEGER) - (-1) + COALESCE(pg_var_jgndzr, 0));
    END IF;
    
    IF ((SELECT pg_proc_cwajub(8, -70)))::boolean THEN
        pg_var_fnisrv := 1;
    ELSE
        pg_var_fnisrv := 0;
    END IF;
    
    RETURN pg_var_jgndzr + pg_var_fnisrv * 2;
END;
$$ LANGUAGE plpgsql;