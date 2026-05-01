/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cashmz (
    pg_col_lmqlit INTEGER PRIMARY KEY,
    pg_col_ghadmq INTEGER NOT NULL,
    pg_col_alxgbl INTEGER
);
INSERT INTO pg_tbl_cashmz (pg_col_lmqlit, pg_col_ghadmq, pg_col_alxgbl) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsrlm (
    pg_col_lrdacv INTEGER PRIMARY KEY,
    pg_col_jkqlqk INTEGER NOT NULL,
    pg_col_gqstlq INTEGER
);
INSERT INTO pg_tbl_ntsrlm (pg_col_lrdacv, pg_col_jkqlqk, pg_col_gqstlq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_joullt (
    pg_col_yjnsut INTEGER PRIMARY KEY,
    pg_col_jglcju INTEGER NOT NULL,
    pg_col_ngtmzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_joullt (pg_col_yjnsut, pg_col_jglcju, pg_col_ngtmzl) VALUES
(1, 1, 120),
(2, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_bonrbu (
    pg_col_mkbqmf INTEGER PRIMARY KEY,
    pg_col_lymvxc INTEGER NOT NULL,
    pg_col_mhucvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bonrbu (pg_col_mkbqmf, pg_col_lymvxc, pg_col_mhucvd) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_nlwmvz (
    pg_col_anzxbl INTEGER PRIMARY KEY,
    pg_col_momlpq INTEGER NOT NULL,
    pg_col_jdbmre INTEGER
);
INSERT INTO pg_tbl_nlwmvz (pg_col_anzxbl, pg_col_momlpq, pg_col_jdbmre) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_llgxoc----- */
CREATE OR REPLACE FUNCTION pg_proc_llgxoc(pg_var_ornkig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccxrdy INTEGER;
    pg_var_milgxb INTEGER;
    pg_var_svldgh INTEGER;
BEGIN
    SELECT pg_col_jkqlqk, pg_col_gqstlq 
    INTO pg_var_svldgh, pg_var_milgxb
    FROM pg_tbl_ntsrlm 
    WHERE pg_col_lrdacv = pg_var_ornkig;
    
    IF pg_var_svldgh > 0 THEN
        pg_var_ccxrdy := pg_var_milgxb / pg_var_svldgh;
    ELSE
        pg_var_ccxrdy := 0;
    END IF;
    
    RETURN pg_var_ccxrdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whnqjm----- */
CREATE OR REPLACE FUNCTION pg_proc_whnqjm(pg_var_jpgubc INTEGER, pg_var_zibbuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iszxqd INTEGER;
    pg_var_jpmfnv INTEGER;
    pg_var_vnccgy INTEGER;
BEGIN
    IF pg_var_jpgubc = 1 THEN
        pg_var_iszxqd := 5;
        pg_var_jpmfnv := 3;
    ELSIF pg_var_jpgubc = 2 THEN
        pg_var_iszxqd := 3;
        pg_var_jpmfnv := 2;
    ELSE
        pg_var_iszxqd := 4;
        pg_var_jpmfnv := 2;
    END IF;
    
    pg_var_vnccgy := pg_var_iszxqd + CEIL(pg_var_zibbuc::DECIMAL / 60) * pg_var_jpmfnv;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_joullt WHERE pg_col_jglcju = pg_var_jpgubc AND pg_col_ngtmzl > 180) THEN
        pg_var_vnccgy := pg_var_vnccgy - 2;
    END IF;
    
    RETURN pg_var_vnccgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maixov----- */
CREATE OR REPLACE FUNCTION pg_proc_maixov(pg_var_dplpwx INTEGER, pg_var_ecpvkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uawlgk INTEGER;
    pg_var_fqhnnm INTEGER;
    pg_var_bqcyrq INTEGER;
BEGIN
    SELECT pg_col_mhucvd INTO pg_var_uawlgk 
    FROM pg_tbl_bonrbu 
    WHERE pg_col_mkbqmf = pg_var_dplpwx;
    
    IF pg_var_uawlgk IS NULL THEN
        pg_var_uawlgk := 45;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_lymvxc > 60 THEN 15
            WHEN pg_col_lymvxc < 18 THEN 10
            ELSE 5
        END INTO pg_var_fqhnnm
    FROM pg_tbl_bonrbu 
    WHERE pg_col_mkbqmf = pg_var_dplpwx;
    
    IF pg_var_fqhnnm IS NULL THEN
        pg_var_fqhnnm := 5;
    END IF;
    
    pg_var_bqcyrq := pg_var_uawlgk + pg_var_fqhnnm + (pg_var_ecpvkn * 10);
    
    IF pg_var_bqcyrq > 180 THEN
        pg_var_bqcyrq := 180;
    ELSIF pg_var_bqcyrq < 30 THEN
        pg_var_bqcyrq := 30;
    END IF;
    
    RETURN pg_var_bqcyrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frmsvs----- */
CREATE OR REPLACE FUNCTION pg_proc_frmsvs(pg_var_tuawcc INTEGER, pg_var_oemtlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnjbdo INTEGER;
    pg_var_dyokai INTEGER;
    pg_var_ngtaas INTEGER;
BEGIN
    SELECT pg_col_momlpq, pg_var_oemtlq - pg_col_jdbmre
    INTO pg_var_tnjbdo, pg_var_dyokai
    FROM pg_tbl_nlwmvz
    WHERE pg_col_anzxbl = pg_var_tuawcc;
    
    IF pg_var_tnjbdo < 5000 THEN
        pg_var_ngtaas := 10 + pg_var_dyokai;
    ELSIF pg_var_tnjbdo < 7000 THEN
        pg_var_ngtaas := 5 + pg_var_dyokai;
    ELSE
        pg_var_ngtaas := pg_var_dyokai;
    END IF;
    
    RETURN pg_var_ngtaas;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gagond(pg_var_qrdvep INTEGER, pg_var_pxkfku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshlig INTEGER;
    pg_var_eddszv INTEGER;
    pg_var_ufhcja INTEGER;
BEGIN
    SELECT pg_col_alxgbl INTO pg_var_ufhcja
    FROM pg_tbl_cashmz
    WHERE pg_col_lmqlit = pg_var_qrdvep;
    
    IF pg_var_ufhcja IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eddszv := (((SELECT pg_proc_llgxoc(-55))::INTEGER) - (0) + COALESCE(pg_var_eddszv, 0));
    
    IF pg_var_eddszv > 30 THEN
        pg_var_eddszv := (((SELECT pg_proc_whnqjm(-22, -76))::INTEGER) - (2) + COALESCE(pg_var_eddszv, 0));
    END IF;
    
    pg_var_xshlig := pg_var_ufhcja - pg_var_eddszv;
    
    IF pg_var_xshlig < 0 THEN
        pg_var_xshlig := (((SELECT pg_proc_maixov(44, 64))::INTEGER) - (180) + COALESCE(pg_var_xshlig, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_frmsvs(1, -31))::INTEGER) - (0) + COALESCE(pg_var_xshlig, 0));
END;
$$ LANGUAGE plpgsql;