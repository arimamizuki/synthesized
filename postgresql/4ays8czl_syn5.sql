/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zkfmeq (
    pg_col_omkyoq INTEGER PRIMARY KEY,
    pg_col_xmxpkn INTEGER NOT NULL,
    pg_col_vbfdzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkfmeq (pg_col_omkyoq, pg_col_xmxpkn, pg_col_vbfdzm) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zhfqti (
    pg_col_rgfeas INTEGER PRIMARY KEY,
    pg_col_fyslot INTEGER NOT NULL,
    pg_col_rwzsxs INTEGER
);
INSERT INTO pg_tbl_zhfqti (pg_col_rgfeas, pg_col_fyslot, pg_col_rwzsxs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jjjzcz (
    pg_col_fthpzz INTEGER PRIMARY KEY,
    pg_col_rxmrgd INTEGER NOT NULL,
    pg_col_owphxo INTEGER
);
INSERT INTO pg_tbl_jjjzcz (pg_col_fthpzz, pg_col_rxmrgd, pg_col_owphxo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dwskgz (
    pg_col_bqzbya INTEGER PRIMARY KEY,
    pg_col_twrtrv INTEGER NOT NULL,
    pg_col_ancrom INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwskgz (pg_col_bqzbya, pg_col_twrtrv, pg_col_ancrom) VALUES
(101, 524, 25),
(102, 789, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_edcfjb----- */
CREATE OR REPLACE FUNCTION pg_proc_edcfjb(pg_var_vhrvbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpxfli INTEGER;
    pg_var_gnzgdc INTEGER;
    pg_var_bnoibo INTEGER;
BEGIN
    SELECT SUM(pg_col_rwzsxs) INTO pg_var_dpxfli 
    FROM pg_tbl_zhfqti 
    WHERE pg_col_rgfeas <= pg_var_vhrvbs;
    
    SELECT AVG(pg_col_fyslot) INTO pg_var_gnzgdc 
    FROM pg_tbl_zhfqti 
    WHERE pg_col_rgfeas <= pg_var_vhrvbs;
    
    IF pg_var_dpxfli IS NULL OR pg_var_gnzgdc IS NULL THEN
        pg_var_bnoibo := 0;
    ELSE
        pg_var_bnoibo := pg_var_dpxfli * 10 / pg_var_gnzgdc;
    END IF;
    
    RETURN pg_var_bnoibo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewuksq----- */
CREATE OR REPLACE FUNCTION pg_proc_ewuksq(pg_var_kfsgeg INTEGER, pg_var_ehqsll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fugrma INTEGER;
    pg_var_xcfvoi INTEGER;
BEGIN
    SELECT pg_col_owphxo INTO pg_var_fugrma
    FROM pg_tbl_jjjzcz
    WHERE pg_col_fthpzz = pg_var_kfsgeg;
    
    IF pg_var_fugrma IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xcfvoi := (pg_var_fugrma * 100) / pg_var_ehqsll;
    
    IF pg_var_xcfvoi > 100 THEN
        pg_var_xcfvoi := 100;
    ELSIF pg_var_xcfvoi < 0 THEN
        pg_var_xcfvoi := 0;
    END IF;
    
    RETURN pg_var_xcfvoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucgovo----- */
CREATE OR REPLACE FUNCTION pg_proc_ucgovo(pg_var_btnysa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mklccv DATE;
    pg_var_bjurgt TEXT;
    pg_var_pwxxno INTEGER;
BEGIN
    -- pg_col_sefsjj integer pg_col_ihrhct date (pg_col_jtniwh integer represents days since epoch)
    pg_var_mklccv := DATE '1970-01-01' + pg_var_btnysa;
    
    -- Get day name
    pg_var_bjurgt := TRIM(TO_CHAR(pg_var_mklccv, 'Day'));
    
    -- pg_col_sefsjj day name pg_col_ihrhct integer representation
    CASE pg_var_bjurgt
        WHEN 'Monday' THEN pg_var_pwxxno := 1;
        WHEN 'Tuesday' THEN pg_var_pwxxno := 2;
        WHEN 'Wednesday' THEN pg_var_pwxxno := 3;
        WHEN 'Thursday' THEN pg_var_pwxxno := 4;
        WHEN 'Friday' THEN pg_var_pwxxno := 5;
        WHEN 'Saturday' THEN pg_var_pwxxno := 6;
        WHEN 'Sunday' THEN pg_var_pwxxno := 7;
        ELSE pg_var_pwxxno := 0;
    END CASE;
    
    RETURN pg_var_pwxxno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxscxc----- */
CREATE OR REPLACE FUNCTION pg_proc_jxscxc(pg_var_jqaoza INTEGER, pg_var_smfdcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heilys INTEGER;
    pg_var_ojhrwa INTEGER;
    pg_var_bucunh INTEGER := 2;
BEGIN
    SELECT pg_col_ancrom INTO pg_var_ojhrwa FROM pg_tbl_dwskgz WHERE pg_col_bqzbya = pg_var_jqaoza;
    
    IF pg_var_smfdcd > 500 THEN
        pg_var_heilys := pg_var_ojhrwa + ((pg_var_smfdcd - 500) * pg_var_bucunh);
    ELSE
        pg_var_heilys := pg_var_ojhrwa;
    END IF;
    
    RETURN pg_var_heilys;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emtjbr(pg_var_zvwalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dotimn INTEGER;
    pg_var_imiapc INTEGER;
    pg_var_fuakpg INTEGER;
BEGIN
    SELECT pg_col_xmxpkn, pg_col_vbfdzm 
    INTO pg_var_dotimn, pg_var_imiapc
    FROM pg_tbl_zkfmeq 
    WHERE pg_col_omkyoq = pg_var_zvwalf;
    
    IF pg_var_dotimn IS NULL THEN
        RETURN (((SELECT pg_proc_edcfjb(9))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fuakpg := (((SELECT pg_proc_ewuksq(-24, 79))::INTEGER) - (0) + COALESCE(pg_var_fuakpg, 0));
    
    IF ((SELECT pg_proc_ucgovo(-90)))::boolean THEN
        pg_var_fuakpg := (((SELECT pg_proc_jxscxc(-30, -83))::INTEGER) - (0) + COALESCE(pg_var_fuakpg, 0));
    END IF;
    
    RETURN pg_var_fuakpg;
END;
$$ LANGUAGE plpgsql;