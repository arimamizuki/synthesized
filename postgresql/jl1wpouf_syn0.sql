/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zylkma (
    pg_col_elenmh INTEGER PRIMARY KEY,
    pg_col_yzprwt INTEGER NOT NULL,
    pg_col_krfbff INTEGER
);
INSERT INTO pg_tbl_zylkma (pg_col_elenmh, pg_col_yzprwt, pg_col_krfbff) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_fyrhpb (
    pg_col_cxsehf INTEGER PRIMARY KEY,
    pg_col_nllume INTEGER NOT NULL,
    pg_col_czuxak INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyrhpb (pg_col_cxsehf, pg_col_nllume, pg_col_czuxak) VALUES
(1, 1001, 3),
(2, 1002, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wcpljh (
    pg_col_ccnvpg INTEGER PRIMARY KEY,
    pg_col_fdpetj INTEGER NOT NULL,
    pg_col_wmfiau INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcpljh (pg_col_ccnvpg, pg_col_fdpetj, pg_col_wmfiau) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uedwto (
    pg_col_ambwst INTEGER PRIMARY KEY,
    pg_col_vwaojk INTEGER NOT NULL,
    pg_col_zooimr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uedwto (pg_col_ambwst, pg_col_vwaojk, pg_col_zooimr) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gmcrzd (
    pg_col_npxbyh INTEGER PRIMARY KEY,
    pg_col_qmvipq INTEGER NOT NULL,
    pg_col_uqbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmcrzd (pg_col_npxbyh, pg_col_qmvipq, pg_col_uqbgwn) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zraygu (
    pg_col_nabfan INTEGER PRIMARY KEY,
    pg_col_jzlvkh INTEGER NOT NULL,
    pg_col_jeycpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zraygu (pg_col_nabfan, pg_col_jzlvkh, pg_col_jeycpw) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_zrlyfp (
    pg_col_szvlkh INTEGER PRIMARY KEY,
    pg_col_jsqpnr INTEGER NOT NULL,
    pg_col_ceqghe INTEGER
);
INSERT INTO pg_tbl_zrlyfp (pg_col_szvlkh, pg_col_jsqpnr, pg_col_ceqghe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_bjfqqy (
    pg_col_rrifxr INTEGER PRIMARY KEY,
    pg_col_ajbdmp INTEGER NOT NULL,
    pg_col_wyvizr INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjfqqy (pg_col_rrifxr, pg_col_ajbdmp, pg_col_wyvizr) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pykjqs (
    pg_col_jrpuwz INTEGER PRIMARY KEY,
    pg_col_jndryy INTEGER NOT NULL,
    pg_col_zrvogn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pykjqs (pg_col_jrpuwz, pg_col_jndryy, pg_col_zrvogn) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_anvhmt (
    pg_col_wwkkyu INTEGER PRIMARY KEY,
    pg_col_oncbas INTEGER NOT NULL,
    pg_col_joklpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_anvhmt (pg_col_wwkkyu, pg_col_oncbas, pg_col_joklpa) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_lvhwet (
    pg_col_ukdgme INTEGER PRIMARY KEY,
    pg_col_wecwaf INTEGER NOT NULL,
    pg_col_wmkxfd INTEGER
);
INSERT INTO pg_tbl_lvhwet (pg_col_ukdgme, pg_col_wecwaf, pg_col_wmkxfd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wndvln (
    pg_col_odmket INTEGER PRIMARY KEY,
    pg_col_xfvtfq INTEGER NOT NULL,
    pg_col_wpnurq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wndvln (pg_col_odmket, pg_col_xfvtfq, pg_col_wpnurq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dvgzqy (
    pg_col_lkduwt INTEGER PRIMARY KEY,
    pg_col_juunsm INTEGER NOT NULL,
    pg_col_mdikwh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvgzqy (pg_col_lkduwt, pg_col_juunsm, pg_col_mdikwh) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_ytsknv (
    pg_col_uotuca INTEGER PRIMARY KEY,
    pg_col_bhklrj INTEGER NOT NULL,
    pg_col_goband INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytsknv (pg_col_uotuca, pg_col_bhklrj, pg_col_goband) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mlaqvn (pg_col_zmakak INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_mlaqvn(pg_col_zmakak) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_brqcqy (
    pg_col_sabipb INTEGER PRIMARY KEY,
    pg_col_uwlbyo INTEGER NOT NULL,
    pg_col_fnosqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_brqcqy (pg_col_sabipb, pg_col_uwlbyo, pg_col_fnosqk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffdeus----- */
CREATE OR REPLACE FUNCTION pg_proc_ffdeus(pg_var_gmwhbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_labzcc INTEGER;
    pg_var_wuyygp INTEGER;
BEGIN
    SELECT SUM(pg_col_fnosqk) INTO pg_var_labzcc
    FROM pg_tbl_brqcqy
    WHERE pg_col_sabipb >= pg_var_gmwhbb;
    
    IF pg_var_labzcc IS NULL THEN
        pg_var_labzcc := 0;
    END IF;
    
    pg_var_wuyygp := (pg_var_labzcc * 1000) / 
               (SELECT COALESCE(SUM(pg_col_uwlbyo), 1) 
                FROM pg_tbl_brqcqy 
                WHERE pg_col_sabipb >= pg_var_gmwhbb);
    
    RETURN pg_var_wuyygp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwicib----- */
CREATE OR REPLACE FUNCTION pg_proc_iwicib(pg_var_qtccui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhjznb TIMESTAMPTZ;
    row_count INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_mlaqvn SET updated_at = NOW() WHERE pg_col_zmakak = pg_var_qtccui;
    
    -- Count rows updated at pg_col_zqrnrb time
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_dhjznb := NOW() + INTERVAL '1 minute';
    
    -- Update with pg_col_mhnnje time for specific value
    UPDATE pg_tbl_mlaqvn 
    SET updated_at = pg_var_dhjznb 
    WHERE pg_col_zmakak = pg_var_qtccui AND updated_at = NOW();
    
    -- Count rows with pg_col_uglcla timestamp
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at > NOW();
    
    RETURN row_count;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hynxxu----- */
CREATE OR REPLACE FUNCTION pg_proc_hynxxu(pg_var_sudjqb INTEGER, pg_var_yhwqpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aftpog INTEGER;
    pg_var_pxhqnd INTEGER;
BEGIN
    SELECT pg_col_czuxak INTO pg_var_pxhqnd
    FROM pg_tbl_fyrhpb
    WHERE pg_col_cxsehf = pg_var_sudjqb;
    
    IF pg_var_pxhqnd IS NULL THEN
        pg_var_aftpog := (((SELECT pg_proc_iwicib(-66))::INTEGER) - (0) + COALESCE(pg_var_aftpog, 0));
    ELSE
        pg_var_aftpog := (((SELECT pg_proc_ffdeus(-53))::INTEGER) - (300) + COALESCE(pg_var_aftpog, 0));
    END IF;
    
    RETURN pg_var_aftpog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtaizb----- */
CREATE OR REPLACE FUNCTION pg_proc_wtaizb(pg_var_quxuqi INTEGER, pg_var_dpqbpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojubis INTEGER;
    pg_var_xpyhum INTEGER;
BEGIN
    SELECT pg_col_fdpetj - pg_col_wmfiau INTO pg_var_ojubis
    FROM pg_tbl_wcpljh
    WHERE pg_col_ccnvpg = pg_var_quxuqi;
    
    IF pg_var_ojubis IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xpyhum := pg_col_wmfiau + pg_var_dpqbpq;
    
    IF pg_var_xpyhum > pg_var_ojubis THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ojubis - pg_var_xpyhum;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcwqsw----- */
CREATE OR REPLACE FUNCTION pg_proc_vcwqsw(pg_var_mkwtph INTEGER, pg_var_yvoltu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krnkwn INTEGER;
    pg_var_rlvqvd INTEGER;
    pg_var_hqvmer INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_krnkwn FROM pg_tbl_uedwto WHERE pg_col_vwaojk = pg_var_mkwtph;
    SELECT COUNT(*) INTO pg_var_rlvqvd FROM pg_tbl_uedwto WHERE pg_col_vwaojk = pg_var_mkwtph AND pg_col_zooimr = 0;
    
    IF pg_var_rlvqvd > 0 THEN
        pg_var_hqvmer := (pg_var_krnkwn - pg_var_rlvqvd) * pg_var_mkwtph * pg_var_yvoltu;
    ELSE
        pg_var_hqvmer := pg_var_krnkwn * pg_var_mkwtph * pg_var_yvoltu;
    END IF;
    
    RETURN pg_var_hqvmer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpdmxn----- */
CREATE OR REPLACE FUNCTION pg_proc_qpdmxn(pg_var_jchyuw INTEGER, pg_var_xydaiz INTEGER, pg_var_kfthqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srgbpd INTEGER;
    pg_var_jjnsus INTEGER;
    pg_var_zjavfj INTEGER := 0;
BEGIN
    SELECT pg_col_ajbdmp - (pg_var_xydaiz * pg_var_kfthqi)
    INTO pg_var_jjnsus
    FROM pg_tbl_bjfqqy
    WHERE pg_col_rrifxr = pg_var_jchyuw;
    
    pg_var_srgbpd := pg_var_xydaiz * 3;
    
    IF pg_var_jjnsus < pg_var_srgbpd THEN
        pg_var_zjavfj := 1;
        
        UPDATE pg_tbl_bjfqqy
        SET pg_col_wyvizr = pg_var_kfthqi
        WHERE pg_col_rrifxr = pg_var_jchyuw;
    END IF;
    
    RETURN pg_var_zjavfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimjjv----- */
CREATE OR REPLACE FUNCTION pg_proc_nimjjv(pg_var_yupyvr INTEGER, pg_var_dlyxfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivadkg INTEGER := 0;
    pg_var_isvfqh RECORD;
BEGIN
    FOR pg_var_isvfqh IN 
        SELECT pg_col_oncbas, pg_col_joklpa 
        FROM pg_tbl_anvhmt 
        WHERE pg_col_oncbas BETWEEN pg_var_yupyvr AND pg_var_dlyxfb
    LOOP
        pg_var_ivadkg := pg_var_ivadkg + (pg_var_isvfqh.pg_col_oncbas * pg_var_isvfqh.pg_col_joklpa);
    END LOOP;
    
    RETURN pg_var_ivadkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hewbcx----- */
CREATE OR REPLACE FUNCTION pg_proc_hewbcx(pg_var_jgiiex INTEGER, pg_var_dibzes INTEGER, pg_var_kspeyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuqklw INTEGER;
    pg_var_mplnhe INTEGER;
    pg_var_saxiwi INTEGER;
BEGIN
    SELECT pg_col_jndryy, pg_col_zrvogn 
    INTO pg_var_mplnhe, pg_var_saxiwi
    FROM pg_tbl_pykjqs 
    WHERE pg_col_jrpuwz = pg_var_jgiiex;
    
    IF pg_var_mplnhe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iuqklw := pg_var_mplnhe * 10;
    
    IF pg_var_mplnhe >= pg_var_dibzes THEN
        pg_var_iuqklw := pg_var_iuqklw + 50;
    END IF;
    
    IF pg_var_saxiwi <= pg_var_kspeyr THEN
        pg_var_iuqklw := pg_var_iuqklw + 30;
    ELSE
        pg_var_iuqklw := pg_var_iuqklw - (pg_var_saxiwi * 5);
    END IF;
    
    RETURN GREATEST(0, pg_var_iuqklw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grqbxr----- */
CREATE OR REPLACE FUNCTION pg_proc_grqbxr(pg_var_hwunqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyatzj INTEGER := 0;
    pg_var_fruemp RECORD;
BEGIN
    FOR pg_var_fruemp IN 
        SELECT pg_col_jsqpnr, pg_col_ceqghe 
        FROM pg_tbl_zrlyfp 
        WHERE pg_col_jsqpnr >= pg_var_hwunqn
    LOOP
        IF pg_var_fruemp.pg_col_ceqghe IS NOT NULL THEN
            pg_var_qyatzj := pg_var_qyatzj + pg_var_fruemp.pg_col_ceqghe;
        END IF;
    END LOOP;
    
    RETURN pg_var_qyatzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzexwu----- */
CREATE OR REPLACE FUNCTION pg_proc_tzexwu(pg_var_wmcbys INTEGER, pg_var_frkxcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bditft INTEGER;
    pg_var_sukojf INTEGER;
    pg_var_fdoqqs RECORD;
BEGIN
    SELECT pg_col_wecwaf, pg_col_wmkxfd INTO pg_var_fdoqqs 
    FROM pg_tbl_lvhwet 
    WHERE pg_col_ukdgme = pg_var_wmcbys;
    
    IF pg_var_fdoqqs.pg_col_wmkxfd = 1 THEN
        pg_var_bditft := pg_var_fdoqqs.pg_col_wecwaf * pg_var_frkxcu / 100;
    ELSE
        pg_var_bditft := pg_var_fdoqqs.pg_col_wecwaf * (pg_var_frkxcu - 10) / 100;
    END IF;
    
    pg_var_sukojf := pg_var_fdoqqs.pg_col_wecwaf + pg_var_bditft;
    
    IF pg_var_sukojf < 0 THEN
        pg_var_sukojf := 0;
    END IF;
    
    RETURN pg_var_sukojf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyaein----- */
CREATE OR REPLACE FUNCTION pg_proc_hyaein(pg_var_jskqhm INTEGER, pg_var_rwwtty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkzvir INTEGER;
    pg_var_gzjthl INTEGER;
    pg_var_ntpzar INTEGER;
BEGIN
    SELECT pg_col_qmvipq INTO pg_var_xkzvir 
    FROM pg_tbl_gmcrzd 
    WHERE pg_col_npxbyh = pg_var_jskqhm;
    
    IF ((SELECT pg_proc_grqbxr(-15)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xkzvir := pg_var_xkzvir + pg_var_rwwtty;
    
    IF pg_var_xkzvir >= 30 THEN
        pg_var_ntpzar := 4;
    ELSIF pg_var_xkzvir >= 20 THEN
        pg_var_ntpzar := (((SELECT pg_proc_tzexwu(61, 69))::INTEGER) - (0) + COALESCE(pg_var_ntpzar, 0));
    ELSIF pg_var_xkzvir >= 10 THEN
        pg_var_ntpzar := (((SELECT pg_proc_hewbcx(19, 17, 3))::INTEGER) - (-1) + COALESCE(pg_var_ntpzar, 0));
    ELSE
        pg_var_ntpzar := (((SELECT pg_proc_nimjjv(91, 74))::INTEGER) - (0) + COALESCE(pg_var_ntpzar, 0));
    END IF;
    
    UPDATE pg_tbl_gmcrzd 
    SET pg_col_qmvipq = pg_var_xkzvir, pg_col_uqbgwn = pg_var_ntpzar 
    WHERE pg_col_npxbyh = pg_var_jskqhm;
    
    RETURN (((SELECT pg_proc_qpdmxn(93, -53, -39))::INTEGER) - (0) + COALESCE(pg_var_ntpzar, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvmlkw----- */
CREATE OR REPLACE FUNCTION pg_proc_cvmlkw(pg_var_wymaww INTEGER, pg_var_ihwviz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfrims INTEGER;
    pg_var_tlksql INTEGER;
BEGIN
    SELECT pg_col_wpnurq INTO pg_var_xfrims
    FROM pg_tbl_wndvln
    WHERE pg_col_odmket = pg_var_wymaww;
    
    IF pg_var_xfrims IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tlksql := ((pg_var_xfrims - pg_var_ihwviz) * 100) / pg_var_ihwviz;
    
    IF pg_var_tlksql < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tlksql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvfkal----- */
CREATE OR REPLACE FUNCTION pg_proc_rvfkal(pg_var_gosyyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksntsb INTEGER;
    pg_var_jrlrul INTEGER;
    pg_var_phflbi INTEGER;
BEGIN
    SELECT pg_col_goband / pg_col_bhklrj INTO pg_var_ksntsb
    FROM pg_tbl_ytsknv
    WHERE pg_col_uotuca = pg_var_gosyyc;
    
    SELECT pg_col_goband INTO pg_var_jrlrul
    FROM pg_tbl_ytsknv
    WHERE pg_col_uotuca = pg_var_gosyyc;
    
    pg_var_phflbi := pg_var_jrlrul - (pg_var_ksntsb * 100);
    
    IF pg_var_phflbi < 0 THEN
        pg_var_phflbi := 0;
    END IF;
    
    RETURN pg_var_phflbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnetcf----- */
CREATE OR REPLACE FUNCTION pg_proc_gnetcf(pg_var_begpvc INTEGER, pg_var_hecbqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_meyfbs INTEGER;
    pg_var_bqqrzn INTEGER;
    pg_var_gadvlg INTEGER;
BEGIN
    SELECT pg_col_juunsm, pg_col_mdikwh INTO pg_var_bqqrzn, pg_var_gadvlg
    FROM pg_tbl_dvgzqy
    WHERE pg_col_lkduwt = pg_var_begpvc;
    
    IF pg_var_bqqrzn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_meyfbs := (pg_var_gadvlg + pg_var_hecbqb) * pg_var_bqqrzn;
    
    IF pg_var_hecbqb > 50 THEN
        pg_var_meyfbs := pg_var_meyfbs - (pg_var_meyfbs * 10 / 100);
    END IF;
    
    RETURN pg_var_meyfbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovszbs----- */
CREATE OR REPLACE FUNCTION pg_proc_ovszbs(pg_var_tuzbpa INTEGER, pg_var_zlglib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxifmh INTEGER;
    pg_var_isbihz INTEGER;
    pg_var_icjqau INTEGER;
    pg_var_sjfheh INTEGER;
BEGIN
    SELECT pg_col_jzlvkh, pg_col_jeycpw
    INTO pg_var_yxifmh, pg_var_isbihz
    FROM pg_tbl_zraygu
    WHERE pg_col_nabfan = pg_var_tuzbpa;

    IF pg_var_yxifmh IS NULL THEN
        RETURN (((SELECT pg_proc_rvfkal(73))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;

    pg_var_icjqau := (((SELECT pg_proc_cvmlkw(-16, 8))::INTEGER) - (-1) + COALESCE(pg_var_icjqau, 0));
    
    IF pg_var_yxifmh <= pg_var_isbihz THEN
        pg_var_sjfheh := (pg_var_icjqau * pg_var_zlglib) + pg_var_isbihz - pg_var_yxifmh;
        IF ((SELECT pg_proc_gnetcf(85, 15)))::boolean THEN
            pg_var_sjfheh := 0;
        END IF;
        RETURN pg_var_sjfheh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ardejn(pg_var_ekfxly INTEGER, pg_var_jwpvxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jncnvp INTEGER;
    pg_var_izvckh INTEGER;
    pg_var_yczrxf INTEGER;
BEGIN
    SELECT pg_col_yzprwt, pg_col_krfbff INTO pg_var_yczrxf, pg_var_izvckh
    FROM pg_tbl_zylkma WHERE pg_col_elenmh = pg_var_ekfxly;
    
    IF ((SELECT pg_proc_hynxxu(91, 16)))::boolean THEN
        RETURN (((SELECT pg_proc_hyaein(-60, 34))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_izvckh := pg_var_jwpvxg - pg_var_izvckh;
    
    IF pg_var_yczrxf < 5000 THEN
        pg_var_jncnvp := 100 - pg_var_izvckh;
    ELSIF ((SELECT pg_proc_ovszbs(-7, -60)))::boolean THEN
        pg_var_jncnvp := 80 - pg_var_izvckh;
    ELSE
        pg_var_jncnvp := 60 - pg_var_izvckh;
    END IF;
    
    IF pg_var_jncnvp < 0 THEN
        pg_var_jncnvp := (((SELECT pg_proc_wtaizb(28, 55))::INTEGER) - (-1) + COALESCE(pg_var_jncnvp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vcwqsw(-63, -98))::INTEGER) - (0) + COALESCE(pg_var_jncnvp, 0));
END;
$$ LANGUAGE plpgsql;