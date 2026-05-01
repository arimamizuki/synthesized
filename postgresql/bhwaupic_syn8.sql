/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wvjcfs (
    pg_col_gvnpju INTEGER PRIMARY KEY,
    pg_col_sglfuq INTEGER NOT NULL,
    pg_col_yvbtuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvjcfs (pg_col_gvnpju, pg_col_sglfuq, pg_col_yvbtuz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zgxkaf (
    pg_col_phmwjp INTEGER PRIMARY KEY,
    pg_col_gytmfr INTEGER NOT NULL,
    pg_col_ueqlji INTEGER
);
INSERT INTO pg_tbl_zgxkaf (pg_col_phmwjp, pg_col_gytmfr, pg_col_ueqlji) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ftkfyj (
    pg_col_seowtg INTEGER PRIMARY KEY,
    pg_col_tfwbqv INTEGER NOT NULL,
    pg_col_glpcqf INTEGER
);
INSERT INTO pg_tbl_ftkfyj (pg_col_seowtg, pg_col_tfwbqv, pg_col_glpcqf) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qtygds (
    pg_col_scgsjm INTEGER PRIMARY KEY,
    pg_col_qhiuoh INTEGER NOT NULL,
    pg_col_jfoave INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtygds (pg_col_scgsjm, pg_col_qhiuoh, pg_col_jfoave) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_czlgqd (
    pg_col_syzqhg INTEGER PRIMARY KEY,
    pg_col_dysozf INTEGER NOT NULL,
    pg_col_fzzurn INTEGER NOT NULL
);
INSERT INTO pg_tbl_czlgqd (pg_col_syzqhg, pg_col_dysozf, pg_col_fzzurn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kxcbxs (
    pg_col_nzavaw INTEGER PRIMARY KEY,
    pg_col_jkwyhk INTEGER NOT NULL,
    pg_col_upgmnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kxcbxs (pg_col_nzavaw, pg_col_jkwyhk, pg_col_upgmnn) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_crbvkv (
    pg_col_jvrsfq INTEGER PRIMARY KEY,
    pg_col_pdirfd INTEGER NOT NULL,
    pg_col_sareul INTEGER
);
INSERT INTO pg_tbl_crbvkv (pg_col_jvrsfq, pg_col_pdirfd, pg_col_sareul) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tdkazg (
    pg_col_nhhgzi INTEGER PRIMARY KEY,
    pg_col_yjwlol INTEGER NOT NULL,
    pg_col_fpzbli INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdkazg (pg_col_nhhgzi, pg_col_yjwlol, pg_col_fpzbli) VALUES
(1, 4, 25),
(2, 6, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_owdqap (
    pg_col_fuwnsn INTEGER PRIMARY KEY,
    pg_col_ktuzhg INTEGER NOT NULL,
    pg_col_jtknul INTEGER
);
INSERT INTO pg_tbl_owdqap (pg_col_fuwnsn, pg_col_ktuzhg, pg_col_jtknul) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cybngf (
    pg_col_rsmbdr INTEGER PRIMARY KEY,
    pg_col_qldujs INTEGER NOT NULL,
    pg_col_vcxzfg INTEGER
);
INSERT INTO pg_tbl_cybngf (pg_col_rsmbdr, pg_col_qldujs, pg_col_vcxzfg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vvyalp (
    pg_col_ywsfju INTEGER PRIMARY KEY,
    pg_col_xyzvmq INTEGER NOT NULL,
    pg_col_kcebcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvyalp (pg_col_ywsfju, pg_col_xyzvmq, pg_col_kcebcg) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pvujfz (
    pg_col_pysuyc INTEGER PRIMARY KEY,
    pg_col_ciezwx INTEGER NOT NULL,
    pg_col_lmmvcw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pvujfz (pg_col_pysuyc, pg_col_ciezwx, pg_col_lmmvcw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_khornm (
    pg_col_shlyss INTEGER PRIMARY KEY,
    pg_col_jxkyft INTEGER NOT NULL,
    pg_col_vkhtux INTEGER NOT NULL
);
INSERT INTO pg_tbl_khornm (pg_col_shlyss, pg_col_jxkyft, pg_col_vkhtux) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vxrjcc (
    pg_col_kkmysf INTEGER PRIMARY KEY,
    pg_col_yffzbv INTEGER NOT NULL,
    pg_col_dabnhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxrjcc (pg_col_kkmysf, pg_col_yffzbv, pg_col_dabnhd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jkczba (
    pg_col_wsakdy INTEGER PRIMARY KEY,
    pg_col_vgyihi INTEGER NOT NULL,
    pg_col_oajqlo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jkczba (pg_col_wsakdy, pg_col_vgyihi, pg_col_oajqlo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_smknop (
    pg_col_jafjkx INTEGER PRIMARY KEY,
    pg_col_bfowvk INTEGER NOT NULL,
    pg_col_zhtqzh INTEGER
);
INSERT INTO pg_tbl_smknop (pg_col_jafjkx, pg_col_bfowvk, pg_col_zhtqzh) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sdgmxu----- */
CREATE OR REPLACE FUNCTION pg_proc_sdgmxu(pg_var_ogsdxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwuxcz INTEGER;
    pg_var_tkpoft INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vkhtux * pg_col_jxkyft), 0)
    INTO pg_var_lwuxcz
    FROM pg_tbl_khornm
    WHERE pg_col_shlyss = pg_var_ogsdxt OR pg_col_jxkyft > 30;
    
    IF pg_var_lwuxcz > 100 THEN
        pg_var_tkpoft := pg_var_lwuxcz / 10;
    ELSE
        pg_var_tkpoft := pg_var_lwuxcz / 5;
    END IF;
    
    RETURN pg_var_lwuxcz + pg_var_tkpoft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fievbe----- */
CREATE OR REPLACE FUNCTION pg_proc_fievbe(pg_var_yrazqb INTEGER, pg_var_itjmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqspub INTEGER;
    pg_var_koabet INTEGER;
    pg_var_jgcrnv INTEGER;
BEGIN
    SELECT pg_col_yffzbv INTO pg_var_koabet FROM pg_tbl_vxrjcc WHERE pg_col_kkmysf = pg_var_yrazqb;
    
    IF pg_var_koabet > 60 THEN
        pg_var_jgcrnv := pg_var_itjmlx * 15 / 100;
    ELSIF pg_var_koabet < 18 THEN
        pg_var_jgcrnv := pg_var_itjmlx * 10 / 100;
    ELSE
        pg_var_jgcrnv := pg_var_itjmlx * 5 / 100;
    END IF;
    
    pg_var_dqspub := pg_var_itjmlx - pg_var_jgcrnv;
    
    IF pg_var_dqspub < 50 THEN
        pg_var_dqspub := 50;
    END IF;
    
    RETURN pg_var_dqspub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmyseh----- */
CREATE OR REPLACE FUNCTION pg_proc_mmyseh(pg_var_tpcupl INTEGER, pg_var_dhpurf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhibzx INTEGER;
    pg_var_jxpeck INTEGER;
BEGIN
    SELECT pg_col_bfowvk INTO pg_var_jxpeck
    FROM pg_tbl_smknop
    WHERE pg_col_jafjkx = pg_var_tpcupl;
    
    IF pg_var_jxpeck IS NULL THEN
        pg_var_bhibzx := 0;
    ELSE
        pg_var_bhibzx := pg_var_jxpeck * pg_var_dhpurf;
        
        IF pg_var_bhibzx > 10000 THEN
            pg_var_bhibzx := pg_var_bhibzx - (pg_var_bhibzx * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_bhibzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhqgfh----- */
CREATE OR REPLACE FUNCTION pg_proc_yhqgfh(pg_var_pkxgag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thtizy INTEGER := 0;
    pg_var_zqsywi RECORD;
BEGIN
    FOR pg_var_zqsywi IN 
        SELECT pg_col_vgyihi, pg_col_oajqlo 
        FROM pg_tbl_jkczba 
        WHERE pg_col_wsakdy BETWEEN 100 AND 200
    LOOP
        IF pg_var_zqsywi.pg_col_oajqlo = 1 THEN
            pg_var_thtizy := pg_var_thtizy + pg_var_zqsywi.pg_col_vgyihi;
        END IF;
    END LOOP;
    
    pg_var_thtizy := pg_var_thtizy * pg_var_pkxgag;
    
    IF pg_var_thtizy < 0 THEN
        pg_var_thtizy := 0;
    END IF;
    
    RETURN pg_var_thtizy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjetub----- */
CREATE OR REPLACE FUNCTION pg_proc_bjetub(pg_var_enmxgy INTEGER, pg_var_fpmsuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjavzq INTEGER;
    pg_var_uabsad INTEGER;
    pg_var_kgyxbp INTEGER;
BEGIN
    SELECT pg_col_dysozf, pg_col_fzzurn 
    INTO pg_var_uabsad, pg_var_kgyxbp
    FROM pg_tbl_czlgqd 
    WHERE pg_col_syzqhg = pg_var_enmxgy;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_sdgmxu(-85))::INTEGER) - (517) + COALESCE(0, 0));
    END IF;
    
    pg_var_rjavzq := (((SELECT pg_proc_fievbe(-58, 58))::INTEGER) - (56) + COALESCE(pg_var_rjavzq, 0));
    
    IF pg_var_rjavzq < 0 THEN
        pg_var_rjavzq := (((SELECT pg_proc_yhqgfh(-11))::INTEGER) - (0) + COALESCE(pg_var_rjavzq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mmyseh(18, -47))::INTEGER) - (0) + COALESCE(pg_var_rjavzq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkncax----- */
CREATE OR REPLACE FUNCTION pg_proc_zkncax(pg_var_wfvftj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbesdg INTEGER := 0;
    pg_var_mioaen RECORD;
BEGIN
    FOR pg_var_mioaen IN 
        SELECT pg_col_ciezwx, pg_col_lmmvcw 
        FROM pg_tbl_pvujfz 
        WHERE pg_col_ciezwx >= pg_var_wfvftj
    LOOP
        IF pg_var_mioaen.pg_col_lmmvcw = 0 THEN
            pg_var_sbesdg := pg_var_sbesdg + pg_var_mioaen.pg_col_ciezwx;
        END IF;
    END LOOP;
    
    RETURN pg_var_sbesdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiitek----- */
CREATE OR REPLACE FUNCTION pg_proc_fiitek(pg_var_sqgzid INTEGER, pg_var_uesjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixtvln INTEGER;
    pg_var_bnsoye INTEGER;
BEGIN
    SELECT AVG(pg_col_ktuzhg) INTO pg_var_bnsoye FROM pg_tbl_owdqap;
    
    IF pg_var_bnsoye > 5 THEN
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg * 2;
    ELSE
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg;
    END IF;
    
    IF pg_var_ixtvln < 0 THEN
        pg_var_ixtvln := 0;
    END IF;
    
    RETURN pg_var_ixtvln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apnrlo----- */
CREATE OR REPLACE FUNCTION pg_proc_apnrlo()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnuyet INTEGER;
BEGIN
    -- Test case 1: '[2021-12-01,2022-01-01)' should return 31
    pg_var_gnuyet := EXTRACT(DAY FROM '2022-01-01'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ);
    IF pg_var_gnuyet != 31 THEN
        RETURN -1;
    END IF;

    -- Test case 2: '[2021-12-01,2022-01-01]' should return 32
    pg_var_gnuyet := EXTRACT(DAY FROM '2022-01-01'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ) + 1;
    IF pg_var_gnuyet != 32 THEN
        RETURN -2;
    END IF;

    -- Test case 3: '(2021-12-01,2022-01-01)' should return 30
    pg_var_gnuyet := EXTRACT(DAY FROM '2022-01-01'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ) - 1;
    IF pg_var_gnuyet != 30 THEN
        RETURN -3;
    END IF;

    -- Test case 4: '(2021-12-01,2021-12-02)' should return 0
    pg_var_gnuyet := EXTRACT(DAY FROM '2021-12-02'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ) - 1;
    IF pg_var_gnuyet != 0 THEN
        RETURN -4;
    END IF;

    -- Test case 5: '[2021-12-01,2021-12-02)' should return 1
    pg_var_gnuyet := EXTRACT(DAY FROM '2021-12-02'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ);
    IF pg_var_gnuyet != 1 THEN
        RETURN -5;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehmmvu----- */
CREATE OR REPLACE FUNCTION pg_proc_ehmmvu(pg_var_vtincv INTEGER, pg_var_hyrvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtayha INTEGER;
    pg_var_qqibnf INTEGER;
BEGIN
    SELECT AVG(pg_col_pdirfd) INTO pg_var_qqibnf FROM pg_tbl_crbvkv;
    
    IF pg_var_qqibnf IS NULL THEN
        pg_var_gtayha := pg_var_vtincv;
    ELSE
        pg_var_gtayha := pg_var_vtincv + (pg_var_qqibnf * pg_var_hyrvdn);
    END IF;
    
    RETURN (((SELECT pg_proc_apnrlo())::INTEGER) - (0) + COALESCE(pg_var_gtayha, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spgezg----- */
CREATE OR REPLACE FUNCTION pg_proc_spgezg(pg_var_ivtlzs INTEGER, pg_var_gjrpqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_remkbj INTEGER;
    pg_var_mgarvi INTEGER;
    pg_var_yrtyfx INTEGER;
    pg_var_rnhqev NUMERIC;
    pg_var_tdjnyz INTEGER;
BEGIN
    SELECT pg_col_yjwlol, pg_col_fpzbli INTO pg_var_remkbj, pg_var_mgarvi
    FROM pg_tbl_tdkazg
    WHERE pg_col_nhhgzi = pg_var_ivtlzs;
    
    pg_var_yrtyfx := pg_var_remkbj + pg_var_gjrpqw;
    
    IF pg_var_yrtyfx >= 8 THEN
        pg_var_rnhqev := 0.15;
    ELSIF pg_var_yrtyfx >= 6 THEN
        pg_var_rnhqev := 0.10;
    ELSE
        pg_var_rnhqev := 0.0;
    END IF;
    
    pg_var_tdjnyz := (pg_var_mgarvi * pg_var_yrtyfx) * (1 - pg_var_rnhqev);
    
    RETURN pg_var_tdjnyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mheewk----- */
CREATE OR REPLACE FUNCTION pg_proc_mheewk(pg_var_ctfhge INTEGER, pg_var_cszshu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeliyy INTEGER;
    pg_var_gdtmlj INTEGER;
BEGIN
    SELECT pg_var_ctfhge - pg_col_xyzvmq, pg_col_kcebcg
    INTO pg_var_eeliyy, pg_var_gdtmlj
    FROM pg_tbl_vvyalp
    WHERE pg_col_ywsfju = pg_var_cszshu;
    
    IF pg_var_eeliyy >= 6 THEN
        RETURN pg_var_gdtmlj + 1;
    ELSE
        RETURN pg_var_gdtmlj - 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iitkyt----- */
CREATE OR REPLACE FUNCTION pg_proc_iitkyt(pg_var_frhbeo INTEGER, pg_var_kmrwgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqrxq INTEGER;
    pg_var_qolrqn INTEGER;
BEGIN
    SELECT pg_col_jkwyhk INTO pg_var_fbqrxq FROM pg_tbl_kxcbxs WHERE pg_col_nzavaw = pg_var_frhbeo;
    
    IF pg_var_fbqrxq < 30000 THEN
        pg_var_qolrqn := 10;
    ELSIF pg_var_fbqrxq < 60000 THEN
        pg_var_qolrqn := 5;
    ELSE
        pg_var_qolrqn := 1;
    END IF;
    
    IF pg_var_kmrwgx > 7 THEN
        pg_var_qolrqn := pg_var_qolrqn + 8;
    ELSIF pg_var_kmrwgx > 3 THEN
        pg_var_qolrqn := pg_var_qolrqn + 3;
    END IF;
    
    RETURN pg_var_qolrqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axblcr----- */
CREATE OR REPLACE FUNCTION pg_proc_axblcr(pg_var_mfzgtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loltzv INTEGER := 0;
    pg_var_lppuhh RECORD;
BEGIN
    FOR pg_var_lppuhh IN 
        SELECT pg_col_qldujs, pg_col_vcxzfg 
        FROM pg_tbl_cybngf 
        WHERE pg_col_qldujs > pg_var_mfzgtd
    LOOP
        pg_var_loltzv := pg_var_loltzv + pg_var_lppuhh.pg_col_vcxzfg;
    END LOOP;
    
    RETURN pg_var_loltzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzcbhc----- */
CREATE OR REPLACE FUNCTION pg_proc_nzcbhc(pg_var_qgwvlc INTEGER, pg_var_vqrjdm INTEGER, pg_var_jojzgt INTEGER, pg_var_afbnzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_haspzx TEXT;
    pg_var_bidxtt INTEGER;
    pg_var_rkqqjt INTEGER;
    pg_var_itjtbq INTEGER;
    pg_var_towrxu TEXT;
    pg_var_jyyvqk TEXT;
BEGIN
    pg_var_bidxtt := 0;
    IF ((SELECT pg_proc_fiitek(-2, -37)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_towrxu := (SELECT pg_proc_axblcr(97))::TEXT;
    pg_var_jyyvqk := pg_var_vqrjdm::TEXT;
    
    IF ((SELECT pg_proc_mheewk(98, -58)))::boolean THEN
        pg_var_towrxu := REVERSE(pg_var_towrxu);
        pg_var_jyyvqk := REVERSE(pg_var_jyyvqk);
        pg_var_rkqqjt := (((SELECT pg_proc_zkncax(72))::INTEGER) - (75) + COALESCE(pg_var_rkqqjt, 0));
    ELSE
        pg_var_rkqqjt := (((SELECT pg_proc_bjetub(-47, -51))::INTEGER) - (0) + COALESCE(pg_var_rkqqjt, 0));
    END IF;
    
    FOR pg_var_itjtbq IN (((SELECT pg_proc_iitkyt(31, 76))::integer) - (9) + COALESCE(1, 0))..pg_var_afbnzo LOOP
        pg_var_bidxtt := pg_var_bidxtt + pg_var_rkqqjt;
        pg_var_haspzx := SUBSTR(pg_var_towrxu, pg_var_bidxtt);
        pg_var_rkqqjt := (((SELECT pg_proc_ehmmvu(15, 86))::INTEGER) - (3111) + COALESCE(pg_var_rkqqjt, 0));
        IF pg_var_rkqqjt = 0 THEN
            RETURN 0;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_spgezg(-25, 61)))::boolean THEN
        RETURN pg_var_rkqqjt + pg_var_bidxtt - 1;
    ELSE
        RETURN LENGTH(pg_var_towrxu) - pg_var_rkqqjt - pg_var_bidxtt + 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcxrvw----- */
CREATE OR REPLACE FUNCTION pg_proc_tcxrvw(pg_var_qetysj INTEGER, pg_var_iggdwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvskce INTEGER;
    pg_var_doirgy INTEGER;
    pg_var_fuzdpy INTEGER;
BEGIN
    SELECT pg_col_gytmfr, pg_col_ueqlji INTO pg_var_doirgy, pg_var_gvskce
    FROM pg_tbl_zgxkaf WHERE pg_col_phmwjp = pg_var_qetysj;
    
    IF pg_var_doirgy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvskce := pg_var_iggdwv - pg_var_gvskce;
    
    IF pg_var_doirgy < 20000 THEN
        pg_var_fuzdpy := 100;
    ELSIF pg_var_doirgy < 40000 THEN
        pg_var_fuzdpy := 50;
    ELSE
        pg_var_fuzdpy := 10;
    END IF;
    
    IF pg_var_gvskce > 7 THEN
        pg_var_fuzdpy := pg_var_fuzdpy + 30;
    ELSIF pg_var_gvskce > 3 THEN
        pg_var_fuzdpy := pg_var_fuzdpy + 15;
    END IF;
    
    RETURN pg_var_fuzdpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytojkl----- */
CREATE OR REPLACE FUNCTION pg_proc_ytojkl(pg_var_lrswrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pywlag INTEGER;
    pg_var_xzilgq INTEGER;
BEGIN
    SELECT SUM(pg_col_tfwbqv) INTO pg_var_pywlag FROM pg_tbl_ftkfyj;
    
    IF pg_var_pywlag > 10 THEN
        pg_var_xzilgq := pg_var_lrswrp + 2;
    ELSIF pg_var_pywlag > 5 THEN
        pg_var_xzilgq := pg_var_lrswrp + 1;
    ELSE
        pg_var_xzilgq := pg_var_lrswrp;
    END IF;
    
    RETURN pg_var_xzilgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lijeik----- */
CREATE OR REPLACE FUNCTION pg_proc_lijeik(pg_var_lhbbdg INTEGER, pg_var_cnvfzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tejguw INTEGER;
    pg_var_nsiggm INTEGER;
BEGIN
    SELECT pg_col_jfoave INTO pg_var_tejguw 
    FROM pg_tbl_qtygds 
    WHERE pg_col_scgsjm = pg_var_lhbbdg;
    
    IF pg_var_tejguw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nsiggm := 15000;
    
    IF pg_var_cnvfzw > 7 OR (pg_var_cnvfzw * pg_var_nsiggm) > 100000 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eaysfo(pg_var_liwuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtemym INTEGER;
    pg_var_fhpiwr INTEGER := 200;
    pg_var_kbtcgw INTEGER;
BEGIN
    SELECT pg_col_yvbtuz INTO pg_var_vtemym
    FROM pg_tbl_wvjcfs
    WHERE pg_col_gvnpju = pg_var_liwuxf;
    
    IF ((SELECT pg_proc_nzcbhc(56, 1, -46, -20)))::boolean THEN
        RETURN (((SELECT pg_proc_tcxrvw(-37, 10))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_kbtcgw := (((SELECT pg_proc_ytojkl(-18))::INTEGER) - (-16) + COALESCE(pg_var_kbtcgw, 0));
    
    IF pg_var_kbtcgw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lijeik(-30, -5))::INTEGER) - (-1) + COALESCE(pg_var_kbtcgw, 0));
END;
$$ LANGUAGE plpgsql;