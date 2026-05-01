/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pesnhn (
    pg_col_hpwzgo INTEGER PRIMARY KEY,
    pg_col_yfpokz INTEGER NOT NULL,
    pg_col_jzwwis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pesnhn (pg_col_hpwzgo, pg_col_yfpokz, pg_col_jzwwis) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_unqoug (
    pg_col_pvnjko INTEGER PRIMARY KEY,
    pg_col_fsdqgw INTEGER NOT NULL,
    pg_col_wzynme INTEGER NOT NULL
);
INSERT INTO pg_tbl_unqoug (pg_col_pvnjko, pg_col_fsdqgw, pg_col_wzynme) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_adcwuj (
    pg_col_raxpkn INTEGER PRIMARY KEY,
    pg_col_ksztwl INTEGER NOT NULL,
    pg_col_zvkwch INTEGER NOT NULL
);
INSERT INTO pg_tbl_adcwuj (pg_col_raxpkn, pg_col_ksztwl, pg_col_zvkwch) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_egqcnv (
    pg_col_bddcva INTEGER PRIMARY KEY,
    pg_col_phyvvf INTEGER NOT NULL,
    pg_col_eucidp INTEGER NOT NULL
);
INSERT INTO pg_tbl_egqcnv (pg_col_bddcva, pg_col_phyvvf, pg_col_eucidp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mpnkah (
    pg_col_gxzxet INTEGER PRIMARY KEY,
    pg_col_assata INTEGER NOT NULL,
    pg_col_xnsnef INTEGER
);
INSERT INTO pg_tbl_mpnkah (pg_col_gxzxet, pg_col_assata, pg_col_xnsnef) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kwfpxj (
    pg_col_xpnnsc INTEGER PRIMARY KEY,
    pg_col_uuwurw INTEGER NOT NULL,
    pg_col_vecykr INTEGER
);
INSERT INTO pg_tbl_kwfpxj (pg_col_xpnnsc, pg_col_uuwurw, pg_col_vecykr) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_bgkviv (
    pg_col_whcaer INTEGER PRIMARY KEY,
    pg_col_tftetp INTEGER NOT NULL,
    pg_col_afnxiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgkviv (pg_col_whcaer, pg_col_tftetp, pg_col_afnxiq) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_zkfmeq (
    pg_col_omkyoq INTEGER PRIMARY KEY,
    pg_col_xmxpkn INTEGER NOT NULL,
    pg_col_vbfdzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkfmeq (pg_col_omkyoq, pg_col_xmxpkn, pg_col_vbfdzm) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ccmpnu (
    pg_col_sxthhn INTEGER PRIMARY KEY,
    pg_col_ubgkvn INTEGER NOT NULL,
    pg_col_qkrcis INTEGER
);
INSERT INTO pg_tbl_ccmpnu (pg_col_sxthhn, pg_col_ubgkvn, pg_col_qkrcis) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_isayft (
    pg_col_ceaivj INTEGER PRIMARY KEY,
    pg_col_zmwsyu INTEGER NOT NULL,
    pg_col_tvshey INTEGER
);
INSERT INTO pg_tbl_isayft (pg_col_ceaivj, pg_col_zmwsyu, pg_col_tvshey) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ajktwn (
    pg_col_mwjqvv INTEGER PRIMARY KEY,
    pg_col_mlptwt INTEGER NOT NULL,
    pg_col_jjuiob INTEGER
);
INSERT INTO pg_tbl_ajktwn (pg_col_mwjqvv, pg_col_mlptwt, pg_col_jjuiob) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gsdkoh----- */
CREATE OR REPLACE FUNCTION pg_proc_gsdkoh(pg_var_sjifby INTEGER, pg_var_juifeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdlkrv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdlkrv
    FROM pg_tbl_unqoug
    WHERE pg_col_wzynme > pg_var_sjifby 
    AND pg_col_fsdqgw < pg_var_juifeg;
    
    RETURN pg_var_tdlkrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruloee----- */
CREATE OR REPLACE FUNCTION pg_proc_ruloee(pg_var_kvowvc INTEGER, pg_var_sxvljg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnhxri INTEGER;
    pg_var_tfcxre INTEGER;
    pg_var_slptbz INTEGER;
BEGIN
    SELECT pg_col_zvkwch, pg_col_ksztwl INTO pg_var_xnhxri, pg_var_tfcxre
    FROM pg_tbl_adcwuj
    WHERE pg_col_raxpkn = pg_var_kvowvc;
    
    IF pg_var_xnhxri > pg_var_sxvljg THEN
        pg_var_slptbz := (pg_var_xnhxri * 10) + (pg_var_tfcxre / 1000);
    ELSE
        pg_var_slptbz := (pg_var_tfcxre / 1000) - pg_var_xnhxri;
    END IF;
    
    RETURN pg_var_slptbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewvckm----- */
CREATE OR REPLACE FUNCTION pg_proc_ewvckm(pg_var_tekcen INTEGER, pg_var_lqwffo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeljjd INTEGER;
    pg_var_lcbzal INTEGER;
    pg_var_xnrboi INTEGER;
BEGIN
    SELECT pg_col_afnxiq, pg_col_tftetp INTO pg_var_jeljjd, pg_var_lcbzal
    FROM pg_tbl_bgkviv
    WHERE pg_col_whcaer = pg_var_tekcen;
    
    IF pg_var_jeljjd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xnrboi := pg_var_jeljjd * pg_var_lqwffo;
    
    IF pg_var_lcbzal > 2 THEN
        pg_var_xnrboi := pg_var_xnrboi + 50;
    END IF;
    
    RETURN pg_var_xnrboi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kntpes----- */
CREATE OR REPLACE FUNCTION pg_proc_kntpes(pg_var_iuuzzf INTEGER, pg_var_ykyqxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpcbip INTEGER;
    pg_var_bplijf INTEGER;
BEGIN
    SELECT pg_col_xnsnef INTO pg_var_cpcbip
    FROM pg_tbl_mpnkah
    WHERE pg_col_gxzxet = pg_var_iuuzzf;
    
    IF pg_var_cpcbip IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bplijf := (pg_var_cpcbip * 100) / pg_var_ykyqxu;
    
    IF pg_var_bplijf > 20 THEN
        RETURN pg_var_bplijf + 5;
    ELSE
        RETURN pg_var_bplijf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggwljb----- */
CREATE OR REPLACE FUNCTION pg_proc_ggwljb(pg_var_yyipwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcwfb INTEGER := 0;
    pg_var_poicse RECORD;
BEGIN
    FOR pg_var_poicse IN 
        SELECT pg_col_mlptwt, pg_col_jjuiob 
        FROM pg_tbl_ajktwn 
        WHERE pg_col_mlptwt > pg_var_yyipwm
    LOOP
        pg_var_zqcwfb := pg_var_zqcwfb + pg_var_poicse.pg_col_jjuiob;
    END LOOP;
    
    IF pg_var_zqcwfb = 0 THEN
        pg_var_zqcwfb := -1;
    END IF;
    
    RETURN pg_var_zqcwfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejgrwr----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgrwr(pg_var_khpmpi INTEGER, pg_var_mclkgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqsjkm INTEGER;
    pg_var_bmegsn INTEGER;
BEGIN
    SELECT AVG(pg_col_ubgkvn) INTO pg_var_bmegsn FROM pg_tbl_ccmpnu;
    
    IF pg_var_bmegsn IS NULL THEN
        pg_var_wqsjkm := pg_var_khpmpi;
    ELSE
        pg_var_wqsjkm := pg_var_khpmpi + (pg_var_bmegsn * pg_var_mclkgh);
    END IF;
    
    RETURN pg_var_wqsjkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baxmts----- */
CREATE OR REPLACE FUNCTION pg_proc_baxmts(pg_var_eyvuah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mepidc INTEGER;
    pg_var_jedyec INTEGER;
    pg_var_fbiene INTEGER;
    pg_var_xerbgk INTEGER;
BEGIN
    SELECT pg_col_zmwsyu, pg_col_tvshey INTO pg_var_fbiene, pg_var_xerbgk
    FROM pg_tbl_isayft
    WHERE pg_col_ceaivj = pg_var_eyvuah;
    
    IF pg_var_fbiene > 0 THEN
        pg_var_mepidc := (pg_var_xerbgk * 100) / pg_var_fbiene;
    ELSE
        pg_var_mepidc := 0;
    END IF;
    
    pg_var_jedyec := pg_var_xerbgk + (pg_var_mepidc * 10);
    
    RETURN pg_var_jedyec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdwqrl----- */
CREATE OR REPLACE FUNCTION pg_proc_qdwqrl(pg_var_ahbkxp INTEGER, pg_var_mzxnzy INTEGER, pg_var_ywbetv INTEGER, pg_var_wgrufs INTEGER, pg_var_pvvuak INTEGER, pg_var_elqnkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toshko CONSTANT INTEGER := 1724221;
    pg_var_elsjkw INTEGER;
    pg_var_ywodyx INTEGER;
    pg_var_efxltp INTEGER;
    pg_var_surklg INTEGER;
    pg_var_zkfohl INTEGER;
    pg_var_ytvgpe INTEGER;
    pg_var_woiibj INTEGER;
BEGIN
    -- Inlined _gregorian_to_jdn function
    pg_var_elsjkw := pg_var_ywbetv + (153 * (pg_var_mzxnzy + 12 * ((14 - pg_var_mzxnzy) / 12) - 3) + 2) / 5 + 365 * (pg_var_ahbkxp + 4800 - ((14 - pg_var_mzxnzy) / 12)) + (pg_var_ahbkxp + 4800 - ((14 - pg_var_mzxnzy) / 12)) / 4 - (pg_var_ahbkxp + 4800 - ((14 - pg_var_mzxnzy) / 12)) / 100 + (pg_var_ahbkxp + 4800 - ((14 - pg_var_mzxnzy) / 12)) / 400 - 32045;
    
    IF pg_var_elsjkw < pg_var_toshko THEN
        -- Return a sentinel error value instead of raising an exception
        RETURN -1;
    END IF;
    
    -- Inlined _jdn_to_ethiopian function
    pg_var_zkfohl := (pg_var_elsjkw - pg_var_toshko) % 1461;
    pg_var_ytvgpe := (pg_var_zkfohl % 365) + 365 * (pg_var_zkfohl / 1460);
    pg_var_ywodyx := 4 * ((pg_var_elsjkw - pg_var_toshko) / 1461) + (pg_var_zkfohl / 365) - (pg_var_zkfohl / 1460);
    pg_var_efxltp := pg_var_ytvgpe / 30 + 1;
    pg_var_surklg := pg_var_ytvgpe % 30 + 1;
    
    -- Convert pg_col_ikjygu date to a pg_col_obeenx integer representation
    -- Format: YYYYMMDDHHMMSS
    RETURN pg_var_ywodyx * 10000000000 + pg_var_efxltp * 100000000 + pg_var_surklg * 1000000 + pg_var_wgrufs * 10000 + pg_var_pvvuak * 100 + pg_var_elqnkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzzwiw----- */
CREATE OR REPLACE FUNCTION pg_proc_dzzwiw(pg_var_jsaivv INTEGER, pg_var_awrpqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpkjno INTEGER;
    pg_var_atxoao INTEGER;
    pg_var_eeetkg INTEGER;
    pg_var_wgdvnu INTEGER;
    pg_var_jmiwnk INTEGER;
BEGIN
    pg_var_lpkjno := 30000;
    pg_var_atxoao := (((SELECT pg_proc_baxmts(-82))::INTEGER) - (0) + COALESCE(pg_var_atxoao, 0));
    
    SELECT pg_col_uuwurw, pg_col_vecykr 
    INTO pg_var_eeetkg, pg_var_wgdvnu
    FROM pg_tbl_kwfpxj 
    WHERE pg_col_xpnnsc = pg_var_jsaivv;
    
    IF pg_var_eeetkg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jmiwnk := 0;
    
    IF pg_var_eeetkg < pg_var_lpkjno THEN
        pg_var_jmiwnk := pg_var_jmiwnk + 3;
    ELSIF pg_var_eeetkg < pg_var_lpkjno * 2 THEN
        pg_var_jmiwnk := (((SELECT pg_proc_qdwqrl(23, 97, -47, -69, -94, -85))::INTEGER) - (0) + COALESCE(pg_var_jmiwnk, 0));
    END IF;
    
    IF pg_var_awrpqc - pg_var_wgdvnu > pg_var_atxoao THEN
        pg_var_jmiwnk := pg_var_jmiwnk + 2;
    END IF;
    
    RETURN (((SELECT pg_proc_ejgrwr(-60, 9))::INTEGER) - (264) + COALESCE(pg_var_jmiwnk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emtjbr----- */
CREATE OR REPLACE FUNCTION pg_proc_emtjbr(pg_var_zvwalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dotimn INTEGER;
    pg_var_imiapc INTEGER;
    pg_var_fuakpg INTEGER;
BEGIN
    SELECT pg_col_xmxpkn, pg_col_vbfdzm 
    INTO pg_var_dotimn, pg_var_imiapc
    FROM pg_tbl_zkfmeq 
    WHERE pg_col_omkyoq = pg_var_zvwalf;
    
    IF pg_var_dotimn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fuakpg := (10000 - pg_var_dotimn) / 100 + pg_var_imiapc * 2;
    
    IF pg_var_fuakpg < 0 THEN
        pg_var_fuakpg := 0;
    END IF;
    
    RETURN pg_var_fuakpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pplumo----- */
CREATE OR REPLACE FUNCTION pg_proc_pplumo(pg_var_srddkc INTEGER, pg_var_sfbuzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icgbwe INTEGER;
    pg_var_jjyvxz INTEGER;
    pg_var_jbpjcr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eucidp), 0) * 5 / 100 
    INTO pg_var_jbpjcr
    FROM pg_tbl_egqcnv
    WHERE pg_col_bddcva = pg_var_srddkc;
    
    IF ((SELECT pg_proc_kntpes(-61, -95)))::boolean THEN
        pg_var_jjyvxz := (((SELECT pg_proc_dzzwiw(80, 8))::INTEGER) - (0) + COALESCE(pg_var_jjyvxz, 0));
    ELSE
        pg_var_jjyvxz := (((SELECT pg_proc_ewvckm(63, -44))::INTEGER) - (0) + COALESCE(pg_var_jjyvxz, 0));
    END IF;
    
    pg_var_icgbwe := (((SELECT pg_proc_ggwljb(10))::INTEGER) - (1800) + COALESCE(pg_var_icgbwe, 0));
    
    IF ((SELECT pg_proc_emtjbr(21)))::boolean THEN
        pg_var_icgbwe := 50;
    END IF;
    
    RETURN pg_var_icgbwe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmaf(pg_var_aftcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlugc INTEGER;
    pg_var_pyjrnn INTEGER;
    pg_var_nzccmq INTEGER;
BEGIN
    SELECT pg_col_yfpokz, pg_col_jzwwis 
    INTO pg_var_pyjrnn, pg_var_nzccmq
    FROM pg_tbl_pesnhn 
    WHERE pg_col_hpwzgo = pg_var_aftcyp;
    
    IF pg_var_pyjrnn IS NULL THEN
        RETURN (((SELECT pg_proc_gsdkoh(17, -12))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_owlugc := pg_var_pyjrnn * 10 + pg_var_nzccmq;
    
    IF pg_var_owlugc > 150 THEN
        pg_var_owlugc := (((SELECT pg_proc_ruloee(23, 58))::INTEGER) - (0) + COALESCE(pg_var_owlugc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pplumo(41, -47))::INTEGER) - (50) + COALESCE(pg_var_owlugc, 0));
END;
$$ LANGUAGE plpgsql;