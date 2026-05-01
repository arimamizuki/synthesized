/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyuznd (
    pg_col_qfjahv smallint
);
INSERT INTO pg_tbl_hyuznd (pg_col_qfjahv) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_jkeblh (
    pg_col_vddlwp INTEGER PRIMARY KEY,
    pg_col_hiqqto INTEGER NOT NULL,
    pg_col_arndax INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkeblh (pg_col_vddlwp, pg_col_hiqqto, pg_col_arndax) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_ubzsmh (
    pg_col_ahbnob INTEGER PRIMARY KEY,
    pg_col_homajx INTEGER NOT NULL,
    pg_col_bmhafh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubzsmh (pg_col_ahbnob, pg_col_homajx, pg_col_bmhafh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vzmspr (
    pg_col_rwufmq INTEGER PRIMARY KEY,
    pg_col_zczika INTEGER NOT NULL,
    pg_col_vytwfv INTEGER
);
INSERT INTO pg_tbl_vzmspr (pg_col_rwufmq, pg_col_zczika, pg_col_vytwfv) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ugsxut (
    pg_col_rlakgv INTEGER PRIMARY KEY,
    pg_col_rjsiwy INTEGER NOT NULL,
    pg_col_hlvwca INTEGER
);
INSERT INTO pg_tbl_ugsxut (pg_col_rlakgv, pg_col_rjsiwy, pg_col_hlvwca) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_stljll (
    pg_col_nwaqla INTEGER PRIMARY KEY,
    pg_col_undoea INTEGER NOT NULL,
    pg_col_browsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_stljll (pg_col_nwaqla, pg_col_undoea, pg_col_browsg) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yjkack----- */
CREATE OR REPLACE FUNCTION pg_proc_yjkack(pg_var_dmfhsq INTEGER, pg_var_yhsrlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyfunl INTEGER;
    pg_var_zxhiaq INTEGER;
    pg_var_lokkqq INTEGER;
    pg_var_bygxqt INTEGER;
BEGIN
    SELECT pg_col_homajx, pg_col_bmhafh
    INTO pg_var_tyfunl, pg_var_zxhiaq
    FROM pg_tbl_ubzsmh
    WHERE pg_col_ahbnob = pg_var_dmfhsq;
    
    IF pg_var_tyfunl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_tyfunl <= pg_var_zxhiaq THEN
        pg_var_lokkqq := (pg_var_zxhiaq * 2) / 4;
        pg_var_bygxqt := pg_var_lokkqq * pg_var_yhsrlv;
        
        IF pg_var_bygxqt < (pg_var_zxhiaq - pg_var_tyfunl) THEN
            pg_var_bygxqt := (pg_var_zxhiaq - pg_var_tyfunl) * 2;
        END IF;
        
        RETURN pg_var_bygxqt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbivla----- */
CREATE OR REPLACE FUNCTION pg_proc_qbivla(pg_var_tuonwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjtktw INTEGER;
    pg_var_mnqgit INTEGER;
    pg_var_vscguh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hlvwca), 0), COALESCE(SUM(pg_col_rjsiwy), 0)
    INTO pg_var_kjtktw, pg_var_mnqgit
    FROM pg_tbl_ugsxut
    WHERE pg_col_rlakgv = pg_var_tuonwx;
    
    IF pg_var_mnqgit > 0 THEN
        pg_var_vscguh := pg_var_kjtktw * 1000 / pg_var_mnqgit;
    ELSE
        pg_var_vscguh := 0;
    END IF;
    
    RETURN pg_var_vscguh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqxbdu----- */
CREATE OR REPLACE FUNCTION pg_proc_uqxbdu(pg_var_mapukp INTEGER, pg_var_hcubmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjqpsk INTEGER;
    pg_var_exlxyu INTEGER;
    pg_var_kiejvl INTEGER;
BEGIN
    SELECT pg_col_browsg, pg_col_undoea INTO pg_var_mjqpsk, pg_var_exlxyu
    FROM pg_tbl_stljll
    WHERE pg_col_nwaqla = pg_var_mapukp;

    IF pg_var_exlxyu > 10000 THEN
        pg_var_kiejvl := pg_var_mjqpsk + ((pg_var_exlxyu - 10000) / 100 * pg_var_hcubmg);
    ELSE
        pg_var_kiejvl := pg_var_mjqpsk;
    END IF;

    RETURN pg_var_kiejvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyegfo----- */
CREATE OR REPLACE FUNCTION pg_proc_kyegfo(pg_var_fzazin INTEGER, pg_var_mceowt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyqkrp INTEGER;
    pg_var_werowl INTEGER;
BEGIN
    SELECT SUM(pg_col_zczika) INTO pg_var_uyqkrp
    FROM pg_tbl_vzmspr
    WHERE pg_col_zczika > pg_var_fzazin;
    
    IF pg_var_uyqkrp IS NULL THEN
        pg_var_uyqkrp := 0;
    END IF;
    
    pg_var_werowl := (pg_var_fzazin * pg_var_mceowt) - (pg_var_uyqkrp / 10);
    
    IF pg_var_werowl < 0 THEN
        pg_var_werowl := 0;
    END IF;
    
    RETURN pg_var_werowl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqvsqp----- */
CREATE OR REPLACE FUNCTION pg_proc_lqvsqp(pg_var_yjuqgh INTEGER, pg_var_kcvdjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrtxag INTEGER;
    pg_var_jcrjzt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_arndax), 0) INTO pg_var_yrtxag
    FROM pg_tbl_jkeblh
    WHERE pg_col_hiqqto IN (
        SELECT pg_col_hiqqto 
        FROM pg_tbl_jkeblh 
        WHERE pg_col_vddlwp = pg_var_yjuqgh
    );
    
    IF pg_var_yrtxag > 3000 THEN
        pg_var_jcrjzt := (((SELECT pg_proc_yjkack(-65, -87))::INTEGER) - (0) + COALESCE(pg_var_jcrjzt, 0));
    ELSIF ((SELECT pg_proc_uqxbdu(25, -36)))::boolean THEN
        pg_var_jcrjzt := (((SELECT pg_proc_kyegfo(-16, 38))::INTEGER) - (0) + COALESCE(pg_var_jcrjzt, 0));
    ELSE
        pg_var_jcrjzt := (((SELECT pg_proc_qbivla(97))::INTEGER) - (0) + COALESCE(pg_var_jcrjzt, 0));
    END IF;
    
    RETURN pg_var_jcrjzt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mekquj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmcawr INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qfjahv)::INTEGER, 0) INTO pg_var_tmcawr FROM pg_tbl_hyuznd;
    RETURN (((SELECT pg_proc_lqvsqp(-24, 29))::INTEGER) - (79) + COALESCE(pg_var_tmcawr, 0));
END;
$$ LANGUAGE plpgsql;