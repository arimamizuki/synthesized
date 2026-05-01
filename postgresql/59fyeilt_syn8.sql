/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_nrvgzg (
    pg_col_prhwai INTEGER PRIMARY KEY,
    pg_col_hmviwl INTEGER NOT NULL,
    pg_col_dzhqsh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nrvgzg (pg_col_prhwai, pg_col_hmviwl, pg_col_dzhqsh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lndlez (
    pg_col_hhuxsv INTEGER PRIMARY KEY,
    pg_col_cryayk INTEGER NOT NULL,
    pg_col_lyvuwq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lndlez (pg_col_hhuxsv, pg_col_cryayk, pg_col_lyvuwq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbixp (
    pg_col_wqrano INTEGER PRIMARY KEY,
    pg_col_vpxsic INTEGER NOT NULL,
    pg_col_hnvcbw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lwbixp (pg_col_wqrano, pg_col_vpxsic, pg_col_hnvcbw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_stthly (
    pg_col_gepfdu INTEGER PRIMARY KEY,
    pg_col_lfqgzn INTEGER NOT NULL,
    pg_col_fszfhk INTEGER
);
INSERT INTO pg_tbl_stthly (pg_col_gepfdu, pg_col_lfqgzn, pg_col_fszfhk) VALUES
(101, 2021, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tbxxky----- */
CREATE OR REPLACE FUNCTION pg_proc_tbxxky(pg_var_oglwel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doivho INTEGER;
    pg_var_gmqula INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_doivho 
    FROM pg_tbl_nrvgzg 
    WHERE pg_col_hmviwl = pg_var_oglwel;
    
    SELECT COUNT(*) INTO pg_var_gmqula 
    FROM pg_tbl_nrvgzg 
    WHERE pg_col_hmviwl = pg_var_oglwel AND pg_col_dzhqsh = TRUE;
    
    RETURN pg_var_doivho - pg_var_gmqula;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csezid----- */
CREATE OR REPLACE FUNCTION pg_proc_csezid(pg_var_ppvxhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qddzqx INTEGER := 0;
    pg_var_rpjkya RECORD;
BEGIN
    FOR pg_var_rpjkya IN 
        SELECT pg_col_vpxsic, pg_col_hnvcbw 
        FROM pg_tbl_lwbixp 
        WHERE pg_col_wqrano BETWEEN 100 AND 200
    LOOP
        IF pg_var_rpjkya.pg_col_hnvcbw = 1 THEN
            pg_var_qddzqx := pg_var_qddzqx + pg_var_rpjkya.pg_col_vpxsic;
        END IF;
    END LOOP;
    
    RETURN pg_var_qddzqx * pg_var_ppvxhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhrydl----- */
CREATE OR REPLACE FUNCTION pg_proc_zhrydl(pg_var_viidix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jboguv INTEGER;
    pg_var_fjvrwj INTEGER;
    pg_var_chkkbd INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_jboguv;
    
    SELECT pg_col_lfqgzn INTO pg_var_fjvrwj
    FROM pg_tbl_stthly
    WHERE pg_col_gepfdu = pg_var_viidix;
    
    IF pg_var_fjvrwj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_chkkbd := (pg_var_jboguv - pg_var_fjvrwj) * 10;
    
    IF pg_var_chkkbd < 0 THEN
        pg_var_chkkbd := 0;
    ELSIF pg_var_chkkbd > 100 THEN
        pg_var_chkkbd := 100;
    END IF;
    
    RETURN pg_var_chkkbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anhbbp----- */
CREATE OR REPLACE FUNCTION pg_proc_anhbbp(pg_var_bzregl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxwsw INTEGER := 0;
    pg_var_apdkil RECORD;
BEGIN
    FOR pg_var_apdkil IN 
        SELECT pg_col_cryayk, pg_col_lyvuwq 
        FROM pg_tbl_lndlez 
        WHERE pg_col_hhuxsv BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_zhrydl(-38)))::boolean THEN
            pg_var_bqxwsw := pg_var_bqxwsw + pg_var_apdkil.pg_col_cryayk;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_csezid(-89))::INTEGER) - (-6675) + COALESCE(pg_var_bqxwsw + pg_var_bzregl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF ((SELECT pg_proc_tbxxky(5)))::boolean THEN
        RETURN (((SELECT pg_proc_anhbbp(73))::INTEGER) - (148) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qipdcc := ((pg_var_ifahuh - pg_var_fsyxoa) * 100) / NULLIF(pg_var_fsyxoa, 0);
    
    IF pg_var_qipdcc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qipdcc;
END;
$$ LANGUAGE plpgsql;