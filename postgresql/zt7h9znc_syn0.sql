/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iagmyi (
    pg_col_mbfmac INTEGER PRIMARY KEY,
    pg_col_cjjgoc INTEGER NOT NULL,
    pg_col_vviojf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iagmyi (pg_col_mbfmac, pg_col_cjjgoc, pg_col_vviojf) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cxijjq (
    pg_col_saetyr INTEGER PRIMARY KEY,
    pg_col_adaodz INTEGER NOT NULL,
    pg_col_rbhmyd INTEGER
);
INSERT INTO pg_tbl_cxijjq (pg_col_saetyr, pg_col_adaodz, pg_col_rbhmyd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nbtgkz (
    pg_col_hpumqj INTEGER PRIMARY KEY,
    pg_col_bwstnt INTEGER NOT NULL,
    pg_col_sihwhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbtgkz (pg_col_hpumqj, pg_col_bwstnt, pg_col_sihwhn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ycemdb (
    pg_col_izzpqn INTEGER PRIMARY KEY,
    pg_col_meaeai INTEGER NOT NULL,
    pg_col_gzccxc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ycemdb (pg_col_izzpqn, pg_col_meaeai, pg_col_gzccxc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vswuhs (
    pg_col_samlnr INTEGER PRIMARY KEY,
    pg_col_zzsimk INTEGER NOT NULL,
    pg_col_pdoooq INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_vswuhs (pg_col_samlnr, pg_col_zzsimk, pg_col_pdoooq) VALUES
(101, 5, 75),
(102, 3, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_spthwn (
    pg_col_qchwoy INTEGER PRIMARY KEY,
    pg_col_ziloxq INTEGER NOT NULL,
    pg_col_zqtzdy INTEGER
);
INSERT INTO pg_tbl_spthwn (pg_col_qchwoy, pg_col_ziloxq, pg_col_zqtzdy) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_boqsvj----- */
CREATE OR REPLACE FUNCTION pg_proc_boqsvj(pg_var_ifaxos INTEGER, pg_var_ewkioj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate RAISE INFO by doing nothing (side effect removed for standalone function)
    -- Simulate PERFORM alter_job by doing nothing (dependency removed)
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ollqzz----- */
CREATE OR REPLACE FUNCTION pg_proc_ollqzz(pg_var_blwwjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrtiox INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hrtiox
    FROM pg_tbl_ycemdb
    WHERE pg_col_meaeai = pg_var_blwwjk
    AND pg_col_gzccxc = FALSE;
    
    RETURN pg_var_hrtiox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksnbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_ksnbtc(pg_var_kpxbhn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original behavior: return 1 for valid, 0 for invalid
    -- Since we cannot use the 'unit' type directly, we'll simulate validation
    -- Original function returns true/false, we'll return 1/0 as INTEGER
    -- For demonstration, treat even numbers as valid, odd as invalid
    IF pg_var_kpxbhn % 2 = 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnjjid----- */
CREATE OR REPLACE FUNCTION pg_proc_lnjjid(pg_var_vxdrne INTEGER, pg_var_wguuzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxufsz INTEGER;
    pg_var_njqqvx INTEGER;
BEGIN
    SELECT pg_col_pdoooq INTO pg_var_mxufsz 
    FROM pg_tbl_vswuhs 
    WHERE pg_col_samlnr = pg_var_vxdrne;
    
    IF pg_var_mxufsz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njqqvx := pg_var_mxufsz * pg_var_wguuzb;
    
    IF pg_var_wguuzb > 7 THEN
        pg_var_njqqvx := pg_var_njqqvx - (pg_var_mxufsz * 2);
    END IF;
    
    RETURN pg_var_njqqvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uauabu----- */
CREATE OR REPLACE FUNCTION pg_proc_uauabu(pg_var_cdcmkw INTEGER, pg_var_djocbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oevemk INTEGER := 0;
    pg_var_udkxxn RECORD;
    pg_var_ojhpgh INTEGER;
BEGIN
    FOR pg_var_udkxxn IN 
        SELECT pg_col_bwstnt, pg_col_sihwhn 
        FROM pg_tbl_nbtgkz 
        WHERE pg_col_bwstnt > pg_var_cdcmkw
    LOOP
        pg_var_ojhpgh := (((SELECT pg_proc_ksnbtc(33))::INTEGER) - (0) + COALESCE(pg_var_ojhpgh, 0));
        pg_var_oevemk := (((SELECT pg_proc_ollqzz(-75))::INTEGER ) - (0) + COALESCE(pg_var_oevemk, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_lnjjid(30, 89))::INTEGER) - (0) + COALESCE(pg_var_oevemk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztaju----- */
CREATE OR REPLACE FUNCTION pg_proc_qztaju(pg_var_exudgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aofddq INTEGER;
    pg_var_gzilhb INTEGER;
    pg_var_ehuabf INTEGER;
BEGIN
    SELECT pg_col_ziloxq INTO pg_var_aofddq 
    FROM pg_tbl_spthwn 
    WHERE pg_col_qchwoy = pg_var_exudgk;
    
    IF pg_var_aofddq <= 2 THEN
        pg_var_gzilhb := 1;
    ELSIF pg_var_aofddq <= 4 THEN
        pg_var_gzilhb := 2;
    ELSE
        pg_var_gzilhb := 3;
    END IF;
    
    pg_var_ehuabf := pg_var_aofddq * pg_var_gzilhb;
    
    IF pg_var_ehuabf > 10 THEN
        pg_var_ehuabf := 10;
    END IF;
    
    RETURN pg_var_ehuabf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfkdul----- */
CREATE OR REPLACE FUNCTION pg_proc_vfkdul(pg_var_dwiqre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pztzqh INTEGER;
    pg_var_ydhasl INTEGER;
    pg_var_kxbgli INTEGER;
BEGIN
    SELECT SUM(pg_col_rbhmyd) INTO pg_var_pztzqh 
    FROM pg_tbl_cxijjq 
    WHERE pg_col_saetyr <= pg_var_dwiqre;
    
    SELECT AVG(pg_col_adaodz) INTO pg_var_ydhasl 
    FROM pg_tbl_cxijjq 
    WHERE pg_col_saetyr <= pg_var_dwiqre;
    
    IF ((SELECT pg_proc_qztaju(85)))::boolean THEN
        pg_var_kxbgli := pg_var_pztzqh * 100 / pg_var_ydhasl;
    ELSE
        pg_var_kxbgli := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uauabu(63, -90))::INTEGER) - (0) + COALESCE(pg_var_kxbgli, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mbworq(pg_var_zvohro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshure INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fshure
    FROM pg_tbl_iagmyi
    WHERE pg_col_cjjgoc = 1 AND pg_col_vviojf = 0;
    
    IF pg_var_zvohro > 100 THEN
        pg_var_fshure := (((SELECT pg_proc_boqsvj(61, 62))::INTEGER) - (1) + COALESCE(pg_var_fshure, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vfkdul(45))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_fshure, 0), 0));
END;
$$ LANGUAGE plpgsql;