/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1v24zt` (
    pg_col_kkpjpa INTEGER
);
INSERT INTO `mysql_tbl_1v24zt` VALUES (1);
INSERT INTO `mysql_tbl_1v24zt` 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjixsk` (
    pg_col_uplsxb INTEGER PRIMARY KEY,
    pg_col_pvynli INTEGER NOT NULL,
    pg_col_ruqleb INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_wjixsk` (pg_col_uplsxb, pg_col_pvynli, pg_col_ruqleb) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53c8gw` (
    pg_col_wkpxrj INTEGER PRIMARY KEY,
    pg_col_uxnser INTEGER NOT NULL,
    pg_col_holygr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_53c8gw` (pg_col_wkpxrj, pg_col_uxnser, pg_col_holygr) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ytciat----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ytciat(pg_var_zncqdq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wydmys INTEGER;
    pg_var_pvmrmd INTEGER;
    pg_var_mfgtxq INTEGER;
    pg_var_kaenze INTEGER;
BEGIN
    SELECT pg_col_pvynli, pg_col_ruqleb 
    INTO pg_var_pvmrmd, pg_var_mfgtxq
    FROM `mysql_tbl_wjixsk` 
    WHERE pg_col_uplsxb = pg_var_zncqdq;
    
    IF pg_var_pvmrmd > 600000 THEN
        pg_var_wydmys := 50;
    ELSE
        pg_var_wydmys := 30;
    END IF;
    
    pg_var_kaenze := pg_var_wydmys + (pg_var_mfgtxq * 10);
    
    IF pg_proc_ussmoq(-8, 96, 62, 77) THEN
        pg_var_kaenze := 100;
    END IF //
    
    RETURN pg_var_kaenze;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ussmoq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ussmoq(pg_var_lynvbo INTEGER, pg_var_hllsiu INTEGER, pg_var_xaigrt INTEGER, pg_var_jorgik INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_oowrrc INTEGER;
    pg_var_lxbgff INTEGER;
    pg_var_cmuwtw INTEGER;
    pg_var_rbieen INTEGER := 0;
BEGIN
    SELECT pg_col_uxnser INTO pg_var_oowrrc 
    FROM `mysql_tbl_53c8gw` 
    WHERE pg_col_wkpxrj = pg_var_lynvbo;
    
    IF pg_var_oowrrc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lxbgff := pg_var_oowrrc - (pg_var_xaigrt * pg_var_hllsiu);
    
    IF pg_var_lxbgff <= pg_var_jorgik THEN
        pg_var_rbieen := 1;
    END IF;
    
    pg_var_cmuwtw := pg_var_oowrrc / GREATEST(pg_var_xaigrt, 1);
    
    IF pg_var_cmuwtw <= 2 AND pg_var_rbieen = 0 THEN
        pg_var_rbieen := 2;
    END IF //
    
    RETURN pg_var_rbieen;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kvzafn(pg_var_auymbq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_cxjecq INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO `mysql_tbl_1v24zt` 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;
    
    RETURN ((pg_proc_ytciat(59)) - (0) + pg_var_cxjecq);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;