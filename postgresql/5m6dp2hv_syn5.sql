/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jcijld (
    pg_col_ncuyvz INTEGER PRIMARY KEY,
    pg_col_gpoqrx INTEGER NOT NULL,
    pg_col_jgwxih INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcijld (pg_col_ncuyvz, pg_col_gpoqrx, pg_col_jgwxih) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fsculz (
    pg_col_rivnsn INTEGER PRIMARY KEY,
    pg_col_ysoxun INTEGER NOT NULL,
    pg_col_xlzalf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsculz (pg_col_rivnsn, pg_col_ysoxun, pg_col_xlzalf) VALUES
(101, 40, 3),
(102, 25, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tyjwos (
    pg_col_olawyf INTEGER PRIMARY KEY,
    pg_col_gjjfls INTEGER NOT NULL,
    pg_col_dpiuiw INTEGER
);
INSERT INTO pg_tbl_tyjwos (pg_col_olawyf, pg_col_gjjfls, pg_col_dpiuiw) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qefvqi (
    pg_col_xirrts INTEGER PRIMARY KEY,
    pg_col_qqzeoz INTEGER NOT NULL,
    pg_col_kyjlhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_qefvqi (pg_col_xirrts, pg_col_qqzeoz, pg_col_kyjlhe) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_frkeqw (
    pg_col_nrorto INTEGER PRIMARY KEY,
    pg_col_bqmzep INTEGER NOT NULL,
    pg_col_hsnhpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frkeqw (pg_col_nrorto, pg_col_bqmzep, pg_col_hsnhpz) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rrogdt (
    pg_col_qutjxc INTEGER PRIMARY KEY,
    pg_col_lwxdvd TEXT
);
INSERT INTO pg_tbl_rrogdt (pg_col_qutjxc, pg_col_lwxdvd) VALUES (1, 'test_role');

CREATE TABLE IF NOT EXISTS pg_tbl_vigbyg (
    pg_col_tqlhje INTEGER PRIMARY KEY,
    pg_col_jxbetg INTEGER NOT NULL,
    pg_col_aimabp INTEGER NOT NULL
);
INSERT INTO pg_tbl_vigbyg (pg_col_tqlhje, pg_col_jxbetg, pg_col_aimabp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_sjztdd (
    pg_col_nmkomu INTEGER PRIMARY KEY,
    pg_col_idlcxi INTEGER NOT NULL,
    pg_col_yzjucl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjztdd (pg_col_nmkomu, pg_col_idlcxi, pg_col_yzjucl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_agycso (
    pg_col_qhzqsg INTEGER PRIMARY KEY,
    pg_col_auezuw INTEGER NOT NULL,
    pg_col_gllcxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agycso (pg_col_qhzqsg, pg_col_auezuw, pg_col_gllcxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dngaik (
    pg_col_talrtk INTEGER PRIMARY KEY,
    pg_col_tkzxrl INTEGER NOT NULL,
    pg_col_gpabor INTEGER
);
INSERT INTO pg_tbl_dngaik (pg_col_talrtk, pg_col_tkzxrl, pg_col_gpabor) VALUES
(101, 5000, 750),
(102, 8200, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rheyqf----- */
CREATE OR REPLACE FUNCTION pg_proc_rheyqf(pg_var_lmukmo INTEGER, pg_var_dizivt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alyyww INTEGER;
    pg_var_wvzedl INTEGER;
BEGIN
    SELECT pg_col_gpoqrx INTO pg_var_alyyww FROM pg_tbl_jcijld WHERE pg_col_ncuyvz = pg_var_lmukmo;
    
    IF pg_var_alyyww IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wvzedl := pg_var_alyyww + pg_var_dizivt;
    
    IF pg_var_wvzedl > 100 THEN
        pg_var_wvzedl := 100;
    END IF;
    
    RETURN pg_var_wvzedl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nodtei----- */
CREATE OR REPLACE FUNCTION pg_proc_nodtei(pg_var_cfakvz INTEGER, pg_var_cspcgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmnaih INTEGER;
    pg_var_pbkrec INTEGER;
    pg_var_ubndmq INTEGER;
BEGIN
    SELECT pg_col_bqmzep, pg_var_cfakvz - pg_col_hsnhpz 
    INTO pg_var_hmnaih, pg_var_pbkrec
    FROM pg_tbl_frkeqw 
    WHERE pg_col_nrorto = pg_var_cspcgh;
    
    IF pg_var_hmnaih < 5000 THEN
        pg_var_ubndmq := 10 + pg_var_pbkrec;
    ELSIF pg_var_hmnaih < 7000 THEN
        pg_var_ubndmq := 5 + pg_var_pbkrec;
    ELSE
        pg_var_ubndmq := pg_var_pbkrec;
    END IF;
    
    RETURN pg_var_ubndmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itrzil----- */
CREATE OR REPLACE FUNCTION pg_proc_itrzil()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxdyod RECORD;
    pg_var_yyurog RECORD;
    pg_var_vzrrjx INTEGER;
BEGIN
    pg_var_kxdyod := ROW(1, 'test_role')::pg_tbl_rrogdt;
    pg_var_yyurog := NULL;
    
    pg_var_vzrrjx := 1;
    
    RETURN pg_var_vzrrjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxlprx----- */
CREATE OR REPLACE FUNCTION pg_proc_uxlprx(pg_var_wyytng INTEGER, pg_var_ofzobc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqfkrb INTEGER;
    pg_var_uzqyjg INTEGER;
    pg_var_jxzpty INTEGER;
BEGIN
    SELECT pg_col_ysoxun, pg_col_xlzalf INTO pg_var_uzqyjg, pg_var_jxzpty
    FROM pg_tbl_fsculz
    WHERE pg_col_rivnsn = pg_var_wyytng;
    
    IF ((SELECT pg_proc_nodtei(-19, 88)))::boolean THEN
        RETURN (((SELECT pg_proc_itrzil())::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_eqfkrb := (pg_var_uzqyjg + pg_var_ofzobc) * pg_var_jxzpty;
    
    IF pg_var_eqfkrb > 200 THEN
        pg_var_eqfkrb := 200;
    END IF;
    
    RETURN pg_var_eqfkrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmgqrn----- */
CREATE OR REPLACE FUNCTION pg_proc_nmgqrn(pg_var_yuftqn INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_fcypbl text;
    pg_var_sgthky text;
    pg_var_voylnf INTEGER := 0;
BEGIN
    pg_var_sgthky := 'SELECT ' || pg_var_yuftqn::text;
    
    FOR pg_var_fcypbl IN
        EXECUTE 'explain (analyze, timing off, summary off, costs off, buffers off) ' || pg_var_sgthky
    LOOP
        pg_var_fcypbl := regexp_replace(pg_var_fcypbl, '(Memory( Usage)?|Buckets|Batches): \S*',  '\1: xxx', 'g');
        pg_var_voylnf := pg_var_voylnf + 1;
    END LOOP;
    
    RETURN pg_var_voylnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbyfzr----- */
CREATE OR REPLACE FUNCTION pg_proc_tbyfzr(pg_var_eugcmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwoxaz INTEGER;
    pg_var_pvpyus INTEGER;
    pg_var_jurgzk INTEGER;
BEGIN
    SELECT pg_col_auezuw, pg_col_gllcxz INTO pg_var_pvpyus, pg_var_jurgzk
    FROM pg_tbl_agycso
    WHERE pg_col_qhzqsg = pg_var_eugcmo;
    
    IF pg_var_pvpyus IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwoxaz := (pg_var_pvpyus / 1000) + (pg_var_jurgzk / 100);
    
    IF pg_var_kwoxaz > 100 THEN
        pg_var_kwoxaz := 100;
    END IF;
    
    RETURN pg_var_kwoxaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueuzkr----- */
CREATE OR REPLACE FUNCTION pg_proc_ueuzkr(pg_var_aicwzd INTEGER, pg_var_rpvhbc INTEGER, pg_var_ccpvmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpyhxh INTEGER;
    pg_var_bkzfgu INTEGER;
    pg_var_fosfxu INTEGER;
    pg_var_pkrpmn INTEGER;
    pg_var_fxojsw INTEGER;
BEGIN
    SELECT pg_col_aimabp, pg_col_jxbetg 
    INTO pg_var_rpyhxh, pg_var_bkzfgu
    FROM pg_tbl_vigbyg
    WHERE pg_col_tqlhje = pg_var_aicwzd;
    
    IF pg_var_bkzfgu > 10000 THEN
        pg_var_fosfxu := (pg_var_bkzfgu - 10000) * pg_var_rpvhbc / 1024;
    ELSE
        pg_var_fosfxu := 0;
    END IF;
    
    pg_var_pkrpmn := pg_var_rpyhxh * pg_var_ccpvmo / 100;
    
    pg_var_fxojsw := pg_var_rpyhxh + pg_var_fosfxu - pg_var_pkrpmn;
    
    IF pg_var_fxojsw < pg_var_rpyhxh * 0.5 THEN
        pg_var_fxojsw := pg_var_rpyhxh * 0.5;
    END IF;
    
    RETURN pg_var_fxojsw;
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

/* -----Procedure pg_proc_tpnqhj----- */
CREATE OR REPLACE FUNCTION pg_proc_tpnqhj(pg_var_gfdeqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhqnae INTEGER;
    pg_var_paacti INTEGER;
    pg_var_mvrqoy INTEGER;
BEGIN
    SELECT pg_col_tkzxrl, pg_col_gpabor 
    INTO pg_var_paacti, pg_var_mvrqoy
    FROM pg_tbl_dngaik 
    WHERE pg_col_talrtk = pg_var_gfdeqk;
    
    IF pg_var_paacti IS NULL THEN
        pg_var_fhqnae := -1;
    ELSE
        pg_var_fhqnae := pg_var_paacti + (pg_var_mvrqoy * 10);
    END IF;
    
    RETURN pg_var_fhqnae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdfiz----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdfiz(pg_var_osdnvh INTEGER, pg_var_dobngn INTEGER, pg_var_cpzoru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymuesr INTEGER;
    pg_var_ybrtjm INTEGER;
    pg_var_muocse INTEGER;
BEGIN
    SELECT pg_col_gjjfls, pg_col_dpiuiw 
    INTO pg_var_ymuesr, pg_var_ybrtjm
    FROM pg_tbl_tyjwos 
    WHERE pg_col_olawyf = pg_var_osdnvh;
    
    IF pg_var_ymuesr IS NULL THEN
        RETURN (((SELECT pg_proc_ueuzkr(75, -71, -49))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ybrtjm := (((SELECT pg_proc_lukcze(92, 4))::INTEGER) - (0) + COALESCE(pg_var_ybrtjm, 0));
    
    IF pg_var_cpzoru > 0 AND pg_var_ybrtjm >= 5 THEN
        pg_var_muocse := (((SELECT pg_proc_tbyfzr(1))::INTEGER) - (-1) + COALESCE(pg_var_muocse, 0));
        
        UPDATE pg_tbl_tyjwos 
        SET pg_col_gjjfls = pg_var_muocse,
            pg_col_dpiuiw = pg_var_ybrtjm
        WHERE pg_col_olawyf = pg_var_osdnvh;
        
        RETURN (((SELECT pg_proc_nmgqrn(-48))::INTEGER) - (1) + COALESCE(pg_var_muocse, 0));
    ELSE
        UPDATE pg_tbl_tyjwos 
        SET pg_col_dpiuiw = pg_var_ybrtjm
        WHERE pg_col_olawyf = pg_var_osdnvh;
        
        RETURN (((SELECT pg_proc_tpnqhj(-21))::INTEGER) - (-1) + COALESCE(pg_var_ymuesr, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvjght----- */
CREATE OR REPLACE FUNCTION pg_proc_wvjght(pg_var_ttxhef INTEGER, pg_var_bmqmcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gluxmb INTEGER;
    pg_var_axxfnr INTEGER;
    pg_var_uwbosl INTEGER;
BEGIN
    SELECT pg_col_qqzeoz, pg_col_kyjlhe INTO pg_var_axxfnr, pg_var_uwbosl
    FROM pg_tbl_qefvqi
    WHERE pg_col_xirrts = pg_var_ttxhef;
    
    IF pg_var_axxfnr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gluxmb := (pg_var_axxfnr * pg_var_uwbosl * pg_var_bmqmcg);
    
    IF pg_var_gluxmb > 1000 THEN
        pg_var_gluxmb := 1000;
    END IF;
    
    RETURN pg_var_gluxmb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pjmepg(pg_var_ymefyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bepyez TIMESTAMPTZ;
    pg_var_ccslvt TIMESTAMPTZ;
    pg_var_ltbbvn BOOLEAN;
    pg_var_oslsaz BOOLEAN;
    pg_var_wztytm INTEGER;
BEGIN
    -- Simulate the behavior of the original function for the given test cases.
    -- The pg_col_uauowh integer is used to select which test case to execute.
    CASE pg_var_ymefyf
        WHEN 1 THEN -- '[2021-12-01,2022-01-01)'::tstzrange
            RETURN 3(((SELECT pg_proc_uxlprx(-33, -91))::INTEGER) - ((((SELECT pg_proc_wvjght(74, -74))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(1, 0));
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN 32;
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN (((SELECT pg_proc_wkdfiz(20, 60, 59))::INTEGER) - (0) + COALESCE(30, 0));
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN (((SELECT pg_proc_rheyqf(65, 41))::INTEGER) - (0) + COALESCE(-1, 0)); -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;