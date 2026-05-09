/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8h85s8` (
    pg_col_tibebg VARCHAR(20),
    pg_col_vgvzjg VARCHAR(50),
    pg_col_kdogkx VARCHAR(50),
    pg_col_avimuz VARCHAR(20),
    pg_col_vemelu DATE,
    pg_col_vlmsei VARCHAR(100),
    pg_col_aupvmd CHAR(1),
    pg_col_qroyyy INTEGER
);
INSERT INTO `mysql_tbl_8h85s8` (pg_col_tibebg, pg_col_vgvzjg, pg_col_kdogkx, pg_col_avimuz, pg_col_vemelu, pg_col_vlmsei, pg_col_aupvmd, pg_col_qroyyy)
    VALUES
        ('12345678', 'John', 'Doe', '12345678', '1990-05-15', 'john.doe@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('87654321', 'Jane', 'Smith', '87654321', '1985-08-22', 'jane.smith@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('23456789', 'Alice', 'Johnson', '23456789', '1988-03-10', 'alice.johnson@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('34567890', 'Bob', 'Williams', '34567890', '1992-11-05', 'bob.williams@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('78901234', 'Eva', 'Brown', '78901234', '1983-07-18', 'eva.brown@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('45678901', 'David', 'Jones', '45678901', '1995-04-30', 'david.jones@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('89012345', 'Sophie', 'Taylor', '89012345', '1980-12-03', 'sophie.taylor@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('56789012', 'Michael', 'Miller', '56789012', '1998-09-25', 'michael.miller@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('90123456', 'Grace', 'Anderson', '90123456', '1987-02-14', 'grace.anderson@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('67890123', 'Kevin', 'White', '67890123', '1993-06-08', 'kevin.white@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs());

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3q0w9` (
    pg_col_ljclyv INTEGER PRIMARY KEY,
    pg_col_qvyfqw INTEGER NOT NULL,
    pg_col_eyqplc INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_t3q0w9` (pg_col_ljclyv, pg_col_qvyfqw, pg_col_eyqplc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq3g0c` (
    pg_col_ammmcu INTEGER PRIMARY KEY,
    pg_col_ybhkbj INTEGER NOT NULL,
    pg_col_obxaxf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_xq3g0c` (pg_col_ammmcu, pg_col_ybhkbj, pg_col_obxaxf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leyfpb` (
    pg_col_njrepu INTEGER PRIMARY KEY,
    pg_col_yqixfd INTEGER NOT NULL,
    pg_col_pneaed INTEGER
);
INSERT INTO `mysql_tbl_leyfpb` (pg_col_njrepu, pg_col_yqixfd, pg_col_pneaed) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4xr8x` (
    pg_col_cnkqyi INTEGER PRIMARY KEY,
    pg_col_orhwac INTEGER NOT NULL,
    pg_col_wrxfdx INTEGER
);
INSERT INTO `mysql_tbl_n4xr8x` (pg_col_cnkqyi, pg_col_orhwac, pg_col_wrxfdx) VALUES
(101, 2020, 85),
(102, 2021, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yccjhg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yccjhg(pg_var_qwmhzz INTEGER, pg_var_eqywsq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_igtvpx INTEGER;
    pg_var_rcruqn INTEGER;
BEGIN
    SELECT pg_col_qvyfqw INTO pg_var_igtvpx
    FROM `mysql_tbl_t3q0w9`
    WHERE pg_col_ljclyv = pg_var_qwmhzz;
    
    IF pg_var_igtvpx < 50000 THEN
        pg_var_rcruqn := 10 - pg_var_eqywsq;
    ELSIF pg_proc_kdudaz(-44, 31) THEN
        pg_var_rcruqn := 7 - pg_var_eqywsq;
    ELSE
        pg_var_rcruqn := 3 - pg_var_eqywsq;
    END IF;
    
    IF pg_proc_evsdkt(17, -18) THEN
        pg_var_rcruqn := 1;
    END IF //
    
    RETURN pg_var_rcruqn;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kdudaz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kdudaz(pg_var_xqmrqp INTEGER, pg_var_nnjbfe INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xyzkzl INTEGER;
    pg_var_wmgfok INTEGER;
    pg_var_cadwzs INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_obxaxf), 0)
    INTO pg_var_wmgfok, pg_var_xyzkzl
    FROM `mysql_tbl_xq3g0c`
    WHERE pg_col_ybhkbj = pg_var_xqmrqp;
    
    IF pg_var_wmgfok > 0 AND pg_var_nnjbfe > 0 AND pg_var_nnjbfe < 100 THEN
        pg_var_cadwzs := pg_var_xyzkzl * (100 - pg_var_nnjbfe) / 100;
        pg_var_xyzkzl := pg_var_cadwzs;
    END IF //
    
    RETURN ((pg_proc_inuttb(33, 82)) - (0) + pg_var_xyzkzl);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_evsdkt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_evsdkt(pg_var_ohujel INTEGER, pg_var_cifbuv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bslhwf INTEGER;
    pg_var_tfpuiy INTEGER;
BEGIN
    SELECT pg_col_yqixfd INTO pg_var_bslhwf 
    FROM `mysql_tbl_leyfpb` 
    WHERE pg_col_njrepu = pg_var_ohujel;
    
    IF pg_var_bslhwf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_cifbuv <= pg_var_bslhwf THEN
        pg_var_tfpuiy := pg_var_cifbuv;
        UPDATE `mysql_tbl_leyfpb` 
        SET pg_col_yqixfd = pg_col_yqixfd - pg_var_cifbuv 
        WHERE pg_col_njrepu = pg_var_ohujel;
    ELSE
        pg_var_tfpuiy := pg_var_bslhwf;
        UPDATE `mysql_tbl_leyfpb` 
        SET pg_col_yqixfd = 0 
        WHERE pg_col_njrepu = pg_var_ohujel;
    END IF //
    
    RETURN pg_var_tfpuiy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_inuttb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_inuttb(pg_var_mtteue INTEGER, pg_var_dvzqob INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pkjjui INTEGER;
    pg_var_vvtknx INTEGER;
    pg_var_ipmjrg INTEGER;
BEGIN
    SELECT pg_col_wrxfdx INTO pg_var_ipmjrg
    FROM `mysql_tbl_n4xr8x`
    WHERE pg_col_cnkqyi = pg_var_mtteue;
    
    IF pg_var_ipmjrg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvtknx := pg_var_dvzqob - (SELECT pg_col_orhwac FROM `mysql_tbl_n4xr8x` WHERE pg_col_cnkqyi = pg_var_mtteue);
    
    IF pg_var_vvtknx < 0 THEN
        pg_var_vvtknx := 0;
    END IF;
    
    pg_var_pkjjui := pg_var_ipmjrg - (pg_var_vvtknx * 3);
    
    IF pg_var_pkjjui < 10 THEN
        pg_var_pkjjui := 10;
    END IF //
    
    RETURN pg_var_pkjjui;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hqrlzh(pg_var_jyiaim INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_8h85s8` (pg_col_tibebg, pg_col_vgvzjg, pg_col_kdogkx, pg_col_avimuz, pg_col_vemelu, pg_col_vlmsei, pg_col_aupvmd, pg_col_qroyyy)
    VALUES
        ('12345678', 'John', 'Doe', '12345678', '1990-05-15', 'john.doe@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('87654321', 'Jane', 'Smith', '87654321', '1985-08-22', 'jane.smith@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('23456789', 'Alice', 'Johnson', '23456789', '1988-03-10', 'alice.johnson@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('34567890', 'Bob', 'Williams', '34567890', '1992-11-05', 'bob.williams@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('78901234', 'Eva', 'Brown', '78901234', '1983-07-18', 'eva.brown@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('45678901', 'David', 'Jones', '45678901', '1995-04-30', 'david.jones@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('89012345', 'Sophie', 'Taylor', '89012345', '1980-12-03', 'sophie.taylor@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('56789012', 'Michael', 'Miller', '56789012', '1998-09-25', 'michael.miller@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs()),
        ('90123456', 'Grace', 'Anderson', '90123456', '1987-02-14', 'grace.anderson@pg_col_vlmsei.com', 'F', pg_proc_kqdjqs()),
        ('67890123', 'Kevin', 'White', '67890123', '1993-06-08', 'kevin.white@pg_col_vlmsei.com', 'M', pg_proc_kqdjqs());
    
    RETURN ((pg_proc_yccjhg(-53, -70)) - (73) + pg_var_jyiaim);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;