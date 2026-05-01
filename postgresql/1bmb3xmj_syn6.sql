/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehfjtb (pg_col_szhdlv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_ehfjtb(pg_col_szhdlv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_sguymu (
    pg_var_xidivk INTEGER,
    pg_col_onhsku DATE,
    pg_col_qhunpc INTEGER,
    pg_col_atntos INTEGER
);
INSERT INTO pg_tbl_sguymu (pg_var_xidivk, pg_col_onhsku, pg_col_qhunpc, pg_col_atntos) VALUES
(1, '2024-03-01', 500, 30),
(1, '2024-03-02', 480, 60),
(2, '2024-03-01', 600, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_adopqz (
    pg_col_ubacpo INTEGER PRIMARY KEY,
    pg_col_ixgcmk INTEGER NOT NULL,
    pg_col_ajbklh INTEGER NOT NULL
);
INSERT INTO pg_tbl_adopqz (pg_col_ubacpo, pg_col_ixgcmk, pg_col_ajbklh) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_kksner (
    pg_col_dtilcd INTEGER PRIMARY KEY,
    pg_col_ztxfzd INTEGER NOT NULL,
    pg_col_kraocx INTEGER
);
INSERT INTO pg_tbl_kksner (pg_col_dtilcd, pg_col_ztxfzd, pg_col_kraocx) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fbjsqk (
    pg_col_mhwkug INTEGER PRIMARY KEY,
    pg_col_fuqscv INTEGER NOT NULL,
    pg_col_mymyju INTEGER NOT NULL,
    pg_col_rvwprm VARCHAR(50),
    pg_col_aidaxx BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_fbjsqk (pg_col_mhwkug, pg_col_fuqscv, pg_col_mymyju, pg_col_rvwprm, pg_col_aidaxx) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_jqzvlr (
    pg_col_ptkwhr INTEGER PRIMARY KEY,
    pg_col_ooaosg INTEGER NOT NULL,
    pg_col_phrvgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqzvlr (pg_col_ptkwhr, pg_col_ooaosg, pg_col_phrvgd) VALUES
(101, 85000, 3),
(102, 42000, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vsjnuc----- */
CREATE OR REPLACE FUNCTION pg_proc_vsjnuc(pg_var_vwmgmj INTEGER, pg_var_geeiay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grnhwy INTEGER;
    pg_var_pfszmy INTEGER;
BEGIN
    SELECT pg_col_ooaosg INTO pg_var_grnhwy FROM pg_tbl_jqzvlr WHERE pg_col_ptkwhr = pg_var_vwmgmj;
    
    IF pg_var_grnhwy < 50000 THEN
        pg_var_pfszmy := 10;
    ELSIF pg_var_grnhwy < 75000 THEN
        pg_var_pfszmy := 5;
    ELSE
        pg_var_pfszmy := 1;
    END IF;
    
    IF pg_var_geeiay > 5 THEN
        pg_var_pfszmy := pg_var_pfszmy + 3;
    END IF;
    
    RETURN pg_var_pfszmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imilaq----- */
CREATE OR REPLACE FUNCTION pg_proc_imilaq(pg_var_ljtfun INTEGER, pg_var_zyhmnf INTEGER, pg_var_elhiqv INTEGER, pg_var_ojwjuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lslpra INTEGER;
    pg_var_xbnqlq INTEGER;
    pg_var_vvcwix INTEGER := 0;
    pg_var_liwxzs INTEGER := 0;
    pg_var_dryomp INTEGER := 0;
    pg_var_woisjm INTEGER := 0;
    pg_var_jzizkp BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_fuqscv, pg_col_mymyju, pg_col_aidaxx 
    INTO pg_var_lslpra, pg_var_xbnqlq, pg_var_jzizkp
    FROM pg_tbl_fbjsqk 
    WHERE pg_col_mhwkug = pg_var_ljtfun;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_jzizkp THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_vvcwix := pg_var_lslpra;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_zyhmnf > pg_var_xbnqlq THEN
        pg_var_liwxzs := (pg_var_zyhmnf - pg_var_xbnqlq) * 50;
        pg_var_vvcwix := pg_var_vvcwix + pg_var_liwxzs;
    END IF;
    
    -- Calculate roaming charges (₹2 per minute)
    IF pg_var_elhiqv > 0 THEN
        pg_var_dryomp := pg_var_elhiqv * 2;
        pg_var_vvcwix := pg_var_vvcwix + pg_var_dryomp;
    END IF;
    
    -- Calculate international call charges (₹10 per call)
    IF pg_var_ojwjuo > 0 THEN
        pg_var_woisjm := pg_var_ojwjuo * 10;
        pg_var_vvcwix := pg_var_vvcwix + pg_var_woisjm;
    END IF;
    
    -- Apply volume discount for high usage
    CASE 
        WHEN pg_var_zyhmnf > 75 THEN
            pg_var_vvcwix := pg_var_vvcwix - (pg_var_vvcwix * 10 / 100); -- 10% discount
        WHEN pg_var_zyhmnf > 50 THEN
            pg_var_vvcwix := pg_var_vvcwix - (pg_var_vvcwix * 5 / 100); -- 5% discount
        ELSE
            -- No discount
    END CASE;
    
    -- Ensure minimum bill amount
    IF pg_var_vvcwix < pg_var_lslpra THEN
        pg_var_vvcwix := pg_var_lslpra;
    END IF;
    
    RETURN pg_var_vvcwix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlwzdw----- */
CREATE OR REPLACE FUNCTION pg_proc_tlwzdw(pg_var_emzcqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_madkzj INTEGER;
    pg_var_ylzvor INTEGER;
    pg_var_wpbdod INTEGER;
BEGIN
    SELECT pg_col_ztxfzd, pg_col_kraocx 
    INTO pg_var_ylzvor, pg_var_wpbdod
    FROM pg_tbl_kksner 
    WHERE pg_col_dtilcd = pg_var_emzcqb;
    
    IF pg_var_ylzvor IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_madkzj := pg_var_ylzvor * 10;
    pg_var_madkzj := (((SELECT pg_proc_imilaq(-80, 3, 98, -34))::INTEGER) - (-1) + COALESCE(pg_var_madkzj, 0));
    
    IF pg_var_madkzj < 0 THEN
        pg_var_madkzj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vsjnuc(73, -65))::INTEGER) - (1) + COALESCE(pg_var_madkzj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddqewl----- */
CREATE OR REPLACE FUNCTION pg_proc_ddqewl(pg_var_xidivk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqvkjo INTEGER;
    pg_var_bwbkld INTEGER;
BEGIN
    SELECT AVG(pg_col_qhunpc), AVG(pg_col_atntos) INTO pg_var_rqvkjo, pg_var_bwbkld
    FROM pg_tbl_sguymu WHERE pg_var_xidivk = pg_var_xidivk;
    IF ((SELECT pg_proc_tlwzdw(39)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN 100 - (COALESCE(pg_var_bwbkld, 0) / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkvcgm----- */
CREATE OR REPLACE FUNCTION pg_proc_dkvcgm(pg_var_hwtnqq INTEGER, pg_var_kzpiew INTEGER, pg_var_iyrbuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rndsov INTEGER;
    pg_var_hjgtwq INTEGER;
    pg_var_usbslz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ajbklh), 0) INTO pg_var_rndsov
    FROM pg_tbl_adopqz
    WHERE pg_col_ubacpo = pg_var_hwtnqq;
    
    pg_var_hjgtwq := pg_var_rndsov * pg_var_iyrbuo / 100;
    
    IF pg_var_hjgtwq > pg_var_kzpiew THEN
        pg_var_hjgtwq := pg_var_kzpiew;
    END IF;
    
    pg_var_usbslz := pg_var_kzpiew - pg_var_hjgtwq;
    
    IF pg_var_usbslz < 0 THEN
        pg_var_usbslz := 0;
    END IF;
    
    RETURN pg_var_usbslz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_guqmil(pg_var_rurrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkirqs TIMESTAMPTZ;
    pg_var_osjwdr INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_ehfjtb SET updated_at = NOW() WHERE pg_col_szhdlv = pg_var_rurrwz;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ddliak time
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_qkirqs := NOW() + INTERVAL '1 minute';
    
    -- Simulate update with mocked now
    IF ((SELECT pg_proc_dkvcgm(-58, -1, 32)))::boolean THEN
        UPDATE pg_tbl_ehfjtb SET pg_col_szhdlv = 10 + pg_col_szhdlv, updated_at = pg_var_qkirqs WHERE pg_col_szhdlv = pg_var_rurrwz;
    END IF;
    
    -- Return the count of updated rows
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at > NOW();
    RETURN (((SELECT pg_proc_ddqewl(-4))::INTEGER) - (0) + COALESCE(pg_var_osjwdr, 0));
END;
$$ LANGUAGE plpgsql;