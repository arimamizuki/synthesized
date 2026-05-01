/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqmtus (
    pg_col_ipahqz INTEGER PRIMARY KEY,
    pg_col_xnhtda INTEGER NOT NULL,
    pg_col_tqobfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmtus (pg_col_ipahqz, pg_col_xnhtda, pg_col_tqobfg) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_yyfhrg (
    pg_col_nacyns INTEGER PRIMARY KEY,
    pg_col_mqjmyr INTEGER NOT NULL,
    pg_col_giagds INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyfhrg (pg_col_nacyns, pg_col_mqjmyr, pg_col_giagds) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_honrly (
    pg_col_tprnzb INTEGER PRIMARY KEY,
    pg_col_izahlo INTEGER NOT NULL,
    pg_col_bkqtci INTEGER
);
INSERT INTO pg_tbl_honrly (pg_col_tprnzb, pg_col_izahlo, pg_col_bkqtci) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ishivt (
    pg_col_kkcpso INTEGER PRIMARY KEY,
    pg_col_fvzcsy INTEGER NOT NULL,
    pg_col_ovaazy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ishivt (pg_col_kkcpso, pg_col_fvzcsy, pg_col_ovaazy) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_ydjyut (
    pg_col_soiyzv INTEGER PRIMARY KEY,
    pg_col_mtefpu INTEGER NOT NULL,
    pg_col_engdyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ydjyut (pg_col_soiyzv, pg_col_mtefpu, pg_col_engdyy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oqzihf (
    pg_col_omeurs INTEGER PRIMARY KEY,
    pg_col_yvlhjj INTEGER NOT NULL,
    pg_col_cnzpak INTEGER
);
INSERT INTO pg_tbl_oqzihf (pg_col_omeurs, pg_col_yvlhjj, pg_col_cnzpak) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xrcnhw (
    pg_col_myilhz INTEGER PRIMARY KEY,
    pg_col_xmircm INTEGER NOT NULL,
    pg_col_uwryrm INTEGER
);
INSERT INTO pg_tbl_xrcnhw (pg_col_myilhz, pg_col_xmircm, pg_col_uwryrm) VALUES
(101, 2, 6),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ngnqog (
    pg_col_fqtfsf INTEGER PRIMARY KEY,
    pg_col_tlsaak INTEGER NOT NULL,
    pg_col_keltya INTEGER
);
INSERT INTO pg_tbl_ngnqog (pg_col_fqtfsf, pg_col_tlsaak, pg_col_keltya) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sktyzb (
    pg_col_ulefmg DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_ucxuyl TEXT
);
INSERT INTO pg_tbl_sktyzb (pg_col_ulefmg, timestamp, pg_col_ucxuyl) 
VALUES (1700000000.0, '2024-11-15 10:30:00', '0/12345678');
INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;

CREATE TABLE IF NOT EXISTS pg_tbl_nwkmlh (
    pg_col_llcyqf INTEGER PRIMARY KEY,
    pg_col_ztkkxx INTEGER NOT NULL,
    pg_col_jmjqun INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nwkmlh (pg_col_llcyqf, pg_col_ztkkxx, pg_col_jmjqun) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bpxzoh (
    pg_col_egrvfk INTEGER PRIMARY KEY,
    pg_col_kavrib INTEGER NOT NULL,
    pg_col_oylnbc INTEGER
);
INSERT INTO pg_tbl_bpxzoh (pg_col_egrvfk, pg_col_kavrib, pg_col_oylnbc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wlupkn (
    pg_col_akkdko INTEGER PRIMARY KEY,
    pg_col_lukxkz INTEGER NOT NULL,
    pg_col_dyttvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlupkn (pg_col_akkdko, pg_col_lukxkz, pg_col_dyttvm) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_nmmamj----- */
CREATE OR REPLACE FUNCTION pg_proc_nmmamj(pg_var_qmxlri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyetgl INTEGER := 0;
    pg_var_oiddiw RECORD;
BEGIN
    FOR pg_var_oiddiw IN 
        SELECT pg_col_izahlo, pg_col_bkqtci 
        FROM pg_tbl_honrly 
        WHERE pg_col_izahlo > pg_var_qmxlri
    LOOP
        pg_var_uyetgl := pg_var_uyetgl + pg_var_oiddiw.pg_col_bkqtci;
    END LOOP;
    
    IF pg_var_uyetgl = 0 THEN
        pg_var_uyetgl := -1;
    END IF;
    
    RETURN pg_var_uyetgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_favgbq----- */
CREATE OR REPLACE FUNCTION pg_proc_favgbq()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_tgwmqk RECORD;
    pg_var_omickx INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT 1 INTO pg_var_omickx FROM pg_tbl_sktyzb ORDER BY pg_col_ulefmg DESC LIMIT 1;
        IF NOT FOUND THEN
            pg_var_omickx := 0;
        ELSE
            pg_var_omickx := 1;
        END IF;
    ELSE
        INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;
    END IF;
    
    RETURN pg_var_omickx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwpoir----- */
CREATE OR REPLACE FUNCTION pg_proc_gwpoir(pg_var_kkzewh INTEGER, pg_var_fokete INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sezspz INTEGER;
    pg_var_fmjwld INTEGER;
BEGIN
    SELECT pg_col_xmircm INTO pg_var_fmjwld 
    FROM pg_tbl_xrcnhw 
    WHERE pg_col_myilhz = pg_var_fokete;
    
    IF pg_var_fmjwld >= 3 THEN
        pg_var_sezspz := 3;
    ELSE
        pg_var_sezspz := 6;
    END IF;
    
    RETURN pg_var_kkzewh + pg_var_sezspz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hisrbv----- */
CREATE OR REPLACE FUNCTION pg_proc_hisrbv(pg_var_xzrvga INTEGER, pg_var_pxhjbp INTEGER, pg_var_vfbqhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xydpon INTEGER;
    pg_var_fnlpxs INTEGER;
BEGIN
    IF pg_var_pxhjbp <= pg_var_xzrvga THEN
        pg_var_xydpon := 50;
    ELSE
        pg_var_fnlpxs := pg_var_pxhjbp - pg_var_xzrvga;
        pg_var_xydpon := 50 + (pg_var_fnlpxs * pg_var_vfbqhz);
    END IF;
    
    RETURN pg_var_xydpon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjwjls----- */
CREATE OR REPLACE FUNCTION pg_proc_wjwjls(pg_var_atitqy INTEGER, pg_var_tzyokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djvfcz INTEGER;
    pg_var_lzmydo INTEGER;
    pg_var_alazhe INTEGER;
    pg_var_xlvbhp INTEGER;
BEGIN
    SELECT pg_col_mtefpu, pg_col_engdyy 
    INTO pg_var_djvfcz, pg_var_lzmydo
    FROM pg_tbl_ydjyut 
    WHERE pg_col_soiyzv = pg_var_atitqy;
    
    IF pg_var_djvfcz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_djvfcz <= pg_var_lzmydo THEN
        pg_var_alazhe := (pg_var_lzmydo * 7) / 30;
        pg_var_xlvbhp := pg_var_alazhe * pg_var_tzyokc * 7;
        
        IF pg_var_xlvbhp < 100 THEN
            pg_var_xlvbhp := 100;
        END IF;
        
        RETURN pg_var_xlvbhp;
    ELSE
        RETURN 0;
    END IF;
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
        pg_var_rxrldc := (pg_var_vorpeg + pg_var_fdfhua) * pg_var_amgntz;
    ELSE
        pg_var_rxrldc := pg_var_vorpeg + pg_var_fdfhua;
    END IF;
    
    RETURN pg_var_rxrldc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuexes----- */
CREATE OR REPLACE FUNCTION pg_proc_vuexes(pg_var_rjwfqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfvcti INTEGER;
    pg_var_nncxov INTEGER;
    pg_var_neogbe INTEGER;
BEGIN
    SELECT pg_col_cnzpak, pg_col_yvlhjj 
    INTO pg_var_nncxov, pg_var_neogbe 
    FROM pg_tbl_oqzihf 
    WHERE pg_col_omeurs = pg_var_rjwfqw;
    
    IF pg_var_nncxov IS NULL OR pg_var_neogbe = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_sfvcti := pg_var_nncxov / pg_var_neogbe;
    
    IF pg_var_sfvcti > 30 THEN
        RETURN pg_var_nncxov * 2;
    ELSIF pg_var_sfvcti > 20 THEN
        RETURN pg_var_nncxov + 1000;
    ELSE
        RETURN pg_var_nncxov;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svyqed----- */
CREATE OR REPLACE FUNCTION pg_proc_svyqed(pg_var_jadtlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhnsjm INTEGER;
    pg_var_bmsvip INTEGER;
    pg_var_mglyui INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fvzcsy > 2000 THEN 50
            WHEN pg_col_fvzcsy > 1000 THEN 30
            ELSE 10
        END,
        CASE 
            WHEN pg_col_ovaazy > 300 THEN 50
            WHEN pg_col_ovaazy > 200 THEN 30
            ELSE 10
        END
    INTO pg_var_lhnsjm, pg_var_bmsvip
    FROM pg_tbl_ishivt
    WHERE pg_col_kkcpso = pg_var_jadtlr;
    
    IF ((SELECT pg_proc_wjwjls(39, -1)))::boolean THEN
        RETURN (((SELECT pg_proc_vuexes(-14))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mglyui := (((SELECT pg_proc_gwpoir(-28, -92))::INTEGER) - (-22) + COALESCE(pg_var_mglyui, 0));
    
    IF ((SELECT pg_proc_snqrlp(68, 22)))::boolean THEN
        pg_var_mglyui := (((SELECT pg_proc_favgbq())::INTEGER) - (1) + COALESCE(pg_var_mglyui, 0));
    ELSIF pg_var_mglyui > 60 THEN
        pg_var_mglyui := (((SELECT pg_proc_hisrbv(-38, -73, 24))::INTEGER) - (50) + COALESCE(pg_var_mglyui, 0));
    END IF;
    
    RETURN pg_var_mglyui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnnvfj----- */
CREATE OR REPLACE FUNCTION pg_proc_dnnvfj(pg_var_aaofqa INTEGER, pg_var_kerkcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eftfgo INTEGER;
    pg_var_nncuqg INTEGER;
    pg_var_mqcgta INTEGER;
BEGIN
    SELECT pg_col_kavrib, COALESCE(pg_col_oylnbc, 0)
    INTO pg_var_eftfgo, pg_var_nncuqg
    FROM pg_tbl_bpxzoh
    WHERE pg_col_egrvfk = pg_var_aaofqa;
    
    IF pg_var_eftfgo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mqcgta := (pg_var_eftfgo + pg_var_kerkcs) * (pg_var_nncuqg + 1);
    
    IF pg_var_mqcgta > 1000 THEN
        pg_var_mqcgta := 1000;
    ELSIF pg_var_mqcgta < 0 THEN
        pg_var_mqcgta := 0;
    END IF;
    
    RETURN pg_var_mqcgta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgpwqx----- */
CREATE OR REPLACE FUNCTION pg_proc_rgpwqx(pg_var_wwnrsl INTEGER, pg_var_qzvpxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_femqxd INTEGER;
    pg_var_swvvfb INTEGER;
    pg_var_kjlhcf RECORD;
BEGIN
    SELECT pg_col_lukxkz, pg_col_dyttvm INTO pg_var_kjlhcf
    FROM pg_tbl_wlupkn WHERE pg_col_akkdko = pg_var_wwnrsl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kjlhcf.pg_col_lukxkz > pg_var_kjlhcf.pg_col_dyttvm THEN
        RETURN 0;
    END IF;
    
    pg_var_femqxd := (pg_var_kjlhcf.pg_col_dyttvm * 2) / 14;
    pg_var_swvvfb := pg_var_femqxd * pg_var_qzvpxf * 7;
    
    IF pg_var_swvvfb < pg_var_kjlhcf.pg_col_dyttvm * 3 THEN
        pg_var_swvvfb := pg_var_kjlhcf.pg_col_dyttvm * 3;
    END IF;
    
    RETURN pg_var_swvvfb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jafsdi(pg_var_eupsvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqint INTEGER;
    pg_var_feuovm INTEGER;
    pg_var_tjphgh INTEGER;
BEGIN
    SELECT pg_col_xnhtda, pg_col_tqobfg INTO pg_var_feuovm, pg_var_tjphgh
    FROM pg_tbl_fqmtus
    WHERE pg_col_ipahqz = pg_var_eupsvz;
    
    IF ((SELECT pg_proc_rgpwqx(93, 3)))::boolean THEN
        pg_var_vzqint := (((SELECT pg_proc_cseiwe(26))::INTEGER) - (1950) + COALESCE(pg_var_vzqint, 0));
    ELSE
        pg_var_vzqint := (((SELECT pg_proc_nmmamj(-15))::INTEGER) - (1800) + COALESCE(pg_var_vzqint, 0));
        
        IF ((SELECT pg_proc_dnnvfj(42, 44)))::boolean THEN
            pg_var_vzqint := pg_var_vzqint + (pg_var_vzqint * 5 / 100);
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_svyqed(73))::INTEGER) - (-1) + COALESCE(pg_var_vzqint, 0));
END;
$$ LANGUAGE plpgsql;