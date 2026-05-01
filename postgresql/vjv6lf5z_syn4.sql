/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uawyjw (
    pg_col_chaoxa INTEGER PRIMARY KEY,
    pg_col_xuknog INTEGER NOT NULL,
    pg_col_mlaqlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uawyjw (pg_col_chaoxa, pg_col_xuknog, pg_col_mlaqlr) VALUES
(101, 25000, 3),
(102, 18000, 5);

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

CREATE TABLE IF NOT EXISTS pg_tbl_wcxxzi (
    pg_col_xvowqi INTEGER PRIMARY KEY,
    pg_col_ibnmqm INTEGER NOT NULL,
    pg_col_hrldjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcxxzi (pg_col_xvowqi, pg_col_ibnmqm, pg_col_hrldjs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aagxuy (
    pg_col_ckhqgf INTEGER PRIMARY KEY,
    pg_col_cpbpsq INTEGER NOT NULL,
    pg_col_yvebyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aagxuy (pg_col_ckhqgf, pg_col_cpbpsq, pg_col_yvebyt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nvxgmx (
    pg_col_ndfoev INTEGER PRIMARY KEY,
    pg_col_ugoysh INTEGER NOT NULL,
    pg_col_engfqb INTEGER
);
INSERT INTO pg_tbl_nvxgmx (pg_col_ndfoev, pg_col_ugoysh, pg_col_engfqb) VALUES
(101, 40, 85),
(102, 25, 60);

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

/* -----Procedure pg_proc_wzrxoa----- */
CREATE OR REPLACE FUNCTION pg_proc_wzrxoa(pg_var_bognyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xprjvc INTEGER;
    pg_var_aqlmqe INTEGER;
    pg_var_acaytv INTEGER;
BEGIN
    SELECT SUM(pg_col_hrldjs), SUM(pg_col_ibnmqm)
    INTO pg_var_xprjvc, pg_var_aqlmqe
    FROM pg_tbl_wcxxzi
    WHERE pg_col_xvowqi = pg_var_bognyd OR pg_col_xvowqi = pg_var_bognyd + 1;
    
    IF pg_var_aqlmqe > 0 THEN
        pg_var_acaytv := (pg_var_xprjvc * 100) / pg_var_aqlmqe;
    ELSE
        pg_var_acaytv := 0;
    END IF;
    
    RETURN pg_var_acaytv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbmosq----- */
CREATE OR REPLACE FUNCTION pg_proc_bbmosq(pg_var_ychzjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loxtjo INTEGER := 0;
    pg_var_aijcin RECORD;
BEGIN
    FOR pg_var_aijcin IN 
        SELECT pg_col_cpbpsq, pg_col_yvebyt 
        FROM pg_tbl_aagxuy 
        WHERE pg_col_ckhqgf BETWEEN 100 AND 199
    LOOP
        IF pg_var_aijcin.pg_col_yvebyt = 1 THEN
            pg_var_loxtjo := pg_var_loxtjo + pg_var_aijcin.pg_col_cpbpsq;
        END IF;
    END LOOP;
    
    RETURN pg_var_loxtjo * pg_var_ychzjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyghlg----- */
CREATE OR REPLACE FUNCTION pg_proc_eyghlg(pg_var_bunbgs INTEGER, pg_var_ddpoxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwzyd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ypwzyd
    FROM pg_tbl_nvxgmx
    WHERE pg_col_ugoysh >= pg_var_bunbgs AND pg_col_engfqb >= pg_var_ddpoxk;
    
    RETURN pg_var_ypwzyd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlddjj(pg_var_svccch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcfzaf INTEGER;
    pg_var_mfydmi INTEGER;
    pg_var_wxyinh INTEGER;
BEGIN
    SELECT pg_col_xuknog, pg_col_mlaqlr 
    INTO pg_var_qcfzaf, pg_var_mfydmi
    FROM pg_tbl_uawyjw 
    WHERE pg_col_chaoxa = pg_var_svccch;
    
    IF ((SELECT pg_proc_jgzdgh(93, -92, 88)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_wxyinh := (((SELECT pg_proc_wzrxoa(92))::INTEGER) - (0) + COALESCE(pg_var_wxyinh, 0));
    
    IF pg_var_wxyinh < 0 THEN
        pg_var_wxyinh := (((SELECT pg_proc_bbmosq(-75))::INTEGER) - (-5625) + COALESCE(pg_var_wxyinh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eyghlg(1, 79))::INTEGER) - (1) + COALESCE(pg_var_wxyinh, 0));
END;
$$ LANGUAGE plpgsql;