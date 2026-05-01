/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_bjofsp (
    pg_col_jdxhda INTEGER PRIMARY KEY,
    pg_col_yuethi INTEGER NOT NULL,
    pg_col_vztwsg BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bjofsp (pg_col_jdxhda, pg_col_yuethi, pg_col_vztwsg) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_uvtace (
    pg_col_jgphte INTEGER PRIMARY KEY,
    pg_col_ktiltw INTEGER NOT NULL,
    pg_col_rlosyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvtace (pg_col_jgphte, pg_col_ktiltw, pg_col_rlosyi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_neezag (
    pg_col_qieuio INTEGER PRIMARY KEY,
    pg_col_nhkxvx INTEGER NOT NULL,
    pg_col_oyruaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_neezag (pg_col_qieuio, pg_col_nhkxvx, pg_col_oyruaf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xwqzqf (
    pg_col_wabmad INTEGER PRIMARY KEY,
    pg_col_iqhzlx INTEGER NOT NULL,
    pg_col_kktovh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xwqzqf (pg_col_wabmad, pg_col_iqhzlx, pg_col_kktovh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xqynxg (
    pg_col_guhnbm INTEGER PRIMARY KEY,
    pg_col_nhomsl INTEGER NOT NULL,
    pg_col_qexvxo INTEGER
);
INSERT INTO pg_tbl_xqynxg (pg_col_guhnbm, pg_col_nhomsl, pg_col_qexvxo) VALUES
(101, 5, 1),
(102, 8, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qjewfk----- */
CREATE OR REPLACE FUNCTION pg_proc_qjewfk(pg_var_zqippr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crspgv DATE;
    pg_var_kvmtrx DATE;
    pg_var_temigj DATE;
BEGIN
    pg_var_crspgv := CURRENT_DATE;
    pg_var_kvmtrx := DATE '2000-01-01' + pg_var_zqippr;
    pg_var_temigj := pg_var_kvmtrx + INTERVAL '1 year';
    
    IF pg_var_crspgv > pg_var_temigj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_hlrmwj----- */
CREATE OR REPLACE FUNCTION pg_proc_hlrmwj(pg_var_vnepvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scjedl INTEGER;
    pg_var_otnvwz INTEGER;
    pg_var_nrpcpl INTEGER;
BEGIN
    SELECT pg_col_ktiltw, pg_col_rlosyi / NULLIF(pg_col_ktiltw, 0)
    INTO pg_var_otnvwz, pg_var_nrpcpl
    FROM pg_tbl_uvtace
    WHERE pg_col_jgphte = pg_var_vnepvr;
    
    IF pg_var_otnvwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_scjedl := pg_var_otnvwz + (pg_var_nrpcpl * 10);
    
    IF pg_var_scjedl > 50000 THEN
        pg_var_scjedl := pg_var_scjedl - 5000;
    ELSIF pg_var_scjedl < 10000 THEN
        pg_var_scjedl := pg_var_scjedl + 2000;
    END IF;
    
    RETURN pg_var_scjedl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nebsmr----- */
CREATE OR REPLACE FUNCTION pg_proc_nebsmr(pg_var_tenmkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcfzzn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gcfzzn
    FROM pg_tbl_bjofsp
    WHERE pg_col_yuethi = pg_var_tenmkt
    AND pg_col_vztwsg = TRUE;
    
    RETURN (((SELECT pg_proc_hlrmwj(78))::INTEGER) - (0) + COALESCE(pg_var_gcfzzn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqixcs----- */
CREATE OR REPLACE FUNCTION pg_proc_hqixcs(pg_var_ywpxrh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 1 + pg_var_ywpxrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpjhmo----- */
CREATE OR REPLACE FUNCTION pg_proc_tpjhmo(pg_var_asvfvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fawrjr INTEGER := 0;
    pg_var_jcnspr RECORD;
BEGIN
    FOR pg_var_jcnspr IN 
        SELECT pg_col_iqhzlx, pg_col_kktovh 
        FROM pg_tbl_xwqzqf 
        WHERE pg_col_wabmad BETWEEN 100 AND 200
    LOOP
        IF pg_var_jcnspr.pg_col_kktovh = 1 THEN
            pg_var_fawrjr := pg_var_fawrjr + pg_var_jcnspr.pg_col_iqhzlx;
        END IF;
    END LOOP;
    
    pg_var_fawrjr := pg_var_fawrjr * pg_var_asvfvc;
    
    IF pg_var_fawrjr < 0 THEN
        pg_var_fawrjr := 0;
    END IF;
    
    RETURN pg_var_fawrjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtsjux----- */
CREATE OR REPLACE FUNCTION pg_proc_vtsjux(pg_var_wrxumv INTEGER, pg_var_lyfief INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_motfpf INTEGER;
    pg_var_rrwvli INTEGER;
    pg_var_zoccxc INTEGER;
BEGIN
    SELECT pg_col_nhomsl, pg_col_qexvxo 
    INTO pg_var_motfpf, pg_var_rrwvli 
    FROM pg_tbl_xqynxg 
    WHERE pg_col_guhnbm = pg_var_wrxumv;
    
    IF pg_var_motfpf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zoccxc := pg_var_motfpf * 2 + pg_var_rrwvli * 3 + pg_var_lyfief;
    
    IF pg_var_zoccxc < 0 THEN
        pg_var_zoccxc := 0;
    END IF;
    
    RETURN pg_var_zoccxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztcnue----- */
CREATE OR REPLACE FUNCTION pg_proc_ztcnue(pg_var_beurjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgjjgu INTEGER;
    pg_var_htrqfk INTEGER;
    pg_var_wwtpli INTEGER;
BEGIN
    SELECT pg_col_nhkxvx, pg_col_oyruaf 
    INTO pg_var_htrqfk, pg_var_wwtpli
    FROM pg_tbl_neezag 
    WHERE pg_col_qieuio = pg_var_beurjx;
    
    IF pg_var_htrqfk > 0 THEN
        pg_var_fgjjgu := (pg_var_wwtpli * 1000) / (pg_var_htrqfk * 100);
    ELSE
        pg_var_fgjjgu := (((SELECT pg_proc_tpjhmo(70))::INTEGER) - (5250) + COALESCE(pg_var_fgjjgu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vtsjux(-89, -36))::INTEGER) - (-1) + COALESCE(pg_var_fgjjgu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF ((SELECT pg_proc_qjewfk(-46)))::boolean THEN
        pg_var_wmjwmf := (((SELECT pg_proc_nojllb(-46))::NUMERIC) - (331520) + COALESCE(pg_var_wmjwmf, 0));
    ELSIF ((SELECT pg_proc_nebsmr(-50)))::boolean THEN
        pg_var_wmjwmf := 1.3;
    ELSE
        pg_var_wmjwmf := 1.7;
    END IF;
    
    pg_var_wwgjhf := (((SELECT pg_proc_ztcnue(75))::INTEGER) - (0) + COALESCE(pg_var_wwgjhf, 0));
    
    RETURN (((SELECT pg_proc_hqixcs(55))::INTEGER) - (56) + COALESCE(pg_var_wwgjhf, 0));
END;
$$ LANGUAGE plpgsql;