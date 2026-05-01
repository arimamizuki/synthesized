/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tihmfu (
    pg_col_vthcyd INTEGER PRIMARY KEY,
    pg_col_fjfgiw INTEGER NOT NULL,
    pg_col_xtopcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_tihmfu (pg_col_vthcyd, pg_col_fjfgiw, pg_col_xtopcs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ouqylm (
    pg_col_ogairv INTEGER,
    pg_col_uiyodk INTEGER,
    pg_col_odlwrt VARCHAR(6)
);
INSERT INTO pg_tbl_ouqylm (pg_col_ogairv, pg_col_uiyodk, pg_col_odlwrt) VALUES
(1, 1, 'pg_col_ogairv'),
(1, 2, 'O'),
(1, 3, 'pg_col_ogairv'),
(2, 1, 'O'),
(2, 2, 'pg_col_ogairv'),
(2, 3, 'O'),
(3, 1, 'pg_col_ogairv'),
(3, 2, 'O'),
(3, 3, 'pg_col_ogairv');

CREATE TABLE IF NOT EXISTS pg_tbl_ybtayf (
    pg_col_fwunrv INTEGER PRIMARY KEY,
    pg_col_tzqmra INTEGER NOT NULL,
    pg_col_bwyeau INTEGER NOT NULL
);
INSERT INTO pg_tbl_ybtayf (pg_col_fwunrv, pg_col_tzqmra, pg_col_bwyeau) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_mfwrwo (
    pg_col_bdnbeq INTEGER PRIMARY KEY,
    pg_col_abkktc INTEGER NOT NULL,
    pg_col_vgahby INTEGER
);
INSERT INTO pg_tbl_mfwrwo (pg_col_bdnbeq, pg_col_abkktc, pg_col_vgahby) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ksezjm (
    pg_col_heuhjj INTEGER PRIMARY KEY,
    pg_col_utzluy INTEGER NOT NULL,
    pg_col_sfhzur INTEGER
);
INSERT INTO pg_tbl_ksezjm (pg_col_heuhjj, pg_col_utzluy, pg_col_sfhzur) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nwlkxi (
    pg_col_jbzoff INTEGER PRIMARY KEY,
    pg_col_jsruaw INTEGER NOT NULL,
    pg_col_fuqrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwlkxi (pg_col_jbzoff, pg_col_jsruaw, pg_col_fuqrtz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ttjebn (
    pg_col_xtetwj INTEGER PRIMARY KEY,
    pg_col_mkqpqi INTEGER NOT NULL,
    pg_col_gbunis INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttjebn (pg_col_xtetwj, pg_col_mkqpqi, pg_col_gbunis) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_akqbau (
    pg_col_kmldag INTEGER PRIMARY KEY,
    pg_col_phzgzf INTEGER NOT NULL,
    pg_col_crrxws INTEGER NOT NULL
);
INSERT INTO pg_tbl_akqbau (pg_col_kmldag, pg_col_phzgzf, pg_col_crrxws) VALUES
(1, 25, 3),
(2, 17, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rmznqv----- */
CREATE OR REPLACE FUNCTION pg_proc_rmznqv(pg_var_wkudjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyzjxd VARCHAR(6);
    pg_var_nwezln VARCHAR(6);
    pg_var_wmdmak VARCHAR(6);
    row_count INTEGER := 0;
BEGIN
    FOR pg_var_vyzjxd, pg_var_nwezln, pg_var_wmdmak IN
        SELECT 
            COALESCE(MAX(CASE WHEN pg_col_uiyodk = 1 THEN pg_col_odlwrt END), ' ')::VARCHAR(6) AS i,
            COALESCE(MAX(CASE WHEN pg_col_uiyodk = 2 THEN pg_col_odlwrt END), ' ')::VARCHAR(6) AS ii,
            COALESCE(MAX(CASE WHEN pg_col_uiyodk = 3 THEN pg_col_odlwrt END), ' ')::VARCHAR(6) AS iii
        FROM pg_tbl_ouqylm
        GROUP BY pg_col_ogairv
        ORDER BY pg_col_ogairv
    LOOP
        row_count := row_count + 1;
    END LOOP;
    
    RETURN row_count;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdafjd----- */
CREATE OR REPLACE FUNCTION pg_proc_jdafjd(pg_var_dzoywr INTEGER, pg_var_luxibg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgztju INTEGER;
    pg_var_lsoltx INTEGER := 0;
BEGIN
    SELECT pg_col_phzgzf INTO pg_var_xgztju
    FROM pg_tbl_akqbau
    WHERE pg_col_kmldag = pg_var_dzoywr;
    
    IF pg_var_xgztju >= pg_var_luxibg THEN
        pg_var_lsoltx := 1;
    END IF;
    
    RETURN pg_var_lsoltx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blrctt----- */
CREATE OR REPLACE FUNCTION pg_proc_blrctt(pg_var_jhngdf INTEGER, pg_var_vmxagh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpaks INTEGER;
    pg_var_dawhxr INTEGER;
    pg_var_cwfevp INTEGER;
BEGIN
    SELECT pg_col_jsruaw, pg_col_fuqrtz INTO pg_var_dawhxr, pg_var_cwfevp
    FROM pg_tbl_nwlkxi
    WHERE pg_col_jbzoff = pg_var_jhngdf;
    
    IF ((SELECT pg_proc_jdafjd(-11, -55)))::boolean THEN
        pg_var_bnpaks := pg_var_cwfevp + ((pg_var_dawhxr - pg_var_vmxagh) / 100) * 50;
    ELSE
        pg_var_bnpaks := pg_var_cwfevp;
    END IF;
    
    RETURN pg_var_bnpaks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajhnjp----- */
CREATE OR REPLACE FUNCTION pg_proc_ajhnjp(pg_var_xywnxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynjjoi INTEGER := 0;
    pg_var_tawbqm RECORD;
BEGIN
    FOR pg_var_tawbqm IN 
        SELECT pg_col_utzluy, pg_col_sfhzur 
        FROM pg_tbl_ksezjm 
        WHERE pg_col_utzluy > pg_var_xywnxd
    LOOP
        pg_var_ynjjoi := pg_var_ynjjoi + pg_var_tawbqm.pg_col_sfhzur;
    END LOOP;
    
    IF pg_var_ynjjoi = 0 THEN
        pg_var_ynjjoi := -1;
    END IF;
    
    RETURN pg_var_ynjjoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdtdxs----- */
CREATE OR REPLACE FUNCTION pg_proc_hdtdxs(pg_var_atsdvw INTEGER, pg_var_hebock INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cypoua INTEGER;
    pg_var_ollrdw INTEGER;
BEGIN
    SELECT pg_col_mkqpqi INTO pg_var_cypoua 
    FROM pg_tbl_ttjebn 
    WHERE pg_col_xtetwj = pg_var_atsdvw;
    
    IF pg_var_cypoua IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hebock > 0 THEN
        pg_var_ollrdw := pg_var_cypoua * pg_var_hebock / 100;
    ELSE
        pg_var_ollrdw := pg_var_cypoua;
    END IF;
    
    RETURN pg_var_ollrdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aivnty----- */
CREATE OR REPLACE FUNCTION pg_proc_aivnty(pg_var_oghfmc INTEGER, pg_var_zfkzwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqhvvp INTEGER;
    pg_var_scryir INTEGER;
    pg_var_euddbi INTEGER;
BEGIN
    IF ((SELECT pg_proc_ajhnjp(75)))::boolean THEN
        pg_var_pqhvvp := (((SELECT pg_proc_blrctt(42, -75))::INTEGER) - (0) + COALESCE(pg_var_pqhvvp, 0));
    ELSE
        pg_var_pqhvvp := pg_var_oghfmc * 3 / 100;
    END IF;
    
    SELECT pg_col_bwyeau INTO pg_var_euddbi 
    FROM pg_tbl_ybtayf 
    WHERE pg_col_fwunrv = pg_var_zfkzwb;
    
    IF ((SELECT pg_proc_hdtdxs(15, -39)))::boolean THEN
        pg_var_euddbi := 50;
    END IF;
    
    pg_var_scryir := pg_var_pqhvvp * pg_var_euddbi / 100;
    
    RETURN pg_var_scryir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcnxdr----- */
CREATE OR REPLACE FUNCTION pg_proc_qcnxdr(pg_var_uooujt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_affqiu INTEGER;
    pg_var_fesfpg INTEGER;
    pg_var_bgwlmg INTEGER;
BEGIN
    SELECT pg_col_abkktc, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_vgahby % 100)
    INTO pg_var_affqiu, pg_var_fesfpg
    FROM pg_tbl_mfwrwo
    WHERE pg_col_bdnbeq = pg_var_uooujt;
    
    IF pg_var_affqiu < 10000 THEN
        pg_var_bgwlmg := 10 - (pg_var_affqiu / 1000) + pg_var_fesfpg;
    ELSE
        pg_var_bgwlmg := pg_var_fesfpg;
    END IF;
    
    RETURN GREATEST(1, LEAST(10, pg_var_bgwlmg));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aadnto(pg_var_wambtr INTEGER, pg_var_gztqdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjwymm INTEGER;
    pg_var_sirgwz INTEGER;
    pg_var_zkjfxd INTEGER;
    pg_var_ybsijh INTEGER;
BEGIN
    SELECT pg_col_fjfgiw, pg_col_xtopcs INTO pg_var_xjwymm, pg_var_sirgwz
    FROM pg_tbl_tihmfu WHERE pg_col_vthcyd = pg_var_wambtr;
    
    IF ((SELECT pg_proc_rmznqv(43)))::boolean THEN
        pg_var_zkjfxd := 4;
        pg_var_ybsijh := (pg_var_zkjfxd * pg_var_gztqdb) - pg_var_xjwymm;
        IF pg_var_ybsijh < 0 THEN
            pg_var_ybsijh := 0;
        END IF;
        RETURN (((SELECT pg_proc_aivnty(-88, -25))::INTEGER) - (-1) + COALESCE(pg_var_ybsijh, (((SELECT pg_proc_qcnxdr(3))::INTEGER) - (10) + COALESCE(0, 0))));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;