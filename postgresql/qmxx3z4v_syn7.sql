/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ozaytx (
    pg_col_gegedh INTEGER PRIMARY KEY,
    pg_col_zfbish INTEGER NOT NULL,
    pg_col_eafxbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozaytx (pg_col_gegedh, pg_col_zfbish, pg_col_eafxbt) VALUES
(101, 5120, 1),
(102, 8192, 2);

CREATE TABLE pg_tbl_gvtxbu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_mpionr(pg_var_hvjcyr INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    -- Since the pg_tbl_gvtxbuiginal function operates on tstzrange, we cannot directly convert it pg_col_uzbenb INTEGER.
    -- The pg_tbl_gvtxbuiginal function is deprecated and raises a warning.
    -- We will preserve the warning and return a pg_col_ponebz integer value.
    pg_var_zumkku INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_acwsgz (
    pg_col_lhypfu INTEGER PRIMARY KEY,
    pg_col_kjunug INTEGER NOT NULL,
    pg_col_weteng INTEGER NOT NULL
);
INSERT INTO pg_tbl_acwsgz (pg_col_lhypfu, pg_col_kjunug, pg_col_weteng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sdcgqt (
    pg_col_dbiics INTEGER PRIMARY KEY,
    pg_col_kvsojv INTEGER NOT NULL,
    pg_col_uueheo INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdcgqt (pg_col_dbiics, pg_col_kvsojv, pg_col_uueheo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_duuysf (
    pg_col_dikhrr INTEGER PRIMARY KEY,
    pg_col_bphemm INTEGER NOT NULL,
    pg_col_coprhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_duuysf (pg_col_dikhrr, pg_col_bphemm, pg_col_coprhn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bquqjy (
    pg_col_gawpwc INTEGER,
    pg_col_jpbpmx INTEGER,
    pg_col_ncxhin TEXT,
    pg_col_ezltmx INTEGER,
    pg_col_qawqao BOOLEAN,
    pg_col_ugujhq TEXT,
    pg_col_nmgkqn INTEGER,
    pg_col_sdgcxq BOOLEAN
);
INSERT INTO pg_tbl_bquqjy VALUES 
(1, 2, 'old_column', 23, true, 'new_column', 1043, false);

CREATE TABLE IF NOT EXISTS pg_tbl_tmdeqw (
    pg_col_bwgzdt INTEGER PRIMARY KEY,
    pg_col_xsegbi INTEGER NOT NULL,
    pg_col_kextxq INTEGER
);
INSERT INTO pg_tbl_tmdeqw (pg_col_bwgzdt, pg_col_xsegbi, pg_col_kextxq) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_kunqew (
    pg_col_bdazga INTEGER PRIMARY KEY,
    pg_col_xwywdy INTEGER NOT NULL,
    pg_col_tneqao INTEGER
);
INSERT INTO pg_tbl_kunqew (pg_col_bdazga, pg_col_xwywdy, pg_col_tneqao) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_wjrpen (
    pg_col_ygosmk INTEGER PRIMARY KEY,
    pg_col_tvbznb INTEGER NOT NULL,
    pg_col_ippzqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wjrpen (pg_col_ygosmk, pg_col_tvbznb, pg_col_ippzqc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mpionr----- */
CREATE OR REPLACE FUNCTION pg_proc_mpionr(pg_var_hvjcyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Since the pg_tbl_gvtxbuiginal function operates on tstzrange, we cannot directly convert it pg_col_uzbenb INTEGER.
    -- The pg_tbl_gvtxbuiginal function is deprecated and raises a warning.
    -- We will preserve the warning and return a pg_col_ponebz integer value.
    pg_var_zumkku INTEGER;
BEGIN
    -- Raise the same warning as the pg_tbl_gvtxbuiginal function
    RAISE WARNING USING
        errcode = '01P01',
        message = '`pg_proc_mpionr(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        hint = 'Please use `whole_days(tstzrange)` instead of `pg_proc_mpionr(tstzrange)`.';

    -- Since we cannot meaningfully convert tstzrange logic pg_col_uzbenb INTEGER input,
    -- we return a pg_col_ponebz value (0) pg_col_uzbenb maintain the function signature.
    pg_var_zumkku := 0;
    
    RETURN pg_var_zumkku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msxosr----- */
CREATE OR REPLACE FUNCTION pg_proc_msxosr(pg_var_mitqvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wulcsp INTEGER;
    pg_var_ndppdi INTEGER;
    pg_var_yhubeq INTEGER;
BEGIN
    SELECT pg_col_coprhn, pg_col_bphemm 
    INTO pg_var_ndppdi, pg_var_yhubeq
    FROM pg_tbl_duuysf 
    WHERE pg_col_dikhrr = pg_var_mitqvq;
    
    IF pg_var_yhubeq > 0 THEN
        pg_var_wulcsp := pg_var_ndppdi / pg_var_yhubeq;
    ELSE
        pg_var_wulcsp := 0;
    END IF;
    
    RETURN pg_var_wulcsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofgwnx----- */
CREATE OR REPLACE FUNCTION pg_proc_ofgwnx(pg_var_nsqynz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abcgkd INTEGER := 0;
    pg_var_wzoqas RECORD;
BEGIN
    FOR pg_var_wzoqas IN 
        SELECT pg_col_kvsojv, pg_col_uueheo 
        FROM pg_tbl_sdcgqt 
        WHERE pg_col_kvsojv >= pg_var_nsqynz
    LOOP
        pg_var_abcgkd := pg_var_abcgkd + (pg_var_wzoqas.pg_col_kvsojv * pg_var_wzoqas.pg_col_uueheo / 100);
    END LOOP;
    
    RETURN pg_var_abcgkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbqhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_mbqhyz(pg_var_iytkyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sszqfo INTEGER;
    pg_var_ctlhoa INTEGER;
    pg_var_dpdpbt INTEGER;
BEGIN
    SELECT pg_col_weteng, pg_col_kjunug 
    INTO pg_var_sszqfo, pg_var_ctlhoa
    FROM pg_tbl_acwsgz 
    WHERE pg_col_lhypfu = pg_var_iytkyn;
    
    IF pg_var_ctlhoa > 0 THEN
        pg_var_dpdpbt := (((SELECT pg_proc_ofgwnx(-98))::INTEGER) - (16500) + COALESCE(pg_var_dpdpbt, 0));
    ELSE
        pg_var_dpdpbt := (((SELECT pg_proc_msxosr(82))::INTEGER) - (0) + COALESCE(pg_var_dpdpbt, 0));
    END IF;
    
    RETURN pg_var_dpdpbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auugvm----- */
CREATE OR REPLACE FUNCTION pg_proc_auugvm(pg_var_gdkzbm INTEGER, pg_var_xlxjej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhret INTEGER;
    pg_var_tqdkhp INTEGER;
    pg_var_gaomsr INTEGER := 2;
BEGIN
    SELECT pg_col_zfbish INTO pg_var_ymhret
    FROM pg_tbl_ozaytx
    WHERE pg_col_gegedh = pg_var_gdkzbm;
    
    IF ((SELECT pg_proc_mpionr(62)))::boolean THEN
        pg_var_tqdkhp := (pg_var_ymhret - pg_var_xlxjej) * pg_var_gaomsr;
    ELSE
        pg_var_tqdkhp := (((SELECT pg_proc_mbqhyz(-33))::INTEGER) - (0) + COALESCE(pg_var_tqdkhp, 0));
    END IF;
    
    RETURN pg_var_tqdkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfkdu----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfkdu(pg_var_rzoqrm INTEGER, pg_var_oahskc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kttlja RECORD;
    pg_var_itbxcf INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_kttlja
    FROM pg_tbl_bquqjy
    WHERE pg_col_gawpwc = pg_var_rzoqrm AND pg_col_jpbpmx = pg_var_oahskc;
    
    IF FOUND THEN
        pg_var_itbxcf := 1;
        RAISE NOTICE 'pg_proc_pvfkdu(%, %)', pg_var_kttlja.pg_col_gawpwc, pg_var_kttlja.pg_col_jpbpmx;
        RAISE NOTICE '  old.attname=''%'', old.atttypid=%, old.attnotnull=''%''',
            pg_var_kttlja.pg_col_ncxhin, pg_var_kttlja.pg_col_ezltmx, pg_var_kttlja.pg_col_qawqao;
        RAISE NOTICE '  new.attname=''%'', new.atttypid=%, new.attnotnull=''%''',
            pg_var_kttlja.pg_col_ugujhq, pg_var_kttlja.pg_col_nmgkqn, pg_var_kttlja.pg_col_sdgcxq;
    END IF;
    
    RETURN pg_var_itbxcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mezmzz----- */
CREATE OR REPLACE FUNCTION pg_proc_mezmzz(pg_var_ctbmuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isagta INTEGER;
    pg_var_xvbgxq INTEGER;
    pg_var_nkerhw INTEGER;
BEGIN
    SELECT pg_col_kextxq, pg_col_xsegbi 
    INTO pg_var_isagta, pg_var_xvbgxq
    FROM pg_tbl_tmdeqw 
    WHERE pg_col_bwgzdt = pg_var_ctbmuh;
    
    IF pg_var_isagta IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nkerhw := (pg_var_isagta * 100) / GREATEST(pg_var_xvbgxq, 1);
    
    IF pg_var_nkerhw > 50 THEN
        pg_var_nkerhw := pg_var_nkerhw + 15;
    ELSIF pg_var_nkerhw > 20 THEN
        pg_var_nkerhw := pg_var_nkerhw + 5;
    END IF;
    
    RETURN pg_var_nkerhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vejzxz----- */
CREATE OR REPLACE FUNCTION pg_proc_vejzxz(pg_var_ovupcw INTEGER, pg_var_epdodz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpaypk INTEGER;
    pg_var_ilblfa INTEGER;
BEGIN
    SELECT pg_col_xwywdy INTO pg_var_dpaypk 
    FROM pg_tbl_kunqew 
    WHERE pg_col_bdazga = pg_var_ovupcw;
    
    IF pg_var_dpaypk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ilblfa := pg_var_dpaypk * 10;
    
    IF pg_var_epdodz > 30 THEN
        pg_var_ilblfa := pg_var_ilblfa + (pg_var_epdodz - 30) * 2;
    END IF;
    
    IF pg_var_ilblfa > 100 THEN
        pg_var_ilblfa := 100;
    END IF;
    
    RETURN pg_var_ilblfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qaglnr----- */
CREATE OR REPLACE FUNCTION pg_proc_qaglnr(pg_var_lqpgbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_extffo INTEGER;
    pg_var_wikjal INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_extffo 
    FROM pg_tbl_wjrpen 
    WHERE pg_col_tvbznb = pg_var_lqpgbw;
    
    SELECT COUNT(*) INTO pg_var_wikjal 
    FROM pg_tbl_wjrpen 
    WHERE pg_col_tvbznb = pg_var_lqpgbw AND pg_col_ippzqc = TRUE;
    
    RETURN pg_var_extffo - pg_var_wikjal;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF ((SELECT pg_proc_pvfkdu(14, -42)))::boolean THEN
        pg_var_kzcrrs := (((SELECT pg_proc_qaglnr(-98))::INTEGER) - (0) + COALESCE(pg_var_kzcrrs, 0));
        pg_var_nbyoyj := (((SELECT pg_proc_auugvm(-83, 21))::INTEGER) - (0) + COALESCE(pg_var_nbyoyj, 0));
        IF ((SELECT pg_proc_mezmzz(-21)))::boolean THEN
            pg_var_nbyoyj := 0;
        END IF;
        RETURN pg_var_nbyoyj;
    ELSE
        RETURN (((SELECT pg_proc_vejzxz(91, -17))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;