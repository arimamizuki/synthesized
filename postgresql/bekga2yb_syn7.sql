/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pyvvng (
    pg_col_ourohv INTEGER PRIMARY KEY,
    pg_col_rvlzkm INTEGER NOT NULL,
    pg_col_pelhxh INTEGER
);
INSERT INTO pg_tbl_pyvvng (pg_col_ourohv, pg_col_rvlzkm, pg_col_pelhxh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_zxhtos (
    relation oid,
    pg_col_xqpcml integer,
    old_attname name,
    old_atttypid oid,
    pg_col_jeyige boolean
);
INSERT INTO pg_tbl_zxhtos VALUES 
(12345, 1, 'test_column', 23, true);

CREATE TABLE IF NOT EXISTS pg_tbl_bfeqsh (
    pg_col_tkuvly INTEGER PRIMARY KEY,
    pg_col_cuokey INTEGER NOT NULL,
    pg_col_qggeim INTEGER
);
INSERT INTO pg_tbl_bfeqsh (pg_col_tkuvly, pg_col_cuokey, pg_col_qggeim) VALUES
(101, 85, 12750),
(102, 42, 6300);

CREATE TABLE IF NOT EXISTS pg_tbl_lgqsll (
    pg_col_qbsdjl INTEGER PRIMARY KEY,
    pg_col_mbelxs INTEGER NOT NULL,
    pg_col_pbqqdr INTEGER
);
INSERT INTO pg_tbl_lgqsll (pg_col_qbsdjl, pg_col_mbelxs, pg_col_pbqqdr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_moqyvs (
    pg_col_nkfsix INTEGER PRIMARY KEY,
    pg_col_aubkus INTEGER NOT NULL,
    pg_col_lwbytg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_moqyvs (pg_col_nkfsix, pg_col_aubkus, pg_col_lwbytg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tabxju (
    pg_col_efjhdj INTEGER PRIMARY KEY,
    pg_col_wlbamy INTEGER NOT NULL,
    pg_col_rdirsq INTEGER
);
INSERT INTO pg_tbl_tabxju (pg_col_efjhdj, pg_col_wlbamy, pg_col_rdirsq) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fqhtcf (
    pg_col_jdtzlk INTEGER PRIMARY KEY,
    pg_col_jxwxrf INTEGER NOT NULL,
    pg_col_dgvglo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fqhtcf (pg_col_jdtzlk, pg_col_jxwxrf, pg_col_dgvglo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_unnkly (
    pg_col_ixpfwm INTEGER PRIMARY KEY,
    pg_col_akhwww INTEGER NOT NULL,
    pg_col_huohpo INTEGER NOT NULL
);
INSERT INTO pg_tbl_unnkly (pg_col_ixpfwm, pg_col_akhwww, pg_col_huohpo) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE pg_tbl_rwqgqk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vnduer INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_kiddhn (
    pg_col_vclrmm INTEGER PRIMARY KEY,
    pg_col_xeehup INTEGER NOT NULL,
    pg_col_qtwhrh INTEGER
);
INSERT INTO pg_tbl_kiddhn (pg_col_vclrmm, pg_col_xeehup, pg_col_qtwhrh) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_vevbjl (
    pg_col_ymycam INTEGER PRIMARY KEY,
    pg_col_rkaxlh INTEGER NOT NULL,
    pg_col_knqkio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vevbjl (pg_col_ymycam, pg_col_rkaxlh, pg_col_knqkio) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mxgfea (
    pg_col_dphddm INTEGER PRIMARY KEY,
    pg_col_ajkzfx INTEGER NOT NULL,
    pg_col_pjvlfx INTEGER
);
INSERT INTO pg_tbl_mxgfea (pg_col_dphddm, pg_col_ajkzfx, pg_col_pjvlfx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vdswrg (
    pg_col_rfkpfd INTEGER PRIMARY KEY,
    pg_col_eipnch INTEGER NOT NULL,
    pg_col_pipaaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdswrg (pg_col_rfkpfd, pg_col_eipnch, pg_col_pipaaw) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_jkzycd (
    pg_col_kzeqji INTEGER PRIMARY KEY,
    pg_col_qkcpuq INTEGER NOT NULL,
    pg_col_efmwhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkzycd (pg_col_kzeqji, pg_col_qkcpuq, pg_col_efmwhh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nzetlu----- */
CREATE OR REPLACE FUNCTION pg_proc_nzetlu(pg_var_bfjxxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niwpxx RECORD;
    pg_var_iwgkkh INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_niwpxx 
    FROM pg_tbl_zxhtos 
    LIMIT 1;
    
    RAISE NOTICE 'on_column_drop(%, %)', pg_var_niwpxx.relation, pg_var_niwpxx.pg_col_xqpcml;
    RAISE NOTICE '  old.attname=''%'', old.atttypid=%, old.attnotnull=''%''',
        pg_var_niwpxx.old_attname, 
        pg_var_niwpxx.old_atttypid, 
        pg_var_niwpxx.pg_col_jeyige;
    
    pg_var_iwgkkh := pg_var_niwpxx.pg_col_xqpcml;
    RETURN pg_var_iwgkkh;
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

/* -----Procedure pg_proc_egtqlr----- */
CREATE OR REPLACE FUNCTION pg_proc_egtqlr(pg_var_ixaelv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kypdyj INTEGER;
    pg_var_pwfaej INTEGER;
    pg_var_jfhexo INTEGER;
BEGIN
    SELECT pg_col_efmwhh, pg_col_qkcpuq 
    INTO pg_var_pwfaej, pg_var_jfhexo
    FROM pg_tbl_jkzycd 
    WHERE pg_col_kzeqji = pg_var_ixaelv;
    
    IF pg_var_jfhexo > 0 THEN
        pg_var_kypdyj := pg_var_pwfaej / pg_var_jfhexo;
    ELSE
        pg_var_kypdyj := 0;
    END IF;
    
    RETURN pg_var_kypdyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsncjg----- */
CREATE OR REPLACE FUNCTION pg_proc_lsncjg(pg_var_ilxxpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejucir INTEGER;
    pg_var_savctj INTEGER;
    pg_var_eozjcm INTEGER;
BEGIN
    SELECT SUM(pg_col_pipaaw), SUM(pg_col_eipnch)
    INTO pg_var_ejucir, pg_var_savctj
    FROM pg_tbl_vdswrg
    WHERE pg_col_rfkpfd = pg_var_ilxxpo;
    
    IF pg_var_savctj > 0 THEN
        pg_var_eozjcm := pg_var_ejucir * 1000 / pg_var_savctj;
    ELSE
        pg_var_eozjcm := 0;
    END IF;
    
    RETURN pg_var_eozjcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmrbxc----- */
CREATE OR REPLACE FUNCTION pg_proc_cmrbxc(pg_var_rqqbcm INTEGER, pg_var_pxnklv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byybxw INTEGER;
    pg_var_kdpolx INTEGER;
BEGIN
    SELECT pg_col_pjvlfx INTO pg_var_byybxw
    FROM pg_tbl_mxgfea
    WHERE pg_col_dphddm = pg_var_rqqbcm;
    
    IF pg_var_byybxw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kdpolx := (pg_var_byybxw - pg_var_pxnklv) * 100 / pg_var_pxnklv;
    
    IF pg_var_kdpolx < 0 THEN
        pg_var_kdpolx := 0;
    END IF;
    
    RETURN pg_var_kdpolx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owuxns----- */
CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnduer INTEGER;
BEGIN
    -- Simulate the pg_tbl_rwqgqkiginal geometry buffer logic pg_col_iytysi integer arithmetic
    -- The pg_tbl_rwqgqkiginal function: ST_Buffer(g, distance / cos(radians(ST_Y(ST_Transfpg_tbl_rwqgqkm(ST_Centroid(g),4326)))))
    -- Since inputs are integers, we approximate the cosine calculation with a fixed value.
    -- Fpg_tbl_rwqgqk deterministic behavipg_tbl_rwqgqk, we use a constant cosine approximation (e.g., cos(radians(45)) ≈ 0.7071).
    -- Convert pg_col_bctxob integer by scaling: pg_var_mdxqrt / 0.7071 ≈ pg_var_mdxqrt * 14142 / 10000
    pg_var_vnduer := (((SELECT pg_proc_cmrbxc(47, -8))::INTEGER) - (-1) + COALESCE(pg_var_vnduer, 0));
    
    -- Ensure a pg_col_bsiqdb integer pg_var_vnduer
    IF ((SELECT pg_proc_lsncjg(-63)))::boolean THEN
        pg_var_vnduer := (((SELECT pg_proc_egtqlr(79))::INTEGER) - (0) + COALESCE(pg_var_vnduer, 0));
    END IF;
    
    -- Return the pg_col_ibygfy integer
    RETURN pg_var_vnduer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egfyhi----- */
CREATE OR REPLACE FUNCTION pg_proc_egfyhi(pg_var_vyddag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrawic INTEGER := 0;
    pg_var_wzegpt RECORD;
BEGIN
    FOR pg_var_wzegpt IN 
        SELECT pg_col_rkaxlh, pg_col_knqkio 
        FROM pg_tbl_vevbjl 
        WHERE pg_col_rkaxlh > pg_var_vyddag
    LOOP
        pg_var_zrawic := pg_var_zrawic + 
                         (pg_var_wzegpt.pg_col_rkaxlh * 10) + 
                         (pg_var_wzegpt.pg_col_knqkio / 30);
    END LOOP;
    
    RETURN pg_var_zrawic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaggpu----- */
CREATE OR REPLACE FUNCTION pg_proc_xaggpu(pg_var_krfeud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkxkbf INTEGER;
    pg_var_fxzdqe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qggeim), 0) INTO pg_var_pkxkbf
    FROM pg_tbl_bfeqsh
    WHERE pg_col_tkuvly >= pg_var_krfeud;
    
    IF pg_var_pkxkbf > 10000 THEN
        pg_var_fxzdqe := (((SELECT pg_proc_owuxns(-2, -70))::INTEGER) - (%', result_val;) + COALESCE(pg_var_fxzdqe, 0));
    ELSE
        pg_var_fxzdqe := (((SELECT pg_proc_ivzqor(-65, -57))::INTEGER) - (0) + COALESCE(pg_var_fxzdqe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_egfyhi(-70))::INTEGER) - (57) + COALESCE(pg_var_pkxkbf * pg_var_fxzdqe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewlpit----- */
CREATE OR REPLACE FUNCTION pg_proc_ewlpit(pg_var_qsllkj INTEGER, pg_var_mmiwuw INTEGER, pg_var_yrjafv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdvfup INTEGER;
    pg_var_dcgjhj RECORD;
    pg_var_avpbbk INTEGER;
BEGIN
    pg_var_sdvfup := pg_var_qsllkj * 2 - pg_var_mmiwuw;
    
    SELECT pg_col_akhwww, pg_col_huohpo 
    INTO pg_var_dcgjhj 
    FROM pg_tbl_unnkly 
    WHERE pg_col_ixpfwm = 101;
    
    IF pg_var_dcgjhj.pg_col_akhwww > 2 THEN
        pg_var_avpbbk := pg_var_sdvfup + pg_var_yrjafv + pg_var_dcgjhj.pg_col_huohpo;
    ELSE
        pg_var_avpbbk := pg_var_sdvfup + pg_var_yrjafv;
    END IF;
    
    RETURN ABS(pg_var_avpbbk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbtajo----- */
CREATE OR REPLACE FUNCTION pg_proc_wbtajo(pg_var_nacvrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukwls INTEGER;
    pg_var_prwysn INTEGER;
    pg_var_esllgw INTEGER;
BEGIN
    SELECT pg_col_wlbamy, pg_col_rdirsq 
    INTO pg_var_yukwls, pg_var_prwysn
    FROM pg_tbl_tabxju 
    WHERE pg_col_efjhdj = pg_var_nacvrj;
    
    IF pg_var_yukwls IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_esllgw := (pg_var_yukwls * 10) - pg_var_prwysn;
    
    IF pg_var_esllgw < 0 THEN
        pg_var_esllgw := 0;
    END IF;
    
    RETURN pg_var_esllgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqakzy----- */
CREATE OR REPLACE FUNCTION pg_proc_dqakzy(pg_var_soisvh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'BEFORE STATEMENT %', 'INSERT';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbewvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbewvb(pg_var_rfevpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbnb INTEGER := 0;
    pg_var_vxcvol RECORD;
BEGIN
    FOR pg_var_vxcvol IN 
        SELECT pg_col_jxwxrf, pg_col_dgvglo 
        FROM pg_tbl_fqhtcf 
        WHERE pg_col_jdtzlk BETWEEN 100 AND 200
    LOOP
        IF pg_var_vxcvol.pg_col_dgvglo = 1 THEN
            pg_var_uzrbnb := pg_var_uzrbnb + pg_var_vxcvol.pg_col_jxwxrf;
        END IF;
    END LOOP;
    
    pg_var_uzrbnb := pg_var_uzrbnb * pg_var_rfevpi;
    
    IF pg_var_uzrbnb > 10000 THEN
        pg_var_uzrbnb := pg_var_uzrbnb - (pg_var_uzrbnb / 10);
    END IF;
    
    RETURN pg_var_uzrbnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbfchz----- */
CREATE OR REPLACE FUNCTION pg_proc_gbfchz(pg_var_ewukpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiblwf INTEGER;
    pg_var_uqtmrd INTEGER;
    pg_var_mndjxq INTEGER;
    pg_var_inpgpn INTEGER;
BEGIN
    SELECT pg_col_mbelxs, pg_col_pbqqdr 
    INTO pg_var_mndjxq, pg_var_inpgpn
    FROM pg_tbl_lgqsll 
    WHERE pg_col_qbsdjl = pg_var_ewukpo;
    
    IF pg_var_mndjxq > 0 THEN
        pg_var_hiblwf := (((SELECT pg_proc_wbtajo(59))::INTEGER) - (-1) + COALESCE(pg_var_hiblwf, 0));
    ELSE
        pg_var_hiblwf := (((SELECT pg_proc_dqakzy(-88))::INTEGER) - (0) + COALESCE(pg_var_hiblwf, 0));
    END IF;
    
    pg_var_uqtmrd := (((SELECT pg_proc_ewlpit(62, 7, -13))::INTEGER) - (104) + COALESCE(pg_var_uqtmrd, 0));
    
    RETURN (((SELECT pg_proc_vbewvb(-31))::INTEGER) - (-2325) + COALESCE(pg_var_uqtmrd - (pg_var_mndjxq * 10), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifjkpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ifjkpr(pg_var_opnnkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alsqto INTEGER;
    pg_var_ohemxb RECORD;
BEGIN
    pg_var_alsqto := 0;
    
    FOR pg_var_ohemxb IN 
        SELECT pg_col_aubkus FROM pg_tbl_moqyvs 
        WHERE pg_col_lwbytg = 0 AND pg_col_aubkus >= pg_var_opnnkh
    LOOP
        pg_var_alsqto := pg_var_alsqto + pg_var_ohemxb.pg_col_aubkus;
    END LOOP;
    
    RETURN pg_var_alsqto;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqwfbv(pg_var_wpwaka INTEGER, pg_var_xeuqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbjanm INTEGER;
    pg_var_zboiur INTEGER;
    pg_var_jnzmba INTEGER;
BEGIN
    SELECT pg_col_rvlzkm, pg_col_pelhxh 
    INTO pg_var_zboiur, pg_var_jnzmba
    FROM pg_tbl_pyvvng 
    WHERE pg_col_ourohv = pg_var_wpwaka;
    
    pg_var_pbjanm := (((SELECT pg_proc_nzetlu(88))::INTEGER) - (1) + COALESCE(pg_var_pbjanm, 0));
    
    IF ((SELECT pg_proc_xaggpu(-60)))::boolean THEN
        pg_var_pbjanm := (((SELECT pg_proc_gbfchz(-100))::INTEGER) - (0) + COALESCE(pg_var_pbjanm, 0));
    END IF;
    
    IF pg_var_jnzmba < pg_var_xeuqmh THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ifjkpr(-86))::INTEGER) - (85) + COALESCE(pg_var_pbjanm, 0));
END;
$$ LANGUAGE plpgsql;