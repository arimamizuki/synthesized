/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cqispe (
    pg_col_tdvcqv INTEGER PRIMARY KEY,
    pg_col_bzydbt INTEGER NOT NULL,
    pg_col_hfwbjh INTEGER
);
INSERT INTO pg_tbl_cqispe (pg_col_tdvcqv, pg_col_bzydbt, pg_col_hfwbjh) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qojewi (
    pg_col_xtakfs INTEGER PRIMARY KEY,
    pg_col_huarde INTEGER NOT NULL,
    pg_col_bcxfsw INTEGER
);
INSERT INTO pg_tbl_qojewi (pg_col_xtakfs, pg_col_huarde, pg_col_bcxfsw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnbmf (
    pg_col_wyshaa INTEGER PRIMARY KEY,
    pg_col_zziwhx INTEGER NOT NULL,
    pg_col_vcfsgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvnbmf (pg_col_wyshaa, pg_col_zziwhx, pg_col_vcfsgd) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sjztdd (
    pg_col_nmkomu INTEGER PRIMARY KEY,
    pg_col_idlcxi INTEGER NOT NULL,
    pg_col_yzjucl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjztdd (pg_col_nmkomu, pg_col_idlcxi, pg_col_yzjucl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kiddhn (
    pg_col_vclrmm INTEGER PRIMARY KEY,
    pg_col_xeehup INTEGER NOT NULL,
    pg_col_qtwhrh INTEGER
);
INSERT INTO pg_tbl_kiddhn (pg_col_vclrmm, pg_col_xeehup, pg_col_qtwhrh) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_lbmkia (
    pg_col_bxvybn INTEGER PRIMARY KEY,
    pg_col_ckscii INTEGER NOT NULL,
    pg_col_kchjft INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbmkia (pg_col_bxvybn, pg_col_ckscii, pg_col_kchjft) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_owiuwn (
    pg_col_ltekss INTEGER PRIMARY KEY,
    pg_col_vyevca INTEGER NOT NULL,
    pg_col_olgnjy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_owiuwn (pg_col_ltekss, pg_col_vyevca, pg_col_olgnjy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jpormz (
    pg_col_rivdrl INTEGER PRIMARY KEY,
    pg_col_sjsmne INTEGER NOT NULL,
    pg_col_quwuir INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpormz (pg_col_rivdrl, pg_col_sjsmne, pg_col_quwuir) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_tliiwq (
    pg_col_tzeyoo INTEGER PRIMARY KEY,
    pg_col_pbpzbi INTEGER NOT NULL,
    pg_col_fgziqc INTEGER
);
INSERT INTO pg_tbl_tliiwq (pg_col_tzeyoo, pg_col_pbpzbi, pg_col_fgziqc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_col_tjdxae (pg_col_pjknzt BIGINT, pg_col_tjdxae DOUBLE PRECISION);
INSERT INTO pg_col_tjdxae VALUES (1, 100.0), (2, 200.0);

CREATE TABLE IF NOT EXISTS pg_tbl_zhglqk (
    pg_col_hjfwqd INTEGER PRIMARY KEY,
    pg_col_klodeg INTEGER NOT NULL,
    pg_col_cylfpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhglqk (pg_col_hjfwqd, pg_col_klodeg, pg_col_cylfpg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yrmsrf (
    pg_col_zhvgxu INTEGER PRIMARY KEY,
    pg_col_xsfbeu INTEGER NOT NULL,
    pg_col_cbvvhv INTEGER
);
INSERT INTO pg_tbl_yrmsrf (pg_col_zhvgxu, pg_col_xsfbeu, pg_col_cbvvhv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mdazrr (
    pg_col_tbplak INTEGER PRIMARY KEY,
    pg_col_gcpocf INTEGER NOT NULL,
    pg_col_kwfipc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mdazrr (pg_col_tbplak, pg_col_gcpocf, pg_col_kwfipc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lpcqau----- */
CREATE OR REPLACE FUNCTION pg_proc_lpcqau(pg_var_oiroav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hciuwf INTEGER := 0;
    pg_var_btakqd RECORD;
BEGIN
    FOR pg_var_btakqd IN SELECT pg_col_xsfbeu, pg_col_cbvvhv FROM pg_tbl_yrmsrf
    LOOP
        IF pg_var_btakqd.pg_col_xsfbeu > pg_var_oiroav THEN
            pg_var_hciuwf := pg_var_hciuwf + pg_var_btakqd.pg_col_cbvvhv;
        END IF;
    END LOOP;
    
    RETURN pg_var_hciuwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvttnr----- */
CREATE OR REPLACE FUNCTION pg_proc_bvttnr(pg_var_ypnftf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tedlpr INTEGER;
    pg_var_wteijq INTEGER;
    pg_var_bwnlfw INTEGER;
BEGIN
    SELECT pg_col_sjsmne, pg_col_quwuir INTO pg_var_wteijq, pg_var_bwnlfw
    FROM pg_tbl_jpormz
    WHERE pg_col_rivdrl = pg_var_ypnftf;
    
    IF pg_var_wteijq IS NULL THEN
        pg_var_tedlpr := 0;
    ELSE
        pg_var_tedlpr := pg_var_wteijq * pg_var_bwnlfw;
    END IF;
    
    RETURN pg_var_tedlpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngbejz----- */
CREATE OR REPLACE FUNCTION pg_proc_ngbejz(pg_var_ykweet INTEGER, pg_var_jumrup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roqcno INTEGER;
    pg_var_nlxoug INTEGER;
BEGIN
    SELECT AVG(pg_col_pbpzbi) INTO pg_var_nlxoug FROM pg_tbl_tliiwq;
    
    IF pg_var_nlxoug IS NULL THEN
        pg_var_roqcno := pg_var_ykweet;
    ELSE
        pg_var_roqcno := pg_var_ykweet + (pg_var_nlxoug * pg_var_jumrup);
    END IF;
    
    RETURN pg_var_roqcno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzuvhh----- */
CREATE OR REPLACE FUNCTION pg_proc_tzuvhh(pg_var_wupdgg INTEGER, pg_var_gljxtz INTEGER, pg_var_mhvyvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxxjdv BIGINT;
    pg_var_kmdaks DOUBLE PRECISION;
    pg_var_ikqrpp INTEGER;
BEGIN
    SELECT pg_col_pjknzt, pg_col_tjdxae INTO pg_var_hxxjdv, pg_var_kmdaks FROM pg_col_tjdxae LIMIT 1;
    pg_var_ikqrpp := COALESCE(pg_var_hxxjdv::INTEGER, 0);
    RETURN pg_var_ikqrpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onbzhm----- */
CREATE OR REPLACE FUNCTION pg_proc_onbzhm(pg_var_lqgwad INTEGER, pg_var_mlxfjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxneqp INTEGER := 0;
    pg_var_syybkp RECORD;
BEGIN
    FOR pg_var_syybkp IN 
        SELECT pg_col_vyevca 
        FROM pg_tbl_owiuwn 
        WHERE pg_col_olgnjy = 0 
        AND pg_col_vyevca BETWEEN pg_var_lqgwad AND pg_var_mlxfjo
    LOOP
        pg_var_kxneqp := pg_var_kxneqp + pg_var_syybkp.pg_col_vyevca;
    END LOOP;
    
    RETURN pg_var_kxneqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpbnlg----- */
CREATE OR REPLACE FUNCTION pg_proc_hpbnlg(pg_var_yteiyq INTEGER, pg_var_xvbyqn INTEGER, pg_var_mqusqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqbvoj INTEGER;
    pg_var_hbsepc INTEGER;
    pg_var_vjrfya INTEGER;
BEGIN
    SELECT SUM(pg_col_cylfpg) INTO pg_var_cqbvoj 
    FROM pg_tbl_zhglqk;
    
    IF pg_var_cqbvoj <= pg_var_yteiyq THEN
        pg_var_hbsepc := pg_var_cqbvoj;
        pg_var_vjrfya := 0;
    ELSE
        pg_var_hbsepc := pg_var_yteiyq + 
            ((pg_var_cqbvoj - pg_var_yteiyq) * pg_var_mqusqz / 100);
        
        IF pg_var_hbsepc > pg_var_xvbyqn THEN
            pg_var_hbsepc := pg_var_xvbyqn;
        END IF;
        
        pg_var_vjrfya := pg_var_cqbvoj - pg_var_hbsepc;
    END IF;
    
    RETURN pg_var_vjrfya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpmgmr----- */
CREATE OR REPLACE FUNCTION pg_proc_fpmgmr(pg_var_ikexei INTEGER, pg_var_biqtta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkhvup INTEGER;
    pg_var_bqpnnc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_bcxfsw, 0) INTO pg_var_nkhvup
    FROM pg_tbl_qojewi
    WHERE pg_col_xtakfs = pg_var_ikexei;
    
    IF ((SELECT pg_proc_tzuvhh(53, -100, -21)))::boolean THEN
        RETURN -100;
    END IF;
    
    pg_var_bqpnnc := ((pg_var_nkhvup - pg_var_biqtta) * 100) / pg_var_biqtta;
    
    IF ((SELECT pg_proc_hpbnlg(-91, 8, -9)))::boolean THEN
        RETURN (((SELECT pg_proc_onbzhm(65, -25))::INTEGER) - (0) + COALESCE(-50, 0));
    ELSIF ((SELECT pg_proc_lpcqau(-46)))::boolean THEN
        RETURN (((SELECT pg_proc_bvttnr(15))::INTEGER) - (0) + COALESCE(500, 0));
    ELSE
        RETURN (((SELECT pg_proc_ngbejz(-83, -11))::INTEGER) - (-479) + COALESCE(pg_var_bqpnnc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivzqor----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzqor(pg_var_hnggza INTEGER, pg_var_xhnfpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjwxcm INTEGER := 5000;
    pg_var_cfcwuk INTEGER := 2;
    pg_var_kxuxit INTEGER;
    pg_var_mtmlal INTEGER;
    pg_var_qqwknb INTEGER;
    pg_var_qoaymj INTEGER;
BEGIN
    SELECT pg_col_xeehup, pg_col_qtwhrh 
    INTO pg_var_kxuxit, pg_var_mtmlal
    FROM pg_tbl_kiddhn 
    WHERE pg_col_vclrmm = pg_var_hnggza;
    
    IF pg_var_kxuxit IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qqwknb := pg_var_xhnfpt - pg_var_mtmlal;
    
    pg_var_qoaymj := 0;
    
    IF pg_var_kxuxit < pg_var_tjwxcm THEN
        pg_var_qoaymj := pg_var_qoaymj + 3;
    ELSIF pg_var_kxuxit < pg_var_tjwxcm * 2 THEN
        pg_var_qoaymj := pg_var_qoaymj + 1;
    END IF;
    
    IF pg_var_qqwknb > pg_var_cfcwuk * 7 THEN
        pg_var_qoaymj := pg_var_qoaymj + 2;
    ELSIF pg_var_qqwknb > pg_var_cfcwuk * 3 THEN
        pg_var_qoaymj := pg_var_qoaymj + 1;
    END IF;
    
    RETURN pg_var_qoaymj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dclhsx----- */
CREATE OR REPLACE FUNCTION pg_proc_dclhsx(pg_var_ymtmat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmaylr INTEGER;
    pg_var_grguif RECORD;
BEGIN
    SELECT pg_col_ckscii, pg_col_kchjft INTO pg_var_grguif
    FROM pg_tbl_lbmkia
    WHERE pg_col_bxvybn = pg_var_ymtmat;
    
    IF pg_var_grguif.pg_col_ckscii > pg_var_grguif.pg_col_kchjft THEN
        pg_var_jmaylr := (pg_var_grguif.pg_col_ckscii - pg_var_grguif.pg_col_kchjft) / 100 * 5;
    ELSE
        pg_var_jmaylr := 0;
    END IF;
    
    RETURN pg_var_jmaylr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smrcfq----- */
CREATE OR REPLACE FUNCTION pg_proc_smrcfq(pg_var_jjlxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqwyhh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lqwyhh
    FROM pg_tbl_mdazrr
    WHERE pg_col_gcpocf = pg_var_jjlxru
    AND pg_col_kwfipc = FALSE;
    
    RETURN pg_var_lqwyhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drxtab----- */
CREATE OR REPLACE FUNCTION pg_proc_drxtab(pg_var_fzxfru INTEGER, pg_var_fyegwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syjejd INTEGER;
    pg_var_eoxwkv INTEGER;
BEGIN
    SELECT pg_col_zziwhx INTO pg_var_syjejd FROM pg_tbl_qvnbmf WHERE pg_col_wyshaa = pg_var_fzxfru;
    
    IF ((SELECT pg_proc_ivzqor(75, -91)))::boolean THEN
        pg_var_eoxwkv := (((SELECT pg_proc_smrcfq(-5))::INTEGER) - (0) + COALESCE(pg_var_eoxwkv, 0));
    ELSIF pg_var_syjejd < 60000 AND pg_var_fyegwi > 2 THEN
        pg_var_eoxwkv := 2;
    ELSE
        pg_var_eoxwkv := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_dclhsx(-72))::INTEGER) - (0) + COALESCE(pg_var_eoxwkv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lukcze----- */
CREATE OR REPLACE FUNCTION pg_proc_lukcze(pg_var_gtprmz INTEGER, pg_var_apedii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfrezj INTEGER;
    pg_var_gfhxjd INTEGER;
    pg_var_hihloh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yfrezj FROM pg_tbl_sjztdd WHERE pg_col_idlcxi = pg_var_gtprmz;
    SELECT COUNT(*) INTO pg_var_gfhxjd FROM pg_tbl_sjztdd WHERE pg_col_idlcxi = pg_var_gtprmz AND pg_col_yzjucl = 0;
    
    IF pg_var_gfhxjd > 0 THEN
        pg_var_hihloh := (pg_var_yfrezj - pg_var_gfhxjd) * pg_var_gtprmz * pg_var_apedii;
    ELSE
        pg_var_hihloh := pg_var_yfrezj * pg_var_gtprmz * pg_var_apedii;
    END IF;
    
    RETURN pg_var_hihloh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ekkkwa(pg_var_uikuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgrbaq INTEGER;
    pg_var_wovsox INTEGER;
BEGIN
    SELECT pg_col_bzydbt, pg_col_hfwbjh INTO pg_var_wovsox, pg_var_mgrbaq
    FROM pg_tbl_cqispe WHERE pg_col_tdvcqv = pg_var_uikuyg;
    
    IF ((SELECT pg_proc_fpmgmr(-11, 18)))::boolean THEN
        RETURN (((SELECT pg_proc_drxtab(-18, -26))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lukcze(-15, -99))::INTEGER) - (0) + COALESCE(pg_var_mgrbaq * (4 - pg_var_wovsox), 0));
END;
$$ LANGUAGE plpgsql;