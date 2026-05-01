/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ibcvid (
    pg_col_uuxajn INTEGER PRIMARY KEY,
    pg_var_ljccqt INTEGER NOT NULL,
    pg_col_hrtlzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibcvid (pg_col_uuxajn, pg_var_ljccqt, pg_col_hrtlzx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zzbcwj (
    pg_col_kqsmah text
);
INSERT INTO pg_tbl_zzbcwj (pg_col_kqsmah) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_mexhve (
    pg_col_dodmkp INTEGER PRIMARY KEY,
    pg_col_xlkzff INTEGER NOT NULL,
    pg_col_ccqvza INTEGER NOT NULL
);
INSERT INTO pg_tbl_mexhve (pg_col_dodmkp, pg_col_xlkzff, pg_col_ccqvza) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iyfnen (
    pg_col_bbspxq INTEGER PRIMARY KEY,
    pg_col_yvlhsb INTEGER NOT NULL,
    pg_col_ewzser INTEGER
);
INSERT INTO pg_tbl_iyfnen (pg_col_bbspxq, pg_col_yvlhsb, pg_col_ewzser) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_izxjmq (
    pg_col_ryragn INTEGER PRIMARY KEY,
    pg_col_tykrdb INTEGER NOT NULL,
    pg_col_eqliya INTEGER NOT NULL
);
INSERT INTO pg_tbl_izxjmq (pg_col_ryragn, pg_col_tykrdb, pg_col_eqliya) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lklpqy (
    pg_col_ajpbie TEXT,
    pg_var_zyuwlv BIGINT,
    pg_var_bxmiaf BIGINT,
    pg_col_riyuqi INTEGER,
    pg_col_jbkmkn BIGINT,
    pg_col_saoqhq TIMESTAMP,
    pg_col_zpebsg TIMESTAMP,
    duration INTERVAL,
    pg_col_kgqjgz TEXT,
    pg_col_arvsec TEXT
);
INSERT INTO pg_tbl_lklpqy (pg_col_ajpbie, pg_var_zyuwlv, pg_var_bxmiaf, pg_col_riyuqi, pg_col_jbkmkn, 
                                pg_col_saoqhq, pg_col_zpebsg, duration, pg_col_kgqjgz, pg_col_arvsec)
    VALUES ('pg_proc_vslqoh', pg_var_zyuwlv, pg_var_bxmiaf, pg_var_viwfyx, pg_var_swfjyg,
            pg_var_jzkpmv, pg_var_pspogz, pg_var_pspogz - pg_var_jzkpmv, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_viwfyx, pg_var_swfjyg));

CREATE TABLE IF NOT EXISTS pg_tbl_oegfqy (
    pg_col_wjovcf INTEGER PRIMARY KEY,
    pg_col_byvzss INTEGER NOT NULL,
    pg_col_wlkubo INTEGER NOT NULL
);
INSERT INTO pg_tbl_oegfqy (pg_col_wjovcf, pg_col_byvzss, pg_col_wlkubo) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dnjgij (
    pg_col_lzjxyl INTEGER PRIMARY KEY,
    pg_col_zandke INTEGER NOT NULL,
    pg_col_qyiezs INTEGER
);
INSERT INTO pg_tbl_dnjgij (pg_col_lzjxyl, pg_col_zandke, pg_col_qyiezs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rdoqff (
    pg_col_beibos INTEGER PRIMARY KEY,
    pg_col_hssimn INTEGER NOT NULL,
    pg_col_tgwzxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdoqff (pg_col_beibos, pg_col_hssimn, pg_col_tgwzxp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ojavhs (
    pg_col_qvkoxq INTEGER PRIMARY KEY,
    pg_col_voxhaq INTEGER NOT NULL,
    pg_col_khjhng INTEGER NOT NULL,
    pg_col_ubldfo VARCHAR(50),
    pg_col_uxugir BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_ojavhs (pg_col_qvkoxq, pg_col_voxhaq, pg_col_khjhng, pg_col_ubldfo, pg_col_uxugir) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_qzljfg (
    pg_col_raysir INTEGER PRIMARY KEY,
    pg_col_rojlpq INTEGER NOT NULL,
    pg_col_hvtpqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzljfg (pg_col_raysir, pg_col_rojlpq, pg_col_hvtpqm) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_wocjxb (
    pg_col_pazybz DECIMAL(15,2)
);
INSERT INTO pg_tbl_wocjxb (pg_col_pazybz) VALUES (100.50), (200.75), (50.00);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wytqhu----- */
CREATE OR REPLACE FUNCTION pg_proc_wytqhu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_uymnao DECIMAL(15,2);
BEGIN
    SELECT COALESCE(SUM(pg_col_pazybz), 0)
    INTO pg_var_uymnao
    FROM pg_tbl_wocjxb;

    RETURN CAST(pg_var_uymnao AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grnlbp----- */
CREATE OR REPLACE FUNCTION pg_proc_grnlbp(pg_var_grrxnz INTEGER, pg_var_nakfnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_canxty INTEGER;
    pg_var_iwjcvv INTEGER;
BEGIN
    SELECT AVG(pg_col_zandke) INTO pg_var_iwjcvv FROM pg_tbl_dnjgij;
    
    pg_var_canxty := pg_var_grrxnz + (pg_var_iwjcvv * pg_var_nakfnj);
    
    IF pg_var_canxty > 10000 THEN
        pg_var_canxty := (((SELECT pg_proc_wytqhu())::INTEGER) - (1405) + COALESCE(pg_var_canxty, 0));
    END IF;
    
    RETURN pg_var_canxty;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dacnex----- */
CREATE OR REPLACE FUNCTION pg_proc_dacnex(pg_var_gowsdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_putiml INTEGER;
    pg_var_rurxqb RECORD;
BEGIN
    pg_var_putiml := 0;
    
    FOR pg_var_rurxqb IN 
        SELECT pg_col_hssimn 
        FROM pg_tbl_rdoqff 
        WHERE pg_col_tgwzxp = 0 AND pg_col_hssimn >= pg_var_gowsdn
    LOOP
        pg_var_putiml := pg_var_putiml + pg_var_rurxqb.pg_col_hssimn;
    END LOOP;
    
    RETURN pg_var_putiml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbyplc----- */
CREATE OR REPLACE FUNCTION pg_proc_mbyplc(pg_var_wnenil INTEGER, pg_var_rlgbts INTEGER, pg_var_aszfrk INTEGER, pg_var_rhpoor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yizhvk INTEGER;
    pg_var_dvfetw INTEGER;
    pg_var_fsakaq INTEGER := 0;
    pg_var_geszdb INTEGER := 0;
    pg_var_wxvwsv INTEGER;
    pg_var_fuaxuz BOOLEAN;
BEGIN
    -- Check if plan exists and is active
    SELECT EXISTS(
        SELECT 1 FROM pg_tbl_ojavhs 
        WHERE pg_col_qvkoxq = pg_var_aszfrk AND pg_col_uxugir = true
    ) INTO pg_var_fuaxuz;
    
    IF NOT pg_var_fuaxuz THEN
        RETURN -1; -- Invalid or inactive plan
    END IF;
    
    -- Get plan details
    SELECT pg_col_voxhaq, pg_col_khjhng 
    INTO pg_var_yizhvk, pg_var_dvfetw
    FROM pg_tbl_ojavhs 
    WHERE pg_col_qvkoxq = pg_var_aszfrk;
    
    -- Calculate data overage charges
    IF pg_var_rlgbts > pg_var_dvfetw THEN
        pg_var_fsakaq := (pg_var_rlgbts - pg_var_dvfetw) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_rhpoor > 0 THEN
        pg_var_geszdb := pg_var_rhpoor * 15; -- $0.15 per minute roaming
    END IF;
    
    -- Apply loyalty discount for customers with ID > 1000
    pg_var_wxvwsv := pg_var_yizhvk + pg_var_fsakaq + pg_var_geszdb;
    
    IF pg_var_wnenil > 1000 THEN
        pg_var_wxvwsv := pg_var_wxvwsv - (pg_var_wxvwsv * 10 / 100); -- 10% loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_wxvwsv < 2000 THEN
        pg_var_wxvwsv := 2000;
    END IF;
    
    RETURN pg_var_wxvwsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjqsbc----- */
CREATE OR REPLACE FUNCTION pg_proc_pjqsbc(pg_var_xaqfbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fowoau INTEGER;
    pg_var_jcduao INTEGER;
    pg_var_uozvdr INTEGER;
BEGIN
    SELECT pg_col_byvzss, pg_col_wlkubo 
    INTO pg_var_jcduao, pg_var_uozvdr
    FROM pg_tbl_oegfqy 
    WHERE pg_col_wjovcf = pg_var_xaqfbm;
    
    IF pg_var_jcduao IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fowoau := pg_var_uozvdr - (pg_var_jcduao / 100);
    
    IF pg_var_fowoau < 0 THEN
        pg_var_fowoau := 0;
    END IF;
    
    RETURN pg_var_fowoau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkfkxk----- */
CREATE OR REPLACE FUNCTION pg_proc_jkfkxk(pg_var_jfotln INTEGER, pg_var_msxwcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktjhgu INTEGER;
    pg_var_jmwnfj INTEGER;
    pg_var_yocxwg INTEGER := 7;
BEGIN
    SELECT pg_col_xlkzff INTO pg_var_ktjhgu 
    FROM pg_tbl_mexhve 
    WHERE pg_col_dodmkp = pg_var_jfotln;
    
    IF pg_var_ktjhgu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jmwnfj := (pg_var_yocxwg - pg_var_msxwcy) * 10;
    
    IF pg_var_ktjhgu < 30000 THEN
        pg_var_jmwnfj := (((SELECT pg_proc_pjqsbc(-37))::INTEGER) - (-1) + COALESCE(pg_var_jmwnfj, 0));
    ELSIF pg_var_ktjhgu < 60000 THEN
        pg_var_jmwnfj := (((SELECT pg_proc_grnlbp(-73, -75))::INTEGER) - (-2773) + COALESCE(pg_var_jmwnfj, 0));
    END IF;
    
    IF ((SELECT pg_proc_dacnex(26)))::boolean THEN
        pg_var_jmwnfj := (((SELECT pg_proc_mbyplc(35, -46, -70, -96))::INTEGER) - (-1) + COALESCE(pg_var_jmwnfj, 0));
    END IF;
    
    RETURN pg_var_jmwnfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vslqoh----- */
CREATE OR REPLACE FUNCTION pg_proc_vslqoh(pg_var_zyuwlv INTEGER, pg_var_bxmiaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzkpmv TIMESTAMP;
    pg_var_pspogz TIMESTAMP;
    pg_var_viwfyx INTEGER := 0;
    pg_var_ufhves BIGINT;
    pg_var_swfjyg BIGINT := 0;
    pg_var_gmvhxa BOOLEAN;
    pg_var_xhtial BIGINT;
    pg_var_suisvm BIGINT;
BEGIN
    pg_var_jzkpmv := clock_timestamp();
    
    pg_var_ufhves := CASE WHEN pg_var_zyuwlv % 2 = 0 THEN pg_var_zyuwlv + 1 ELSE pg_var_zyuwlv END;
    
    WHILE pg_var_ufhves <= pg_var_bxmiaf LOOP
        pg_var_gmvhxa := TRUE;
        pg_var_suisvm := floor(sqrt(pg_var_ufhves))::BIGINT;
        
        FOR pg_var_xhtial IN 3..pg_var_suisvm BY 2 LOOP
            IF pg_var_ufhves % pg_var_xhtial = 0 THEN
                pg_var_gmvhxa := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_gmvhxa THEN
            pg_var_swfjyg := pg_var_swfjyg + pg_var_ufhves;
            pg_var_viwfyx := pg_var_viwfyx + 1;
        END IF;
        
        pg_var_ufhves := pg_var_ufhves + 2;
    END LOOP;
    
    pg_var_pspogz := clock_timestamp();
    
    INSERT INTO pg_tbl_lklpqy (pg_col_ajpbie, pg_var_zyuwlv, pg_var_bxmiaf, pg_col_riyuqi, pg_col_jbkmkn, 
                                pg_col_saoqhq, pg_col_zpebsg, duration, pg_col_kgqjgz, pg_col_arvsec)
    VALUES ('pg_proc_vslqoh', pg_var_zyuwlv, pg_var_bxmiaf, pg_var_viwfyx, pg_var_swfjyg,
            pg_var_jzkpmv, pg_var_pspogz, pg_var_pspogz - pg_var_jzkpmv, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_viwfyx, pg_var_swfjyg));
    
    RETURN pg_var_viwfyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcaanp----- */
CREATE OR REPLACE FUNCTION pg_proc_pcaanp(pg_var_jwvvmh INTEGER, pg_var_ybkfjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unlbnu BOOLEAN;
    pg_var_nqdbda TEXT;
    pg_var_ssmgeu INTEGER;
BEGIN
    SELECT pg_col_kqsmah INTO pg_var_nqdbda FROM pg_tbl_zzbcwj WHERE pg_col_kqsmah = pg_var_jwvvmh::TEXT;
    IF pg_var_nqdbda IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_unlbnu := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));

    IF pg_var_unlbnu = false AND pg_var_ybkfjt IS NOT NULL THEN
        IF pg_var_ybkfjt > 0 THEN
            pg_var_ssmgeu := 0;
            WHILE (pg_var_unlbnu = false) AND (pg_var_ssmgeu < pg_var_ybkfjt) LOOP
                pg_var_ssmgeu := pg_var_ssmgeu + 1;
                pg_var_unlbnu := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));
            pg_var_unlbnu := true;
        END IF;
    END IF;

    IF pg_var_unlbnu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exkhkf----- */
CREATE OR REPLACE FUNCTION pg_proc_exkhkf(pg_var_erfcjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klmypw INTEGER;
    pg_var_peopei INTEGER;
    pg_var_kqijcx INTEGER;
BEGIN
    SELECT pg_col_yvlhsb, pg_col_ewzser INTO pg_var_peopei, pg_var_klmypw
    FROM pg_tbl_iyfnen
    WHERE pg_col_bbspxq = pg_var_erfcjm;
    
    IF pg_var_klmypw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_peopei > 10 THEN
        pg_var_kqijcx := pg_var_klmypw - 2;
    ELSE
        pg_var_kqijcx := pg_var_klmypw + 1;
    END IF;
    
    IF pg_var_kqijcx < 0 THEN
        pg_var_kqijcx := 0;
    END IF;
    
    RETURN pg_var_kqijcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drgfdc----- */
CREATE OR REPLACE FUNCTION pg_proc_drgfdc(pg_var_nuyjwz INTEGER, pg_var_fyacsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhrwpg INTEGER;
    pg_var_dmjovc INTEGER;
BEGIN
    SELECT pg_col_hvtpqm + pg_col_rojlpq 
    INTO pg_var_qhrwpg
    FROM pg_tbl_qzljfg 
    WHERE pg_col_raysir = pg_var_nuyjwz;
    
    IF pg_var_qhrwpg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fyacsh >= pg_var_qhrwpg THEN
        RETURN pg_var_fyacsh;
    ELSE
        RETURN pg_var_qhrwpg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apaufb----- */
CREATE OR REPLACE FUNCTION pg_proc_apaufb(pg_var_ieqmws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvmavc INTEGER;
    pg_var_xgsijb INTEGER;
    pg_var_ujcgwb INTEGER;
BEGIN
    SELECT pg_col_eqliya, pg_col_tykrdb 
    INTO pg_var_lvmavc, pg_var_xgsijb
    FROM pg_tbl_izxjmq 
    WHERE pg_col_ryragn = pg_var_ieqmws;
    
    IF pg_var_xgsijb > 0 THEN
        pg_var_ujcgwb := (pg_var_lvmavc * 100) / pg_var_xgsijb;
    ELSE
        pg_var_ujcgwb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_drgfdc(35, -51))::INTEGER) - (-1) + COALESCE(pg_var_ujcgwb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfliif----- */
CREATE OR REPLACE FUNCTION pg_proc_rfliif(pg_var_ljccqt INTEGER, pg_var_xuhzjf INTEGER, pg_var_oicexa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwhvcu INTEGER;
    pg_var_zgslmm INTEGER;
    pg_var_okwlei INTEGER;
    pg_var_gumgvv INTEGER;
BEGIN
    SELECT AVG(pg_col_hrtlzx) INTO pg_var_gumgvv FROM pg_tbl_ibcvid;
    
    IF pg_var_ljccqt < 18 THEN
        pg_var_mwhvcu := (((SELECT pg_proc_exkhkf(-7))::INTEGER) - (-1) + COALESCE(pg_var_mwhvcu, 0));
    ELSIF pg_var_ljccqt >= 65 THEN
        pg_var_mwhvcu := (((SELECT pg_proc_apaufb(-12))::INTEGER) - (0) + COALESCE(pg_var_mwhvcu, 0));
    ELSE
        pg_var_mwhvcu := (((SELECT pg_proc_vslqoh(-28, 4))::INTEGER) - (0) + COALESCE(pg_var_mwhvcu, 0));
    END IF;
    
    IF pg_var_oicexa >= 10 THEN
        pg_var_zgslmm := 200;
    ELSIF pg_var_oicexa >= 5 THEN
        pg_var_zgslmm := 100;
    ELSE
        pg_var_zgslmm := 0;
    END IF;
    
    pg_var_okwlei := (((SELECT pg_proc_pcaanp(50, -58))::INTEGER) - (0) + COALESCE(pg_var_okwlei, 0));
    
    IF ((SELECT pg_proc_jkfkxk(-63, -50)))::boolean THEN
        pg_var_okwlei := pg_var_gumgvv;
    END IF;
    
    RETURN pg_var_okwlei;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbsrlf(pg_var_eqnmyq INTEGER, pg_var_hoqsuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_valtoy text;
    pg_var_yligpk text;
    pg_var_peiont text;
    pg_var_okhgjk RECORD;
    pg_var_mkwinm text[];
    pg_var_sdphci text;
    pg_var_dgmlyn CHAR;
    pg_var_prneyk NAME;
    pg_var_ulbpei INTEGER;
BEGIN
    -- Simulate pg_proc lookup with hardcoded values for INTEGER inputs
    pg_var_prneyk := 'pg_proc_vbsrlf';
    pg_var_dgmlyn := 'f';

    ASSERT pg_var_dgmlyn IN ('f', 'p'), 'I can, so far, only mock regular functions and routines.';

    pg_var_valtoy := 'CREATE OR REPLACE ' || CASE pg_var_dgmlyn
            WHEN 'f' THEN 'FUNCTION'
            WHEN 'p' THEN 'PROCEDURE'
        END
        || ' public.' || quote_ident(pg_var_prneyk)
        || '(INTEGER)'
        || ' RETURNS INTEGER'
        || ' LANGUAGE SQL'
        || ' IMMUTABLE'
        || ' SET search_path FROM CURRENT'
        || ' RETURN ' || quote_literal(pg_var_hoqsuv) || '::INTEGER';
    -- Skip EXECUTE for standalone function
    pg_var_ulbpei := (((SELECT pg_proc_rfliif(-20, 82, 21))::INTEGER) - (215) + COALESCE(pg_var_ulbpei, 0));

    pg_var_yligpk := 'GRANT EXECUTE ON ' || CASE pg_var_dgmlyn
            WHEN 'f' THEN 'FUNCTION'
            WHEN 'p' THEN 'PROCEDURE'
        END
        || ' public.' || quote_ident(pg_var_prneyk) || '(INTEGER) TO public';
    -- Skip EXECUTE for standalone function

    RETURN pg_var_ulbpei;
END;
$$ LANGUAGE plpgsql;