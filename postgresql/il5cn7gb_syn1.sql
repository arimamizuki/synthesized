/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_guxjqb (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO pg_tbl_guxjqb (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xrapid (
    pg_col_bwikih INTEGER PRIMARY KEY,
    pg_col_ihvagl INTEGER NOT NULL,
    pg_col_emdihj INTEGER NOT NULL,
    pg_col_jlpckg VARCHAR(50),
    pg_col_qgqzqy BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_xrapid (pg_col_bwikih, pg_col_ihvagl, pg_col_emdihj, pg_col_jlpckg, pg_col_qgqzqy) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_ywjabz (
    pg_col_fmfwms INTEGER PRIMARY KEY,
    pg_col_tuwefz INTEGER NOT NULL,
    pg_col_ofgjef INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ywjabz (pg_col_fmfwms, pg_col_tuwefz, pg_col_ofgjef) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uehsoy (
    pg_col_rofkkf INTEGER PRIMARY KEY,
    pg_col_gwsalp INTEGER NOT NULL,
    pg_col_dcsbhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uehsoy (pg_col_rofkkf, pg_col_gwsalp, pg_col_dcsbhz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mbxlxd (
    pg_col_oefjsk INTEGER,
    pg_col_xvxwyn TEXT,
    pg_col_trbmjj TEXT,
    pg_col_dydscd INTEGER,
    pg_col_kfsocw NUMERIC(10,2),
    pg_col_tdqvgu NUMERIC(10,2),
    pg_col_wpeiyc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_nlnoag (
    pg_col_oefjsk INTEGER,
    pg_col_xvxwyn TEXT,
    pg_col_trbmjj TEXT,
    pg_col_dydscd INTEGER,
    pg_col_rweild INTEGER,
    pg_col_akmcto INTEGER,
    pg_col_kzgmqq INTEGER,
    pg_col_syleel INTEGER,
    pg_col_jouvfs NUMERIC(5,2)
);
INSERT INTO pg_tbl_mbxlxd (pg_col_oefjsk, pg_col_xvxwyn, pg_col_trbmjj, pg_col_dydscd, pg_col_kfsocw, pg_col_tdqvgu, pg_col_wpeiyc) VALUES
(1, 'Action', 'Film A', 3, 2.99, 3.50, 4),
(1, 'Action', 'Film A', 3, 2.99, 2.50, 2),
(2, 'Comedy', 'Film B', 5, 1.99, 1.99, 5),
(2, 'Comedy', 'Film B', 5, 1.99, 3.00, 7);
INSERT INTO pg_tbl_nlnoag
    WITH cte AS (
        SELECT
            q.pg_col_oefjsk,
            q.pg_col_xvxwyn,
            q.pg_col_trbmjj,
            q.pg_col_dydscd,
            COUNT(q.pg_col_oefjsk) AS pg_col_rweild,
            COUNT(*) FILTER (WHERE q.pg_col_kfsocw < q.pg_col_tdqvgu) AS pg_col_akmcto,
            ROUND(AVG(q.pg_col_wpeiyc), 0) AS pg_col_kzgmqq,
            COALESCE(ROUND(AVG(CASE WHEN q.pg_col_kfsocw < q.pg_col_tdqvgu THEN q.pg_col_wpeiyc - q.pg_col_dydscd END), 0), 0) AS pg_col_syleel
        FROM
            pg_tbl_mbxlxd q
        WHERE
            pg_var_ospiub = -1 OR q.pg_col_oefjsk = pg_var_ospiub
        GROUP BY
            q.pg_col_oefjsk, q.pg_col_trbmjj, q.pg_col_xvxwyn, q.pg_col_dydscd
    )
    SELECT 
        *, 
        CASE 
            WHEN pg_col_rweild != 0 THEN ROUND((pg_col_akmcto::NUMERIC / pg_col_rweild) * 100, 2)
            ELSE 0
        END AS pg_col_jouvfs
    FROM
        cte;

CREATE TABLE IF NOT EXISTS pg_tbl_bblcpl (
    pg_col_ivocti INTEGER PRIMARY KEY,
    pg_col_xcyymt INTEGER NOT NULL,
    pg_col_fhxkhv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bblcpl (pg_col_ivocti, pg_col_xcyymt, pg_col_fhxkhv) VALUES
(101, 20240115, 1),
(102, 20231201, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djeijy----- */
CREATE OR REPLACE FUNCTION pg_proc_djeijy(pg_var_fmkdog INTEGER, pg_var_nwlusb INTEGER, pg_var_ugltzh INTEGER, pg_var_wccfly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoeebq INTEGER;
    pg_var_efxvub INTEGER;
    pg_var_ingcpn INTEGER := 0;
    pg_var_sesvrq INTEGER := 0;
    pg_var_baunam INTEGER := 0;
    pg_var_iluikb INTEGER := 0;
    pg_var_zskfny BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_ihvagl, pg_col_emdihj, pg_col_qgqzqy
    INTO pg_var_aoeebq, pg_var_efxvub, pg_var_zskfny
    FROM pg_tbl_xrapid
    WHERE pg_col_bwikih = pg_var_fmkdog;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_zskfny THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_nwlusb > pg_var_efxvub THEN
        pg_var_sesvrq := (pg_var_nwlusb - pg_var_efxvub) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ugltzh > 0 THEN
        pg_var_baunam := pg_var_ugltzh * 2; -- $0.02 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_wccfly > 0 THEN
        pg_var_iluikb := pg_var_wccfly * 5; -- $0.05 per call
    END IF;
    
    -- Calculate total charge
    pg_var_ingcpn := pg_var_aoeebq + pg_var_sesvrq + pg_var_baunam + pg_var_iluikb;
    
    -- Apply volume discount for high usage
    IF pg_var_nwlusb > 75 THEN
        pg_var_ingcpn := pg_var_ingcpn * 0.9; -- 10% discount
    ELSIF pg_var_nwlusb > 40 THEN
        pg_var_ingcpn := pg_var_ingcpn * 0.95; -- 5% discount
    END IF;
    
    -- Ensure minimum charge
    IF pg_var_ingcpn < pg_var_aoeebq THEN
        pg_var_ingcpn := pg_var_aoeebq;
    END IF;
    
    RETURN pg_var_ingcpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbvldd----- */
CREATE OR REPLACE FUNCTION pg_proc_gbvldd(pg_var_kboqdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssqhxn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ofgjef), 0)
    INTO pg_var_ssqhxn
    FROM pg_tbl_ywjabz
    WHERE pg_col_tuwefz >= pg_var_kboqdn;
    
    RETURN pg_var_ssqhxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icifux----- */
CREATE OR REPLACE FUNCTION pg_proc_icifux(pg_var_xyaotj INTEGER, pg_var_rhpydy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnmlio INTEGER;
    pg_var_tnidsb INTEGER;
    pg_var_gkfijv INTEGER;
BEGIN
    SELECT pg_col_gwsalp, pg_col_dcsbhz 
    INTO pg_var_bnmlio, pg_var_tnidsb
    FROM pg_tbl_uehsoy 
    WHERE pg_col_rofkkf = pg_var_xyaotj;
    
    IF pg_var_rhpydy <= pg_var_bnmlio THEN
        pg_var_gkfijv := 50;
    ELSE
        pg_var_gkfijv := 50 + (pg_var_rhpydy - pg_var_bnmlio) * pg_var_tnidsb;
    END IF;
    
    RETURN pg_var_gkfijv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uueiep----- */
CREATE OR REPLACE FUNCTION pg_proc_uueiep(pg_var_ospiub INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_ospiub = -1 THEN
        TRUNCATE pg_tbl_nlnoag;
    ELSIF pg_var_ospiub != -1 THEN
        DELETE FROM pg_tbl_nlnoag
        WHERE pg_tbl_nlnoag.pg_col_oefjsk = pg_var_ospiub;
    END IF;

    INSERT INTO pg_tbl_nlnoag
    WITH cte AS (
        SELECT
            q.pg_col_oefjsk,
            q.pg_col_xvxwyn,
            q.pg_col_trbmjj,
            q.pg_col_dydscd,
            COUNT(q.pg_col_oefjsk) AS pg_col_rweild,
            COUNT(*) FILTER (WHERE q.pg_col_kfsocw < q.pg_col_tdqvgu) AS pg_col_akmcto,
            ROUND(AVG(q.pg_col_wpeiyc), 0) AS pg_col_kzgmqq,
            COALESCE(ROUND(AVG(CASE WHEN q.pg_col_kfsocw < q.pg_col_tdqvgu THEN q.pg_col_wpeiyc - q.pg_col_dydscd END), 0), 0) AS pg_col_syleel
        FROM
            pg_tbl_mbxlxd q
        WHERE
            pg_var_ospiub = -1 OR q.pg_col_oefjsk = pg_var_ospiub
        GROUP BY
            q.pg_col_oefjsk, q.pg_col_trbmjj, q.pg_col_xvxwyn, q.pg_col_dydscd
    )
    SELECT 
        *, 
        CASE 
            WHEN pg_col_rweild != 0 THEN ROUND((pg_col_akmcto::NUMERIC / pg_col_rweild) * 100, 2)
            ELSE 0
        END AS pg_col_jouvfs
    FROM
        cte;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnizvi----- */
CREATE OR REPLACE FUNCTION pg_proc_bnizvi(pg_var_byyovw INTEGER, pg_var_hjiddb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwqief INTEGER;
    pg_var_jqwaio INTEGER;
    pg_var_rfzcmk INTEGER;
BEGIN
    SELECT pg_col_xcyymt INTO pg_var_wwqief 
    FROM pg_tbl_bblcpl 
    WHERE pg_col_ivocti = pg_var_byyovw;
    
    IF pg_var_wwqief IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jqwaio := pg_var_hjiddb - pg_var_wwqief;
    
    IF pg_var_jqwaio >= 365 THEN
        pg_var_rfzcmk := 1;
    ELSE
        pg_var_rfzcmk := 0;
    END IF;
    
    UPDATE pg_tbl_bblcpl 
    SET pg_col_fhxkhv = pg_var_rfzcmk 
    WHERE pg_col_ivocti = pg_var_byyovw;
    
    RETURN pg_var_rfzcmk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM pg_tbl_guxjqb WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF ((SELECT pg_proc_djeijy(-53, -26, -29, -20)))::boolean THEN
        pg_var_atanbw := 100;
    ELSE
        pg_var_zxaebm := (((SELECT pg_proc_gbvldd(87))::INTEGER) - (625) + COALESCE(pg_var_zxaebm, 0));
        
        IF ((SELECT pg_proc_icifux(-84, 47)))::boolean THEN
            pg_var_atanbw := (((SELECT pg_proc_uueiep(-8))::INTEGER) - (1) + COALESCE(pg_var_atanbw, 0));
        ELSIF pg_var_zxaebm > 60 THEN
            pg_var_atanbw := (((SELECT pg_proc_bnizvi(13, 56))::INTEGER) - (-1) + COALESCE(pg_var_atanbw, 0)) + 30;
        ELSE
            pg_var_atanbw := pg_var_xwqbsm * 10;
        END IF;
    END IF;
    
    RETURN pg_var_atanbw;
END;
$$ LANGUAGE plpgsql;