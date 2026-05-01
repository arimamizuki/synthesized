/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_adljlt (
    pg_col_pblexm INTEGER PRIMARY KEY,
    pg_col_rhtinz INTEGER NOT NULL,
    pg_col_momree INTEGER
);
INSERT INTO pg_tbl_adljlt (pg_col_pblexm, pg_col_rhtinz, pg_col_momree) VALUES
(101, 40, 85),
(102, 25, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_nnfynu (
    pg_col_nvzaoh INTEGER PRIMARY KEY,
    pg_col_stihwt INTEGER NOT NULL,
    pg_col_hgcfeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnfynu (pg_col_nvzaoh, pg_col_stihwt, pg_col_hgcfeo) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ibiael (pg_col_qympqw INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_tcexkl (pg_col_qympqw INTEGER);
INSERT INTO pg_tbl_ibiael VALUES (1);
INSERT INTO pg_tbl_tcexkl VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_hdaogr (
    pg_col_ddpsbf INTEGER PRIMARY KEY,
    pg_col_zqjhbl INTEGER NOT NULL,
    pg_col_olufxo INTEGER
);
INSERT INTO pg_tbl_hdaogr (pg_col_ddpsbf, pg_col_zqjhbl, pg_col_olufxo) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xrinua----- */
CREATE OR REPLACE FUNCTION pg_proc_xrinua(pg_var_sduffr INTEGER, pg_var_mwfzas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrhrtd INTEGER;
    pg_var_irnmgx INTEGER;
    pg_var_jwjryg INTEGER;
BEGIN
    SELECT pg_col_stihwt, pg_var_mwfzas - pg_col_hgcfeo 
    INTO pg_var_irnmgx, pg_var_jwjryg
    FROM pg_tbl_nnfynu 
    WHERE pg_col_nvzaoh = pg_var_sduffr;
    
    IF pg_var_irnmgx < 30000 THEN
        pg_var_lrhrtd := 1;
    ELSIF pg_var_jwjryg > 7 THEN
        pg_var_lrhrtd := 2;
    ELSIF pg_var_irnmgx < 50000 THEN
        pg_var_lrhrtd := 3;
    ELSE
        pg_var_lrhrtd := 4;
    END IF;
    
    RETURN pg_var_lrhrtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjemnp----- */
CREATE OR REPLACE FUNCTION pg_proc_yjemnp(pg_col_baahlv INTEGER, pg_col_mcduth INTEGER, pg_col_wdftam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nauibb INTEGER := 0;
BEGIN
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_ibiael LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_log_stat_group() call';
    END;
    
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_tcexkl LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_detailed_log_stat_group() call';
    END;
    
    RETURN pg_var_nauibb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkngug----- */
CREATE OR REPLACE FUNCTION pg_proc_jkngug(pg_var_pxxkxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbicss INTEGER;
    pg_var_vufmlo INTEGER;
    pg_var_ivxdxb INTEGER;
BEGIN
    SELECT pg_col_zqjhbl, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_olufxo % 100)
    INTO pg_var_pbicss, pg_var_vufmlo
    FROM pg_tbl_hdaogr
    WHERE pg_col_ddpsbf = pg_var_pxxkxw;
    
    IF pg_var_pbicss < 5000 THEN
        pg_var_ivxdxb := 10 - (pg_var_pbicss / 500) + pg_var_vufmlo;
    ELSE
        pg_var_ivxdxb := pg_var_vufmlo;
    END IF;
    
    RETURN GREATEST(1, LEAST(10, pg_var_ivxdxb));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_strehs(pg_var_jshsux INTEGER, pg_var_nswlwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkpzca INTEGER;
    pg_var_pchzvd INTEGER;
    pg_var_pbphcx INTEGER;
BEGIN
    pg_var_vkpzca := pg_var_jshsux * 2 + pg_var_nswlwk;
    
    IF pg_var_nswlwk > 60 THEN
        pg_var_pchzvd := 20;
    ELSIF pg_var_nswlwk > 30 THEN
        pg_var_pchzvd := 10;
    ELSE
        pg_var_pchzvd := (((SELECT pg_proc_xrinua(-33, 18))::INTEGER) - (4) + COALESCE(pg_var_pchzvd, 0));
    END IF;
    
    pg_var_pbphcx := pg_var_vkpzca + pg_var_pchzvd;
    
    IF ((SELECT pg_proc_yjemnp(66, 74, -35)))::boolean THEN
        pg_var_pbphcx := (((SELECT pg_proc_jkngug(-76))::INTEGER) - (10) + COALESCE(pg_var_pbphcx, 0));
    END IF;
    
    RETURN pg_var_pbphcx;
END;
$$ LANGUAGE plpgsql;