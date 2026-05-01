/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddujkw (
    pg_col_gmxznt INTEGER PRIMARY KEY,
    pg_col_hnhlnd INTEGER NOT NULL,
    pg_col_vgsbfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddujkw (pg_col_gmxznt, pg_col_hnhlnd, pg_col_vgsbfw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_qwcmrj (
    pg_col_qoymhu INTEGER PRIMARY KEY,
    pg_col_gdnoto INTEGER NOT NULL,
    pg_col_ldufgk INTEGER
);
INSERT INTO pg_tbl_qwcmrj (pg_col_qoymhu, pg_col_gdnoto, pg_col_ldufgk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_smikqt (
    pg_col_ibgxcb INTEGER PRIMARY KEY,
    pg_col_rhngqr INTEGER NOT NULL,
    pg_col_wfgoeb INTEGER DEFAULT 5,
    pg_col_eshqoe INTEGER DEFAULT 0,
    pg_col_aizmgu INTEGER DEFAULT 0,
    pg_col_ylxrjn VARCHAR(20) CHECK (pg_col_ylxrjn IN ('apartment', 'house', 'commercial'))
);
INSERT INTO pg_tbl_smikqt (pg_col_ibgxcb, pg_col_rhngqr, pg_col_wfgoeb, pg_col_eshqoe, pg_col_aizmgu, pg_col_ylxrjn)
VALUES 
    (1001, 1200, 5, 0, 0, 'apartment'),
    (1002, 1800, 8, 3, 150, 'house'),
    (1003, 2500, 10, 7, 300, 'commercial'),
    (1004, 950, 4, 1, 75, 'apartment'),
    (1005, 3200, 12, 0, 0, 'commercial');

CREATE TABLE IF NOT EXISTS pg_tbl_hpippe (
    pg_col_qflckm INTEGER PRIMARY KEY,
    pg_col_bezsig INTEGER NOT NULL,
    pg_col_araoel INTEGER
);
INSERT INTO pg_tbl_hpippe (pg_col_qflckm, pg_col_bezsig, pg_col_araoel) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ogjinc (
    pg_col_aqewmr INTEGER PRIMARY KEY,
    pg_col_lhynrx INTEGER NOT NULL,
    pg_col_bqyszg INTEGER
);
INSERT INTO pg_tbl_ogjinc (pg_col_aqewmr, pg_col_lhynrx, pg_col_bqyszg) VALUES
(101, 25, 9),
(102, 12, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nowfie----- */
CREATE OR REPLACE FUNCTION pg_proc_nowfie(pg_var_haetek INTEGER, pg_var_aizeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrxoye INTEGER;
    pg_var_kdfclc INTEGER;
BEGIN
    SELECT pg_col_araoel INTO pg_var_xrxoye
    FROM pg_tbl_hpippe
    WHERE pg_col_qflckm = pg_var_haetek;
    
    IF pg_var_xrxoye IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kdfclc := ((pg_var_xrxoye - pg_var_aizeep) * 100) / NULLIF(pg_var_aizeep, 0);
    
    IF pg_var_kdfclc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kdfclc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nigtix----- */
CREATE OR REPLACE FUNCTION pg_proc_nigtix(pg_var_msvjem INTEGER, pg_var_byqogx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzswcx INTEGER;
    pg_var_hkmygd INTEGER;
    pg_var_mwbxgb INTEGER;
BEGIN
    SELECT pg_col_lhynrx INTO pg_var_lzswcx 
    FROM pg_tbl_ogjinc 
    WHERE pg_col_aqewmr = pg_var_byqogx;
    
    IF pg_var_lzswcx IS NULL THEN
        pg_var_lzswcx := 0;
    END IF;
    
    SELECT pg_col_bqyszg INTO pg_var_hkmygd 
    FROM pg_tbl_ogjinc 
    WHERE pg_col_aqewmr = pg_var_byqogx;
    
    IF pg_var_hkmygd IS NULL THEN
        pg_var_hkmygd := 0;
    END IF;
    
    pg_var_mwbxgb := (pg_var_msvjem % 10) + pg_var_lzswcx + (pg_var_hkmygd * 2);
    
    IF pg_var_mwbxgb < 5 THEN
        pg_var_mwbxgb := 5;
    END IF;
    
    RETURN pg_var_mwbxgb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iorlem----- */
CREATE OR REPLACE FUNCTION pg_proc_iorlem()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmsjsk INTEGER;
BEGIN
    -- Logic extracted from the test procedure
    -- The original procedure pg_col_ubdmkq contains assertions; we simulate them and return a deterministic value.
    -- Since the function must return pg_col_tkufcn INTEGER, we compute a representative pg_var_fmsjsk.
    -- We inline the logic of the 'whole_days' function based on its usage in the assertions.
    -- The 'whole_days' function is not defined here, so we must infer its logic from the test cases.
    -- From the assertions, 'whole_days' appears to extract the total number of whole days from pg_col_tkufcn interval.
    -- For example: interval '1 month' = 30 days, interval '1 week' = 7 days.
    -- We'll implement a simplified version that works for the given test inputs.
    -- However, the function must take pg_col_ubdmkq INTEGER inputs, so we cannot directly accept pg_col_tkufcn interval.
    -- We'll reinterpret the function to take pg_col_tkufcn integer representing days and return it directly.
    -- Since the original procedure has no input, we'll return a pg_col_jthyoc integer based on the test logic.
    -- We'll compute the pg_var_fmsjsk of the last assertion: whole_days('+12 hours - 1 day'::interval) = 0.
    -- This interval represents -12 hours, which is 0 whole days.
    -- We'll return 0 as a deterministic pg_var_fmsjsk.
    pg_var_fmsjsk := 0;
    RETURN pg_var_fmsjsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsitbu----- */
CREATE OR REPLACE FUNCTION pg_proc_xsitbu(pg_var_uwwtpc INTEGER, pg_var_zpppjq INTEGER, pg_var_xndome INTEGER, pg_var_adyjvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbzhjz INTEGER;
    pg_var_mvgeba INTEGER;
    pg_var_hvxvby INTEGER;
    pg_var_wfnfro INTEGER;
    pg_var_ksytqs VARCHAR(20);
    pg_var_mqqjkz INTEGER;
    pg_var_tvchgy INTEGER;
    pg_var_iawbgz INTEGER;
    pg_var_nmypqr INTEGER;
BEGIN
    -- Retrieve tenant's base information
    SELECT pg_col_rhngqr, pg_col_wfgoeb, pg_col_eshqoe, pg_col_aizmgu, pg_col_ylxrjn
    INTO pg_var_vbzhjz, pg_var_mvgeba, pg_var_hvxvby, pg_var_wfnfro, pg_var_ksytqs
    FROM pg_tbl_smikqt
    WHERE pg_col_ibgxcb = pg_var_uwwtpc;
    
    -- If tenant not found, return -1 (error code)
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    -- Calculate property type multiplier for late fees
    CASE pg_var_ksytqs
        WHEN 'commercial' THEN pg_var_iawbgz := 2;
        WHEN 'house' THEN pg_var_iawbgz := 1;
        ELSE pg_var_iawbgz := 1;
    END CASE;
    
    -- Calculate seasonal adjustment (simplified: higher in summer months)
    -- Using modulo to simulate month-based logic
    IF (pg_var_uwwtpc % 12) BETWEEN 5 AND 8 THEN  -- May to August
        pg_var_nmypqr := 50;
    ELSE
        pg_var_nmypqr := 0;
    END IF;
    
    -- Calculate late fees with progressive penalty
    pg_var_hvxvby := pg_var_hvxvby + pg_var_xndome;
    
    IF pg_var_hvxvby > 0 THEN
        -- Progressive late fee: higher fees after 5 days
        IF pg_var_hvxvby <= 5 THEN
            pg_var_tvchgy := pg_var_hvxvby * pg_var_mvgeba * pg_var_iawbgz;
        ELSE
            pg_var_tvchgy := (5 * pg_var_mvgeba * pg_var_iawbgz) + 
                         ((pg_var_hvxvby - 5) * pg_var_mvgeba * pg_var_iawbgz * 2);
        END IF;
    ELSE
        pg_var_tvchgy := 0;
    END IF;
    
    -- Calculate total due with all components
    pg_var_mqqjkz := pg_var_vbzhjz + 
                   pg_var_zpppjq + 
                   pg_var_wfnfro + 
                   pg_var_tvchgy + 
                   pg_var_nmypqr - 
                   pg_var_adyjvm;
    
    -- Ensure minimum payment is at least base rent
    IF pg_var_mqqjkz < pg_var_vbzhjz THEN
        pg_var_mqqjkz := pg_var_vbzhjz;
    END IF;
    
    -- Update the tenant record with new overdue days
    UPDATE pg_tbl_smikqt 
    SET pg_col_eshqoe = pg_var_hvxvby,
        pg_col_aizmgu = GREATEST(0, pg_var_mqqjkz - pg_var_zpppjq)
    WHERE pg_col_ibgxcb = pg_var_uwwtpc;
    
    RETURN pg_var_mqqjkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bafbjr----- */
CREATE OR REPLACE FUNCTION pg_proc_bafbjr(pg_var_fgnlag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifltkz INTEGER;
    pg_var_pcrpxv INTEGER;
    pg_var_xsylqd INTEGER;
BEGIN
    SELECT pg_col_gdnoto, pg_col_ldufgk 
    INTO pg_var_pcrpxv, pg_var_xsylqd
    FROM pg_tbl_qwcmrj 
    WHERE pg_col_qoymhu = pg_var_fgnlag;
    
    IF pg_var_pcrpxv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ifltkz := (((SELECT pg_proc_nowfie(-45, -58))::INTEGER) - (-1) + COALESCE(pg_var_ifltkz, 0));
    
    IF ((SELECT pg_proc_xsitbu(-39, 93, 90, 81)))::boolean THEN
        pg_var_ifltkz := (((SELECT pg_proc_iorlem())::INTEGER) - (0) + COALESCE(pg_var_ifltkz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nigtix(62, -27))::INTEGER) - (5) + COALESCE(pg_var_ifltkz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxqqt(pg_var_sslbao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weuqga INTEGER;
    pg_var_wvxlym INTEGER;
    pg_var_ioldnw INTEGER;
BEGIN
    SELECT pg_col_hnhlnd, pg_col_vgsbfw INTO pg_var_wvxlym, pg_var_ioldnw
    FROM pg_tbl_ddujkw
    WHERE pg_col_gmxznt = pg_var_sslbao;
    
    IF ((SELECT pg_proc_bafbjr(82)))::boolean THEN
        pg_var_weuqga := (pg_var_wvxlym - pg_var_ioldnw) / 100 * 5;
    ELSE
        pg_var_weuqga := 0;
    END IF;
    
    RETURN pg_var_weuqga;
END;
$$ LANGUAGE plpgsql;