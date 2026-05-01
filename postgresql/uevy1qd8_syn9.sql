/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gxjtey (
    pg_col_akpkpo INTEGER PRIMARY KEY,
    pg_col_agqdww INTEGER NOT NULL,
    pg_col_dlohyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxjtey (pg_col_akpkpo, pg_col_agqdww, pg_col_dlohyo) VALUES
(101, 30, 150),
(102, 90, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_zxjcqb (
    pg_col_jbboye INTEGER PRIMARY KEY,
    pg_col_ulszwe INTEGER NOT NULL,
    pg_col_muxsfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxjcqb (pg_col_jbboye, pg_col_ulszwe, pg_col_muxsfp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jcleud (
    pg_col_ouewui INTEGER PRIMARY KEY,
    pg_col_ymwusg INTEGER NOT NULL,
    pg_col_sbfxzp INTEGER
);
INSERT INTO pg_tbl_jcleud (pg_col_ouewui, pg_col_ymwusg, pg_col_sbfxzp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tliiwq (
    pg_col_tzeyoo INTEGER PRIMARY KEY,
    pg_col_pbpzbi INTEGER NOT NULL,
    pg_col_fgziqc INTEGER
);
INSERT INTO pg_tbl_tliiwq (pg_col_tzeyoo, pg_col_pbpzbi, pg_col_fgziqc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fuwwfx (
    pg_col_peuuph INTEGER PRIMARY KEY,
    pg_col_jafvwb INTEGER NOT NULL,
    pg_col_rkdidq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuwwfx (pg_col_peuuph, pg_col_jafvwb, pg_col_rkdidq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pjxfhn (
    pg_col_wwhovm INTEGER PRIMARY KEY,
    pg_col_jommsn INTEGER NOT NULL,
    pg_col_fgmnqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxfhn (pg_col_wwhovm, pg_col_jommsn, pg_col_fgmnqf) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vuesyg (
    pg_col_vgocpn INTEGER PRIMARY KEY,
    pg_col_racmrc INTEGER NOT NULL,
    pg_col_ubesoc INTEGER
);
INSERT INTO pg_tbl_vuesyg (pg_col_vgocpn, pg_col_racmrc, pg_col_ubesoc) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_ueordd (
    pg_col_gwfexb INTEGER PRIMARY KEY,
    pg_col_nvjdip INTEGER NOT NULL,
    pg_col_mkyonx INTEGER
);
INSERT INTO pg_tbl_ueordd (pg_col_gwfexb, pg_col_nvjdip, pg_col_mkyonx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qowleq (
    pg_col_lwpkfm INTEGER PRIMARY KEY,
    pg_col_fvvtzt INTEGER NOT NULL,
    pg_col_tiluza INTEGER
);
INSERT INTO pg_tbl_qowleq (pg_col_lwpkfm, pg_col_fvvtzt, pg_col_tiluza) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vfzpub (
    pg_col_srziao INTEGER PRIMARY KEY,
    pg_col_wcdvbf INTEGER NOT NULL,
    pg_col_nojdwe INTEGER
);
INSERT INTO pg_tbl_vfzpub (pg_col_srziao, pg_col_wcdvbf, pg_col_nojdwe) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kvpwng (
    pg_var_tqdesc INTEGER PRIMARY KEY,
    pg_var_wwttgu INTEGER NOT NULL,
    pg_var_vdxmah INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvpwng (pg_var_tqdesc, pg_var_wwttgu, pg_var_vdxmah) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ustpww (
    table_regclass REGCLASS NOT NULL
);
INSERT INTO pg_tbl_ustpww (table_regclass) VALUES (0::REGCLASS);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_thhyxc----- */
CREATE OR REPLACE FUNCTION pg_proc_thhyxc(pg_var_upkxxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcqhqo INTEGER;
    pg_var_yxwokf INTEGER;
    pg_var_akmfgz INTEGER;
BEGIN
    SELECT pg_col_rkdidq, pg_col_jafvwb 
    INTO pg_var_yxwokf, pg_var_akmfgz
    FROM pg_tbl_fuwwfx 
    WHERE pg_col_peuuph = pg_var_upkxxv;
    
    IF pg_var_akmfgz > 0 THEN
        pg_var_lcqhqo := pg_var_yxwokf / pg_var_akmfgz;
    ELSE
        pg_var_lcqhqo := 0;
    END IF;
    
    RETURN pg_var_lcqhqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydxvoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ydxvoy(pg_var_axrvig INTEGER, pg_var_hdalmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dghajl INTEGER;
    pg_var_orfhqx INTEGER;
    pg_var_yftwgz INTEGER;
    pg_var_fcsxqj INTEGER;
BEGIN
    SELECT pg_col_jommsn, pg_col_fgmnqf INTO pg_var_dghajl, pg_var_orfhqx
    FROM pg_tbl_pjxfhn
    WHERE pg_col_wwhovm = pg_var_axrvig;
    
    IF pg_var_hdalmy <= pg_var_dghajl THEN
        pg_var_fcsxqj := 0;
    ELSE
        pg_var_yftwgz := pg_var_hdalmy - pg_var_dghajl;
        pg_var_fcsxqj := pg_var_yftwgz * pg_var_orfhqx;
    END IF;
    
    RETURN pg_var_fcsxqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlfoxz----- */
CREATE OR REPLACE FUNCTION pg_proc_mlfoxz(pg_var_wwrunp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubgtcw INTEGER := 0;
    pg_var_ugemjm RECORD;
BEGIN
    FOR pg_var_ugemjm IN 
        SELECT pg_col_fvvtzt, pg_col_tiluza 
        FROM pg_tbl_qowleq 
        WHERE pg_col_fvvtzt > pg_var_wwrunp
    LOOP
        pg_var_ubgtcw := pg_var_ubgtcw + pg_var_ugemjm.pg_col_tiluza;
    END LOOP;
    
    RETURN pg_var_ubgtcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfmzeg----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmzeg(pg_var_wwttgu INTEGER, pg_var_tqdesc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jisckf INTEGER;
    pg_var_vdxmah INTEGER;
    pg_var_ujgjcl NUMERIC;
BEGIN
    SELECT pg_tbl_kvpwng.pg_var_vdxmah INTO pg_var_vdxmah
    FROM pg_tbl_kvpwng
    WHERE pg_tbl_kvpwng.pg_var_tqdesc = pg_proc_xfmzeg.pg_var_tqdesc;
    
    IF pg_var_wwttgu >= 8 THEN
        pg_var_ujgjcl := 0.20;
    ELSIF pg_var_wwttgu >= 6 THEN
        pg_var_ujgjcl := 0.15;
    ELSIF pg_var_wwttgu >= 4 THEN
        pg_var_ujgjcl := 0.10;
    ELSE
        pg_var_ujgjcl := 0.00;
    END IF;
    
    pg_var_jisckf := pg_var_vdxmah - (pg_var_vdxmah * pg_var_ujgjcl);
    
    RETURN pg_var_jisckf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snppkt----- */
CREATE OR REPLACE FUNCTION pg_proc_snppkt(pg_var_dpouif INTEGER, pg_var_apizlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyrinf INTEGER;
    pg_var_gfbvfd INTEGER;
    pg_var_vcxskg INTEGER;
BEGIN
    SELECT pg_col_wcdvbf, pg_col_nojdwe 
    INTO pg_var_gfbvfd, pg_var_vcxskg
    FROM pg_tbl_vfzpub 
    WHERE pg_col_srziao = pg_var_dpouif;
    
    IF pg_var_gfbvfd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cyrinf := pg_var_apizlo + (pg_var_gfbvfd * 2);
    
    IF pg_var_vcxskg > 3 THEN
        pg_var_cyrinf := pg_var_cyrinf - (pg_var_vcxskg * 5);
    END IF;
    
    IF pg_var_cyrinf < 0 THEN
        pg_var_cyrinf := 0;
    END IF;
    
    RETURN pg_var_cyrinf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzeeaa----- */
CREATE OR REPLACE FUNCTION pg_proc_uzeeaa(pg_var_uvmzwf INTEGER, pg_var_yukqed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnrwbt INTEGER;
    pg_var_fmazep INTEGER;
BEGIN
    SELECT pg_col_mkyonx INTO pg_var_nnrwbt
    FROM pg_tbl_ueordd
    WHERE pg_col_gwfexb = pg_var_uvmzwf;
    
    IF pg_var_nnrwbt IS NULL THEN
        RETURN (((SELECT pg_proc_mlfoxz(-80))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_fmazep := (pg_var_nnrwbt * 100) / pg_var_yukqed;
    
    IF pg_var_fmazep > 20 THEN
        RETURN (((SELECT pg_proc_snppkt(53, -64))::INTEGER) - (0) + COALESCE((((SELECT pg_proc_xfmzeg(40, 77))::INTEGER) - (0) + COALESCE(pg_var_fmazep, 0)) + 5, 0));
    ELSE
        RETURN pg_var_fmazep;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqgpvs----- */
CREATE OR REPLACE FUNCTION pg_proc_kqgpvs(pg_var_lvlfyq INTEGER, pg_var_mgglcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znquih INTEGER;
    pg_var_dysgga INTEGER;
    pg_var_nasbfu INTEGER;
    pg_var_pisqpg INTEGER;
    pg_var_csenhs INTEGER;
BEGIN
    SELECT SUM(pg_col_racmrc), SUM(pg_col_ubesoc)
    INTO pg_var_znquih, pg_var_dysgga
    FROM pg_tbl_vuesyg;
    
    IF pg_var_znquih IS NULL THEN
        pg_var_znquih := 0;
    END IF;
    
    IF pg_var_dysgga IS NULL THEN
        pg_var_dysgga := 0;
    END IF;
    
    pg_var_nasbfu := pg_var_lvlfyq + (pg_var_znquih * pg_var_mgglcz);
    pg_var_pisqpg := pg_var_dysgga * 2;
    pg_var_csenhs := pg_var_nasbfu + pg_var_pisqpg;
    
    RETURN pg_var_csenhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywyzuq----- */
CREATE OR REPLACE FUNCTION pg_proc_ywyzuq(pg_var_efxbsm INTEGER, pg_var_yygvlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmridz INTEGER;
    pg_var_vujkmg INTEGER;
    pg_var_ayulch INTEGER;
BEGIN
    SELECT pg_col_ulszwe INTO pg_var_vujkmg FROM pg_tbl_zxjcqb WHERE pg_col_jbboye = pg_var_efxbsm;
    
    IF ((SELECT pg_proc_ngbejz(-22, 73)))::boolean THEN
        pg_var_ayulch := pg_var_yygvlw * 15 / 100;
    ELSIF ((SELECT pg_proc_thhyxc(26)))::boolean THEN
        pg_var_ayulch := (((SELECT pg_proc_ydxvoy(-9, -86))::INTEGER) - (0) + COALESCE(pg_var_ayulch, 0));
    ELSE
        pg_var_ayulch := (((SELECT pg_proc_kqgpvs(-85, 30))::INTEGER) - (6535) + COALESCE(pg_var_ayulch, 0));
    END IF;
    
    pg_var_pmridz := pg_var_yygvlw - pg_var_ayulch;
    
    IF pg_var_pmridz < 50 THEN
        pg_var_pmridz := (((SELECT pg_proc_uzeeaa(-56, -84))::INTEGER) - (0) + COALESCE(pg_var_pmridz, 0));
    END IF;
    
    RETURN pg_var_pmridz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdzuys----- */
CREATE OR REPLACE FUNCTION pg_proc_gdzuys(pg_var_cvgnwr INTEGER, pg_var_qogdxu INTEGER, pg_var_izhypr INTEGER, pg_var_hnozck INTEGER, pg_var_crvvpz INTEGER, pg_var_cscpgp INTEGER, pg_var_qjznmo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_cvgnwr != 1 THEN
        RAISE EXCEPTION 'pg_var_cvgnwr must be AFTER';
    END IF;
    
    IF pg_var_qogdxu != 1 THEN
        RAISE EXCEPTION 'pg_var_qogdxu must be ROW';
    END IF;
    
    IF pg_var_izhypr != 1 THEN
        RAISE EXCEPTION 'pg_var_izhypr must be DELETE';
    END IF;
    
    IF pg_var_hnozck NOT IN (SELECT table_regclass FROM pg_tbl_ustpww) THEN
        RAISE EXCEPTION 'pg_var_hnozck not in pg_tbl_ustpww';
    END IF;

    RAISE SQLSTATE 'P0DEL' USING
        MESSAGE = format(
            '`DELETE FROM %I.%I` not allowed; this table must always contain a single(ton) row.',
            pg_var_crvvpz, pg_var_cscpgp
        ),
        DETAIL = format(
            'This `%I` trigger on `%I.%I` was created by the `pg_tbl_ustpww__register()` function.',
            pg_var_qjznmo, pg_var_crvvpz, pg_var_cscpgp
        );
    
    RETURN 0;
EXCEPTION
    WHEN RAISE_EXCEPTION THEN
        RETURN -1;
    WHEN SQLSTATE 'P0DEL' THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnymiz----- */
CREATE OR REPLACE FUNCTION pg_proc_mnymiz(pg_var_dtuvne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmxuog INTEGER := 0;
    pg_var_hxfeph RECORD;
BEGIN
    FOR pg_var_hxfeph IN 
        SELECT pg_col_ymwusg, pg_col_sbfxzp 
        FROM pg_tbl_jcleud 
        WHERE pg_col_ymwusg >= pg_var_dtuvne
    LOOP
        IF ((SELECT pg_proc_gdzuys(89, -76, -13, -76, 79, 6, 60)))::boolean THEN
            pg_var_fmxuog := pg_var_fmxuog + pg_var_hxfeph.pg_col_sbfxzp;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmxuog;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cnigdd(pg_var_jedwea INTEGER, pg_var_tfzqee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpyump INTEGER := 0;
    pg_var_wnrsej RECORD;
BEGIN
    FOR pg_var_wnrsej IN 
        SELECT pg_col_agqdww, pg_col_dlohyo 
        FROM pg_tbl_gxjtey 
        WHERE pg_col_agqdww BETWEEN pg_var_jedwea AND pg_var_tfzqee
    LOOP
        IF pg_var_wnrsej.pg_col_agqdww > 60 THEN
            pg_var_mpyump := (((SELECT pg_proc_ywyzuq(-31, -17))::INTEGER ) - (50) + COALESCE(pg_var_mpyump, 0));
        ELSE
            pg_var_mpyump := (((SELECT pg_proc_mnymiz(48))::INTEGER ) - (9375) + COALESCE(pg_var_mpyump, 0));
        END IF;
    END LOOP;
    
    IF pg_var_mpyump = 0 THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_mpyump;
END;
$$ LANGUAGE plpgsql;