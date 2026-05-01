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

CREATE TABLE IF NOT EXISTS pg_tbl_fhxibl (
    pg_col_hrouqs INTEGER PRIMARY KEY,
    pg_col_vnbeqn INTEGER NOT NULL,
    pg_col_fgdhhm INTEGER
);
INSERT INTO pg_tbl_fhxibl (pg_col_hrouqs, pg_col_vnbeqn, pg_col_fgdhhm) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zdcfmy (
    pg_col_fsaejn INTEGER PRIMARY KEY,
    pg_col_radjsq INTEGER NOT NULL,
    pg_col_eludmt INTEGER NOT NULL,
    pg_col_ylulhs VARCHAR(50),
    pg_col_oirjee BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_zdcfmy (pg_col_fsaejn, pg_col_radjsq, pg_col_eludmt, pg_col_ylulhs, pg_col_oirjee) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jgzdgh----- */
CREATE OR REPLACE FUNCTION pg_proc_jgzdgh(pg_var_jsugen INTEGER, pg_var_wvxcxd INTEGER, pg_var_dgikft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zctgkh INTEGER := 0;
    pg_var_ntbudc INTEGER := 1;
    pg_var_pkxeww INTEGER;
    pg_var_kevgdk INTEGER;
    pg_var_zdmdrg INTEGER;
BEGIN
    -- Get the data limit for the customer's current plan
    SELECT pg_col_eludmt INTO pg_var_pkxeww
    FROM pg_tbl_zdcfmy
    WHERE pg_col_fsaejn = pg_var_dgikft AND pg_col_oirjee = true;
    
    IF pg_var_pkxeww IS NULL THEN
        RETURN 0; -- Invalid or inactive plan
    END IF;
    
    -- Calculate base bonus based on usage tiers
    CASE
        WHEN pg_var_wvxcxd <= 5 THEN
            pg_var_zctgkh := 100;
            pg_var_ntbudc := 1;
        WHEN pg_var_wvxcxd > 5 AND pg_var_wvxcxd <= 20 THEN
            pg_var_zctgkh := 250;
            pg_var_ntbudc := 2;
        WHEN pg_var_wvxcxd > 20 AND pg_var_wvxcxd <= 50 THEN
            pg_var_zctgkh := 500;
            pg_var_ntbudc := 3;
        ELSE
            pg_var_zctgkh := 1000;
            pg_var_ntbudc := 4;
    END CASE;
    
    -- Calculate excess usage beyond plan limit
    IF pg_var_wvxcxd > pg_var_pkxeww THEN
        pg_var_kevgdk := pg_var_wvxcxd - pg_var_pkxeww;
        pg_var_zctgkh := pg_var_zctgkh + (pg_var_kevgdk * 50);
    END IF;
    
    -- Apply multiplier and customer-specific adjustments
    pg_var_zdmdrg := pg_var_zctgkh * pg_var_ntbudc;
    
    -- Additional bonus for long-term customers (simplified logic)
    IF pg_var_jsugen < 1000 THEN
        pg_var_zdmdrg := pg_var_zdmdrg + 200;
    END IF;
    
    -- Cap the bonus at a reasonable maximum
    IF pg_var_zdmdrg > 5000 THEN
        pg_var_zdmdrg := 5000;
    END IF;
    
    RETURN pg_var_zdmdrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bthpgd----- */
CREATE OR REPLACE FUNCTION pg_proc_bthpgd(pg_var_qltyou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtyvgi INTEGER;
    pg_var_lmvsnu INTEGER;
    pg_var_ttskei INTEGER;
BEGIN
    SELECT pg_col_vnbeqn, pg_col_fgdhhm 
    INTO pg_var_gtyvgi, pg_var_lmvsnu
    FROM pg_tbl_fhxibl 
    WHERE pg_col_hrouqs = pg_var_qltyou;
    
    IF ((SELECT pg_proc_jgzdgh(-51, 94, -19)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ttskei := pg_var_gtyvgi * 10;
    
    IF pg_var_lmvsnu > 3 THEN
        pg_var_ttskei := pg_var_ttskei + 5;
    END IF;
    
    RETURN pg_var_ttskei;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    RETURN (((SELECT pg_proc_bthpgd(13))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;