/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jddjgb (
    pg_col_dcdjfx INTEGER PRIMARY KEY,
    pg_col_eifoly INTEGER NOT NULL,
    pg_col_yycpul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jddjgb (pg_col_dcdjfx, pg_col_eifoly, pg_col_yycpul) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iscoif (
    pg_col_betxmd INTEGER PRIMARY KEY,
    pg_col_cvpcgu INTEGER NOT NULL,
    pg_col_gcweop INTEGER NOT NULL
);
INSERT INTO pg_tbl_iscoif (pg_col_betxmd, pg_col_cvpcgu, pg_col_gcweop) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ivreeg (
    pg_col_jiflpv INTEGER PRIMARY KEY,
    pg_col_qefcku INTEGER,
    pg_col_hxqmip DECIMAL(10,2),
    pg_col_ezxqwg DATE
);
INSERT INTO pg_tbl_ivreeg (pg_col_jiflpv, pg_col_qefcku, pg_col_hxqmip, pg_col_ezxqwg) VALUES
(1, 100, 50.00, '2024-01-15'),
(2, 101, 75.50, '2024-02-20'),
(3, 102, 60.00, '2024-03-10');

CREATE TABLE IF NOT EXISTS pg_tbl_wfrlch (
    pg_col_eftxxq INTEGER PRIMARY KEY,
    pg_col_vjgfuo INTEGER NOT NULL,
    pg_col_gbwoyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfrlch (pg_col_eftxxq, pg_col_vjgfuo, pg_col_gbwoyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hipfam (
    pg_col_zvsayx INTEGER,
    pg_col_mpuhvi TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_nkemws (
    pg_col_ekqgaf TEXT,
    pg_col_fdyoyr TEXT,
    pg_col_kgwmvp TEXT,
    pg_col_ltlljp INTEGER,
    pg_col_tvjsnd TEXT,
    pg_col_fycufw INTERVAL,
    pg_col_swvwpz TIMESTAMPTZ,
    last_run TIMESTAMPTZ,
    pg_col_fsuokq BOOLEAN,
    pg_col_nvvepk TEXT[],
    pg_col_cqmzij TEXT,
    pg_col_wkapgm BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_ronhim (
    pg_col_ekqgaf TEXT,
    pg_col_fdyoyr TEXT,
    pg_col_kgwmvp TEXT,
    pg_col_ltlljp INTEGER,
    pg_col_tvjsnd TEXT,
    pg_col_fycufw INTEGER,
    pg_col_swvwpz BIGINT,
    last_run TIMESTAMPTZ,
    pg_col_nvvepk TEXT[],
    pg_col_cqmzij TEXT,
    pg_col_wkapgm BOOLEAN
);
INSERT INTO pg_tbl_hipfam (pg_col_zvsayx, pg_col_mpuhvi) VALUES (1, 'test_source');
INSERT INTO pg_tbl_nkemws (
                pg_col_ekqgaf, pg_col_fdyoyr, pg_col_kgwmvp, pg_col_ltlljp, pg_col_tvjsnd, pg_col_fycufw, pg_col_swvwpz, last_run, pg_col_fsuokq, pg_col_nvvepk, pg_col_cqmzij, pg_col_wkapgm
            ) VALUES('
            || quote_literal(pg_var_fcemoy)
            || ', ' || quote_literal('inserter_time')
            || ', ' || quote_literal(pg_var_gktsno)
            || ', ' || quote_literal(pg_var_tirhdg)
            || ', ' || quote_literal(pg_var_lrqbxs)
            || ', ' || quote_literal(pg_var_jwvxtu)
            || ', ' || quote_literal('0001-01-01'::date)
            || ', ' || quote_literal(CURRENT_TIMESTAMP)
            || ', ' || pg_var_yetsks
            || ', ' || COALESCE(quote_literal(pg_var_xhvrkb), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_eozoyf), 'NULL')
            || ', ' || pg_var_prctse || ')';
INSERT INTO pg_tbl_ronhim (
                pg_col_ekqgaf, pg_col_fdyoyr, pg_col_kgwmvp, pg_col_ltlljp, pg_col_tvjsnd, pg_col_fycufw, pg_col_swvwpz, last_run, pg_col_nvvepk, pg_col_cqmzij, pg_col_wkapgm
            ) VALUES('
            || quote_literal(pg_var_fcemoy)
            || ', ' || quote_literal('inserter_serial')
            || ', ' || quote_literal(pg_var_gktsno)
            || ', ' || quote_literal(pg_var_tirhdg)
            || ', ' || quote_literal(pg_var_lrqbxs)
            || ', ' || quote_literal(pg_var_kxdsqh)
            || ', ' || quote_literal(0)
            || ', ' || quote_literal(CURRENT_TIMESTAMP)
            || ', ' || COALESCE(quote_literal(pg_var_xhvrkb), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_eozoyf), 'NULL')
            || ', ' || pg_var_prctse || ')';
INSERT INTO refresh_config_inserter_' || pg_var_uxpypk || ' (pg_col_kgwmvp, pg_col_swvwpz) VALUES ($1, $2)'
            USING pg_var_gktsno, CASE pg_var_uxpypk WHEN 'time' THEN CURRENT_TIMESTAMP ELSE 0 END;
INSERT INTO refresh_config_inserter_' || pg_var_uxpypk || ' (pg_col_kgwmvp) VALUES ($1)'
            USING pg_var_gktsno;

CREATE TABLE IF NOT EXISTS pg_tbl_fzbpkc (
    pg_col_yfpceu INTEGER PRIMARY KEY,
    pg_col_biejah INTEGER NOT NULL,
    pg_col_fivylt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzbpkc (pg_col_yfpceu, pg_col_biejah, pg_col_fivylt) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_pqrpgm (
    pg_col_vudgxd INTEGER PRIMARY KEY,
    pg_col_tqjrws INTEGER NOT NULL,
    pg_col_hmkcis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqrpgm (pg_col_vudgxd, pg_col_tqjrws, pg_col_hmkcis) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hxmgsv (
    pg_col_pzqqzj INTEGER PRIMARY KEY,
    pg_col_suvxtt INTEGER NOT NULL,
    pg_col_bhngyh INTEGER
);
INSERT INTO pg_tbl_hxmgsv (pg_col_pzqqzj, pg_col_suvxtt, pg_col_bhngyh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pqmnjz (
    pg_col_unvotl INTEGER PRIMARY KEY,
    pg_col_dknqwa INTEGER NOT NULL,
    pg_col_ztvomr INTEGER
);
INSERT INTO pg_tbl_pqmnjz (pg_col_unvotl, pg_col_dknqwa, pg_col_ztvomr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qlcrpk (
    pg_col_hmncpp INTEGER PRIMARY KEY,
    pg_col_vfvqeg INTEGER NOT NULL,
    pg_col_qbaxic INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlcrpk (pg_col_hmncpp, pg_col_vfvqeg, pg_col_qbaxic) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vbiykf (
    pg_col_dzskgz INTEGER PRIMARY KEY,
    pg_col_agoqyc INTEGER NOT NULL,
    pg_col_qnabxr INTEGER
);
INSERT INTO pg_tbl_vbiykf (pg_col_dzskgz, pg_col_agoqyc, pg_col_qnabxr) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jclwgp----- */
CREATE OR REPLACE FUNCTION pg_proc_jclwgp(pg_var_nxlyvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqzkxe INTEGER := 0;
    pg_var_uklfxb RECORD;
BEGIN
    FOR pg_var_uklfxb IN 
        SELECT pg_col_suvxtt, pg_col_bhngyh 
        FROM pg_tbl_hxmgsv 
        WHERE pg_col_suvxtt > pg_var_nxlyvs
    LOOP
        pg_var_fqzkxe := pg_var_fqzkxe + pg_var_uklfxb.pg_col_bhngyh;
    END LOOP;
    
    RETURN pg_var_fqzkxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kakxwy----- */
CREATE OR REPLACE FUNCTION pg_proc_kakxwy(pg_var_hlfehg INTEGER, pg_var_ecuoeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqbnac INTEGER;
    pg_var_fxnylb INTEGER;
    pg_var_sffqdp INTEGER;
BEGIN
    pg_var_jqbnac := pg_var_hlfehg * 10;
    
    IF pg_var_ecuoeo = 1 THEN
        pg_var_fxnylb := 50;
    ELSIF pg_var_ecuoeo = 2 THEN
        pg_var_fxnylb := 75;
    ELSE
        pg_var_fxnylb := 100;
    END IF;
    
    pg_var_sffqdp := pg_var_jqbnac + pg_var_fxnylb;
    
    IF pg_var_sffqdp > 500 THEN
        pg_var_sffqdp := 500;
    END IF;
    
    RETURN pg_var_sffqdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmujat----- */
CREATE OR REPLACE FUNCTION pg_proc_vmujat(pg_var_ywefkl INTEGER, pg_var_ninefn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwwlod INTEGER;
    pg_var_qqgjnq INTEGER;
    pg_var_pkhsng INTEGER;
BEGIN
    SELECT SUM(pg_col_agoqyc), SUM(pg_col_qnabxr)
    INTO pg_var_xwwlod, pg_var_qqgjnq
    FROM pg_tbl_vbiykf;
    
    IF pg_var_xwwlod > 50 THEN
        pg_var_pkhsng := (pg_var_xwwlod - 50) * pg_var_ninefn;
    ELSE
        pg_var_pkhsng := 0;
    END IF;
    
    RETURN (pg_var_xwwlod * pg_var_ywefkl) + pg_var_qqgjnq + pg_var_pkhsng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhxah----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhxah(pg_var_qxyron INTEGER, pg_var_tqmnnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wexlri INTEGER;
    pg_var_hwuqpl INTEGER;
    pg_var_vhvxcn INTEGER;
    pg_var_osgyfk INTEGER;
BEGIN
    SELECT pg_col_vfvqeg, pg_col_qbaxic 
    INTO pg_var_hwuqpl, pg_var_vhvxcn
    FROM pg_tbl_qlcrpk 
    WHERE pg_col_hmncpp = pg_var_qxyron;
    
    IF pg_var_hwuqpl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wexlri := 100 - pg_var_hwuqpl;
    pg_var_vhvxcn := pg_var_tqmnnf - pg_var_vhvxcn;
    
    IF pg_var_vhvxcn > 100 THEN
        pg_var_osgyfk := pg_var_wexlri - 10;
    ELSIF pg_var_vhvxcn > 60 THEN
        pg_var_osgyfk := pg_var_wexlri - 5;
    ELSE
        pg_var_osgyfk := pg_var_wexlri;
    END IF;
    
    IF pg_var_osgyfk < 0 THEN
        pg_var_osgyfk := 0;
    END IF;
    
    RETURN pg_var_osgyfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndgchi----- */
CREATE OR REPLACE FUNCTION pg_proc_ndgchi(pg_var_fmpnuj INTEGER, pg_var_tkspsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhbglb INTEGER;
    pg_var_fjoevj INTEGER;
    pg_var_hrstsv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fhbglb 
    FROM pg_tbl_pqmnjz 
    WHERE pg_col_ztvomr > 60 AND pg_col_dknqwa = 1;
    
    IF pg_var_fhbglb > 0 THEN
        pg_var_hrstsv := pg_var_tkspsv * 120;
    ELSE
        pg_var_hrstsv := pg_var_tkspsv * 80;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_ztvomr), 0) INTO pg_var_fjoevj 
    FROM pg_tbl_pqmnjz 
    WHERE pg_col_dknqwa = pg_var_fmpnuj % 2 + 1;
    
    RETURN pg_var_hrstsv + pg_var_fjoevj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jshyxd----- */
CREATE OR REPLACE FUNCTION pg_proc_jshyxd(pg_var_toldxp INTEGER, pg_var_ythazl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djdsxz INTEGER;
    pg_var_polusp INTEGER;
    pg_var_zzedqi INTEGER := 7;
    pg_var_kjmomc INTEGER := 30000;
BEGIN
    SELECT pg_col_cvpcgu INTO pg_var_djdsxz
    FROM pg_tbl_iscoif
    WHERE pg_col_betxmd = pg_var_toldxp;
    
    IF ((SELECT pg_proc_kakxwy(100, -37)))::boolean THEN
        RETURN (((SELECT pg_proc_jclwgp(74))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_polusp := (((SELECT pg_proc_ndgchi(45, -31))::INTEGER) - (-3670) + COALESCE(pg_var_polusp, 0));
    
    IF ((SELECT pg_proc_mlhxah(-56, -85)))::boolean THEN
        pg_var_polusp := pg_var_polusp + 50;
    END IF;
    
    IF ((SELECT pg_proc_vmujat(-48, 34)))::boolean THEN
        pg_var_polusp := pg_var_polusp + 100;
    END IF;
    
    RETURN pg_var_polusp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hatmtu----- */
CREATE OR REPLACE FUNCTION pg_proc_hatmtu(pg_var_gctrkv INTEGER, pg_var_jmwxjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkikew INTEGER;
    pg_var_ewdodr INTEGER;
    pg_var_wlowjq INTEGER;
BEGIN
    IF pg_var_jmwxjf = 1 THEN
        pg_var_jkikew := pg_var_gctrkv * 5 / 100;
    ELSE
        pg_var_jkikew := pg_var_gctrkv * 3 / 100;
    END IF;
    
    SELECT pg_col_fivylt INTO pg_var_wlowjq 
    FROM pg_tbl_fzbpkc 
    WHERE pg_col_yfpceu = pg_var_jmwxjf;
    
    IF pg_var_wlowjq IS NULL THEN
        pg_var_wlowjq := 100;
    END IF;
    
    pg_var_ewdodr := pg_var_jkikew * pg_var_wlowjq / 100;
    
    RETURN pg_var_ewdodr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuibxg----- */
CREATE OR REPLACE FUNCTION pg_proc_vuibxg()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_ivreeg CASCADE;
    RETURN (((SELECT pg_proc_hatmtu(92, 94))::INTEGER) - (2) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpumop----- */
CREATE OR REPLACE FUNCTION pg_proc_rpumop(pg_var_jlnmke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jycsbf INTEGER;
    pg_var_keeqio INTEGER;
    pg_var_knnpmv INTEGER;
BEGIN
    SELECT pg_col_vjgfuo, pg_col_gbwoyl INTO pg_var_keeqio, pg_var_knnpmv
    FROM pg_tbl_wfrlch
    WHERE pg_col_eftxxq = pg_var_jlnmke;
    
    IF pg_var_keeqio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jycsbf := (pg_var_keeqio / 1000) + (pg_var_knnpmv / 100);
    
    IF pg_var_jycsbf < 0 THEN
        pg_var_jycsbf := 0;
    END IF;
    
    RETURN pg_var_jycsbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllrfn----- */
CREATE OR REPLACE FUNCTION pg_proc_pllrfn(pg_var_gosrbn INTEGER, pg_var_jkwmpf INTEGER, pg_var_jqeusz INTEGER, pg_var_tirhdg INTEGER, pg_var_fyxluq INTEGER, pg_var_dhlqtt INTEGER, pg_var_fcxzzk INTEGER, pg_var_ufsdir INTEGER, pg_var_gzlbwo INTEGER, pg_var_uwfsrb INTEGER, pg_var_fbiaxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxdsqh INTEGER;
    pg_var_jwvxtu INTERVAL;
    pg_var_cwetcp TEXT;
    pg_var_evubcl TEXT;
    pg_var_mmhlnt TEXT;
    pg_var_yetsks BOOLEAN;
    pg_var_prctse BOOLEAN;
    pg_var_euxdtb TEXT;
    pg_var_kjhokg BIGINT;
    pg_var_rsycuu TIMESTAMPTZ;
    pg_var_dkslku TEXT;
    pg_var_xycbyj TEXT;
    pg_var_fqikfk TEXT;
    pg_var_hmrruy BOOLEAN;
    pg_var_fcemoy TEXT;
    pg_var_gktsno TEXT;
    pg_var_uxpypk TEXT;
    pg_var_lrqbxs TEXT;
    pg_var_xhvrkb TEXT[];
    pg_var_eozoyf TEXT;
BEGIN
    pg_var_fcemoy := pg_var_gosrbn::TEXT;
    pg_var_gktsno := COALESCE(pg_var_dhlqtt::TEXT, pg_var_gosrbn::TEXT);
    pg_var_uxpypk := CASE pg_var_jkwmpf WHEN 1 THEN 'time' WHEN 2 THEN 'serial' ELSE 'invalid' END;
    pg_var_lrqbxs := pg_var_jqeusz::TEXT;
    pg_var_xhvrkb := CASE WHEN pg_var_ufsdir IS NOT NULL THEN ARRAY[pg_var_ufsdir::TEXT] ELSE NULL END;
    pg_var_eozoyf := CASE WHEN pg_var_gzlbwo IS NOT NULL THEN pg_var_gzlbwo::TEXT ELSE NULL END;

    SELECT pg_col_mpuhvi INTO pg_var_cwetcp FROM pg_tbl_hipfam WHERE pg_col_zvsayx = pg_var_tirhdg;
    IF NOT FOUND THEN
        RETURN -1;
    END IF;

    IF pg_var_uxpypk NOT IN ('time', 'serial') THEN
        RETURN -2;
    END IF;

    pg_var_prctse := false;

    IF pg_var_uxpypk = 'time' THEN
        pg_var_yetsks := false;
        IF pg_var_fyxluq IS NULL THEN
            pg_var_jwvxtu := '10 minutes'::interval;
        ELSE
            pg_var_jwvxtu := (pg_var_fyxluq::TEXT || ' minutes')::interval;
        END IF;
        pg_var_euxdtb := 'INSERT INTO pg_tbl_nkemws (
                pg_col_ekqgaf, pg_col_fdyoyr, pg_col_kgwmvp, pg_col_ltlljp, pg_col_tvjsnd, pg_col_fycufw, pg_col_swvwpz, last_run, pg_col_fsuokq, pg_col_nvvepk, pg_col_cqmzij, pg_col_wkapgm
            ) VALUES('
            || quote_literal(pg_var_fcemoy)
            || ', ' || quote_literal('inserter_time')
            || ', ' || quote_literal(pg_var_gktsno)
            || ', ' || quote_literal(pg_var_tirhdg)
            || ', ' || quote_literal(pg_var_lrqbxs)
            || ', ' || quote_literal(pg_var_jwvxtu)
            || ', ' || quote_literal('0001-01-01'::date)
            || ', ' || quote_literal(CURRENT_TIMESTAMP)
            || ', ' || pg_var_yetsks
            || ', ' || COALESCE(quote_literal(pg_var_xhvrkb), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_eozoyf), 'NULL')
            || ', ' || pg_var_prctse || ')';
    ELSIF pg_var_uxpypk = 'serial' THEN
        IF pg_var_fyxluq IS NULL THEN
            pg_var_kxdsqh := 10;
        ELSE
            pg_var_kxdsqh := pg_var_fyxluq;
        END IF;
        pg_var_euxdtb := 'INSERT INTO pg_tbl_ronhim (
                pg_col_ekqgaf, pg_col_fdyoyr, pg_col_kgwmvp, pg_col_ltlljp, pg_col_tvjsnd, pg_col_fycufw, pg_col_swvwpz, last_run, pg_col_nvvepk, pg_col_cqmzij, pg_col_wkapgm
            ) VALUES('
            || quote_literal(pg_var_fcemoy)
            || ', ' || quote_literal('inserter_serial')
            || ', ' || quote_literal(pg_var_gktsno)
            || ', ' || quote_literal(pg_var_tirhdg)
            || ', ' || quote_literal(pg_var_lrqbxs)
            || ', ' || quote_literal(pg_var_kxdsqh)
            || ', ' || quote_literal(0)
            || ', ' || quote_literal(CURRENT_TIMESTAMP)
            || ', ' || COALESCE(quote_literal(pg_var_xhvrkb), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_eozoyf), 'NULL')
            || ', ' || pg_var_prctse || ')';
    END IF;

    EXECUTE pg_var_euxdtb;

    pg_var_hmrruy := false;
    pg_var_xycbyj := 'public';
    pg_var_fqikfk := pg_var_fcemoy;
    pg_var_evubcl := 'public';
    pg_var_mmhlnt := pg_var_gktsno;

    IF pg_var_uwfsrb = 1 AND pg_var_hmrruy = false THEN
        EXECUTE 'INSERT INTO refresh_config_inserter_' || pg_var_uxpypk || ' (pg_col_kgwmvp, pg_col_swvwpz) VALUES ($1, $2)'
            USING pg_var_gktsno, CASE pg_var_uxpypk WHEN 'time' THEN CURRENT_TIMESTAMP ELSE 0 END;
    END IF;

    IF pg_var_fcxzzk = 1 AND pg_var_hmrruy = false THEN
        EXECUTE 'INSERT INTO refresh_config_inserter_' || pg_var_uxpypk || ' (pg_col_kgwmvp) VALUES ($1)'
            USING pg_var_gktsno;
    END IF;

    EXECUTE format('ANALYZE %I.%I', pg_var_evubcl, pg_var_mmhlnt);

    pg_var_dkslku := format('SELECT max(%I) FROM %I.%I', pg_var_lrqbxs, pg_var_evubcl, pg_var_mmhlnt);
    IF pg_var_uxpypk = 'time' THEN
        EXECUTE pg_var_dkslku INTO pg_var_rsycuu;
        pg_var_dkslku := format('UPDATE pg_tbl_nkemws SET pg_col_swvwpz = %L WHERE pg_col_kgwmvp = %L',
                        COALESCE(pg_var_rsycuu, CURRENT_TIMESTAMP), pg_var_gktsno);
        EXECUTE pg_var_dkslku;
        RETURN 1;
    ELSIF pg_var_uxpypk = 'serial' THEN
        EXECUTE pg_var_dkslku INTO pg_var_kjhokg;
        pg_var_dkslku := format('UPDATE pg_tbl_ronhim SET pg_col_swvwpz = %L WHERE pg_col_kgwmvp = %L',
                        COALESCE(pg_var_kjhokg, 0), pg_var_gktsno);
        EXECUTE pg_var_dkslku;
        RETURN 2;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wbegnu(pg_var_imerto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyrcqq INTEGER;
    pg_var_pynovd INTEGER;
    pg_var_rmvewd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pynovd 
    FROM pg_tbl_jddjgb 
    WHERE pg_col_yycpul = 0;
    
    IF pg_var_pynovd < 5 THEN
        pg_var_dyrcqq := (((SELECT pg_proc_jshyxd(22, -96))::INTEGER) - (0) + COALESCE(pg_var_dyrcqq, 0));
    ELSIF pg_var_pynovd < 15 THEN
        pg_var_dyrcqq := 100;
    ELSE
        pg_var_dyrcqq := (((SELECT pg_proc_vuibxg())::INTEGER) - (0) + COALESCE(pg_var_dyrcqq, 0));
    END IF;
    
    IF pg_var_imerto > 100 THEN
        pg_var_rmvewd := (((SELECT pg_proc_rpumop(59))::INTEGER) - (-1) + COALESCE(pg_var_rmvewd, 0));
    ELSE
        pg_var_rmvewd := pg_var_dyrcqq;
    END IF;
    
    RETURN (((SELECT pg_proc_pllrfn(31, -75, -74, -98, -26, 26, 56, -96, 72, -60, 4))::INTEGER) - (-1) + COALESCE(pg_var_rmvewd, 0));
END;
$$ LANGUAGE plpgsql;