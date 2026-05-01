/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjbdca (
    pg_col_azpkat INTEGER PRIMARY KEY,
    pg_col_lvndhm INTEGER NOT NULL,
    pg_col_ahzyuw INTEGER
);
INSERT INTO pg_tbl_vjbdca (pg_col_azpkat, pg_col_lvndhm, pg_col_ahzyuw) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_gekppq (
    pg_col_lnkeri INTEGER PRIMARY KEY,
    pg_col_nidrhw INTEGER NOT NULL,
    pg_col_zufnfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gekppq (pg_col_lnkeri, pg_col_nidrhw, pg_col_zufnfc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xtgedz (
    pg_col_gdnpyg INTEGER PRIMARY KEY,
    pg_col_colkqz INTEGER NOT NULL,
    pg_col_ggxhxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtgedz (pg_col_gdnpyg, pg_col_colkqz, pg_col_ggxhxq) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_mgmldv (
    pg_col_tdwyrw INTEGER PRIMARY KEY,
    pg_col_uszqng INTEGER NOT NULL,
    pg_col_lfigrh INTEGER
);
INSERT INTO pg_tbl_mgmldv (pg_col_tdwyrw, pg_col_uszqng, pg_col_lfigrh) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wlsjhq (
    pg_col_jynmzr INTEGER PRIMARY KEY,
    pg_col_scupsc INTEGER NOT NULL,
    pg_col_qejucq INTEGER
);
INSERT INTO pg_tbl_wlsjhq (pg_col_jynmzr, pg_col_scupsc, pg_col_qejucq) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_kyqwlj (
    pg_col_wchtra INTEGER PRIMARY KEY,
    pg_col_muspxp INTEGER NOT NULL,
    pg_col_ywqihl INTEGER
);
INSERT INTO pg_tbl_kyqwlj (pg_col_wchtra, pg_col_muspxp, pg_col_ywqihl) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_bfmhup (
    pg_col_xuteby INTEGER PRIMARY KEY,
    pg_col_yjognv INTEGER NOT NULL,
    pg_col_bwjizo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bfmhup (pg_col_xuteby, pg_col_yjognv, pg_col_bwjizo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjcru (
    pg_col_rgpthh INTEGER PRIMARY KEY,
    pg_col_yliyef INTEGER NOT NULL,
    pg_col_sbgliz INTEGER
);
INSERT INTO pg_tbl_wwjcru (pg_col_rgpthh, pg_col_yliyef, pg_col_sbgliz) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_doqlfv (
    pg_col_papqqu INTEGER PRIMARY KEY,
    pg_col_xvxjkh INTEGER NOT NULL,
    pg_col_wbqjsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_doqlfv (pg_col_papqqu, pg_col_xvxjkh, pg_col_wbqjsv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jlobzx (
    pg_col_khbrsj INTEGER PRIMARY KEY,
    pg_col_erxcsf INTEGER NOT NULL,
    pg_col_vojsna INTEGER
);
INSERT INTO pg_tbl_jlobzx (pg_col_khbrsj, pg_col_erxcsf, pg_col_vojsna) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_amxdru----- */
CREATE OR REPLACE FUNCTION pg_proc_amxdru(pg_var_ojckub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mifaxa INTEGER;
    pg_var_yxwvim INTEGER;
BEGIN
    SELECT pg_col_ywqihl INTO pg_var_mifaxa 
    FROM pg_tbl_kyqwlj 
    WHERE pg_col_wchtra = pg_var_ojckub;
    
    IF pg_var_mifaxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yxwvim := 20241001 - pg_var_mifaxa;
    
    IF pg_var_yxwvim < 0 THEN
        pg_var_yxwvim := 0;
    END IF;
    
    RETURN pg_var_yxwvim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpkens----- */
CREATE OR REPLACE FUNCTION pg_proc_wpkens(pg_var_jkjybz INTEGER, pg_var_ebnlng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbgwug INTEGER;
    pg_var_kpodbd INTEGER;
BEGIN
    SELECT pg_col_qejucq INTO pg_var_hbgwug
    FROM pg_tbl_wlsjhq
    WHERE pg_col_jynmzr = pg_var_jkjybz;
    
    IF pg_var_hbgwug IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kpodbd := ((pg_var_hbgwug - pg_var_ebnlng) * 100) / NULLIF(pg_var_ebnlng, 0);
    
    IF pg_var_kpodbd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kpodbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxzvjd----- */
CREATE OR REPLACE FUNCTION pg_proc_dxzvjd(pg_var_lrxjme INTEGER, pg_var_zpnzla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agkhho INTEGER := 0;
    pg_var_kkmwai RECORD;
BEGIN
    FOR pg_var_kkmwai IN 
        SELECT pg_col_yliyef, pg_col_sbgliz 
        FROM pg_tbl_wwjcru 
        WHERE pg_col_rgpthh = pg_var_lrxjme
    LOOP
        IF pg_var_kkmwai.pg_col_yliyef > pg_var_zpnzla THEN
            pg_var_agkhho := pg_var_agkhho + pg_var_kkmwai.pg_col_sbgliz;
        ELSE
            pg_var_agkhho := pg_var_agkhho + (pg_var_kkmwai.pg_col_sbgliz / 2);
        END IF;
    END LOOP;
    
    IF pg_var_agkhho = 0 THEN
        pg_var_agkhho := pg_var_lrxjme * 10;
    END IF;
    
    RETURN pg_var_agkhho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygiayo----- */
CREATE OR REPLACE FUNCTION pg_proc_ygiayo(pg_var_yakijh INTEGER, pg_var_gfktnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikapyi INTEGER;
    pg_var_dqovsv INTEGER;
    pg_var_pwjqfq INTEGER;
BEGIN
    SELECT pg_col_xvxjkh INTO pg_var_ikapyi FROM pg_tbl_doqlfv WHERE pg_col_papqqu = pg_var_yakijh;
    
    IF pg_var_ikapyi < 30000 THEN
        pg_var_pwjqfq := 10;
    ELSIF pg_var_ikapyi < 60000 THEN
        pg_var_pwjqfq := 5;
    ELSE
        pg_var_pwjqfq := 2;
    END IF;
    
    pg_var_dqovsv := pg_var_pwjqfq + (pg_var_gfktnv * 3);
    
    IF pg_var_dqovsv > 20 THEN
        pg_var_dqovsv := 20;
    END IF;
    
    RETURN pg_var_dqovsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgdlck----- */
CREATE OR REPLACE FUNCTION pg_proc_vgdlck(pg_var_zugqtp INTEGER, pg_var_jpinaz INTEGER, pg_var_rncbol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugmbgh INTEGER;
    pg_var_appsgp RECORD;
    pg_var_lyjtxe INTEGER := 0;
BEGIN
    pg_var_ugmbgh := pg_var_zugqtp * 10 - pg_var_jpinaz;
    
    IF pg_var_rncbol > 5 THEN
        pg_var_ugmbgh := pg_var_ugmbgh + pg_var_rncbol * 2;
    END IF;
    
    FOR pg_var_appsgp IN 
        SELECT pg_col_erxcsf, pg_col_vojsna 
        FROM pg_tbl_jlobzx 
        WHERE pg_col_khbrsj IN (101, 102)
    LOOP
        pg_var_lyjtxe := pg_var_lyjtxe + 
                         (pg_var_appsgp.pg_col_erxcsf * 5) - 
                         (pg_var_appsgp.pg_col_vojsna / 30);
    END LOOP;
    
    RETURN pg_var_ugmbgh + pg_var_lyjtxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfbvdf----- */
CREATE OR REPLACE FUNCTION pg_proc_cfbvdf(pg_var_uglejm INTEGER, pg_var_ymxret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evbsei INTEGER;
    pg_var_ofzhoh INTEGER;
BEGIN
    SELECT pg_col_uszqng INTO pg_var_ofzhoh 
    FROM pg_tbl_mgmldv 
    WHERE pg_col_tdwyrw = pg_var_uglejm;
    
    IF ((SELECT pg_proc_dxzvjd(83, -83)))::boolean THEN
        pg_var_evbsei := (((SELECT pg_proc_vgdlck(-85, 12, 14))::INTEGER) - (-816) + COALESCE(pg_var_evbsei, 0)) * 10;
    ELSE
        pg_var_evbsei := (((SELECT pg_proc_ygiayo(-54, -66))::INTEGER) - (-196) + COALESCE(pg_var_evbsei, 0));
        
        IF pg_var_evbsei < pg_var_ymxret THEN
            pg_var_evbsei := pg_var_ymxret;
        END IF;
    END IF;
    
    RETURN pg_var_evbsei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ousbck----- */
CREATE OR REPLACE FUNCTION pg_proc_ousbck(pg_var_obrygw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcufcq INTEGER := 0;
    pg_var_vngwai RECORD;
BEGIN
    FOR pg_var_vngwai IN 
        SELECT pg_col_colkqz, pg_col_ggxhxq 
        FROM pg_tbl_xtgedz 
        WHERE pg_col_colkqz > pg_var_obrygw
    LOOP
        pg_var_bcufcq := pg_var_bcufcq + (pg_var_vngwai.pg_col_colkqz * pg_var_vngwai.pg_col_ggxhxq);
    END LOOP;
    
    RETURN pg_var_bcufcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwfix----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwfix(pg_var_ndgora INTEGER, pg_var_rwjrhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smgoeb INTEGER := 0;
    pg_var_ryfoqy RECORD;
BEGIN
    FOR pg_var_ryfoqy IN 
        SELECT pg_col_yjognv 
        FROM pg_tbl_bfmhup 
        WHERE pg_col_bwjizo = 0 
        AND pg_col_yjognv BETWEEN pg_var_ndgora AND pg_var_rwjrhv
    LOOP
        pg_var_smgoeb := pg_var_smgoeb + pg_var_ryfoqy.pg_col_yjognv;
    END LOOP;
    
    RETURN pg_var_smgoeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgvihn----- */
CREATE OR REPLACE FUNCTION pg_proc_bgvihn(pg_var_fckpys INTEGER, pg_var_hkejzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deocsw INTEGER;
    pg_var_tfjqvp INTEGER;
BEGIN
    SELECT pg_col_nidrhw INTO pg_var_deocsw
    FROM pg_tbl_gekppq
    WHERE pg_col_lnkeri = pg_var_fckpys;
    
    IF ((SELECT pg_proc_ousbck(99)))::boolean THEN
        pg_var_tfjqvp := 10 - pg_var_hkejzt;
    ELSIF ((SELECT pg_proc_cfbvdf(-26, -59)))::boolean THEN
        pg_var_tfjqvp := 7 - pg_var_hkejzt;
    ELSE
        pg_var_tfjqvp := (((SELECT pg_proc_wpkens(-92, 96))::INTEGER) - (-1) + COALESCE(pg_var_tfjqvp, 0));
    END IF;
    
    IF ((SELECT pg_proc_amxdru(-54)))::boolean THEN
        pg_var_tfjqvp := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_vkwfix(76, -86))::INTEGER) - (0) + COALESCE(pg_var_tfjqvp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wnyejk(pg_var_oeunif INTEGER, pg_var_kvbfdp INTEGER, pg_var_ifcebr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqaw INTEGER := 0;
    pg_var_mlbbqu INTEGER;
    pg_var_abylct INTEGER;
BEGIN
    SELECT AVG(pg_col_ahzyuw) INTO pg_var_abylct FROM pg_tbl_vjbdca;
    
    IF pg_var_abylct > 100 THEN
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr * 2;
    ELSE
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_mlbbqu 
    FROM pg_tbl_vjbdca 
    WHERE pg_col_lvndhm < pg_var_kvbfdp;
    
    IF ((SELECT pg_proc_bgvihn(80, 54)))::boolean THEN
        pg_var_layqaw := pg_var_layqaw + pg_var_mlbbqu * 5;
    END IF;
    
    RETURN pg_var_layqaw;
END;
$$ LANGUAGE plpgsql;