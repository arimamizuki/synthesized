/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iekwxz (
    pg_col_etyide INTEGER PRIMARY KEY,
    pg_col_tjvywc INTEGER NOT NULL,
    pg_col_nlbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_iekwxz (pg_col_etyide, pg_col_tjvywc, pg_col_nlbgwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

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

CREATE TABLE IF NOT EXISTS pg_tbl_dyuvun (
    pg_col_cudchg INTEGER PRIMARY KEY,
    pg_col_eweamf INTEGER NOT NULL,
    pg_col_gbjwvn INTEGER
);
INSERT INTO pg_tbl_dyuvun (pg_col_cudchg, pg_col_eweamf, pg_col_gbjwvn) VALUES
(101, 3, 150),
(102, 5, 280);

CREATE TABLE IF NOT EXISTS pg_tbl_trmmhy (
    pg_col_wynujt INTEGER PRIMARY KEY,
    pg_col_niuvzr INTEGER NOT NULL,
    pg_col_ptpdrq INTEGER
);
INSERT INTO pg_tbl_trmmhy (pg_col_wynujt, pg_col_niuvzr, pg_col_ptpdrq) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_wgveql----- */
CREATE OR REPLACE FUNCTION pg_proc_wgveql(pg_var_yfszye INTEGER, pg_var_beztkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razjxr INTEGER;
    pg_var_hibmyy INTEGER;
    pg_var_yahxwx INTEGER;
BEGIN
    SELECT pg_col_gbjwvn INTO pg_var_razjxr 
    FROM pg_tbl_dyuvun 
    WHERE pg_col_cudchg = pg_var_yfszye;
    
    pg_var_hibmyy := pg_var_beztkv * 100;
    
    IF pg_var_razjxr >= pg_var_hibmyy THEN
        pg_var_yahxwx := pg_var_razjxr - pg_var_hibmyy;
    ELSE
        pg_var_yahxwx := 0;
    END IF;
    
    RETURN pg_var_yahxwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoxnrn----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxnrn(pg_var_wcwtyj INTEGER, pg_var_gfzach INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwtkra INTEGER;
    pg_var_apabco INTEGER;
    pg_var_upktoy INTEGER;
    pg_var_wtwocm INTEGER;
    pg_var_bdbzks INTEGER;
BEGIN
    SELECT pg_col_niuvzr, pg_col_ptpdrq INTO pg_var_wtwocm, pg_var_bdbzks
    FROM pg_tbl_trmmhy WHERE pg_col_wynujt = pg_var_wcwtyj;
    
    IF pg_var_wtwocm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bwtkra := 5000;
    pg_var_apabco := 2;
    
    pg_var_upktoy := 0;
    
    IF pg_var_wtwocm < pg_var_bwtkra THEN
        pg_var_upktoy := pg_var_upktoy + 3;
    END IF;
    
    IF pg_var_gfzach - pg_var_bdbzks > pg_var_apabco THEN
        pg_var_upktoy := pg_var_upktoy + 2;
    END IF;
    
    IF pg_var_wtwocm < pg_var_bwtkra / 2 THEN
        pg_var_upktoy := pg_var_upktoy * 2;
    END IF;
    
    RETURN pg_var_upktoy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nftpdb(pg_var_vvprzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuxgmp INTEGER;
    pg_var_apnhym INTEGER;
    pg_var_bryevq INTEGER;
BEGIN
    SELECT SUM(pg_col_nlbgwn), SUM(pg_col_tjvywc)
    INTO pg_var_nuxgmp, pg_var_apnhym
    FROM pg_tbl_iekwxz
    WHERE pg_col_etyide = pg_var_vvprzb;
    
    IF ((SELECT pg_proc_imilaq(70, -45, 21, -79)))::boolean THEN
        pg_var_bryevq := (pg_var_nuxgmp * 1000) / pg_var_apnhym;
    ELSE
        pg_var_bryevq := (((SELECT pg_proc_wgveql(-50, 49))::INTEGER) - (0) + COALESCE(pg_var_bryevq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hoxnrn(66, -75))::INTEGER) - (0) + COALESCE(pg_var_bryevq, 0));
END;
$$ LANGUAGE plpgsql;