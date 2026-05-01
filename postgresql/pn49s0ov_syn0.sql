/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_snialu (
    pg_col_ltunzm INTEGER PRIMARY KEY,
    pg_col_hbwhio INTEGER NOT NULL,
    pg_col_ovjnbw INTEGER
);
INSERT INTO pg_tbl_snialu (pg_col_ltunzm, pg_col_hbwhio, pg_col_ovjnbw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_ztysps (
    pg_col_iocvbi INTEGER PRIMARY KEY,
    pg_col_fnwmii INTEGER NOT NULL,
    pg_col_xzdgan INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ztysps (pg_col_iocvbi, pg_col_fnwmii, pg_col_xzdgan) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hnpwzs (
    pg_col_fcmctm INTEGER PRIMARY KEY,
    pg_col_asdybb INTEGER NOT NULL,
    pg_col_qnnzlb INTEGER
);
INSERT INTO pg_tbl_hnpwzs (pg_col_fcmctm, pg_col_asdybb, pg_col_qnnzlb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zqaabb (
    pg_col_khrdex INTEGER PRIMARY KEY,
    pg_col_inkxdk INTEGER NOT NULL,
    pg_col_qcznjb INTEGER
);
INSERT INTO pg_tbl_zqaabb (pg_col_khrdex, pg_col_inkxdk, pg_col_qcznjb) VALUES
(101, 8500, 20241201),
(102, 9200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_igknvk----- */
CREATE OR REPLACE FUNCTION pg_proc_igknvk(pg_var_egxupr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqejxu INTEGER := 0;
    pg_var_eduoxp RECORD;
BEGIN
    FOR pg_var_eduoxp IN 
        SELECT pg_col_fnwmii, pg_col_xzdgan 
        FROM pg_tbl_ztysps 
        WHERE pg_col_iocvbi BETWEEN 100 AND 200
    LOOP
        IF pg_var_eduoxp.pg_col_xzdgan = 1 THEN
            pg_var_fqejxu := pg_var_fqejxu + pg_var_eduoxp.pg_col_fnwmii;
        END IF;
    END LOOP;
    
    RETURN pg_var_fqejxu * pg_var_egxupr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymmcxl----- */
CREATE OR REPLACE FUNCTION pg_proc_ymmcxl(pg_var_jfxyel INTEGER, pg_var_iwvkrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onildz INTEGER;
    pg_var_kpofob INTEGER;
    pg_var_ohruit INTEGER;
BEGIN
    SELECT pg_col_qnnzlb, pg_col_asdybb INTO pg_var_onildz, pg_var_ohruit
    FROM pg_tbl_hnpwzs
    WHERE pg_col_fcmctm = pg_var_jfxyel;
    
    IF pg_var_onildz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iwvkrh <= 0 THEN
        pg_var_kpofob := 0;
    ELSE
        pg_var_kpofob := (pg_var_onildz * 100) / pg_var_iwvkrh;
        
        IF pg_var_ohruit > 50 AND pg_var_kpofob > 10 THEN
            pg_var_kpofob := pg_var_kpofob + 5;
        END IF;
    END IF;
    
    RETURN pg_var_kpofob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drghdr----- */
CREATE OR REPLACE FUNCTION pg_proc_drghdr(pg_var_ihqnzk INTEGER, pg_var_dinftc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itcyve INTEGER;
    pg_var_pgvdks INTEGER;
    pg_var_qktgvm INTEGER;
BEGIN
    SELECT pg_col_inkxdk, pg_col_qcznjb INTO pg_var_qktgvm, pg_var_pgvdks
    FROM pg_tbl_zqaabb WHERE pg_col_khrdex = pg_var_ihqnzk;
    
    IF pg_var_qktgvm < 5000 THEN
        pg_var_itcyve := 10;
    ELSIF pg_var_qktgvm < 7000 THEN
        pg_var_itcyve := 7;
    ELSE
        pg_var_itcyve := 5;
    END IF;
    
    pg_var_pgvdks := pg_var_dinftc - pg_var_pgvdks;
    
    IF pg_var_pgvdks > 10 THEN
        pg_var_itcyve := pg_var_itcyve + 8;
    ELSIF pg_var_pgvdks > 7 THEN
        pg_var_itcyve := pg_var_itcyve + 5;
    END IF;
    
    RETURN pg_var_itcyve;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_izokdr(pg_var_asxtmf INTEGER, pg_var_lwxqzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adowxx INTEGER;
    pg_var_gzukef INTEGER;
    pg_var_hbjjeb INTEGER;
BEGIN
    SELECT pg_col_hbwhio, pg_col_ovjnbw INTO pg_var_adowxx, pg_var_gzukef
    FROM pg_tbl_snialu WHERE pg_col_ltunzm = pg_var_asxtmf;
    
    IF ((SELECT pg_proc_igknvk(-88)))::boolean THEN
        pg_var_hbjjeb := (((SELECT pg_proc_drghdr(66, 31))::INTEGER) - (5) + COALESCE(pg_var_hbjjeb, 0))0;
    ELSIF ((SELECT pg_proc_ymmcxl(-12, -2)))::boolean THEN
        pg_var_hbjjeb := 5;
    ELSE
        pg_var_hbjjeb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_gzukef > pg_var_lwxqzr THEN
        pg_var_hbjjeb := pg_var_hbjjeb + 3;
    END IF;
    
    RETURN pg_var_hbjjeb;
END;
$$ LANGUAGE plpgsql;