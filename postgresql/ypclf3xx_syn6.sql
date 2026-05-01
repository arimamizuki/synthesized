/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_konauy (
    pg_col_apswvy INTEGER PRIMARY KEY,
    pg_col_axcnjq INTEGER NOT NULL,
    pg_col_srsaoz INTEGER
);
INSERT INTO pg_tbl_konauy (pg_col_apswvy, pg_col_axcnjq, pg_col_srsaoz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gzxrwi (
    pg_col_oeqkxg INTEGER PRIMARY KEY,
    pg_col_wcbmro INTEGER NOT NULL,
    pg_col_otqjby INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gzxrwi (pg_col_oeqkxg, pg_col_wcbmro, pg_col_otqjby) VALUES
(101, 1, 0),
(205, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rqxhhq (
    pg_col_pnnbon INTEGER PRIMARY KEY,
    pg_col_cwfqvq INTEGER NOT NULL,
    pg_col_woexej INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rqxhhq (pg_col_pnnbon, pg_col_cwfqvq, pg_col_woexej) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bunwrh (
    pg_col_jorjgm INTEGER PRIMARY KEY,
    pg_col_mwooxk INTEGER NOT NULL,
    pg_col_sxxcvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_bunwrh (pg_col_jorjgm, pg_col_mwooxk, pg_col_sxxcvr) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rtchmy----- */
CREATE OR REPLACE FUNCTION pg_proc_rtchmy(pg_var_zabdrl INTEGER, pg_var_xvtdzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etrszx INTEGER;
    pg_var_dpfcpi INTEGER;
    pg_var_ppdimn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_etrszx FROM pg_tbl_bunwrh WHERE pg_col_mwooxk = pg_var_zabdrl;
    
    IF pg_var_etrszx = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_sxxcvr) INTO pg_var_dpfcpi FROM pg_tbl_bunwrh WHERE pg_col_mwooxk = pg_var_zabdrl;
    
    IF pg_var_xvtdzf > 0 AND pg_var_xvtdzf < 100 THEN
        pg_var_ppdimn := pg_var_dpfcpi - (pg_var_dpfcpi * pg_var_xvtdzf / 100);
    ELSE
        pg_var_ppdimn := pg_var_dpfcpi;
    END IF;
    
    RETURN pg_var_ppdimn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibxhki----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxhki(pg_var_kjcgrf INTEGER, pg_var_wiaxsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsrpbx INTEGER;
    pg_var_vprmqf INTEGER;
    pg_var_asatdk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vprmqf 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    IF pg_var_vprmqf = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_cwfqvq) INTO pg_var_gsrpbx 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    pg_var_asatdk := (pg_var_gsrpbx * pg_var_wiaxsf) / 100;
    pg_var_gsrpbx := (((SELECT pg_proc_rtchmy(-3, 51))::INTEGER) - (0) + COALESCE(pg_var_gsrpbx, 0));
    
    RETURN pg_var_gsrpbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfojge----- */
CREATE OR REPLACE FUNCTION pg_proc_vfojge(pg_var_hykoyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzlrae INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hzlrae
    FROM pg_tbl_gzxrwi
    WHERE pg_col_wcbmro = pg_var_hykoyc
    AND pg_col_otqjby = 0;
    
    RETURN (((SELECT pg_proc_ibxhki(-99, -25))::INTEGER) - (93) + COALESCE(pg_var_hzlrae, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_neuczc(pg_var_msafzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohbobg INTEGER := 0;
    pg_var_pyswtt RECORD;
BEGIN
    FOR pg_var_pyswtt IN SELECT pg_col_axcnjq, pg_col_srsaoz FROM pg_tbl_konauy
    LOOP
        IF pg_var_pyswtt.pg_col_axcnjq > pg_var_msafzu THEN
            pg_var_ohbobg := (((SELECT pg_proc_vfojge(-44))::INTEGER ) - (0) + COALESCE(pg_var_ohbobg, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ohbobg;
END;
$$ LANGUAGE plpgsql;