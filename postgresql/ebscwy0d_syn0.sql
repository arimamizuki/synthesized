/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ooijxt (
    pg_col_epeidm INTEGER PRIMARY KEY,
    pg_col_mmsajb INTEGER NOT NULL,
    pg_col_xkusqy INTEGER
);
INSERT INTO pg_tbl_ooijxt (pg_col_epeidm, pg_col_mmsajb, pg_col_xkusqy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zzrjca (
    pg_col_bxcqvn INTEGER PRIMARY KEY,
    pg_col_yuflsn INTEGER NOT NULL,
    pg_col_psrqok INTEGER
);
INSERT INTO pg_tbl_zzrjca (pg_col_bxcqvn, pg_col_yuflsn, pg_col_psrqok) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_agoiog (
    pg_col_lhshyp INTEGER PRIMARY KEY,
    pg_col_kcwauy INTEGER NOT NULL,
    pg_col_fmzkjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_agoiog (pg_col_lhshyp, pg_col_kcwauy, pg_col_fmzkjj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ylqakh (
    pg_col_wmhfcn INTEGER PRIMARY KEY,
    pg_col_ymifex INTEGER NOT NULL,
    pg_col_luiroe INTEGER
);
INSERT INTO pg_tbl_ylqakh (pg_col_wmhfcn, pg_col_ymifex, pg_col_luiroe) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_agsgwh (
    pg_col_ztoxzw INTEGER PRIMARY KEY,
    pg_col_gcltrb INTEGER NOT NULL,
    pg_col_fgamer INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_agsgwh (pg_col_ztoxzw, pg_col_gcltrb, pg_col_fgamer) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dedcib----- */
CREATE OR REPLACE FUNCTION pg_proc_dedcib(pg_var_gvxyrs INTEGER, pg_var_agacdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brtjtj INTEGER;
    pg_var_nxotnm INTEGER;
BEGIN
    pg_var_brtjtj := 0;
    
    FOR pg_var_nxotnm IN 
        SELECT pg_var_gvxyrs - pg_col_luiroe 
        FROM pg_tbl_ylqakh 
        WHERE pg_col_ymifex > pg_var_agacdw
    LOOP
        IF pg_var_nxotnm > 6 THEN
            pg_var_brtjtj := pg_var_brtjtj + 2;
        ELSIF pg_var_nxotnm > 3 THEN
            pg_var_brtjtj := pg_var_brtjtj + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_brtjtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgztjy----- */
CREATE OR REPLACE FUNCTION pg_proc_bgztjy(pg_var_wnpcxm INTEGER, pg_var_wtywyh INTEGER, pg_var_xwhddj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsejxi INTEGER;
    pg_var_txeqyw INTEGER;
BEGIN
    SELECT pg_col_kcwauy INTO pg_var_txeqyw 
    FROM pg_tbl_agoiog 
    WHERE pg_col_lhshyp = pg_var_wnpcxm;
    
    IF pg_var_txeqyw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rsejxi := (pg_var_txeqyw / pg_var_xwhddj) - pg_var_wtywyh;
    
    IF pg_var_rsejxi < 0 THEN
        pg_var_rsejxi := 0;
    ELSIF pg_var_rsejxi > 30 THEN
        pg_var_rsejxi := 30;
    END IF;
    
    RETURN pg_var_rsejxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcgqsp----- */
CREATE OR REPLACE FUNCTION pg_proc_mcgqsp(pg_var_rsxpch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbewjt INTEGER;
    pg_var_aympej INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aympej
    FROM pg_tbl_agsgwh
    WHERE pg_col_fgamer = 1;
    
    IF pg_var_aympej = 0 THEN
        pg_var_kbewjt := 0;
    ELSE
        SELECT SUM(pg_col_gcltrb) INTO pg_var_kbewjt
        FROM pg_tbl_agsgwh
        WHERE pg_col_fgamer = 1;
    END IF;
    
    RETURN pg_var_kbewjt + pg_var_rsxpch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nojllb----- */
CREATE OR REPLACE FUNCTION pg_proc_nojllb(pg_var_vzqhdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhwxbu JSONB;
    pg_var_phanqr NUMERIC;
    pg_var_kkfhnc NUMERIC;
    pg_var_ygnhrv TEXT;
BEGIN
    -- pg_col_bubnvw integer input to pg_col_trggga JSONB object with pg_col_trggga 'value' field
    pg_var_lhwxbu := jsonb_build_object('value', pg_var_vzqhdi::TEXT);
    
    -- Determine pg_col_kcxnek type based on pg_col_kcxnek 'value' field
    IF jsonb_typeof(pg_var_lhwxbu -> 'value') = 'number' THEN
        pg_var_phanqr := (pg_var_lhwxbu ->> 'value')::NUMERIC;
        pg_var_kkfhnc := TRUNC(pg_var_phanqr);
        
        IF pg_var_kkfhnc = pg_var_phanqr THEN
            pg_var_ygnhrv := 'integer';
        ELSE
            pg_var_ygnhrv := 'numeric';
        END IF;
    ELSE
        pg_var_ygnhrv := 'text';
    END IF;
    
    -- Simulate _jsonb_set by building pg_col_kcxnek pg_col_vjuyft JSONB object
    pg_var_lhwxbu := jsonb_set(pg_var_lhwxbu, '{returns}', to_jsonb(pg_var_ygnhrv));
    
    -- Return pg_col_trggga pg_col_micygm integer derived from pg_col_kcxnek result
    -- Use pg_col_trggga hash-like computation to produce pg_col_zyxgiv integer from pg_col_kcxnek JSONB
    RETURN (hashtext(pg_var_lhwxbu::TEXT) % 1000000)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rojtbz----- */
CREATE OR REPLACE FUNCTION pg_proc_rojtbz(pg_var_wmgqcl INTEGER, pg_var_lnbjgf INTEGER, pg_var_obnjte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_splosb INTEGER;
    pg_var_fkstdl INTEGER;
BEGIN
    SELECT pg_col_yuflsn INTO pg_var_splosb
    FROM pg_tbl_zzrjca
    WHERE pg_col_bxcqvn = pg_var_obnjte;
    
    IF ((SELECT pg_proc_bgztjy(99, 100, 71)))::boolean THEN
        RETURN (((SELECT pg_proc_dedcib(2, 42))::INTEGER) - (0) + COALESCE(pg_var_wmgqcl, 0));
    END IF;
    
    pg_var_fkstdl := (((SELECT pg_proc_mcgqsp(-21))::INTEGER) - (54) + COALESCE(pg_var_fkstdl, 0));
    
    RETURN (((SELECT pg_proc_nojllb(-46))::INTEGER) - (331520) + COALESCE(pg_var_fkstdl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqmqgp(pg_var_mnmmrb INTEGER, pg_var_ppftoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axitym INTEGER;
    pg_var_zhmwtf INTEGER;
BEGIN
    SELECT COALESCE(pg_col_xkusqy, 0) INTO pg_var_axitym
    FROM pg_tbl_ooijxt
    WHERE pg_col_epeidm = pg_var_mnmmrb;
    
    IF pg_var_axitym = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_zhmwtf := ((pg_var_axitym - pg_var_ppftoz) * 100) / pg_var_ppftoz;
    
    IF pg_var_zhmwtf < 0 THEN
        pg_var_zhmwtf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rojtbz(70, -10, 11))::INTEGER) - (70) + COALESCE(pg_var_zhmwtf, 0));
END;
$$ LANGUAGE plpgsql;