/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_anutsm (
    pg_col_gdtatq INTEGER PRIMARY KEY,
    pg_col_amwktt INTEGER NOT NULL,
    pg_col_fkcrsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_anutsm (pg_col_gdtatq, pg_col_amwktt, pg_col_fkcrsq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yavfjt (
    pg_col_aggzrw INTEGER PRIMARY KEY,
    pg_col_onjxkc INTEGER NOT NULL,
    pg_col_iqtwsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_yavfjt (pg_col_aggzrw, pg_col_onjxkc, pg_col_iqtwsf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zgdxwd (
    pg_col_mqdhjf INTEGER PRIMARY KEY,
    pg_col_khenfr INTEGER NOT NULL,
    pg_col_wdywdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgdxwd (pg_col_mqdhjf, pg_col_khenfr, pg_col_wdywdq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_psvnwk (
    pg_col_ckhrxi INTEGER PRIMARY KEY,
    pg_col_qjwfua INTEGER NOT NULL,
    pg_col_lzyybv INTEGER
);
INSERT INTO pg_tbl_psvnwk (pg_col_ckhrxi, pg_col_qjwfua, pg_col_lzyybv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eqcfwt (
    pg_col_cccjcv INTEGER PRIMARY KEY,
    pg_col_kwhsjo INTEGER NOT NULL,
    pg_col_kccwpq INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqcfwt (pg_col_cccjcv, pg_col_kwhsjo, pg_col_kccwpq) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kvhuui (
    pg_col_qebaes INTEGER PRIMARY KEY,
    pg_col_fytiod INTEGER NOT NULL,
    pg_col_sphbbb INTEGER
);
INSERT INTO pg_tbl_kvhuui (pg_col_qebaes, pg_col_fytiod, pg_col_sphbbb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hglzei----- */
CREATE OR REPLACE FUNCTION pg_proc_hglzei(pg_var_utulhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmvzzu INTEGER;
    pg_var_jogfpt INTEGER;
    pg_var_lspbwp INTEGER := 0;
BEGIN
    SELECT pg_col_onjxkc, pg_col_iqtwsf 
    INTO pg_var_lmvzzu, pg_var_jogfpt
    FROM pg_tbl_yavfjt 
    WHERE pg_col_aggzrw = pg_var_utulhs;
    
    IF pg_var_lmvzzu <= pg_var_jogfpt THEN
        pg_var_lspbwp := 1;
    END IF;
    
    RETURN pg_var_lspbwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmpmhk----- */
CREATE OR REPLACE FUNCTION pg_proc_cmpmhk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcylew text;
BEGIN
    pg_var_xcylew := 'pg_mockable extension readme content';
    
    RETURN LENGTH(pg_var_xcylew);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iruyfl----- */
CREATE OR REPLACE FUNCTION pg_proc_iruyfl(pg_var_jfvtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktysri INTEGER := 0;
    pg_var_hfforz RECORD;
BEGIN
    FOR pg_var_hfforz IN 
        SELECT pg_col_fytiod, pg_col_sphbbb 
        FROM pg_tbl_kvhuui 
        WHERE pg_col_fytiod > pg_var_jfvtph
    LOOP
        pg_var_ktysri := pg_var_ktysri + pg_var_hfforz.pg_col_sphbbb;
    END LOOP;
    
    RETURN pg_var_ktysri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adguaf----- */
CREATE OR REPLACE FUNCTION pg_proc_adguaf(pg_var_rknhiz INTEGER, pg_var_xbqfih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emmqbs INTEGER;
    pg_var_wfpzav INTEGER;
    pg_var_dvtmig INTEGER;
    pg_var_yoxebl INTEGER;
BEGIN
    SELECT pg_col_kwhsjo, pg_col_kccwpq INTO pg_var_emmqbs, pg_var_wfpzav
    FROM pg_tbl_eqcfwt
    WHERE pg_col_cccjcv = pg_var_rknhiz;
    
    IF pg_var_xbqfih > 20 THEN
        pg_var_dvtmig := pg_var_xbqfih - 20;
        pg_var_yoxebl := pg_var_emmqbs + (pg_var_dvtmig * pg_var_wfpzav);
    ELSE
        pg_var_yoxebl := pg_var_emmqbs;
    END IF;
    
    RETURN pg_var_yoxebl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqjtqj----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjtqj(pg_var_wilksx INTEGER, pg_var_bljogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlaiua INTEGER;
    pg_var_emrfvf INTEGER;
BEGIN
    SELECT pg_col_khenfr INTO pg_var_emrfvf 
    FROM pg_tbl_zgdxwd 
    WHERE pg_col_mqdhjf = pg_var_wilksx;
    
    IF pg_var_emrfvf IS NULL THEN
        RETURN (((SELECT pg_proc_adguaf(74, -89))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_nlaiua := (((SELECT pg_proc_cmpmhk())::INTEGER) - (36) + COALESCE(pg_var_nlaiua, 0));
    
    IF pg_var_nlaiua < 0 THEN
        pg_var_nlaiua := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iruyfl(-21))::INTEGER) - (1800) + COALESCE(pg_var_nlaiua, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkgrjv----- */
CREATE OR REPLACE FUNCTION pg_proc_vkgrjv(pg_var_mhzhhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xerytg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lzyybv), 0)
    INTO pg_var_xerytg
    FROM pg_tbl_psvnwk
    WHERE pg_col_qjwfua > pg_var_mhzhhu;
    
    RETURN pg_var_xerytg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxldqj(pg_var_qlbxsu INTEGER, pg_var_jdgran INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adnpst INTEGER;
    pg_var_owmqeq INTEGER;
    pg_var_lylayv RECORD;
BEGIN
    SELECT pg_col_amwktt, pg_col_fkcrsq INTO pg_var_lylayv 
    FROM pg_tbl_anutsm 
    WHERE pg_col_gdtatq = pg_var_qlbxsu;
    
    IF ((SELECT pg_proc_hglzei(22)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lylayv.pg_col_amwktt <= pg_var_lylayv.pg_col_fkcrsq THEN
        pg_var_adnpst := (((SELECT pg_proc_oqjtqj(85, -49))::INTEGER) - (0) + COALESCE(pg_var_adnpst, 0));
        pg_var_owmqeq := pg_var_adnpst * pg_var_jdgran * 2;
        
        IF pg_var_owmqeq > 100 THEN
            pg_var_owmqeq := (((SELECT pg_proc_vkgrjv(-71))::INTEGER) - (1800) + COALESCE(pg_var_owmqeq, 0));
        END IF;
        
        RETURN pg_var_owmqeq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;