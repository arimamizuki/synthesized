/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vzycmi (
    pg_col_hmafll INTEGER,
    pg_col_xzrmcw INTEGER,
    pg_col_jnyrri INTEGER,
    pg_col_ivkbdm TEXT,
    pg_col_ertlgx TIMESTAMP,
    pg_col_cazxxf TEXT
);
INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );

CREATE TABLE IF NOT EXISTS pg_tbl_gsqfas (
    pg_col_ieyrxs INTEGER PRIMARY KEY,
    pg_col_tlnlqm INTEGER NOT NULL,
    pg_col_cevgrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_gsqfas (pg_col_ieyrxs, pg_col_tlnlqm, pg_col_cevgrk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ojavhs (
    pg_col_qvkoxq INTEGER PRIMARY KEY,
    pg_col_voxhaq INTEGER NOT NULL,
    pg_col_khjhng INTEGER NOT NULL,
    pg_col_ubldfo VARCHAR(50),
    pg_col_uxugir BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_ojavhs (pg_col_qvkoxq, pg_col_voxhaq, pg_col_khjhng, pg_col_ubldfo, pg_col_uxugir) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_ootnxd (
    pg_col_vonofz INTEGER PRIMARY KEY,
    pg_col_ldssjc INTEGER NOT NULL,
    pg_col_sydowd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ootnxd (pg_col_vonofz, pg_col_ldssjc, pg_col_sydowd) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mbyplc----- */
CREATE OR REPLACE FUNCTION pg_proc_mbyplc(pg_var_wnenil INTEGER, pg_var_rlgbts INTEGER, pg_var_aszfrk INTEGER, pg_var_rhpoor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yizhvk INTEGER;
    pg_var_dvfetw INTEGER;
    pg_var_fsakaq INTEGER := 0;
    pg_var_geszdb INTEGER := 0;
    pg_var_wxvwsv INTEGER;
    pg_var_fuaxuz BOOLEAN;
BEGIN
    -- Check if plan exists and is active
    SELECT EXISTS(
        SELECT 1 FROM pg_tbl_ojavhs 
        WHERE pg_col_qvkoxq = pg_var_aszfrk AND pg_col_uxugir = true
    ) INTO pg_var_fuaxuz;
    
    IF NOT pg_var_fuaxuz THEN
        RETURN -1; -- Invalid or inactive plan
    END IF;
    
    -- Get plan details
    SELECT pg_col_voxhaq, pg_col_khjhng 
    INTO pg_var_yizhvk, pg_var_dvfetw
    FROM pg_tbl_ojavhs 
    WHERE pg_col_qvkoxq = pg_var_aszfrk;
    
    -- Calculate data overage charges
    IF pg_var_rlgbts > pg_var_dvfetw THEN
        pg_var_fsakaq := (pg_var_rlgbts - pg_var_dvfetw) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_rhpoor > 0 THEN
        pg_var_geszdb := pg_var_rhpoor * 15; -- $0.15 per minute roaming
    END IF;
    
    -- Apply loyalty discount for customers with ID > 1000
    pg_var_wxvwsv := pg_var_yizhvk + pg_var_fsakaq + pg_var_geszdb;
    
    IF pg_var_wnenil > 1000 THEN
        pg_var_wxvwsv := pg_var_wxvwsv - (pg_var_wxvwsv * 10 / 100); -- 10% loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_wxvwsv < 2000 THEN
        pg_var_wxvwsv := 2000;
    END IF;
    
    RETURN pg_var_wxvwsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxmalg----- */
CREATE OR REPLACE FUNCTION pg_proc_vxmalg(pg_var_doeemr INTEGER, pg_var_snxkxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyvyfv INTEGER;
    pg_var_yowkyz INTEGER;
    pg_var_ffudrj INTEGER;
BEGIN
    SELECT pg_col_ldssjc, pg_var_snxkxt - pg_col_sydowd 
    INTO pg_var_yowkyz, pg_var_ffudrj
    FROM pg_tbl_ootnxd 
    WHERE pg_col_vonofz = pg_var_doeemr;
    
    IF pg_var_yowkyz < 30000 OR pg_var_ffudrj > 7 THEN
        pg_var_xyvyfv := 1;
    ELSE
        pg_var_xyvyfv := 0;
    END IF;
    
    RETURN pg_var_xyvyfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byqkbf----- */
CREATE OR REPLACE FUNCTION pg_proc_byqkbf(pg_var_nhagmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slfyvz INTEGER;
    pg_var_vetlxr INTEGER;
    pg_var_viztde INTEGER;
BEGIN
    SELECT pg_col_cevgrk / NULLIF(pg_col_tlnlqm, 0) * 1000
    INTO pg_var_slfyvz
    FROM pg_tbl_gsqfas
    WHERE pg_col_ieyrxs = pg_var_nhagmp;
    
    IF pg_var_slfyvz IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_cevgrk * 2 - pg_col_tlnlqm
    INTO pg_var_vetlxr
    FROM pg_tbl_gsqfas
    WHERE pg_col_ieyrxs = pg_var_nhagmp;
    
    pg_var_viztde := (((SELECT pg_proc_mbyplc(54, 92, -36, 44))::INTEGER) - (-1) + COALESCE(pg_var_viztde, 0));
    
    IF pg_var_viztde < 0 THEN
        pg_var_viztde := (((SELECT pg_proc_vxmalg(-5, 26))::INTEGER) - (0) + COALESCE(pg_var_viztde, 0));
    END IF;
    
    RETURN pg_var_viztde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sezblt----- */
CREATE OR REPLACE FUNCTION pg_proc_sezblt(pg_var_jlyfwu INTEGER, pg_var_lqiadw INTEGER, pg_var_vxelra INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );
    
    RETURN (((SELECT pg_proc_byqkbf(99))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hqixcs(pg_var_ywpxrh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_sezblt(-74, 94, 9))::INTEGER) - (1) + COALESCE(1 + pg_var_ywpxrh, 0));
END;
$$ LANGUAGE plpgsql;