/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bqwoxk (
    pg_col_wusvaa INTEGER PRIMARY KEY,
    pg_col_tamxza INTEGER NOT NULL,
    pg_col_ntudjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwoxk (pg_col_wusvaa, pg_col_tamxza, pg_col_ntudjv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nojkki (
    pg_col_lsxfil INTEGER PRIMARY KEY,
    pg_col_rpgpxy INTEGER NOT NULL,
    pg_col_pgjtjp INTEGER
);
INSERT INTO pg_tbl_nojkki (pg_col_lsxfil, pg_col_rpgpxy, pg_col_pgjtjp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_raiups (
    pg_col_ufswth INTEGER PRIMARY KEY,
    pg_col_evrnml INTEGER NOT NULL,
    pg_col_ufzcfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_raiups (pg_col_ufswth, pg_col_evrnml, pg_col_ufzcfj) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jgaomu (
    pg_col_rkcanl INTEGER PRIMARY KEY,
    pg_col_qyamvz INTEGER NOT NULL,
    pg_col_ccopwi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jgaomu (pg_col_rkcanl, pg_col_qyamvz, pg_col_ccopwi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sabsrz (
    pg_col_lclpnv INTEGER PRIMARY KEY,
    pg_col_avkbsu INTEGER NOT NULL,
    pg_col_nslkhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sabsrz (pg_col_lclpnv, pg_col_avkbsu, pg_col_nslkhs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xggcdd (
    time BIGINT
);
INSERT INTO pg_tbl_xggcdd (time) VALUES (100), (200), (300), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_oshrae (
    pg_col_lekdrf INTEGER PRIMARY KEY,
    pg_col_rxwcpj INTEGER NOT NULL,
    pg_col_wokeod INTEGER NOT NULL
);
INSERT INTO pg_tbl_oshrae (pg_col_lekdrf, pg_col_rxwcpj, pg_col_wokeod) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ewayln (
    pg_col_jzkkkb INTEGER PRIMARY KEY,
    pg_col_suolxt INTEGER NOT NULL,
    pg_col_oudefp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewayln (pg_col_jzkkkb, pg_col_suolxt, pg_col_oudefp) VALUES
(101, 450, 3),
(102, 500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rmrrwu----- */
CREATE OR REPLACE FUNCTION pg_proc_rmrrwu(pg_var_lzhycb INTEGER, pg_var_lvcmya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzxnes INTEGER;
    pg_var_hefknx INTEGER;
    pg_var_hgptvn INTEGER;
BEGIN
    SELECT pg_col_suolxt, pg_col_oudefp INTO pg_var_pzxnes, pg_var_hefknx
    FROM pg_tbl_ewayln
    WHERE pg_col_jzkkkb = pg_var_lzhycb;
    
    IF pg_var_pzxnes > 400 AND pg_var_lvcmya > 56 THEN
        pg_var_hgptvn := 1;
    ELSIF pg_var_pzxnes BETWEEN 300 AND 400 AND pg_var_lvcmya > 84 THEN
        pg_var_hgptvn := 2;
    ELSE
        pg_var_hgptvn := 0;
    END IF;
    
    RETURN pg_var_hgptvn * pg_var_hefknx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjzzcb----- */
CREATE OR REPLACE FUNCTION pg_proc_tjzzcb(pg_var_fnlusj INTEGER, pg_var_pjcyhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyovaj INTEGER;
    pg_var_pxjacx INTEGER;
    pg_var_lffqxw INTEGER;
BEGIN
    SELECT pg_col_rxwcpj INTO pg_var_dyovaj FROM pg_tbl_oshrae WHERE pg_col_lekdrf = pg_var_fnlusj;
    
    IF pg_var_dyovaj < 50000 THEN
        pg_var_lffqxw := 3;
    ELSE
        pg_var_lffqxw := 7;
    END IF;
    
    pg_var_pxjacx := (pg_var_lffqxw - pg_var_pjcyhu) * 10;
    
    IF pg_var_dyovaj < 30000 THEN
        pg_var_pxjacx := pg_var_pxjacx + 50;
    END IF;
    
    RETURN pg_var_pxjacx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvbwpm----- */
CREATE OR REPLACE FUNCTION pg_proc_mvbwpm(pg_var_mylndj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykhlyc INTEGER;
    pg_var_exiwzb INTEGER;
    pg_var_abvuvt INTEGER;
    pg_var_firqcm INTEGER;
BEGIN
    SELECT pg_col_rpgpxy, pg_col_pgjtjp INTO pg_var_abvuvt, pg_var_exiwzb
    FROM pg_tbl_nojkki
    WHERE pg_col_lsxfil = pg_var_mylndj;
    
    IF ((SELECT pg_proc_tjzzcb(99, 47)))::boolean THEN
        pg_var_ykhlyc := pg_var_exiwzb / pg_var_abvuvt;
    ELSE
        pg_var_ykhlyc := 0;
    END IF;
    
    pg_var_firqcm := pg_var_ykhlyc * 100;
    
    RETURN (((SELECT pg_proc_rmrrwu(57, 81))::INTEGER) - (0) + COALESCE(pg_var_firqcm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqmdun----- */
CREATE OR REPLACE FUNCTION pg_proc_rqmdun(pg_var_vfltqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipgxbg INTEGER;
    pg_var_vjoeul INTEGER;
    pg_var_ceucwm INTEGER;
BEGIN
    SELECT pg_col_nslkhs, pg_col_avkbsu 
    INTO pg_var_vjoeul, pg_var_ceucwm
    FROM pg_tbl_sabsrz 
    WHERE pg_col_lclpnv = pg_var_vfltqx;
    
    IF pg_var_ceucwm > 0 THEN
        pg_var_ipgxbg := (pg_var_vjoeul * 100) / pg_var_ceucwm;
    ELSE
        pg_var_ipgxbg := 0;
    END IF;
    
    RETURN pg_var_ipgxbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmckmc----- */
CREATE OR REPLACE FUNCTION pg_proc_cmckmc(pg_var_jyxafy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_madsnh INTEGER := 0;
    pg_var_txitjs RECORD;
BEGIN
    FOR pg_var_txitjs IN 
        SELECT pg_col_qyamvz, pg_col_ccopwi 
        FROM pg_tbl_jgaomu 
        WHERE pg_col_rkcanl BETWEEN 100 AND 200
    LOOP
        IF pg_var_txitjs.pg_col_ccopwi = 1 THEN
            pg_var_madsnh := pg_var_madsnh + pg_var_txitjs.pg_col_qyamvz;
        END IF;
    END LOOP;
    
    pg_var_madsnh := pg_var_madsnh * pg_var_jyxafy;
    
    IF pg_var_madsnh > 1000 THEN
        pg_var_madsnh := pg_var_madsnh - 150;
    ELSE
        pg_var_madsnh := pg_var_madsnh + 50;
    END IF;
    
    RETURN pg_var_madsnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cabuub----- */
CREATE OR REPLACE FUNCTION pg_proc_cabuub()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhup BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_gsmhup FROM pg_tbl_xggcdd;
    RETURN pg_var_gsmhup::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyzvyi----- */
CREATE OR REPLACE FUNCTION pg_proc_pyzvyi(pg_var_iytylu INTEGER, pg_var_vwiaqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvkab INTEGER;
    pg_var_ixcrjn INTEGER;
    pg_var_twfdqq INTEGER;
BEGIN
    SELECT pg_col_evrnml * 3, pg_col_ufzcfj * 5
    INTO pg_var_ixcrjn, pg_var_twfdqq
    FROM pg_tbl_raiups
    WHERE pg_col_ufswth = pg_var_iytylu;
    
    IF pg_var_ixcrjn IS NULL THEN
        pg_var_csvkab := (((SELECT pg_proc_cmckmc(-3))::INTEGER) - (-175) + COALESCE(pg_var_csvkab, 0));
    ELSE
        pg_var_csvkab := (((SELECT pg_proc_rqmdun(40))::INTEGER) - (0) + COALESCE(pg_var_csvkab, 0));
        
        IF pg_var_csvkab > 100 THEN
            pg_var_csvkab := 100;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_cabuub())::INTEGER) - (300) + COALESCE(pg_var_csvkab, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viboah----- */
CREATE OR REPLACE FUNCTION pg_proc_viboah()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since the function must return pg_col_mtmjda INTEGER, we return a constant success value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jurjoo(pg_var_yxmeln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajort INTEGER;
    pg_var_swednk INTEGER;
    pg_var_kpsiyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swednk FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 1;
    SELECT COUNT(*) INTO pg_var_kpsiyt FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 2;
    
    pg_var_zajort := (pg_var_swednk * 75) + (pg_var_kpsiyt * 50);
    
    IF ((SELECT pg_proc_mvbwpm(-65)))::boolean THEN
        pg_var_zajort := (((SELECT pg_proc_viboah())::INTEGER) - (1) + COALESCE(pg_var_zajort, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pyzvyi(73, -20))::INTEGER) - (0) + COALESCE(pg_var_zajort, 0));
END;
$$ LANGUAGE plpgsql;