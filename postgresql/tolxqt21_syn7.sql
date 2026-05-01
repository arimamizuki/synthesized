/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ywimwu (
    pg_col_aevpow INTEGER PRIMARY KEY,
    pg_col_uodram INTEGER NOT NULL,
    pg_col_uhjhxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywimwu (pg_col_aevpow, pg_col_uodram, pg_col_uhjhxh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_achiqm (
    pg_col_ureaae INTEGER PRIMARY KEY,
    pg_col_gzaqbj INTEGER NOT NULL,
    pg_col_nmcevw INTEGER NOT NULL
);
INSERT INTO pg_tbl_achiqm (pg_col_ureaae, pg_col_gzaqbj, pg_col_nmcevw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wtqmjn (
    pg_col_jezirk INTEGER PRIMARY KEY,
    pg_col_aplpgz INTEGER NOT NULL,
    pg_col_gxqvxf INTEGER
);
INSERT INTO pg_tbl_wtqmjn (pg_col_jezirk, pg_col_aplpgz, pg_col_gxqvxf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zwqvjx (
    pg_col_ksabtp INTEGER PRIMARY KEY,
    pg_col_xylhhs INTEGER NOT NULL,
    pg_col_nocigi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwqvjx (pg_col_ksabtp, pg_col_xylhhs, pg_col_nocigi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zcwoqa (
    pg_col_ixsdgb INTEGER PRIMARY KEY,
    pg_col_ssjavb INTEGER NOT NULL,
    pg_col_fiiuut INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zcwoqa (pg_col_ixsdgb, pg_col_ssjavb, pg_col_fiiuut) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qyquhq (
    pg_col_aarvms INTEGER PRIMARY KEY,
    pg_col_dlitcy INTEGER NOT NULL,
    pg_col_hzyyuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qyquhq (pg_col_aarvms, pg_col_dlitcy, pg_col_hzyyuw) VALUES
(101, 6, 1),
(102, 9, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xqkdaw (
    pg_col_yfwbmo INTEGER PRIMARY KEY,
    pg_col_cnmviv INTEGER NOT NULL,
    pg_col_pknnpt INTEGER
);
INSERT INTO pg_tbl_xqkdaw (pg_col_yfwbmo, pg_col_cnmviv, pg_col_pknnpt) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_hyqwgo (
    pg_var_fudvuo INTEGER,
    pg_col_xgsixk VARCHAR(20),
    pg_col_jkgilz INTEGER,
    pg_col_lttnyf INTEGER
);
INSERT INTO pg_tbl_hyqwgo (pg_var_fudvuo, pg_col_xgsixk, pg_col_jkgilz, pg_col_lttnyf) VALUES
(1, 'sick', 5, 2024),
(1, 'casual', 10, 2024),
(2, 'sick', 3, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcmjd (
    pg_col_vukrna INTEGER PRIMARY KEY,
    pg_col_gmsrix INTEGER NOT NULL,
    pg_col_vrkatb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibcmjd (pg_col_vukrna, pg_col_gmsrix, pg_col_vrkatb) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dtjczc (
    pg_col_gjwkri INTEGER PRIMARY KEY,
    pg_col_kxzmoq INTEGER NOT NULL,
    pg_col_rvmcdb INTEGER
);
INSERT INTO pg_tbl_dtjczc (pg_col_gjwkri, pg_col_kxzmoq, pg_col_rvmcdb) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ekviao (
    pg_col_xneofj INTEGER PRIMARY KEY,
    pg_col_pnuzwy INTEGER NOT NULL,
    pg_col_ydczue INTEGER
);
INSERT INTO pg_tbl_ekviao (pg_col_xneofj, pg_col_pnuzwy, pg_col_ydczue) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fcbsse----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbsse(pg_var_zpyawu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fikzkq text;
BEGIN
    -- Simulate the original function's logic but return pg_col_itonpt integer
    -- The original function returns text, but we must return integer.
    -- We'll return a pg_col_ptemjy integer representing a successful execution.
    pg_var_fikzkq := 'Simulated readme content';
    
    -- Simulate the raise transaction_rollback and exception handling
    BEGIN
        RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
    EXCEPTION
        WHEN transaction_rollback THEN
            RETURN 1;  -- Return integer 1 to indicate success
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiuvmi----- */
CREATE OR REPLACE FUNCTION pg_proc_tiuvmi(pg_var_fudvuo INTEGER, pg_var_wqancp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhyeb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkgilz), 0) INTO pg_var_xmhyeb FROM pg_tbl_hyqwgo
    WHERE pg_var_fudvuo = pg_var_fudvuo AND pg_col_lttnyf = 2024;
    RETURN pg_var_wqancp - pg_var_xmhyeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcxlpq----- */
CREATE OR REPLACE FUNCTION pg_proc_zcxlpq(pg_var_ifgida INTEGER, pg_var_abgaew INTEGER, pg_var_gjwfdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snnxno INTEGER;
    pg_var_ewjeuy INTEGER;
BEGIN
    SELECT pg_col_gmsrix INTO pg_var_snnxno
    FROM pg_tbl_ibcmjd
    WHERE pg_col_vukrna = pg_var_ifgida;
    
    IF pg_var_snnxno < pg_var_gjwfdh THEN
        pg_var_ewjeuy := 10;
    ELSIF pg_var_abgaew > 7 THEN
        pg_var_ewjeuy := 5;
    ELSE
        pg_var_ewjeuy := 1;
    END IF;
    
    RETURN pg_var_ewjeuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsjnbl----- */
CREATE OR REPLACE FUNCTION pg_proc_vsjnbl(pg_var_lsmuky INTEGER, pg_var_jwdzms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuyagb INTEGER;
    pg_var_gqtvdf INTEGER;
    pg_var_amtqjq INTEGER := 10000;
BEGIN
    SELECT pg_col_kxzmoq INTO pg_var_fuyagb FROM pg_tbl_dtjczc WHERE pg_col_gjwkri = pg_var_lsmuky;
    
    IF pg_var_fuyagb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gqtvdf := pg_var_jwdzms * 3;
    
    IF pg_var_gqtvdf < pg_var_amtqjq THEN
        pg_var_gqtvdf := pg_var_amtqjq;
    END IF;
    
    IF pg_var_fuyagb <= pg_var_gqtvdf THEN
        RETURN pg_var_gqtvdf - pg_var_fuyagb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhjsgi----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjsgi(pg_var_zhttkd INTEGER, pg_var_fveedp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxrfjl INTEGER;
    pg_var_cazrwi INTEGER;
    pg_var_wrkypn INTEGER;
BEGIN
    SELECT pg_col_gxqvxf, pg_col_aplpgz INTO pg_var_jxrfjl, pg_var_wrkypn
    FROM pg_tbl_wtqmjn
    WHERE pg_col_jezirk = pg_var_zhttkd;
    
    IF pg_var_jxrfjl IS NULL THEN
        RETURN (((SELECT pg_proc_tiuvmi(21, -68))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_fveedp <= 0 THEN
        pg_var_fveedp := 1;
    END IF;
    
    pg_var_cazrwi := (((SELECT pg_proc_zcxlpq(59, 58, 53))::INTEGER) - (5) + COALESCE(pg_var_cazrwi, 0));
    
    IF pg_var_wrkypn > 60 THEN
        pg_var_cazrwi := (((SELECT pg_proc_vsjnbl(-45, 34))::INTEGER) - (-1) + COALESCE(pg_var_cazrwi, 0));
    ELSIF ((SELECT pg_proc_fcbsse(-90)))::boolean THEN
        pg_var_cazrwi := pg_var_cazrwi + 5;
    END IF;
    
    RETURN pg_var_cazrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzxvzu----- */
CREATE OR REPLACE FUNCTION pg_proc_hzxvzu(pg_var_xcency INTEGER, pg_var_acdvki INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: PERFORM notify_now(pg_var_xcency, CAST(row_to_json(pg_var_acdvki) AS text));
    -- Since inputs pg_col_jzzzdo INTEGER, we cannot meaningfully convert them to JSON.
    -- We preserve the control flow by performing a dummy operation and returning a pg_col_gkenyi integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_feezra----- */
CREATE OR REPLACE FUNCTION pg_proc_feezra(pg_var_pfhbsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bejfxr TEXT;
    pg_var_ueywku TEXT;
    pg_var_pibdqf JSONB;
    pg_var_nzjyys INTEGER := 0;
BEGIN
    -- pg_col_hrsydf integer input pg_col_apdcoc JSONB for processing
    pg_var_pibdqf := jsonb_build_object('oid', pg_var_pfhbsf, 'mock_name', 'test', 'constraints', '[]', 'not_nulls', '[]', 'defaults', '[]', 'constant_functions', '[]', 'triggers', '[]');
    
    -- Simulate _check_for_unknown_params (always passes in this simplified version)
    -- No operation needed
    
    -- Simulate validation checks pg_col_ukdjed integer input
    IF pg_var_pfhbsf <= 0 THEN
        pg_var_bejfxr := 'Invalid oid';
        pg_var_ueywku := 'Please check documentation for supported oid format';
    ELSIF pg_var_pfhbsf > 1000000 THEN
        pg_var_bejfxr := 'Invalid mock name';
        pg_var_ueywku := 'Please check documentation for supported mock name format';
    ELSIF pg_var_pfhbsf % 7 = 0 THEN
        pg_var_bejfxr := 'Invalid constraints';
        pg_var_ueywku := 'Please check documentation for supported constraints format';
    ELSIF pg_var_pfhbsf % 11 = 0 THEN
        pg_var_bejfxr := 'Invalid not nulls';
        pg_var_ueywku := 'Please check documentation for supported not nulls format';
    ELSIF pg_var_pfhbsf % 13 = 0 THEN
        pg_var_bejfxr := 'Invalid defaults';
        pg_var_ueywku := 'Please check documentation for supported defaults format';
    ELSIF pg_var_pfhbsf % 17 = 0 THEN
        pg_var_bejfxr := 'Invalid constant functions';
        pg_var_ueywku := 'Please check documentation for supported constant functions format';
    ELSIF pg_var_pfhbsf % 19 = 0 THEN
        pg_var_bejfxr := 'Invalid triggers';
        pg_var_ueywku := 'Please check documentation for supported triggers format';
    END IF;
    
    -- Simulate error raising logic
    IF pg_var_bejfxr IS NOT NULL THEN
        -- Instead of raising exception, return error code
        pg_var_nzjyys := -1;
    ELSE
        -- Return success pg_col_ukdjed processed input
        pg_var_nzjyys := pg_var_pfhbsf;
    END IF;
    
    RETURN pg_var_nzjyys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuegej----- */
CREATE OR REPLACE FUNCTION pg_proc_xuegej(pg_var_cyabat INTEGER, pg_var_qvkzbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feilsq INTEGER;
    pg_var_enepas INTEGER;
    pg_var_rkesky INTEGER;
    pg_var_gpybzn INTEGER;
BEGIN
    SELECT pg_col_xylhhs, pg_col_nocigi INTO pg_var_feilsq, pg_var_enepas
    FROM pg_tbl_zwqvjx WHERE pg_col_ksabtp = pg_var_cyabat;
    
    IF pg_var_feilsq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rkesky := CASE 
        WHEN pg_var_qvkzbw <= 0 THEN 10
        ELSE 50 / pg_var_qvkzbw
    END;
    
    IF pg_var_feilsq <= pg_var_enepas THEN
        pg_var_gpybzn := (pg_var_enepas * 3) - pg_var_feilsq + (pg_var_rkesky * 2);
    ELSE
        pg_var_gpybzn := pg_var_rkesky * 2;
    END IF;
    
    RETURN GREATEST(pg_var_gpybzn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgmmy----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgmmy(pg_var_qhfqbq INTEGER, pg_var_hbdjcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnrphu INTEGER;
    pg_var_lmnfyh INTEGER;
BEGIN
    SELECT pg_col_ydczue INTO pg_var_jnrphu
    FROM pg_tbl_ekviao
    WHERE pg_col_xneofj = pg_var_qhfqbq;
    
    IF pg_var_jnrphu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lmnfyh := ((pg_var_jnrphu - pg_var_hbdjcs) * 100) / pg_var_hbdjcs;
    
    IF pg_var_lmnfyh < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_lmnfyh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjtcqy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjtcqy(pg_var_eijzli INTEGER, pg_var_iklygk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snvyty INTEGER;
    pg_var_gpwbpp INTEGER;
    pg_var_nfwiee INTEGER;
BEGIN
    SELECT pg_var_iklygk - pg_col_dlitcy, 
           CASE WHEN pg_col_hzyyuw = 1 THEN 12 ELSE 6 END
    INTO pg_var_snvyty, pg_var_gpwbpp
    FROM pg_tbl_qyquhq
    WHERE pg_col_aarvms = pg_var_eijzli;
    
    IF pg_var_snvyty >= pg_var_gpwbpp THEN
        pg_var_nfwiee := pg_var_iklygk;
    ELSE
        pg_var_nfwiee := pg_var_iklygk + (pg_var_gpwbpp - pg_var_snvyty);
    END IF;
    
    RETURN pg_var_nfwiee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsymlb----- */
CREATE OR REPLACE FUNCTION pg_proc_lsymlb(pg_var_tyudws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuzjhc INTEGER := 0;
    pg_var_yvnkmc RECORD;
BEGIN
    FOR pg_var_yvnkmc IN 
        SELECT pg_col_cnmviv, pg_col_pknnpt 
        FROM pg_tbl_xqkdaw 
        WHERE pg_col_cnmviv >= pg_var_tyudws
    LOOP
        IF pg_var_yvnkmc.pg_col_cnmviv > 7000 THEN
            pg_var_iuzjhc := pg_var_iuzjhc + pg_var_yvnkmc.pg_col_pknnpt + 500;
        ELSE
            pg_var_iuzjhc := pg_var_iuzjhc + pg_var_yvnkmc.pg_col_pknnpt;
        END IF;
    END LOOP;
    
    RETURN pg_var_iuzjhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swrznk----- */
CREATE OR REPLACE FUNCTION pg_proc_swrznk(pg_var_xebqwo INTEGER, pg_var_egqocc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsdsxf INTEGER;
    pg_var_avjppv INTEGER;
    pg_var_wjbbcq INTEGER;
BEGIN
    SELECT pg_col_ssjavb, pg_col_fiiuut INTO pg_var_avjppv, pg_var_wjbbcq
    FROM pg_tbl_zcwoqa
    WHERE pg_col_ixsdgb = pg_var_xebqwo;
    
    IF pg_var_avjppv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vsdsxf := (pg_var_avjppv * pg_var_egqocc) - (pg_var_wjbbcq * 10);
    
    IF pg_var_vsdsxf < 0 THEN
        pg_var_vsdsxf := 0;
    END IF;
    
    RETURN pg_var_vsdsxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyhzmr----- */
CREATE OR REPLACE FUNCTION pg_proc_vyhzmr(pg_var_hhrorx INTEGER, pg_var_rmfdvz INTEGER, pg_var_kbyvhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjxcch INTEGER;
    pg_var_fnvcic INTEGER;
    pg_var_btawlo INTEGER;
    pg_var_xpagan INTEGER;
BEGIN
    SELECT pg_col_gzaqbj, pg_col_nmcevw 
    INTO pg_var_mjxcch, pg_var_fnvcic
    FROM pg_tbl_achiqm 
    WHERE pg_col_ureaae = pg_var_hhrorx;
    
    IF ((SELECT pg_proc_zhjsgi(76, 20)))::boolean THEN
        RETURN (((SELECT pg_proc_hzxvzu(-(((SELECT pg_proc_xjtcqy(-16, 84))::INTEGER) - (0) + COALESCE(1, 0))2, 42))::INTEGER) - (1) + COALESCE(-1, (((SELECT pg_proc_xuegej(75, -19))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_btawlo := (((SELECT pg_proc_xhgmmy(56, 88))::INTEGER) - (-1) + COALESCE(pg_var_btawlo, 0));
    
    IF ((SELECT pg_proc_feezra(-61)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xpagan := pg_var_btawlo / pg_var_kbyvhx;
    
    IF ((SELECT pg_proc_swrznk(20, -84)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_lsymlb(-34))::INTEGER) - (20300) + COALESCE(pg_var_xpagan, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_naxrnt(pg_var_xlgala INTEGER, pg_var_tojjlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtsi INTEGER;
    pg_var_hwnfkf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uhjhxh), 0)
    INTO pg_var_kivtsi
    FROM pg_tbl_ywimwu
    WHERE pg_col_uodram = pg_var_xlgala;
    
    pg_var_hwnfkf := (((SELECT pg_proc_vyhzmr(-82, 33, -81))::INTEGER) - (-1) + COALESCE(pg_var_hwnfkf, 0));
    
    RETURN pg_var_hwnfkf;
END;
$$ LANGUAGE plpgsql;