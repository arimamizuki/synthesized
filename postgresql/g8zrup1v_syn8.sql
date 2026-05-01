/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_llucgg (
    pg_col_eurtjz INTEGER PRIMARY KEY,
    pg_col_tedmtx INTEGER NOT NULL,
    pg_col_pxiskj INTEGER
);
INSERT INTO pg_tbl_llucgg (pg_col_eurtjz, pg_col_tedmtx, pg_col_pxiskj) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE pg_tbl_gdivfr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pyhnbp(pg_var_woezgn INTEGER, pg_var_dmasgq INTEGER, pg_var_ktuctu INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nstnnt tstzrange;

CREATE TABLE IF NOT EXISTS pg_tbl_vhstxk (
    pg_col_ujwtzk INTEGER PRIMARY KEY,
    pg_col_ixzvxb INTEGER NOT NULL,
    pg_col_imiumv INTEGER
);
INSERT INTO pg_tbl_vhstxk (pg_col_ujwtzk, pg_col_ixzvxb, pg_col_imiumv) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_eoiuzt (
    pg_col_xatlmy INTEGER PRIMARY KEY,
    pg_col_svtxnq INTEGER NOT NULL,
    pg_col_cmlhjk INTEGER
);
INSERT INTO pg_tbl_eoiuzt (pg_col_xatlmy, pg_col_svtxnq, pg_col_cmlhjk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_btwfzw (
    pg_col_mxfjbo INTEGER PRIMARY KEY,
    pg_col_eymcid INTEGER NOT NULL,
    pg_col_okzjkg INTEGER
);
INSERT INTO pg_tbl_btwfzw (pg_col_mxfjbo, pg_col_eymcid, pg_col_okzjkg) VALUES
(101, 48, 1200),
(102, 24, 600);

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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pyhnbp----- */
CREATE OR REPLACE FUNCTION pg_proc_pyhnbp(pg_var_woezgn INTEGER, pg_var_dmasgq INTEGER, pg_var_ktuctu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nstnnt tstzrange;
    pg_var_urebpb interval;
    pg_var_qgcenz INTEGER;
    pg_var_amvxjr tstzrange;
    pg_var_opkiil timestamptz;
    pg_var_pnrtle timestamptz;
    pg_var_jwoacb timestamptz;
    pg_var_iacxjo timestamptz;
    pg_var_tsmbyc INTEGER := 0;
BEGIN
    -- pg_col_qepjyd integer inputs to appropriate types fpg_tbl_gdivfr the pg_tbl_gdivfriginal logic
    -- Using fixed values to simulate the pg_tbl_gdivfriginal test assertions
    pg_var_nstnnt := '[2023-01-01,2023-04-01)'::tstzrange;
    pg_var_urebpb := '1 month'::interval;
    pg_var_qgcenz := 0;
    
    -- Simulate the first assertion logic
    pg_var_opkiil := lower(pg_var_nstnnt);
    pg_var_pnrtle := upper(pg_var_nstnnt);
    pg_var_jwoacb := pg_var_opkiil;
    
    WHILE pg_var_jwoacb < pg_var_pnrtle LOOP
        pg_var_iacxjo := pg_var_jwoacb + pg_var_urebpb;
        IF pg_var_iacxjo > pg_var_pnrtle AND pg_var_qgcenz <= 0 THEN
            pg_var_iacxjo := pg_var_pnrtle;
        ELSIF pg_var_iacxjo > pg_var_pnrtle AND pg_var_qgcenz > 0 THEN
            -- Continue fpg_tbl_gdivfr one mpg_tbl_gdivfre period
            NULL;
        END IF;
        
        IF pg_var_jwoacb < pg_var_pnrtle THEN
            pg_var_tsmbyc := pg_var_tsmbyc + 1;
        END IF;
        
        pg_var_jwoacb := pg_var_iacxjo;
        
        -- Break condition to prevent infinite loops
        IF pg_var_jwoacb >= pg_var_pnrtle AND pg_var_qgcenz <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    -- Return the count as integer
    RETURN pg_var_tsmbyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnkzns----- */
CREATE OR REPLACE FUNCTION pg_proc_qnkzns(pg_var_enebiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjkczu INTEGER := 0;
    pg_var_ayjeqt RECORD;
BEGIN
    FOR pg_var_ayjeqt IN 
        SELECT pg_col_svtxnq, pg_col_cmlhjk 
        FROM pg_tbl_eoiuzt 
        WHERE pg_col_svtxnq > pg_var_enebiq
    LOOP
        pg_var_mjkczu := pg_var_mjkczu + pg_var_ayjeqt.pg_col_cmlhjk;
    END LOOP;
    
    RETURN pg_var_mjkczu;
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

/* -----Procedure pg_proc_yinrbs----- */
CREATE OR REPLACE FUNCTION pg_proc_yinrbs(pg_var_vcasoz INTEGER, pg_var_yeglww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmymyg INTEGER;
    pg_var_zfmwpa INTEGER;
    pg_var_clzpot INTEGER;
BEGIN
    SELECT pg_col_eymcid, pg_col_okzjkg 
    INTO pg_var_zfmwpa, pg_var_clzpot
    FROM pg_tbl_btwfzw 
    WHERE pg_col_mxfjbo = pg_var_vcasoz;
    
    IF pg_var_zfmwpa IS NULL THEN
        pg_var_lmymyg := pg_var_yeglww * 50;
    ELSE
        pg_var_lmymyg := (pg_var_zfmwpa * pg_var_yeglww) + (pg_var_clzpot / 100);
    END IF;
    
    RETURN pg_var_lmymyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inaued----- */
CREATE OR REPLACE FUNCTION pg_proc_inaued(pg_var_napynu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rswlqw INTEGER;
    pg_var_wycwiu INTEGER;
    pg_var_hasavo INTEGER;
BEGIN
    SELECT pg_col_imiumv, pg_col_ixzvxb 
    INTO pg_var_rswlqw, pg_var_wycwiu
    FROM pg_tbl_vhstxk 
    WHERE pg_col_ujwtzk = pg_var_napynu;
    
    IF ((SELECT pg_proc_qnkzns(-53)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hasavo := (pg_var_rswlqw * 100) / GREATEST(pg_var_wycwiu, 1);
    
    IF ((SELECT pg_proc_yinrbs(10, -74)))::boolean THEN
        pg_var_hasavo := (((SELECT pg_proc_pllrfn(31, -75, -74, -98, -26, 26, 56, -96, 72, -60, 4))::INTEGER) - (-1) + COALESCE(pg_var_hasavo, 0));
    ELSE
        pg_var_hasavo := pg_var_hasavo - 5;
    END IF;
    
    RETURN pg_var_hasavo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mkilea(pg_var_qgxilc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efikxd INTEGER;
    pg_var_yqinxt INTEGER;
    pg_var_poxnvr INTEGER;
BEGIN
    SELECT pg_col_tedmtx, pg_col_pxiskj 
    INTO pg_var_yqinxt, pg_var_poxnvr
    FROM pg_tbl_llucgg 
    WHERE pg_col_eurtjz = pg_var_qgxilc;
    
    IF pg_var_yqinxt IS NULL OR pg_var_poxnvr IS NULL THEN
        RETURN (((SELECT pg_proc_pyhnbp(-17, -86, -97))::INTEGER) - (%', result_val;) + COALESCE(-1, 0));
    END IF;
    
    pg_var_efikxd := pg_var_yqinxt - pg_var_poxnvr;
    
    IF pg_var_efikxd < 0 THEN
        pg_var_efikxd := (((SELECT pg_proc_inaued(-8))::INTEGER) - (-1) + COALESCE(pg_var_efikxd, 0));
    END IF;
    
    RETURN pg_var_efikxd;
END;
$$ LANGUAGE plpgsql;