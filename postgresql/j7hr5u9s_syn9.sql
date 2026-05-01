/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdwebp (
    pg_col_mcqwpf INTEGER PRIMARY KEY,
    pg_col_axbfiw INTEGER NOT NULL,
    pg_col_jhedbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdwebp (pg_col_mcqwpf, pg_col_axbfiw, pg_col_jhedbq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bqkvkv (
    pg_col_vyfvtb INTEGER PRIMARY KEY,
    pg_col_cdofrv INTEGER NOT NULL,
    pg_col_hxqfda INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqkvkv (pg_col_vyfvtb, pg_col_cdofrv, pg_col_hxqfda) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bvxmaz (
    pg_col_wgyvyi INTEGER PRIMARY KEY,
    pg_col_rtayjr INTEGER NOT NULL,
    pg_col_gruooh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvxmaz (pg_col_wgyvyi, pg_col_rtayjr, pg_col_gruooh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mqfpxk (
    pg_col_klewpy INTEGER PRIMARY KEY,
    pg_col_levtya INTEGER NOT NULL,
    pg_col_ebmafu INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqfpxk (pg_col_klewpy, pg_col_levtya, pg_col_ebmafu) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ysyvij----- */
CREATE OR REPLACE FUNCTION pg_proc_ysyvij(pg_var_wksgup INTEGER, pg_var_gaviif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcucrw INTEGER;
    pg_var_xjzuar INTEGER;
    pg_var_ugakpg INTEGER;
    pg_var_xvxeao INTEGER;
BEGIN
    SELECT pg_col_rtayjr, pg_col_gruooh 
    INTO pg_var_ugakpg, pg_var_xvxeao
    FROM pg_tbl_bvxmaz 
    WHERE pg_col_wgyvyi = pg_var_wksgup;
    
    IF pg_var_ugakpg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcucrw := 20000;
    pg_var_xjzuar := 0;
    
    IF pg_var_ugakpg < pg_var_gcucrw THEN
        pg_var_xjzuar := 1;
    ELSIF (pg_var_gaviif - pg_var_xvxeao) > 7 THEN
        pg_var_xjzuar := 1;
    END IF;
    
    RETURN pg_var_xjzuar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doadfy----- */
CREATE OR REPLACE FUNCTION pg_proc_doadfy(pg_var_yshhya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyfen INTEGER;
    pg_var_yqokrv INTEGER;
    pg_var_aesdqy INTEGER;
BEGIN
    SELECT pg_col_cdofrv, pg_col_hxqfda 
    INTO pg_var_yqokrv, pg_var_aesdqy
    FROM pg_tbl_bqkvkv 
    WHERE pg_col_vyfvtb = pg_var_yshhya;
    
    IF pg_var_yqokrv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_loyfen := (((SELECT pg_proc_ysyvij(35, -80))::INTEGER) - (-1) + COALESCE(pg_var_loyfen, 0));
    
    IF pg_var_loyfen > 100 THEN
        pg_var_loyfen := 100;
    ELSIF pg_var_loyfen < 0 THEN
        pg_var_loyfen := 0;
    END IF;
    
    RETURN pg_var_loyfen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mckirh----- */
CREATE OR REPLACE FUNCTION pg_proc_mckirh(pg_var_nngzop INTEGER, pg_var_zpashl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uemuna INTEGER;
    pg_var_amdimw INTEGER;
BEGIN
    SELECT pg_col_levtya INTO pg_var_uemuna FROM pg_tbl_mqfpxk WHERE pg_col_klewpy = pg_var_nngzop;
    
    IF pg_var_uemuna < 50000 THEN
        pg_var_amdimw := 10 - pg_var_zpashl;
    ELSIF pg_var_uemuna < 75000 THEN
        pg_var_amdimw := 7 - pg_var_zpashl;
    ELSE
        pg_var_amdimw := 5 - pg_var_zpashl;
    END IF;
    
    IF pg_var_amdimw < 1 THEN
        pg_var_amdimw := 1;
    END IF;
    
    RETURN pg_var_amdimw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfeyhv----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeyhv()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Volatile function pg_proc_nfeyhv() called!';
    RETURN (((SELECT pg_proc_mckirh(-16, -66))::INTEGER) - (71) + COALESCE(1503396000, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chziio----- */
CREATE OR REPLACE FUNCTION pg_proc_chziio(pg_var_grfhau INTEGER, pg_var_iyjnjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwyoxf INTEGER;
    pg_var_rimrsx INTEGER;
    pg_var_hqknoa INTEGER;
BEGIN
    SELECT pg_col_axbfiw, pg_col_jhedbq INTO pg_var_rimrsx, pg_var_hqknoa
    FROM pg_tbl_tdwebp WHERE pg_col_mcqwpf = pg_var_grfhau;
    
    IF ((SELECT pg_proc_doadfy(-35)))::boolean THEN
        pg_var_cwyoxf := 50000;
    ELSIF pg_var_hqknoa + 7 < pg_var_iyjnjt THEN
        pg_var_cwyoxf := (((SELECT pg_proc_nfeyhv())::INTEGER) - (1503396000) + COALESCE(pg_var_cwyoxf, 0));
    ELSE
        pg_var_cwyoxf := 0;
    END IF;
    
    RETURN pg_var_cwyoxf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovgaug()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfosvj text;
BEGIN
    pg_var_yfosvj := (SELECT pg_proc_chziio(-20, 29))::text;
    RETURN LENGTH(pg_var_yfosvj);
END;
$$ LANGUAGE plpgsql;