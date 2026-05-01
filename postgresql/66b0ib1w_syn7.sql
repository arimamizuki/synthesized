/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jnzibc (
    pg_col_avbvbm INTEGER PRIMARY KEY,
    pg_col_ldgzws INTEGER NOT NULL,
    pg_col_ttbfgt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jnzibc (pg_col_avbvbm, pg_col_ldgzws, pg_col_ttbfgt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fzttlk (
    pg_col_xchwuv INTEGER PRIMARY KEY,
    pg_col_chlylp INTEGER NOT NULL,
    pg_col_jmryrt INTEGER
);
INSERT INTO pg_tbl_fzttlk (pg_col_xchwuv, pg_col_chlylp, pg_col_jmryrt) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_viatax (
    pg_col_drxxij INTEGER PRIMARY KEY,
    pg_col_hubdxb INTEGER NOT NULL,
    pg_col_vtsxpx INTEGER
);
INSERT INTO pg_tbl_viatax (pg_col_drxxij, pg_col_hubdxb, pg_col_vtsxpx) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_fuopqm (
    pg_col_lhbomg INTEGER PRIMARY KEY,
    pg_col_afmpoz INTEGER NOT NULL,
    pg_col_ymdywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuopqm (pg_col_lhbomg, pg_col_afmpoz, pg_col_ymdywo) VALUES
(101, 85, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hvmpke (
    pg_col_qjckav INTEGER PRIMARY KEY,
    pg_col_yjgmlz INTEGER NOT NULL,
    pg_col_uprzya INTEGER
);
INSERT INTO pg_tbl_hvmpke (pg_col_qjckav, pg_col_yjgmlz, pg_col_uprzya) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pnesjv (
    pg_col_sqsutt INTEGER PRIMARY KEY,
    pg_col_kvxzda INTEGER NOT NULL,
    pg_col_mhjptn INTEGER
);
INSERT INTO pg_tbl_pnesjv (pg_col_sqsutt, pg_col_kvxzda, pg_col_mhjptn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mvmrdn (
    pg_col_zlmujg INTEGER PRIMARY KEY,
    pg_col_nxnfuo INTEGER NOT NULL,
    pg_col_hoflnw INTEGER
);
INSERT INTO pg_tbl_mvmrdn (pg_col_zlmujg, pg_col_nxnfuo, pg_col_hoflnw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uwbcal (
    pg_col_qewvsw INTEGER PRIMARY KEY,
    pg_col_gpthqs INTEGER NOT NULL,
    pg_col_bjjoyj INTEGER
);
INSERT INTO pg_tbl_uwbcal (pg_col_qewvsw, pg_col_gpthqs, pg_col_bjjoyj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pszvzc (
    pg_col_ogvyii INTEGER PRIMARY KEY,
    pg_col_tvpmjl INTEGER NOT NULL,
    pg_col_rwkfal INTEGER
);
INSERT INTO pg_tbl_pszvzc (pg_col_ogvyii, pg_col_tvpmjl, pg_col_rwkfal) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cmbsja (
    pg_col_jczmzr INTEGER PRIMARY KEY,
    pg_col_ksblon INTEGER NOT NULL,
    pg_col_trxvql INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmbsja (pg_col_jczmzr, pg_col_ksblon, pg_col_trxvql) VALUES
(1, 1001, 250),
(2, 1002, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dfafga----- */
CREATE OR REPLACE FUNCTION pg_proc_dfafga(pg_var_xiofmj INTEGER, pg_var_gbulec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjxmg INTEGER;
    pg_var_gczpor RECORD;
BEGIN
    pg_var_efjxmg := 0;
    
    SELECT pg_col_chlylp, pg_col_jmryrt INTO pg_var_gczpor
    FROM pg_tbl_fzttlk
    WHERE pg_col_xchwuv = pg_var_xiofmj;
    
    IF pg_var_gczpor.pg_col_chlylp >= pg_var_gbulec THEN
        pg_var_efjxmg := pg_var_gczpor.pg_col_chlylp * 2 + pg_var_gczpor.pg_col_jmryrt;
    ELSE
        pg_var_efjxmg := pg_var_gczpor.pg_col_chlylp + pg_var_gczpor.pg_col_jmryrt;
    END IF;
    
    IF pg_var_efjxmg < 0 THEN
        pg_var_efjxmg := 0;
    END IF;
    
    RETURN pg_var_efjxmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eimiuw----- */
CREATE OR REPLACE FUNCTION pg_proc_eimiuw(pg_var_eufbjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekelts INTEGER := 0;
    pg_var_nyzkot RECORD;
BEGIN
    FOR pg_var_nyzkot IN 
        SELECT pg_col_nxnfuo, pg_col_hoflnw 
        FROM pg_tbl_mvmrdn 
        WHERE pg_col_nxnfuo > pg_var_eufbjl
    LOOP
        pg_var_ekelts := pg_var_ekelts + pg_var_nyzkot.pg_col_hoflnw;
    END LOOP;
    
    RETURN pg_var_ekelts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqvyra----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvyra(pg_var_ivtodl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ivtodl * pg_var_ivtodl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggaoyu----- */
CREATE OR REPLACE FUNCTION pg_proc_ggaoyu(pg_var_xtqckc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnejem INTEGER;
    pg_var_qqiwnc INTEGER;
    pg_var_ecqlvg INTEGER;
BEGIN
    SELECT pg_col_hubdxb, pg_col_vtsxpx 
    INTO pg_var_qqiwnc, pg_var_ecqlvg
    FROM pg_tbl_viatax 
    WHERE pg_col_drxxij = pg_var_xtqckc;
    
    IF pg_var_qqiwnc IS NOT NULL AND pg_var_ecqlvg IS NOT NULL THEN
        pg_var_rnejem := (((SELECT pg_proc_eimiuw(-16))::INTEGER) - (1800) + COALESCE(pg_var_rnejem, 0));
    ELSE
        pg_var_rnejem := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gqvyra(87))::INTEGER) - (7569) + COALESCE(pg_var_rnejem, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmraag----- */
CREATE OR REPLACE FUNCTION pg_proc_gmraag(pg_var_unwmgj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(1);
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xttvsy----- */
CREATE OR REPLACE FUNCTION pg_proc_xttvsy(pg_var_stkjra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sflobz INTEGER;
    pg_var_suxzrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_trxvql), 0) INTO pg_var_sflobz
    FROM pg_tbl_cmbsja
    WHERE pg_col_ksblon = pg_var_stkjra;
    
    IF pg_var_sflobz > 200 THEN
        pg_var_suxzrx := pg_var_sflobz * 80 / 100;
    ELSE
        pg_var_suxzrx := pg_var_sflobz * 50 / 100;
    END IF;
    
    RETURN pg_var_suxzrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gyaimu----- */
CREATE OR REPLACE FUNCTION pg_proc_gyaimu()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Constant Notice';
    RETURN (((SELECT pg_proc_xttvsy(-72))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_aposlc----- */
CREATE OR REPLACE FUNCTION pg_proc_aposlc(pg_var_zbieja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxmjxs INTEGER := 0;
    pg_var_chxvui RECORD;
BEGIN
    FOR pg_var_chxvui IN 
        SELECT pg_col_gpthqs, pg_col_bjjoyj 
        FROM pg_tbl_uwbcal 
        WHERE pg_col_gpthqs > pg_var_zbieja
    LOOP
        pg_var_oxmjxs := pg_var_oxmjxs + pg_var_chxvui.pg_col_bjjoyj;
    END LOOP;
    
    RETURN pg_var_oxmjxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcvafj----- */
CREATE OR REPLACE FUNCTION pg_proc_lcvafj(pg_var_njofza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fimjfr INTEGER;
    pg_var_oktitk INTEGER;
    pg_var_qlomei INTEGER;
BEGIN
    SELECT pg_col_mhjptn, pg_col_kvxzda INTO pg_var_fimjfr, pg_var_oktitk
    FROM pg_tbl_pnesjv
    WHERE pg_col_sqsutt = pg_var_njofza;
    
    IF pg_var_fimjfr IS NULL OR pg_var_oktitk = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qlomei := (((SELECT pg_proc_aposlc(-45))::INTEGER) - (1800) + COALESCE(pg_var_qlomei, 0));
    RETURN (((SELECT pg_proc_mksypj(11, -56))::INTEGER) - (0) + COALESCE(pg_var_qlomei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boyyhe----- */
CREATE OR REPLACE FUNCTION pg_proc_boyyhe(pg_var_vvmjqv INTEGER, pg_var_nmeddz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fupeqo INTEGER := 0;
    pg_var_swuslv RECORD;
    pg_var_uqmuxc INTEGER;
BEGIN
    FOR pg_var_swuslv IN SELECT pg_col_afmpoz, pg_col_ymdywo FROM pg_tbl_fuopqm WHERE pg_col_ymdywo = 1
    LOOP
        pg_var_uqmuxc := pg_var_swuslv.pg_col_afmpoz * pg_var_nmeddz;
        IF ((SELECT pg_proc_gmraag(43)))::boolean THEN
            pg_var_uqmuxc := pg_var_uqmuxc + (pg_var_vvmjqv % 10);
        END IF;
        pg_var_fupeqo := (((SELECT pg_proc_lcvafj(51))::INTEGER ) - (0) + COALESCE(pg_var_fupeqo, 0));
    END LOOP;
    
    IF pg_var_fupeqo = 0 THEN
        pg_var_fupeqo := (((SELECT pg_proc_gyaimu())::INTEGER ) - (0) + COALESCE(pg_var_fupeqo, 0));
    END IF;
    
    RETURN pg_var_fupeqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vorjxi----- */
CREATE OR REPLACE FUNCTION pg_proc_vorjxi(pg_var_ysevdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewjmxp INTEGER;
    pg_var_kywxdz INTEGER;
    pg_var_plbhmu INTEGER;
BEGIN
    SELECT SUM(pg_col_uprzya) INTO pg_var_ewjmxp
    FROM pg_tbl_hvmpke
    WHERE pg_col_qjckav = pg_var_ysevdx;
    
    IF pg_var_ewjmxp IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_yjgmlz INTO pg_var_kywxdz
    FROM pg_tbl_hvmpke
    WHERE pg_col_qjckav = pg_var_ysevdx;
    
    IF pg_var_kywxdz <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_plbhmu := (pg_var_ewjmxp * 100) / pg_var_kywxdz;
    
    IF pg_var_plbhmu > 100 THEN
        pg_var_plbhmu := 100;
    END IF;
    
    RETURN pg_var_plbhmu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mmkhuo(pg_var_eahwky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdetbl INTEGER := 0;
    pg_var_vvxtmc RECORD;
BEGIN
    FOR pg_var_vvxtmc IN 
        SELECT pg_col_ldgzws, pg_col_ttbfgt 
        FROM pg_tbl_jnzibc 
        WHERE pg_col_avbvbm BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_dfafga(-46, 100)))::boolean THEN
            pg_var_xdetbl := pg_var_xdetbl + pg_var_vvxtmc.pg_col_ldgzws;
        END IF;
    END LOOP;
    
    pg_var_xdetbl := (((SELECT pg_proc_ggaoyu(7))::INTEGER ) - (0) + COALESCE(pg_var_xdetbl, 0));
    
    IF pg_var_xdetbl > 1000 THEN
        pg_var_xdetbl := (((SELECT pg_proc_boyyhe(82, 2))::INTEGER ) - (170) + COALESCE(pg_var_xdetbl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vorjxi(9))::INTEGER) - (-1) + COALESCE(pg_var_xdetbl, 0));
END;
$$ LANGUAGE plpgsql;