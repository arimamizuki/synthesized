/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gaqmov (
    pg_col_bcgdlm INTEGER PRIMARY KEY,
    pg_col_uiucsz INTEGER NOT NULL,
    pg_col_zsckjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaqmov (pg_col_bcgdlm, pg_col_uiucsz, pg_col_zsckjl) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_mbsbzl (
    pg_col_meuxoo INTEGER PRIMARY KEY,
    pg_col_fvkbgq INTEGER NOT NULL,
    pg_col_fjaxuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbsbzl (pg_col_meuxoo, pg_col_fvkbgq, pg_col_fjaxuc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rugryt (
    pg_col_vqiyvk INTEGER PRIMARY KEY,
    pg_col_fyoywj INTEGER NOT NULL,
    pg_col_xuavyy INTEGER
);
INSERT INTO pg_tbl_rugryt (pg_col_vqiyvk, pg_col_fyoywj, pg_col_xuavyy) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_tvsjaw (
    pg_col_bhdxdo INTEGER PRIMARY KEY,
    pg_col_ouqfrk INTEGER NOT NULL,
    pg_col_udsghj INTEGER NOT NULL,
    pg_col_pwmues VARCHAR(50),
    pg_col_qqkgsv BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_tvsjaw (pg_col_bhdxdo, pg_col_ouqfrk, pg_col_udsghj, pg_col_pwmues, pg_col_qqkgsv) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_ccabiq (
    pg_col_qbxeln INTEGER PRIMARY KEY,
    pg_col_ldiswp INTEGER NOT NULL,
    pg_col_xmvtem INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccabiq (pg_col_qbxeln, pg_col_ldiswp, pg_col_xmvtem) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_umplhu (
    pg_col_yjxric INTEGER PRIMARY KEY,
    pg_col_rjsguj INTEGER NOT NULL,
    pg_col_erakqw INTEGER
);
INSERT INTO pg_tbl_umplhu (pg_col_yjxric, pg_col_rjsguj, pg_col_erakqw) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_alernp (pg_col_nxkuet INTEGER);
INSERT INTO pg_tbl_alernp VALUES (1);
INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';

CREATE TABLE IF NOT EXISTS pg_tbl_fowqbo (
    pg_col_qkhpss INTEGER PRIMARY KEY,
    pg_col_fruwlf INTEGER NOT NULL,
    pg_col_sgfrjj INTEGER
);
INSERT INTO pg_tbl_fowqbo (pg_col_qkhpss, pg_col_fruwlf, pg_col_sgfrjj) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_zmgyaf (
    pg_col_mstpsd INTEGER PRIMARY KEY,
    pg_col_awkwwd INTEGER NOT NULL,
    pg_col_qllfat INTEGER
);
INSERT INTO pg_tbl_zmgyaf (pg_col_mstpsd, pg_col_awkwwd, pg_col_qllfat) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sifypf (
    pg_col_zwciua INTEGER PRIMARY KEY,
    pg_col_slzhtx INTEGER NOT NULL,
    pg_col_ayfghd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sifypf (pg_col_zwciua, pg_col_slzhtx, pg_col_ayfghd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rdzuvp (
    pg_col_ndwzcc INTEGER PRIMARY KEY,
    pg_col_ikoeeo INTEGER NOT NULL,
    pg_col_cmgtet INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdzuvp (pg_col_ndwzcc, pg_col_ikoeeo, pg_col_cmgtet) VALUES
(101, 3, 2),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_rpempi (
    pg_col_vjbjyw INTEGER PRIMARY KEY,
    pg_col_dqvjhh INTEGER NOT NULL,
    pg_col_odbezf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_rpempi (pg_col_vjbjyw, pg_col_dqvjhh, pg_col_odbezf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_whiknw (
    pg_col_vjqxkk INTEGER PRIMARY KEY,
    pg_col_lskmhd INTEGER NOT NULL,
    pg_col_upayfo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whiknw (pg_col_vjqxkk, pg_col_lskmhd, pg_col_upayfo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mojucw (
    pg_col_jdmgom INTEGER PRIMARY KEY,
    pg_col_gpmuyz INTEGER NOT NULL,
    pg_col_ulnoak INTEGER
);
INSERT INTO pg_tbl_mojucw (pg_col_jdmgom, pg_col_gpmuyz, pg_col_ulnoak) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dhfonx (
    pg_col_qqoigs INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wcjruk (
    screeningID SERIAL PRIMARY KEY,
    date VARCHAR(50),
    pg_col_tvgmes VARCHAR(50),
    pg_col_uzzkkc VARCHAR(50),
    pg_col_jbrfyu INTEGER,
    pg_col_qqoigs INTEGER
);
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (3) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

CREATE TABLE IF NOT EXISTS pg_tbl_mvnhxq (
    pg_col_frgatr INTEGER PRIMARY KEY,
    pg_col_rrxyvq INTEGER NOT NULL,
    pg_col_fetvrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvnhxq (pg_col_frgatr, pg_col_rrxyvq, pg_col_fetvrn) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zwttio (
    pg_col_dulmbe INTEGER PRIMARY KEY,
    pg_col_vqkwcn INTEGER NOT NULL,
    pg_col_vziboy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwttio (pg_col_dulmbe, pg_col_vqkwcn, pg_col_vziboy) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_bjmxph (
    pg_col_hkngoy INTEGER PRIMARY KEY,
    pg_col_twusxk INTEGER NOT NULL,
    pg_col_lddsjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjmxph (pg_col_hkngoy, pg_col_twusxk, pg_col_lddsjr) VALUES
(101, 4200, 5000),
(102, 3800, 5000);

CREATE TABLE IF NOT EXISTS pg_tbl_umqacw (
    pg_col_qtmuii INTEGER PRIMARY KEY,
    pg_col_ynegmh INTEGER NOT NULL,
    pg_col_ldrhsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_umqacw (pg_col_qtmuii, pg_col_ynegmh, pg_col_ldrhsw) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_telofy (
    pg_col_uaglnw INTEGER PRIMARY KEY,
    pg_col_qmugns INTEGER NOT NULL,
    pg_col_usmmub INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_telofy (pg_col_uaglnw, pg_col_qmugns, pg_col_usmmub) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE pg_tbl_bgyjcu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_zujknm(pg_var_dlgfmg INTEGER, pg_var_apgznd INTEGER, pg_var_sbqlsp INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_oajtpp INTEGER;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_akhcha----- */
CREATE OR REPLACE FUNCTION pg_proc_akhcha(pg_var_jpzsuz INTEGER, pg_var_rfgmms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbyjst INTEGER;
    pg_var_nynmxs INTEGER;
    pg_var_ofleje INTEGER;
BEGIN
    SELECT pg_col_rjsguj, pg_col_erakqw INTO pg_var_nynmxs, pg_var_ofleje
    FROM pg_tbl_umplhu WHERE pg_col_yjxric = pg_var_jpzsuz;
    
    IF pg_var_ofleje > 90 THEN
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 15 / 100);
    ELSIF pg_var_ofleje > 80 THEN
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 10 / 100);
    ELSE
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 5 / 100);
    END IF;
    
    IF pg_var_kbyjst < pg_var_nynmxs THEN
        pg_var_kbyjst := pg_var_nynmxs;
    END IF;
    
    RETURN pg_var_kbyjst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhbdsz----- */
CREATE OR REPLACE FUNCTION pg_proc_uhbdsz(pg_var_zmizej INTEGER, pg_var_eogxyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izwzpa INTEGER;
    pg_var_rgqsjd INTEGER;
    pg_var_ejuvah INTEGER;
    pg_var_oeliob INTEGER;
BEGIN
    SELECT pg_col_ldiswp, pg_col_xmvtem INTO pg_var_izwzpa, pg_var_rgqsjd
    FROM pg_tbl_ccabiq WHERE pg_col_qbxeln = pg_var_zmizej;
    
    IF pg_var_izwzpa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ejuvah := CASE 
        WHEN pg_var_zmizej = 101 THEN 8
        WHEN pg_var_zmizej = 102 THEN 5
        ELSE 3
    END;
    
    IF pg_var_izwzpa <= pg_var_rgqsjd THEN
        pg_var_oeliob := (pg_var_ejuvah * pg_var_eogxyz) - pg_var_izwzpa + pg_var_rgqsjd;
        IF pg_var_oeliob < 0 THEN
            pg_var_oeliob := 0;
        END IF;
    ELSE
        pg_var_oeliob := 0;
    END IF;
    
    RETURN pg_var_oeliob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evujfz----- */
CREATE OR REPLACE FUNCTION pg_proc_evujfz(pg_var_pjgbmb INTEGER, pg_var_hgvodu INTEGER, pg_var_qkodlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmqqyi INTEGER;
    pg_var_scsgcz INTEGER;
    pg_var_xpzohn INTEGER;
BEGIN
    SELECT pg_col_vqkwcn, pg_col_vziboy 
    INTO pg_var_scsgcz, pg_var_xpzohn
    FROM pg_tbl_zwttio 
    WHERE pg_col_dulmbe = pg_var_pjgbmb;
    
    IF pg_var_scsgcz >= pg_var_hgvodu AND pg_var_xpzohn >= pg_var_qkodlr THEN
        pg_var_nmqqyi := 1;
    ELSE
        pg_var_nmqqyi := 0;
    END IF;
    
    RETURN pg_var_nmqqyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipnhql----- */
CREATE OR REPLACE FUNCTION pg_proc_ipnhql(pg_var_ptwdcd INTEGER, pg_var_xeqrxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynlqus INTEGER;
    pg_var_frlcwn INTEGER;
    pg_var_lmndlt CONSTANT INTEGER := 15;
BEGIN
    SELECT pg_col_qmugns INTO pg_var_frlcwn
    FROM pg_tbl_telofy
    WHERE pg_col_uaglnw = pg_var_ptwdcd;
    
    IF pg_var_frlcwn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ynlqus := pg_var_frlcwn + (pg_var_xeqrxc * pg_var_lmndlt);
    
    IF pg_var_ynlqus > 200 THEN
        pg_var_ynlqus := 200;
    END IF;
    
    RETURN pg_var_ynlqus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuekie----- */
CREATE OR REPLACE FUNCTION pg_proc_kuekie(pg_var_yvqeue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggmyyk INTEGER := 0;
    pg_var_gsvjrt RECORD;
BEGIN
    FOR pg_var_gsvjrt IN 
        SELECT pg_col_gpmuyz, pg_col_ulnoak 
        FROM pg_tbl_mojucw 
        WHERE pg_col_gpmuyz > pg_var_yvqeue
    LOOP
        pg_var_ggmyyk := pg_var_ggmyyk + (pg_var_gsvjrt.pg_col_gpmuyz * pg_var_gsvjrt.pg_col_ulnoak);
    END LOOP;
    
    RETURN pg_var_ggmyyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugeivw----- */
CREATE OR REPLACE FUNCTION pg_proc_ugeivw(pg_var_ndlhaz INTEGER, pg_var_azeydp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_potjro INTEGER;
    pg_var_ympahx INTEGER;
    pg_var_sgjolr INTEGER;
BEGIN
    SELECT pg_col_ynegmh, pg_col_ldrhsw 
    INTO pg_var_potjro, pg_var_ympahx
    FROM pg_tbl_umqacw 
    WHERE pg_col_qtmuii = pg_var_ndlhaz;
    
    IF pg_var_azeydp <= pg_var_potjro THEN
        pg_var_sgjolr := 50;
    ELSE
        pg_var_sgjolr := 50 + ((pg_var_azeydp - pg_var_potjro) * pg_var_ympahx);
    END IF;
    
    RETURN pg_var_sgjolr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfoaxg----- */
CREATE OR REPLACE FUNCTION pg_proc_bfoaxg(pg_var_tbwvbn INTEGER, pg_var_stibfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rotqhb INTEGER;
    pg_var_scmdst INTEGER;
    pg_var_evwefo INTEGER := 15000;
BEGIN
    SELECT pg_col_rrxyvq INTO pg_var_scmdst 
    FROM pg_tbl_mvnhxq 
    WHERE pg_col_frgatr = pg_var_tbwvbn;
    
    IF pg_var_scmdst IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_stibfz > 7 OR pg_var_scmdst < (pg_var_evwefo * 2) THEN
        pg_var_rotqhb := 100000 - pg_var_scmdst;
    ELSE
        pg_var_rotqhb := 0;
    END IF;
    
    RETURN GREATEST(pg_var_rotqhb, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcfkaa----- */
CREATE OR REPLACE FUNCTION pg_proc_hcfkaa(pg_var_kmkzjq INTEGER, pg_var_lrmwyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urvzxw INTEGER;
    pg_var_nhplha INTEGER;
BEGIN
    SELECT pg_col_lddsjr INTO pg_var_nhplha
    FROM pg_tbl_bjmxph
    WHERE pg_col_hkngoy = pg_var_lrmwyq;
    
    pg_var_urvzxw := pg_var_nhplha - pg_var_kmkzjq;
    
    IF pg_var_urvzxw < 0 THEN
        pg_var_urvzxw := 0;
    END IF;
    
    RETURN pg_var_urvzxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttlkkz----- */
CREATE OR REPLACE FUNCTION pg_proc_ttlkkz(pg_var_tgjbyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqnucd INTEGER;
    pg_var_yuducm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lskmhd), 0) INTO pg_var_oqnucd
    FROM pg_tbl_whiknw
    WHERE pg_col_upayfo = 1;
    
    SELECT COUNT(*) INTO pg_var_yuducm
    FROM pg_tbl_whiknw
    WHERE pg_col_upayfo = 0;
    
    IF pg_var_yuducm > 0 THEN
        pg_var_oqnucd := pg_var_oqnucd + (pg_var_yuducm * 10);
    END IF;
    
    RETURN pg_var_oqnucd + pg_var_tgjbyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyyodr----- */
CREATE OR REPLACE FUNCTION pg_proc_zyyodr(pg_var_tyueah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uuslqh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uuslqh
    FROM pg_tbl_rpempi
    WHERE pg_col_dqvjhh = pg_var_tyueah
    AND pg_col_odbezf = TRUE;
    
    RETURN pg_var_uuslqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zujknm----- */
CREATE OR REPLACE FUNCTION pg_proc_zujknm(pg_var_dlgfmg INTEGER, pg_var_apgznd INTEGER, pg_var_sbqlsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajtpp INTEGER;
    pg_var_xrnhqc INTEGER;
    pg_var_ijjikg INTEGER;
    pg_var_iwbnrz INTEGER;
    pg_var_ylkzei INTEGER;
    pg_var_njpxsx INTEGER;
    pg_var_qicxzx INTEGER;
    pg_var_wbrsem INTEGER;
    pg_var_imgvnn INTEGER;
    pg_var_ddhtou INTEGER;
    pg_var_jjdlju INTEGER;
    pg_var_shsjgc INTEGER;
BEGIN
    -- Validate inputs (simplified from pg_tbl_bgyjcuiginal string parsing)
    IF pg_var_dlgfmg IS NULL OR pg_var_apgznd IS NULL OR pg_var_sbqlsp IS NULL THEN
        RAISE EXCEPTION 'pg_col_ydpxuu date components cannot be NULL'
            USING ERRCODE = 'null_value_not_allowed';
    END IF;
    
    -- Inline implementation of _ethiopian_to_jdn
    pg_var_oajtpp := (1461 * (pg_var_dlgfmg + 7800 + (pg_var_apgznd - 1) / 13)) / 4
           + (153 * MOD(pg_var_apgznd - 1, 13) + 2) / 5
           + pg_var_sbqlsp - 124;

    -- Inline implementation of _jdn_to_gregpg_tbl_bgyjcuian
    pg_var_ylkzei := pg_var_oajtpp + 68569;
    pg_var_shsjgc := (4 * pg_var_ylkzei) / 146097;
    pg_var_ylkzei := pg_var_ylkzei - (146097 * pg_var_shsjgc + 3) / 4;
    pg_var_qicxzx := (4000 * (pg_var_ylkzei + 1)) / 1461001;
    pg_var_ylkzei := pg_var_ylkzei - (1461 * pg_var_qicxzx) / 4 + 31;
    pg_var_ddhtou := (80 * pg_var_ylkzei) / 2447;
    pg_var_iwbnrz := pg_var_ylkzei - (2447 * pg_var_ddhtou) / 80;
    pg_var_ylkzei := pg_var_ddhtou / 11;
    pg_var_ijjikg := pg_var_ddhtou + 2 - 12 * pg_var_ylkzei;
    pg_var_xrnhqc := 100 * (pg_var_shsjgc - 49) + pg_var_qicxzx + pg_var_ylkzei;

    -- Return pg_col_hpzpsh integer representation (pg_var_ddhtou.g., YYYYMMDD)
    RETURN pg_var_xrnhqc * 10000 + pg_var_ijjikg * 100 + pg_var_iwbnrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvkls----- */
CREATE OR REPLACE FUNCTION pg_proc_flvkls(pg_var_jsithh INTEGER, pg_col_jtsbhm INTEGER, pg_col_ctsmrd INTEGER, pg_col_japlut INTEGER, pg_col_eyilsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_dhfonx WHERE pg_col_qqoigs = pg_col_eyilsy) THEN
        RETURN -1;
    END IF;

    INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moaceo----- */
CREATE OR REPLACE FUNCTION pg_proc_moaceo(pg_var_kjnjyu INTEGER, pg_var_mkvkiq INTEGER, pg_var_kbnvrt INTEGER, pg_var_pxucol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elzhyw INTEGER;
    pg_var_xxjffd INTEGER;
    pg_var_bffwaa INTEGER := 0;
    pg_var_djhklw INTEGER := 0;
    pg_var_qlxmne INTEGER := 100; -- cents per GB over limit
    pg_var_dtodly INTEGER := 25; -- cents per minute
    pg_var_rgdlkv INTEGER := 50; -- cents per call
BEGIN
    -- Get plan details
    SELECT pg_col_ouqfrk, pg_col_udsghj 
    INTO pg_var_elzhyw, pg_var_xxjffd
    FROM pg_tbl_tvsjaw 
    WHERE pg_col_bhdxdo = pg_var_kjnjyu AND pg_col_qqkgsv = true;
    
    IF ((SELECT pg_proc_zyyodr(-71)))::boolean THEN
        RETURN (((SELECT pg_proc_hcfkaa(-28, -58))::INTEGER) - (0) + COALESCE(-1, 0)); -- Invalid or inactive plan
    END IF;
    
    -- Start with base price
    pg_var_bffwaa := (((SELECT pg_proc_evujfz(-39, 16, -83))::INTEGER ) - (0) + COALESCE(pg_var_bffwaa, 0));
    
    -- Calculate data overage charges
    IF pg_var_mkvkiq > pg_var_xxjffd THEN
        pg_var_djhklw := pg_var_mkvkiq - pg_var_xxjffd;
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_djhklw * pg_var_qlxmne);
    END IF;
    
    -- Add roaming charges
    IF pg_var_kbnvrt > 0 THEN
        pg_var_bffwaa := (((SELECT pg_proc_ipnhql(-8, -29))::INTEGER ) - (0) + COALESCE(pg_var_bffwaa, 0));
    END IF;
    
    -- Add international call charges
    IF ((SELECT pg_proc_zujknm(21, 45, -61)))::boolean THEN
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_pxucol * pg_var_rgdlkv);
    END IF;
    
    -- Apply volume discount for high usage
    CASE 
        WHEN ((SELECT pg_proc_ttlkkz(67)))::boolean THEN
            pg_var_bffwaa := pg_var_bffwaa * 0.9; -- 10% discount
        WHEN ((SELECT pg_proc_kuekie(-28)))::boolean THEN
            pg_var_bffwaa := (((SELECT pg_proc_flvkls(-73, 86, -31, 36, -75))::INTEGER ) - (-1) + COALESCE(pg_var_bffwaa, 0)); -- 5% discount
        ELSE
            -- No discount
    END CASE;
    
    -- Ensure minimum bill amount
    IF ((SELECT pg_proc_bfoaxg(47, 27)))::boolean THEN
        pg_var_bffwaa := (((SELECT pg_proc_ugeivw(-95, 97))::INTEGER ) - (0) + COALESCE(pg_var_bffwaa, 0));
    END IF;
    
    RETURN pg_var_bffwaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eequbu----- */
CREATE OR REPLACE FUNCTION pg_proc_eequbu(pg_var_hbkocf INTEGER, pg_var_jeizoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwyiyy INTEGER;
    pg_var_zertsy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwyiyy
    FROM pg_tbl_mbsbzl
    WHERE pg_col_fvkbgq = 1 AND pg_col_fjaxuc > 60;
    
    IF ((SELECT pg_proc_moaceo(24, 96, -94, -48)))::boolean THEN
        pg_var_zertsy := (((SELECT pg_proc_uhbdsz(34, 1))::INTEGER) - (0) + COALESCE(pg_var_zertsy, 0));
    ELSE
        pg_var_zertsy := pg_var_hbkocf * pg_var_jeizoq;
    END IF;
    
    RETURN (((SELECT pg_proc_akhcha(91, -100))::INTEGER) - (0) + COALESCE(pg_var_zertsy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luqwur----- */
CREATE OR REPLACE FUNCTION pg_proc_luqwur(pg_var_smvzel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuytuo INTEGER;
    pg_var_pagnoi INTEGER;
    pg_var_ysktcn INTEGER;
BEGIN
    SELECT pg_col_qllfat INTO pg_var_zuytuo
    FROM pg_tbl_zmgyaf
    WHERE pg_col_mstpsd = pg_var_smvzel;
    
    IF pg_var_zuytuo IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_awkwwd INTO pg_var_pagnoi
    FROM pg_tbl_zmgyaf
    WHERE pg_col_mstpsd = pg_var_smvzel;
    
    IF pg_var_pagnoi < 6000 THEN
        pg_var_ysktcn := pg_var_zuytuo * 2;
    ELSE
        pg_var_ysktcn := pg_var_zuytuo * 3;
    END IF;
    
    RETURN pg_var_ysktcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svujfj----- */
CREATE OR REPLACE FUNCTION pg_proc_svujfj(pg_var_xoqddi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kavbze INTEGER;
    pg_var_iugfec TEXT;
    pg_var_lpequi TEXT;
BEGIN
    pg_var_kavbze := pg_var_xoqddi;
    pg_var_iugfec := 'test_trigger';
    
    RAISE NOTICE '%: depth = %', pg_var_iugfec, 0;
    
    BEGIN
        EXECUTE 'INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
    EXCEPTION
        WHEN SQLSTATE 'U9999' THEN
            RAISE NOTICE 'SQLSTATE = U9999: depth = %', 0;
    END;
    
    RAISE NOTICE '%: depth = %', pg_var_iugfec, 0;
    
    IF pg_var_kavbze = 1 THEN
        EXECUTE 'INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
    END IF;
    
    RETURN pg_var_kavbze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdjbtm----- */
CREATE OR REPLACE FUNCTION pg_proc_rdjbtm(pg_var_kvbviq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjuizu INTEGER;
    pg_var_qlafrd INTEGER;
    pg_var_lkmrlr INTEGER;
BEGIN
    SELECT SUM(pg_col_ayfghd) INTO pg_var_wjuizu
    FROM pg_tbl_sifypf
    WHERE pg_col_zwciua >= pg_var_kvbviq;
    
    IF pg_var_wjuizu IS NULL THEN
        pg_var_wjuizu := 0;
    END IF;
    
    SELECT AVG(pg_col_ayfghd * 1000 / pg_col_slzhtx) INTO pg_var_qlafrd
    FROM pg_tbl_sifypf
    WHERE pg_col_slzhtx > 0;
    
    IF pg_var_qlafrd IS NULL THEN
        pg_var_qlafrd := 250;
    END IF;
    
    pg_var_lkmrlr := pg_var_wjuizu * pg_var_kvbviq / 100;
    
    IF pg_var_lkmrlr < 0 THEN
        pg_var_lkmrlr := 0;
    END IF;
    
    RETURN pg_var_lkmrlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqdajh----- */
CREATE OR REPLACE FUNCTION pg_proc_nqdajh(pg_var_iuhtik INTEGER, pg_var_adinpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onwjup INTEGER;
    pg_var_hrmdar INTEGER;
    pg_var_cfdzgs INTEGER;
    pg_var_voqoiq INTEGER;
BEGIN
    SELECT pg_col_ikoeeo, pg_col_cmgtet 
    INTO pg_var_onwjup, pg_var_hrmdar
    FROM pg_tbl_rdzuvp 
    WHERE pg_col_ndwzcc = pg_var_adinpj;
    
    IF pg_var_hrmdar < 3 THEN
        pg_var_cfdzgs := 6;
    ELSE
        pg_var_cfdzgs := 12;
    END IF;
    
    pg_var_voqoiq := pg_var_onwjup + pg_var_cfdzgs;
    
    IF pg_var_iuhtik >= pg_var_voqoiq THEN
        RETURN pg_var_iuhtik + 1;
    ELSE
        RETURN pg_var_voqoiq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqwrsb----- */
CREATE OR REPLACE FUNCTION pg_proc_lqwrsb(pg_var_zqqrnz INTEGER, pg_var_vtmfza INTEGER, pg_var_tgpqrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqfvqr INTEGER;
    pg_var_sditqw INTEGER;
    pg_var_hvdffk INTEGER := 3;
BEGIN
    SELECT pg_col_fruwlf INTO pg_var_gqfvqr 
    FROM pg_tbl_fowqbo 
    WHERE pg_col_qkhpss = pg_var_zqqrnz;
    
    IF pg_var_gqfvqr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sditqw := pg_var_vtmfza * (pg_var_hvdffk + pg_var_tgpqrw);
    
    IF pg_var_gqfvqr <= pg_var_sditqw THEN
        RETURN pg_var_sditqw - pg_var_gqfvqr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpcobu----- */
CREATE OR REPLACE FUNCTION pg_proc_cpcobu(pg_var_ntbkor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhjhcy INTEGER;
    pg_var_batdeq INTEGER;
    pg_var_ygnwat INTEGER;
    pg_var_zkadez INTEGER;
    pg_var_dopvlj INTEGER;
BEGIN
    SELECT pg_col_fyoywj, pg_col_xuavyy 
    INTO pg_var_ygnwat, pg_var_zkadez
    FROM pg_tbl_rugryt 
    WHERE pg_col_vqiyvk = pg_var_ntbkor;
    
    IF ((SELECT pg_proc_svujfj(-2)))::boolean THEN
        pg_var_yhjhcy := (((SELECT pg_proc_lqwrsb(32, -60, 0))::INTEGER) - (-1) + COALESCE(pg_var_yhjhcy, 0));
    ELSE
        pg_var_yhjhcy := (((SELECT pg_proc_luqwur(-56))::INTEGER) - (-1) + COALESCE(pg_var_yhjhcy, 0));
    END IF;
    
    pg_var_batdeq := pg_var_zkadez * 2;
    pg_var_dopvlj := pg_var_batdeq - (pg_var_ygnwat * 10);
    
    IF pg_var_dopvlj < 0 THEN
        pg_var_dopvlj := (((SELECT pg_proc_rdjbtm(-9))::INTEGER) - (0) + COALESCE(pg_var_dopvlj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nqdajh(-17, 26))::INTEGER) - (0) + COALESCE(pg_var_dopvlj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rttxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_rttxtx(pg_var_exgeym INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF TRIM(COALESCE(pg_var_exgeym::VARCHAR, '')) = '' THEN
        RETURN (((SELECT pg_proc_eequbu(-95, 1))::INTEGER) - (-85) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_cpcobu(97))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhcoi(pg_var_uqziwl INTEGER, pg_var_xufone INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyuei INTEGER := 0;
    pg_var_auaesl RECORD;
BEGIN
    FOR pg_var_auaesl IN 
        SELECT pg_col_uiucsz, pg_col_zsckjl 
        FROM pg_tbl_gaqmov 
        WHERE pg_col_bcgdlm >= pg_var_uqziwl
    LOOP
        IF ((SELECT pg_proc_rttxtx(-71)))::boolean THEN
            pg_var_ykyuei := pg_var_ykyuei + (pg_var_auaesl.pg_col_zsckjl * 2);
        ELSE
            pg_var_ykyuei := pg_var_ykyuei + pg_var_auaesl.pg_col_zsckjl;
        END IF;
    END LOOP;
    
    RETURN pg_var_ykyuei;
END;
$$ LANGUAGE plpgsql;