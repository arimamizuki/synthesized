/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_icaisa (
    pg_col_xjmydq INTEGER PRIMARY KEY,
    pg_col_vhusbx INTEGER NOT NULL,
    pg_col_eardvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_icaisa (pg_col_xjmydq, pg_col_vhusbx, pg_col_eardvv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yscuri (
    pg_col_dejplf INTEGER PRIMARY KEY,
    pg_col_wrkhgo INTEGER NOT NULL,
    pg_col_dlmlza INTEGER
);
INSERT INTO pg_tbl_yscuri (pg_col_dejplf, pg_col_wrkhgo, pg_col_dlmlza) VALUES
(101, 8500, 20240515),
(102, 4200, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_pxjxsq (
    pg_col_wffzee INTEGER PRIMARY KEY,
    pg_col_vodaxp INTEGER NOT NULL,
    pg_col_ngmyfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxjxsq (pg_col_wffzee, pg_col_vodaxp, pg_col_ngmyfk) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_ieyuvk (
    pg_col_lwgcgg INTEGER PRIMARY KEY,
    pg_col_goleqf INTEGER NOT NULL,
    pg_col_ahllyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ieyuvk (pg_col_lwgcgg, pg_col_goleqf, pg_col_ahllyp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vrumcn (
    pg_col_tegoam INTEGER PRIMARY KEY,
    pg_col_zwlqba INTEGER NOT NULL,
    pg_col_mlcuty INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrumcn (pg_col_tegoam, pg_col_zwlqba, pg_col_mlcuty) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_nzzhev (
    pg_col_fasxvh INTEGER PRIMARY KEY,
    pg_col_osyrkh INTEGER NOT NULL,
    pg_col_rcbuaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzzhev (pg_col_fasxvh, pg_col_osyrkh, pg_col_rcbuaa) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djjxcw----- */
CREATE OR REPLACE FUNCTION pg_proc_djjxcw(pg_var_yknhpv INTEGER, pg_var_xwvneb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgwkrw INTEGER;
    pg_var_svrsxs INTEGER;
    pg_var_vqmcnl INTEGER;
    pg_var_dghnpp INTEGER;
    pg_var_cluove INTEGER;
BEGIN
    SELECT pg_col_wrkhgo, pg_col_dlmlza INTO pg_var_vqmcnl, pg_var_dghnpp
    FROM pg_tbl_yscuri WHERE pg_col_dejplf = pg_var_yknhpv;
    
    IF pg_var_vqmcnl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgwkrw := 5000;
    pg_var_svrsxs := 7;
    
    pg_var_cluove := 0;
    
    IF pg_var_vqmcnl < pg_var_cgwkrw THEN
        pg_var_cluove := pg_var_cluove + 3;
    END IF;
    
    IF pg_var_xwvneb - pg_var_dghnpp > pg_var_svrsxs * 100 THEN
        pg_var_cluove := pg_var_cluove + 2;
    END IF;
    
    IF pg_var_vqmcnl < pg_var_cgwkrw / 2 THEN
        pg_var_cluove := pg_var_cluove + 5;
    END IF;
    
    RETURN pg_var_cluove;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldatsx----- */
CREATE OR REPLACE FUNCTION pg_proc_ldatsx(pg_var_klgoje INTEGER, pg_var_gvchvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yplqap INTEGER;
    pg_var_dwjefp INTEGER;
    pg_var_gwnnbb INTEGER;
BEGIN
    SELECT pg_col_ngmyfk, pg_col_vodaxp INTO pg_var_yplqap, pg_var_dwjefp
    FROM pg_tbl_pxjxsq WHERE pg_col_wffzee = pg_var_klgoje;
    
    IF pg_var_dwjefp > 4 THEN
        pg_var_gwnnbb := pg_var_yplqap * pg_var_gvchvf + 50;
    ELSE
        pg_var_gwnnbb := pg_var_yplqap * pg_var_gvchvf;
    END IF;
    
    RETURN pg_var_gwnnbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubvsuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ubvsuo(pg_var_qpfyxs INTEGER, pg_var_naeqyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxfyjm INTEGER;
    pg_var_jzzemy INTEGER;
BEGIN
    SELECT pg_col_goleqf INTO pg_var_xxfyjm
    FROM pg_tbl_ieyuvk
    WHERE pg_col_lwgcgg = pg_var_qpfyxs;
    
    IF pg_var_xxfyjm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jzzemy := (100000 - pg_var_xxfyjm) / 1000 + pg_var_naeqyj * 2;
    
    IF pg_var_jzzemy < 0 THEN
        pg_var_jzzemy := 0;
    END IF;
    
    RETURN pg_var_jzzemy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuhvyc----- */
CREATE OR REPLACE FUNCTION pg_proc_wuhvyc(pg_var_rnmgio INTEGER, pg_var_qrqwfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_outpyx INTEGER;
    pg_var_tucpkf INTEGER;
    pg_var_pzsiiq INTEGER;
BEGIN
    SELECT pg_col_zwlqba, pg_col_mlcuty INTO pg_var_outpyx, pg_var_tucpkf
    FROM pg_tbl_vrumcn
    WHERE pg_col_tegoam = pg_var_rnmgio;
    
    IF pg_var_qrqwfz > pg_var_outpyx THEN
        pg_var_pzsiiq := pg_var_tucpkf + ((pg_var_qrqwfz - pg_var_outpyx) / 100) * 50;
    ELSE
        pg_var_pzsiiq := pg_var_tucpkf;
    END IF;
    
    RETURN pg_var_pzsiiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brwdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_brwdkr(pg_var_vsvcsz INTEGER, pg_var_rfzxoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiogcq INTEGER;
    pg_var_xfqmlo INTEGER;
    pg_var_vrfpmb INTEGER;
    pg_var_fschrl INTEGER;
BEGIN
    SELECT pg_col_osyrkh, pg_col_rcbuaa 
    INTO pg_var_xfqmlo, pg_var_vrfpmb
    FROM pg_tbl_nzzhev 
    WHERE pg_col_fasxvh = pg_var_vsvcsz;
    
    IF pg_var_xfqmlo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vrfpmb := pg_var_rfzxoq - pg_var_vrfpmb;
    
    IF pg_var_vrfpmb >= 7 AND pg_var_xfqmlo < 30000 THEN
        pg_var_fschrl := 50000;
    ELSIF pg_var_vrfpmb >= 14 THEN
        pg_var_fschrl := 75000;
    ELSE
        pg_var_fschrl := 0;
    END IF;
    
    RETURN pg_var_fschrl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zhiadd(pg_var_ejqjhb INTEGER, pg_var_osaevh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxcwhu INTEGER;
    pg_var_lgxluq INTEGER;
    pg_var_lbdxjk INTEGER := 30;
BEGIN
    SELECT pg_col_vhusbx INTO pg_var_dxcwhu 
    FROM pg_tbl_icaisa 
    WHERE pg_col_xjmydq = pg_var_ejqjhb;
    
    IF pg_var_dxcwhu IS NULL THEN
        RETURN (((SELECT pg_proc_ldatsx(-2, 88))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lgxluq := (((SELECT pg_proc_ubvsuo(-8, 45))::INTEGER) - (0) + COALESCE(pg_var_lgxluq, 0));
    
    IF ((SELECT pg_proc_wuhvyc(96, 72)))::boolean THEN
        pg_var_lgxluq := (((SELECT pg_proc_djjxcw(60, -88))::INTEGER) - (0) + COALESCE(pg_var_lgxluq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_brwdkr(77, 82))::INTEGER) - (-1) + COALESCE(pg_var_lgxluq, 0));
END;
$$ LANGUAGE plpgsql;