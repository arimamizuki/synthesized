/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jdhdlf (
    pg_col_zjujtb INTEGER PRIMARY KEY,
    pg_col_xcbnhk INTEGER NOT NULL,
    pg_col_rxqcpx INTEGER
);
INSERT INTO pg_tbl_jdhdlf (pg_col_zjujtb, pg_col_xcbnhk, pg_col_rxqcpx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tghjkl (pg_col_whaqgf TEXT PRIMARY KEY, pg_col_fyxpig INTEGER);
INSERT INTO pg_tbl_tghjkl (pg_col_whaqgf, pg_col_fyxpig) VALUES ('test', 1);
INSERT INTO pg_tbl_tghjkl(pg_col_whaqgf, pg_col_fyxpig) VALUES (%s, COALESCE((SELECT pg_col_fyxpig FROM pg_tbl_tghjkl WHERE pg_col_whaqgf = %s), 1::INTEGER)) ON CONFLICT (pg_col_whaqgf) DO UPDATE SET pg_col_fyxpig = (pg_tbl_tghjkl.pg_col_fyxpig + 1)::INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_gpxcwq (
    pg_col_cgypan INTEGER PRIMARY KEY,
    pg_col_grgujj INTEGER NOT NULL,
    pg_col_gyncqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpxcwq (pg_col_cgypan, pg_col_grgujj, pg_col_gyncqm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_izmcte (
    table_regclass REGCLASS NOT NULL
);
INSERT INTO pg_tbl_izmcte (table_regclass) VALUES ('public.test_table'::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_djinex (
    pg_col_srzdgc INTEGER PRIMARY KEY,
    pg_col_xrygij INTEGER NOT NULL,
    pg_col_wwwtcf INTEGER
);
INSERT INTO pg_tbl_djinex (pg_col_srzdgc, pg_col_xrygij, pg_col_wwwtcf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bpfqmi (
    pg_col_hujlun INTEGER PRIMARY KEY,
    pg_col_jjsrxu INTEGER NOT NULL,
    pg_col_raeyyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpfqmi (pg_col_hujlun, pg_col_jjsrxu, pg_col_raeyyo) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_tzujob (
    pg_col_snwnix INTEGER PRIMARY KEY,
    pg_col_ttkuwb INTEGER NOT NULL,
    pg_col_gysncb INTEGER
);
INSERT INTO pg_tbl_tzujob (pg_col_snwnix, pg_col_ttkuwb, pg_col_gysncb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_snlasn (
    pg_col_xwseuv INTEGER PRIMARY KEY,
    pg_col_tzlyim INTEGER NOT NULL,
    pg_col_mbssqz INTEGER
);
INSERT INTO pg_tbl_snlasn (pg_col_xwseuv, pg_col_tzlyim, pg_col_mbssqz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_raiups (
    pg_col_ufswth INTEGER PRIMARY KEY,
    pg_col_evrnml INTEGER NOT NULL,
    pg_col_ufzcfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_raiups (pg_col_ufswth, pg_col_evrnml, pg_col_ufzcfj) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_kwjkrd (
    pg_col_jkbxua INTEGER PRIMARY KEY,
    pg_col_rpsqkp INTEGER NOT NULL,
    pg_col_fqjeue INTEGER
);
INSERT INTO pg_tbl_kwjkrd (pg_col_jkbxua, pg_col_rpsqkp, pg_col_fqjeue) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dujaxj----- */
CREATE OR REPLACE FUNCTION pg_proc_dujaxj(pg_var_utfohj INTEGER, pg_var_idxrfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqyrvh INTEGER;
    pg_var_eouayg INTEGER;
BEGIN
    SELECT pg_col_mbssqz INTO pg_var_cqyrvh
    FROM pg_tbl_snlasn
    WHERE pg_col_xwseuv = pg_var_utfohj;
    
    IF pg_var_cqyrvh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eouayg := ((pg_var_cqyrvh - pg_var_idxrfj) * 100) / NULLIF(pg_var_idxrfj, 0);
    
    IF pg_var_eouayg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_eouayg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swvpxh----- */
CREATE OR REPLACE FUNCTION pg_proc_swvpxh(pg_var_fssblm INTEGER, pg_var_xsnqma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuxrui TEXT;
    pg_var_jmnkpy INTEGER := 0;
BEGIN
    FOR pg_var_xuxrui IN SELECT key FROM jsonb_each_text('{"key1":1, "key2":2}'::JSONB) LOOP
        EXECUTE FORMAT('INSERT INTO pg_tbl_tghjkl(pg_col_whaqgf, pg_col_fyxpig) VALUES (%s, COALESCE((SELECT pg_col_fyxpig FROM pg_tbl_tghjkl WHERE pg_col_whaqgf = %s), 1::INTEGER)) ON CONFLICT (pg_col_whaqgf) DO UPDATE SET pg_col_fyxpig = (pg_tbl_tghjkl.pg_col_fyxpig + 1)::INTEGER;', quote_literal(pg_var_xuxrui), quote_literal(pg_var_xuxrui));
        pg_var_jmnkpy := (((SELECT pg_proc_dujaxj(32, 86))::INTEGER ) - (-1) + COALESCE(pg_var_jmnkpy, 0));
    END LOOP;
    RETURN pg_var_jmnkpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmcayb----- */
CREATE OR REPLACE FUNCTION pg_proc_pmcayb(pg_var_ctetdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zixipy INTEGER;
    pg_var_kirivd INTEGER;
    pg_var_mytbcg INTEGER;
BEGIN
    SELECT pg_col_jjsrxu, pg_col_raeyyo 
    INTO pg_var_kirivd, pg_var_mytbcg
    FROM pg_tbl_bpfqmi 
    WHERE pg_col_hujlun = pg_var_ctetdb;
    
    IF pg_var_mytbcg IS NULL THEN
        pg_var_zixipy := 0;
    ELSE
        pg_var_zixipy := pg_var_kirivd * pg_var_mytbcg;
    END IF;
    
    RETURN pg_var_zixipy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxabmp----- */
CREATE OR REPLACE FUNCTION pg_proc_zxabmp(pg_var_lxjudo INTEGER, pg_var_dolvym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwzksf INTEGER;
    pg_var_xiccwm INTEGER;
    pg_var_baxvns INTEGER;
BEGIN
    SELECT pg_col_ttkuwb, pg_col_gysncb 
    INTO pg_var_xiccwm, pg_var_baxvns
    FROM pg_tbl_tzujob 
    WHERE pg_col_snwnix = pg_var_lxjudo;
    
    IF pg_var_xiccwm IS NULL THEN
        pg_var_lwzksf := pg_var_dolvym * 50;
    ELSE
        pg_var_lwzksf := (pg_var_xiccwm * pg_var_dolvym) + (pg_var_baxvns / 100);
    END IF;
    
    RETURN pg_var_lwzksf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzgxwd----- */
CREATE OR REPLACE FUNCTION pg_proc_fzgxwd(pg_var_xhoayc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htkhbw INTEGER;
    pg_var_gqndzs INTEGER;
    pg_var_gaaycb INTEGER;
BEGIN
    SELECT pg_col_xrygij, pg_col_wwwtcf 
    INTO pg_var_gqndzs, pg_var_gaaycb
    FROM pg_tbl_djinex 
    WHERE pg_col_srzdgc = pg_var_xhoayc;
    
    IF pg_var_gqndzs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_htkhbw := (((SELECT pg_proc_pmcayb(58))::INTEGER) - (0) + COALESCE(pg_var_htkhbw, 0));
    
    IF pg_var_htkhbw > 150 THEN
        pg_var_htkhbw := (((SELECT pg_proc_zxabmp(49, 22))::INTEGER) - (1100) + COALESCE(pg_var_htkhbw, 0));
    END IF;
    
    RETURN pg_var_htkhbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyzvyi----- */
CREATE OR REPLACE FUNCTION pg_proc_pyzvyi(pg_var_iytylu INTEGER, pg_var_vwiaqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvkab INTEGER;
    pg_var_ixcrjn INTEGER;
    pg_var_twfdqq INTEGER;
BEGIN
    SELECT pg_col_evrnml * 3, pg_col_ufzcfj * 5
    INTO pg_var_ixcrjn, pg_var_twfdqq
    FROM pg_tbl_raiups
    WHERE pg_col_ufswth = pg_var_iytylu;
    
    IF pg_var_ixcrjn IS NULL THEN
        pg_var_csvkab := 0;
    ELSE
        pg_var_csvkab := pg_var_ixcrjn + pg_var_twfdqq + pg_var_vwiaqw;
        
        IF pg_var_csvkab > 100 THEN
            pg_var_csvkab := 100;
        END IF;
    END IF;
    
    RETURN pg_var_csvkab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcsjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsjkk(pg_var_gardfa INTEGER, pg_var_hsdttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitmio INTEGER;
    pg_var_gcmwyb INTEGER;
BEGIN
    SELECT pg_col_fqjeue INTO pg_var_oitmio
    FROM pg_tbl_kwjkrd
    WHERE pg_col_jkbxua = pg_var_gardfa;
    
    IF pg_var_oitmio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcmwyb := ((pg_var_oitmio - pg_var_hsdttx) * 100) / NULLIF(pg_var_hsdttx, 0);
    
    RETURN pg_var_gcmwyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcxbob----- */
CREATE OR REPLACE FUNCTION pg_proc_pcxbob(pg_var_mmfcul INTEGER, pg_var_acwwhk INTEGER, pg_var_rckhcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umasup TEXT;
    pg_var_kgjesw TEXT;
    pg_var_oljffx TEXT;
    pg_var_ahqnqi TEXT;
    pg_var_giuckd TEXT;
    pg_var_ngswst INTEGER;
BEGIN
    pg_var_umasup := 'col_' || pg_var_mmfcul::TEXT;
    pg_var_kgjesw := 'setting_' || pg_var_acwwhk::TEXT;
    pg_var_oljffx := CASE WHEN pg_var_rckhcw IS NOT NULL THEN 'role_' || pg_var_rckhcw::TEXT ELSE NULL END;
    
    pg_var_giuckd := pg_var_mmfcul::TEXT;
    
    pg_var_ahqnqi := (SELECT pg_proc_pyzvyi(73, -20))::TEXT;
    
    IF pg_var_ahqnqi IS DISTINCT FROM pg_var_giuckd THEN
        pg_var_ngswst := -1;
    ELSE
        pg_var_ngswst := (((SELECT pg_proc_rcsjkk(23, 96))::INTEGER) - (-1) + COALESCE(pg_var_ngswst, 0));
    END IF;
    
    RETURN pg_var_ngswst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gseqwn----- */
CREATE OR REPLACE FUNCTION pg_proc_gseqwn(pg_var_hzwkul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbkgs INTEGER;
    pg_var_ohpvka INTEGER;
    pg_var_aohisv INTEGER;
BEGIN
    SELECT pg_col_grgujj, pg_col_gyncqm INTO pg_var_ohpvka, pg_var_aohisv
    FROM pg_tbl_gpxcwq
    WHERE pg_col_cgypan = pg_var_hzwkul;
    
    IF pg_var_ohpvka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gqbkgs := (pg_var_ohpvka / 1000) + (pg_var_aohisv / 100);
    
    IF pg_var_gqbkgs > 100 THEN
        pg_var_gqbkgs := 100;
    END IF;
    
    RETURN pg_var_gqbkgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krvofm----- */
CREATE OR REPLACE FUNCTION pg_proc_krvofm(pg_var_qiztzh INTEGER, pg_var_gphcyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibnypo INTEGER;
    pg_var_kitvtc INTEGER;
BEGIN
    SELECT pg_col_xcbnhk INTO pg_var_kitvtc 
    FROM pg_tbl_jdhdlf 
    WHERE pg_col_zjujtb = 101;
    
    pg_var_ibnypo := (((SELECT pg_proc_swvpxh(68, 39))::INTEGER) - (2) + COALESCE(pg_var_ibnypo, 0));
    
    IF pg_var_ibnypo > 50 THEN
        pg_var_ibnypo := (((SELECT pg_proc_gseqwn(28))::INTEGER) - (-1) + COALESCE(pg_var_ibnypo, 0));
    ELSIF ((SELECT pg_proc_pcxbob(55, 9, -76)))::boolean THEN
        pg_var_ibnypo := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_fzgxwd(-19))::INTEGER) - (-1) + COALESCE(pg_var_ibnypo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hpgjix(pg_var_utxdad INTEGER, pg_var_fjyqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsthkc INTEGER;
    pg_var_frnigm INTEGER;
    pg_var_lhmpsj INTEGER;
BEGIN
    SELECT pg_col_vydfab INTO pg_var_fsthkc 
    FROM pg_tbl_rediqq 
    WHERE pg_col_neqiuv = pg_var_fjyqjb;
    
    IF pg_var_utxdad > 100 THEN
        pg_var_frnigm := 2;
    ELSE
        pg_var_frnigm := 1;
    END IF;
    
    pg_var_lhmpsj := pg_var_fsthkc * pg_var_frnigm;
    
    IF pg_var_lhmpsj > 200 THEN
        pg_var_lhmpsj := (((SELECT pg_proc_krvofm(-22, 40))::INTEGER) - (10) + COALESCE(pg_var_lhmpsj, 0));
    END IF;
    
    RETURN pg_var_lhmpsj;
END;
$$ LANGUAGE plpgsql;