/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_upkqon (
    pg_col_ddfmej INTEGER PRIMARY KEY,
    pg_col_ivlwfh INTEGER NOT NULL,
    pg_col_baavdn INTEGER
);
INSERT INTO pg_tbl_upkqon (pg_col_ddfmej, pg_col_ivlwfh, pg_col_baavdn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_pbupvk (
    pg_col_fnypec INTEGER PRIMARY KEY,
    pg_col_xqarot INTEGER NOT NULL,
    pg_col_lcccfi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pbupvk (pg_col_fnypec, pg_col_xqarot, pg_col_lcccfi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fvsodt (
    pg_col_hkqfox INTEGER PRIMARY KEY,
    pg_col_trrfhi INTEGER NOT NULL,
    pg_col_jfseid INTEGER
);
INSERT INTO pg_tbl_fvsodt (pg_col_hkqfox, pg_col_trrfhi, pg_col_jfseid) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_exobtf (
    pg_col_dxfvjq INTEGER PRIMARY KEY,
    pg_col_zsfcec INTEGER NOT NULL,
    pg_col_bttixh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_exobtf (pg_col_dxfvjq, pg_col_zsfcec, pg_col_bttixh) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lvszhd (
    pg_col_kfwyeb INTEGER,
    pg_col_rsnwun TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_hjidje (
    pg_col_emevha INTEGER,
    pg_col_atkoge TEXT
);
INSERT INTO pg_tbl_lvszhd (pg_col_kfwyeb, pg_col_rsnwun) VALUES (1, 'OK');
INSERT INTO pg_tbl_lvszhd (pg_col_kfwyeb, pg_col_rsnwun) VALUES (3, 'BAD');
INSERT INTO pg_tbl_hjidje (pg_col_emevha, pg_col_atkoge) VALUES (pg_var_ljgjas, pg_var_bbccsf::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_ipkjqs (
    pg_col_ndvqsy INTEGER PRIMARY KEY,
    pg_col_piidjs INTEGER NOT NULL,
    pg_col_qjljqy INTEGER NOT NULL,
    pg_col_xttmhz VARCHAR(50),
    pg_col_prttiz BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_ipkjqs (pg_col_ndvqsy, pg_col_piidjs, pg_col_qjljqy, pg_col_xttmhz, pg_col_prttiz) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_kdpzww (
    pg_col_friorj INTEGER PRIMARY KEY,
    pg_col_trmcex INTEGER NOT NULL,
    pg_col_uxozcm INTEGER
);
INSERT INTO pg_tbl_kdpzww (pg_col_friorj, pg_col_trmcex, pg_col_uxozcm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_umokgx (
    pg_col_ctqnql TEXT,
    pg_col_acpzzu TEXT[]
);
CREATE TABLE IF NOT EXISTS pg_tbl_kdearm (
    pg_col_zieujg TEXT,
    pg_col_acpzzu TEXT[],
    pg_col_ctqnql TEXT,
    pg_col_lmaoah INTEGER
);
INSERT INTO pg_tbl_umokgx (pg_col_ctqnql, pg_col_acpzzu) VALUES 
('USA', ARRAY['united states', 'us', 'usa']),
('CAN', ARRAY['canada', 'ca']);
INSERT INTO pg_tbl_kdearm (pg_col_zieujg, pg_col_acpzzu, pg_col_ctqnql, pg_col_lmaoah) VALUES 
('geom_usa_1', ARRAY['california', 'ca'], 'USA', 100),
('geom_usa_2', ARRAY['texas', 'tx'], 'USA', 90),
('geom_can_1', ARRAY['ontario', 'on'], 'CAN', 80);

CREATE TABLE IF NOT EXISTS pg_tbl_pszvzc (
    pg_col_ogvyii INTEGER PRIMARY KEY,
    pg_col_tvpmjl INTEGER NOT NULL,
    pg_col_rwkfal INTEGER
);
INSERT INTO pg_tbl_pszvzc (pg_col_ogvyii, pg_col_tvpmjl, pg_col_rwkfal) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qaevsw (
    pg_col_qaghkt INTEGER PRIMARY KEY,
    pg_col_kzentq INTEGER NOT NULL,
    pg_col_mbcgla INTEGER
);
INSERT INTO pg_tbl_qaevsw (pg_col_qaghkt, pg_col_kzentq, pg_col_mbcgla) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_twqwha (
    pg_col_hblmla INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_twqwha (pg_col_hblmla) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_mpkdms (
    pg_col_fnrqyf INTEGER PRIMARY KEY,
    pg_col_hujnud INTEGER NOT NULL,
    pg_col_rmqctu INTEGER
);
INSERT INTO pg_tbl_mpkdms (pg_col_fnrqyf, pg_col_hujnud, pg_col_rmqctu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_huuwos (
    pg_col_unjbmr INTEGER PRIMARY KEY,
    pg_col_xwdaav INTEGER NOT NULL,
    pg_col_wjbmcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_huuwos (pg_col_unjbmr, pg_col_xwdaav, pg_col_wjbmcg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lgpxvj (
    pg_col_wuborv INTEGER PRIMARY KEY,
    pg_col_zvhire INTEGER NOT NULL,
    pg_col_zkeyig INTEGER
);
INSERT INTO pg_tbl_lgpxvj (pg_col_wuborv, pg_col_zvhire, pg_col_zkeyig) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_rbvgvp (
    pg_col_bdntgs INTEGER PRIMARY KEY,
    pg_col_txgrgw INTEGER NOT NULL,
    pg_col_nouwri INTEGER
);
INSERT INTO pg_tbl_rbvgvp (pg_col_bdntgs, pg_col_txgrgw, pg_col_nouwri) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_isajni (
    pg_col_zjgbxe INTEGER PRIMARY KEY,
    pg_col_gurnmp INTEGER NOT NULL,
    pg_col_qthbdo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_isajni (pg_col_zjgbxe, pg_col_gurnmp, pg_col_qthbdo) VALUES
(101, 85, TRUE),
(102, 42, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ddujkw (
    pg_col_gmxznt INTEGER PRIMARY KEY,
    pg_col_hnhlnd INTEGER NOT NULL,
    pg_col_vgsbfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddujkw (pg_col_gmxznt, pg_col_hnhlnd, pg_col_vgsbfw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_jvmehj (
    pg_col_ytzecq INTEGER PRIMARY KEY,
    pg_col_vsyyuh INTEGER NOT NULL,
    pg_col_woprvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvmehj (pg_col_ytzecq, pg_col_vsyyuh, pg_col_woprvm) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wplrky (
    pg_col_zssgaf INTEGER PRIMARY KEY,
    pg_col_atjpsf INTEGER NOT NULL,
    pg_col_fhlxnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wplrky (pg_col_zssgaf, pg_col_atjpsf, pg_col_fhlxnn) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mksypj----- */
CREATE OR REPLACE FUNCTION pg_proc_mksypj(pg_var_qqrzhj INTEGER, pg_var_mmztto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdjpcd INTEGER;
    pg_var_rahftg INTEGER;
BEGIN
    SELECT pg_col_rwkfal INTO pg_var_zdjpcd
    FROM pg_tbl_pszvzc
    WHERE pg_col_ogvyii = pg_var_qqrzhj;
    
    IF pg_var_zdjpcd IS NULL THEN
        pg_var_rahftg := 0;
    ELSIF pg_var_mmztto <= 0 THEN
        pg_var_rahftg := 0;
    ELSE
        pg_var_rahftg := (pg_var_zdjpcd * 100) / pg_var_mmztto;
    END IF;
    
    RETURN pg_var_rahftg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeuqbm----- */
CREATE OR REPLACE FUNCTION pg_proc_xeuqbm(pg_var_ewlhvq INTEGER, pg_var_gtpnwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szcjss INTEGER := 0;
    pg_var_aarytx TEXT[];
    pg_var_silyaa TEXT;
    pg_var_whjodc RECORD;
BEGIN
    pg_var_aarytx := ARRAY[pg_var_ewlhvq::TEXT];
    pg_var_silyaa := pg_var_gtpnwq::TEXT;

    FOR pg_var_whjodc IN 
        WITH p AS (
            SELECT 
                r.c, 
                r.q, 
                (SELECT pg_col_ctqnql 
                 FROM pg_tbl_umokgx 
                 WHERE lower(replace(lower(pg_var_silyaa), '.', ' ')) = ANY (pg_col_acpzzu)
                ) AS i 
            FROM (
                SELECT 
                    trim(replace(lower(unnest(pg_var_aarytx)), '.', ' ')) AS c, 
                    unnest(pg_var_aarytx) AS q
            ) r
        )
        SELECT 
            q, 
            (SELECT pg_col_zieujg
             FROM pg_tbl_kdearm
             WHERE p.c = ANY (pg_col_acpzzu)
               AND pg_col_ctqnql = p.i
             ORDER BY pg_col_lmaoah DESC 
             LIMIT 1
            ) AS geom
        FROM p
    LOOP
        IF pg_var_whjodc.geom IS NOT NULL THEN
            pg_var_szcjss := pg_var_szcjss + 1;
        END IF;
    END LOOP;

    RETURN pg_var_szcjss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyqecq----- */
CREATE OR REPLACE FUNCTION pg_proc_uyqecq(pg_var_krhunb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aleutl INTEGER := 0;
    pg_var_vpxoes RECORD;
BEGIN
    FOR pg_var_vpxoes IN 
        SELECT pg_col_xqarot FROM pg_tbl_pbupvk WHERE pg_col_lcccfi = 0
    LOOP
        pg_var_aleutl := (((SELECT pg_proc_xeuqbm(-42, 62))::INTEGER ) - (0) + COALESCE(pg_var_aleutl, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_mksypj(-43, 39))::INTEGER) - (0) + COALESCE(pg_var_aleutl * pg_var_krhunb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keuyvv----- */
CREATE OR REPLACE FUNCTION pg_proc_keuyvv(pg_var_jczfjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anyabp INTEGER;
BEGIN
    IF pg_var_jczfjx = 1 THEN -- 'table' mapped to 1
        pg_var_anyabp := 100;
    ELSIF pg_var_jczfjx = 2 THEN -- 'function' mapped to 2
        pg_var_anyabp := 200;
    ELSE
        pg_var_anyabp := 0;
    END IF;
    
    RETURN pg_var_anyabp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjwdpe----- */
CREATE OR REPLACE FUNCTION pg_proc_bjwdpe(pg_var_lmlqkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txrbwv INTEGER;
BEGIN
    pg_var_txrbwv := pg_var_lmlqkp;

    UPDATE pg_tbl_twqwha
    SET pg_col_hblmla = pg_col_hblmla + pg_var_txrbwv;

    RETURN (SELECT pg_col_hblmla FROM pg_tbl_twqwha LIMIT 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_strfen----- */
CREATE OR REPLACE FUNCTION pg_proc_strfen(pg_var_mesmvn INTEGER, pg_var_uezmzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfmbfb INTEGER;
    pg_var_aehsky INTEGER;
    pg_var_uzhkye BOOLEAN;
BEGIN
    SELECT pg_col_gurnmp, pg_col_qthbdo INTO pg_var_qfmbfb, pg_var_uzhkye
    FROM pg_tbl_isajni
    WHERE pg_col_zjgbxe = pg_var_mesmvn;
    
    IF pg_var_uzhkye THEN
        pg_var_aehsky := pg_var_qfmbfb + (pg_var_uezmzh * 3);
    ELSE
        pg_var_aehsky := pg_var_qfmbfb + pg_var_uezmzh;
    END IF;
    
    IF pg_var_aehsky >= 100 THEN
        pg_var_aehsky := pg_var_aehsky - 100;
    END IF;
    
    RETURN pg_var_aehsky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glpwxm----- */
CREATE OR REPLACE FUNCTION pg_proc_glpwxm(pg_var_cjpyeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgxyos INTEGER := 0;
    pg_var_bctfav RECORD;
BEGIN
    FOR pg_var_bctfav IN 
        SELECT pg_col_xwdaav, pg_col_wjbmcg 
        FROM pg_tbl_huuwos 
        WHERE pg_col_xwdaav >= pg_var_cjpyeq
    LOOP
        IF pg_var_bctfav.pg_col_wjbmcg = 0 THEN
            pg_var_cgxyos := pg_var_cgxyos + pg_var_bctfav.pg_col_xwdaav;
        END IF;
    END LOOP;
    
    RETURN pg_var_cgxyos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbzbbt----- */
CREATE OR REPLACE FUNCTION pg_proc_qbzbbt(pg_var_tnsrge INTEGER, pg_var_jrhltl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uemjvx INTEGER;
    pg_var_oaamcg INTEGER;
    pg_var_udqppu INTEGER;
BEGIN
    SELECT pg_col_kzentq, pg_var_jrhltl - pg_col_mbcgla
    INTO pg_var_uemjvx, pg_var_oaamcg
    FROM pg_tbl_qaevsw
    WHERE pg_col_qaghkt = pg_var_tnsrge;
    
    IF pg_var_uemjvx < 5000 THEN
        pg_var_udqppu := 10 + pg_var_oaamcg;
    ELSIF pg_var_uemjvx < 7000 THEN
        pg_var_udqppu := 5 + pg_var_oaamcg;
    ELSE
        pg_var_udqppu := pg_var_oaamcg;
    END IF;
    
    RETURN pg_var_udqppu;
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

/* -----Procedure pg_proc_iiufpj----- */
CREATE OR REPLACE FUNCTION pg_proc_iiufpj(pg_var_ylyeey INTEGER, pg_var_ckyadj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_resxdj INTEGER;
    pg_var_plpfmk INTEGER;
    pg_var_ysljeh INTEGER;
BEGIN
    SELECT pg_col_hujnud, pg_col_rmqctu INTO pg_var_resxdj, pg_var_plpfmk
    FROM pg_tbl_mpkdms WHERE pg_col_fnrqyf = pg_var_ylyeey;
    
    IF pg_var_resxdj < 30000 THEN
        pg_var_ysljeh := 10;
    ELSIF pg_var_resxdj < 50000 THEN
        pg_var_ysljeh := 5;
    ELSE
        pg_var_ysljeh := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_plpfmk > pg_var_ckyadj THEN
        pg_var_ysljeh := pg_var_ysljeh + 3;
    END IF;
    
    RETURN pg_var_ysljeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aloyhm----- */
CREATE OR REPLACE FUNCTION pg_proc_aloyhm(pg_var_kaanbu INTEGER, pg_var_lmdxri INTEGER, pg_var_snulhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfsrqe INTEGER;
    pg_var_alwcmb INTEGER;
BEGIN
    pg_var_xfsrqe := (SELECT pg_col_txgrgw FROM pg_tbl_rbvgvp WHERE pg_col_bdntgs = 101) - (pg_var_lmdxri * pg_var_snulhi);
    
    IF pg_var_xfsrqe < pg_var_kaanbu THEN
        pg_var_alwcmb := pg_var_kaanbu + (pg_var_lmdxri * 2) - pg_var_xfsrqe;
    ELSE
        pg_var_alwcmb := 0;
    END IF;
    
    RETURN pg_var_alwcmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqcwaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mqcwaz(pg_var_qbytsp INTEGER, pg_var_mexbye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvdcwj INTEGER;
    pg_var_noobcr INTEGER;
BEGIN
    SELECT pg_col_zvhire INTO pg_var_noobcr
    FROM pg_tbl_lgpxvj
    WHERE pg_col_wuborv = pg_var_qbytsp;
    
    IF pg_var_noobcr IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_zkeyig + pg_var_noobcr INTO pg_var_vvdcwj
    FROM pg_tbl_lgpxvj
    WHERE pg_col_wuborv = pg_var_qbytsp;
    
    IF pg_var_vvdcwj < pg_var_mexbye THEN
        RETURN pg_var_mexbye + pg_var_noobcr;
    ELSE
        RETURN pg_var_vvdcwj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpmfxt----- */
CREATE OR REPLACE FUNCTION pg_proc_jpmfxt(pg_var_yzqxvx INTEGER, pg_var_yzpwog INTEGER, pg_var_mritxk INTEGER, pg_var_mvilxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qszwvy INTEGER;
    pg_var_qkezho INTEGER;
    pg_var_dietae INTEGER := 0;
    pg_var_magkoe INTEGER;
    pg_var_rgtpua INTEGER;
    pg_var_vcltxp INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_piidjs, pg_col_qjljqy 
    INTO pg_var_qszwvy, pg_var_qkezho
    FROM pg_tbl_ipkjqs 
    WHERE pg_col_ndvqsy = pg_var_yzqxvx AND pg_col_prttiz = true;
    
    IF ((SELECT pg_proc_qbzbbt(-93, 68)))::boolean THEN
        RETURN -1; -- Invalid or inactive plan
    END IF;
    
    -- Start with base price
    pg_var_dietae := (((SELECT pg_proc_glpwxm(46))::INTEGER ) - (75) + COALESCE(pg_var_dietae, 0));
    
    -- Calculate extra data charges (per GB over limit)
    IF ((SELECT pg_proc_mqcwaz(30, 79)))::boolean THEN
        pg_var_magkoe := (((SELECT pg_proc_aloyhm(70, 36, -74))::INTEGER) - (0) + COALESCE(pg_var_magkoe, 0)); -- $2 per GB overage
        pg_var_dietae := (((SELECT pg_proc_strfen(71, 25))::INTEGER ) - (0) + COALESCE(pg_var_dietae, 0));
    END IF;
    
    -- Calculate extra minutes charge (first 100 minutes free)
    IF ((SELECT pg_proc_hjxqqt(54)))::boolean THEN
        pg_var_rgtpua := (pg_var_mritxk - 100) * 5; -- $0.05 per minute
        pg_var_dietae := pg_var_dietae + pg_var_rgtpua;
    END IF;
    
    -- Calculate roaming fees
    IF pg_var_mvilxq > 0 THEN
        pg_var_vcltxp := (((SELECT pg_proc_bjwdpe(65))::INTEGER) - (62) + COALESCE(pg_var_vcltxp, 0)); -- $5 per roaming day
        pg_var_dietae := pg_var_dietae + pg_var_vcltxp;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_yzpwog > 75 THEN
        pg_var_dietae := (((SELECT pg_proc_iiufpj(58, 86))::INTEGER ) - (1) + COALESCE(pg_var_dietae, 0)); -- 10% discount
    ELSIF pg_var_yzpwog > 40 THEN
        pg_var_dietae := pg_var_dietae - (pg_var_dietae * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_dietae < pg_var_qszwvy THEN
        pg_var_dietae := pg_var_qszwvy;
    END IF;
    
    RETURN pg_var_dietae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyoygg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyoygg(pg_var_kdctgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_helkxe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_helkxe
    FROM pg_tbl_jvmehj
    WHERE pg_col_vsyyuh >= pg_var_kdctgy AND pg_col_woprvm = 0;
    
    RETURN pg_var_helkxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uedwij----- */
CREATE OR REPLACE FUNCTION pg_proc_uedwij(pg_var_cvagyj INTEGER, pg_var_blovgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fefoqb INTEGER;
    pg_var_gttyzz INTEGER;
    pg_var_bdktek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdktek 
    FROM pg_tbl_wplrky 
    WHERE pg_col_atjpsf > 30 AND pg_col_fhlxnn < 300;
    
    IF pg_var_bdktek > 0 THEN
        pg_var_gttyzz := 15;
    ELSE
        pg_var_gttyzz := 5;
    END IF;
    
    pg_var_fefoqb := pg_var_blovgv - (pg_var_blovgv * pg_var_gttyzz / 100);
    
    IF pg_var_fefoqb < 50 THEN
        pg_var_fefoqb := 50;
    END IF;
    
    RETURN pg_var_fefoqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wljvar----- */
CREATE OR REPLACE FUNCTION pg_proc_wljvar(pg_var_lbautc INTEGER, pg_var_vbgrer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssfafg INTEGER;
    pg_var_ogtbtd INTEGER;
BEGIN
    SELECT AVG(pg_col_trmcex) INTO pg_var_ogtbtd FROM pg_tbl_kdpzww;
    
    IF ((SELECT pg_proc_hyoygg(26)))::boolean THEN
        pg_var_ssfafg := (((SELECT pg_proc_uedwij(-28, -44))::INTEGER) - (50) + COALESCE(pg_var_ssfafg, 0));
    ELSE
        pg_var_ssfafg := pg_var_lbautc + (pg_var_ogtbtd * pg_var_vbgrer);
    END IF;
    
    RETURN pg_var_ssfafg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axooqn----- */
CREATE OR REPLACE FUNCTION pg_proc_axooqn(pg_var_bmldlu INTEGER, pg_var_ljgjas INTEGER, pg_var_bbccsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqozgw TEXT;
    pg_var_gdrkhy TEXT;
    pg_var_jfwhan TEXT;
BEGIN
    SELECT pg_col_rsnwun INTO pg_var_hqozgw FROM pg_tbl_lvszhd WHERE pg_col_kfwyeb = 1;
    SELECT pg_col_rsnwun INTO pg_var_gdrkhy FROM pg_tbl_lvszhd WHERE pg_col_kfwyeb = 3;
    
    pg_var_jfwhan := pg_var_bmldlu::TEXT;
    
    IF pg_var_jfwhan = pg_var_hqozgw THEN
        DELETE FROM pg_tbl_hjidje WHERE pg_col_atkoge = pg_var_bbccsf::TEXT;
    ELSIF pg_var_jfwhan = pg_var_gdrkhy THEN
        INSERT INTO pg_tbl_hjidje (pg_col_emevha, pg_col_atkoge) VALUES (pg_var_ljgjas, pg_var_bbccsf::TEXT);
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thkjlu----- */
CREATE OR REPLACE FUNCTION pg_proc_thkjlu(pg_var_szztme INTEGER, pg_var_tudzrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmrluj INTEGER;
    pg_var_jfubdn INTEGER;
    pg_var_lvhvqc INTEGER;
BEGIN
    SELECT pg_col_trrfhi, pg_col_jfseid INTO pg_var_kmrluj, pg_var_jfubdn
    FROM pg_tbl_fvsodt WHERE pg_col_hkqfox = pg_var_szztme;
    
    IF pg_var_kmrluj < 30000 THEN
        pg_var_lvhvqc := (((SELECT pg_proc_axooqn(-22, 65, 12))::INTEGER) - (0) + COALESCE(pg_var_lvhvqc, 0));
    ELSIF ((SELECT pg_proc_jpmfxt(12, 99, -18, -4)))::boolean THEN
        pg_var_lvhvqc := 5;
    ELSE
        pg_var_lvhvqc := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_jfubdn % 100) > pg_var_tudzrd THEN
        pg_var_lvhvqc := (((SELECT pg_proc_wljvar(4, -74))::INTEGER) - (-2660) + COALESCE(pg_var_lvhvqc, 0));
    END IF;
    
    RETURN pg_var_lvhvqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scpzqi----- */
CREATE OR REPLACE FUNCTION pg_proc_scpzqi(pg_var_cbdjmo INTEGER, pg_var_mjqbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsupxh INTEGER;
    pg_var_zimzpd INTEGER;
    pg_var_mxfjug INTEGER;
BEGIN
    SELECT pg_col_zsfcec, pg_col_bttixh 
    INTO pg_var_zimzpd, pg_var_mxfjug
    FROM pg_tbl_exobtf 
    WHERE pg_col_dxfvjq = pg_var_cbdjmo;
    
    IF pg_var_zimzpd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bsupxh := pg_var_zimzpd + pg_var_mjqbrk - (pg_var_mxfjug * 2);
    
    IF pg_var_bsupxh < 0 THEN
        pg_var_bsupxh := 0;
    END IF;
    
    RETURN pg_var_bsupxh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtgzx(pg_var_ucahaq INTEGER, pg_var_xrzvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audtvs INTEGER;
    pg_var_htdamj INTEGER;
    pg_var_bgaetd INTEGER;
BEGIN
    SELECT pg_col_ivlwfh, pg_col_baavdn 
    INTO pg_var_htdamj, pg_var_bgaetd
    FROM pg_tbl_upkqon 
    WHERE pg_col_ddfmej = pg_var_ucahaq;
    
    IF pg_var_htdamj IS NULL THEN
        RETURN (((SELECT pg_proc_uyqecq(25))::INTEGER) - (1875) + COALESCE(0, 0));
    END IF;
    
    pg_var_audtvs := (((SELECT pg_proc_keuyvv(50))::INTEGER) - (0) + COALESCE(pg_var_audtvs, 0));
    
    IF ((SELECT pg_proc_thkjlu(90, 78)))::boolean THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_bgaetd - 60) * 2;
    END IF;
    
    IF ((SELECT pg_proc_scpzqi(-99, -88)))::boolean THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_xrzvxb % 7);
    END IF;
    
    RETURN pg_var_audtvs;
END;
$$ LANGUAGE plpgsql;