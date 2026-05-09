/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkz4zx` (
    pg_col_uuwknv INT,
    pg_col_eimgng VARCHAR(20),
    pg_col_shiezd VARCHAR(255),
    pg_col_eortep INT,
    pg_col_dgbhwz VARCHAR(255),
    pg_col_yfotbh VARCHAR(20),
    pg_col_ieltqr INT,
    pg_col_iufuzs INT,
    pg_col_lsheil INT
);
CREATE TABLE IF NOT EXISTS `mysql_tbl_g956b4` (
    pg_col_mfoukk VARCHAR(255),
    pg_col_phrngo VARCHAR(50),
    pg_col_ucwwlf INT,
    pg_col_padrqw TEXT
);
INSERT INTO `mysql_tbl_jkz4zx` (pg_col_uuwknv, pg_col_eimgng, pg_col_shiezd, pg_col_eortep, pg_col_dgbhwz, pg_col_yfotbh, pg_col_ieltqr, pg_col_iufuzs, pg_col_lsheil) VALUES
(1001, '2023/01/15', 'Toyota', 1, 'ASSET001', '2024/01/15', 5, 1, 1),
(1002, '2023/02/20', 'Honda', 2, 'ASSET002', '2024/02/20', 5, 4, 4),
(1003, '2023/03/10', 'Ford', 3, 'ASSET003', '2024/03/10', 6, 13, 13);
INSERT INTO `mysql_tbl_g956b4` (pg_col_mfoukk, pg_col_phrngo, pg_col_ucwwlf) VALUES
('AssetDetailDataExport01', 'SUCCESS', 3);
INSERT INTO `mysql_tbl_jkz4zx` (
        pg_col_uuwknv, pg_col_eimgng, pg_col_shiezd, pg_col_eortep, pg_col_dgbhwz, 
        pg_col_yfotbh, pg_col_ieltqr, pg_col_iufuzs, pg_col_lsheil
    )
    SELECT 
        pg_col_uuwknv,
        to_char(pg_col_eimgng, 'YYYY/MM/DD') as SDate,
        pg_col_shiezd,
        pg_col_eortep,
        pg_col_dgbhwz,
        to_char(pg_col_yfotbh, 'YYYY/MM/DD') as pg_col_yfotbh,
        pg_col_ieltqr,
        pg_var_rtwopg as pg_col_iufuzs,
        pg_col_iufuzs as pg_col_lsheil
    FROM `mysql_tbl_jkz4zx`
    WHERE Companyid IN (1,4,13);
INSERT INTO `mysql_tbl_g956b4` (pg_col_mfoukk, pg_col_phrngo, pg_col_ucwwlf)
    VALUES ('AssetDetailDataExport01', 'SUCCESS', pg_var_emvamk);
INSERT INTO `mysql_tbl_g956b4` (pg_col_mfoukk, pg_col_phrngo, pg_col_padrqw)
        VALUES ('AssetDetailDataExport01', 'ERROR', SQLERRM);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ns33t2` (
    pg_col_mfsvdd INTEGER PRIMARY KEY,
    pg_col_wmlgik INTEGER NOT NULL,
    pg_col_nmnahz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ns33t2` (pg_col_mfsvdd, pg_col_wmlgik, pg_col_nmnahz) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sdcjeo----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sdcjeo(pg_var_dmahtg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yzwict INTEGER;
    pg_var_xahcod INTEGER;
    pg_var_yhajiy INTEGER := 0;
BEGIN
    SELECT pg_col_wmlgik, pg_col_nmnahz 
    INTO pg_var_yzwict, pg_var_xahcod
    FROM `mysql_tbl_ns33t2` 
    WHERE pg_col_mfsvdd = pg_var_dmahtg;
    
    IF pg_var_yzwict <= pg_var_xahcod THEN
        pg_var_yhajiy := 1;
    END IF //
    
    RETURN pg_var_yhajiy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tifsvc()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yfpwoh INTEGER;
    pg_var_emvamk INTEGER;
    pg_var_rtwopg INTEGER;
BEGIN
    pg_var_yfpwoh := 0;
    pg_var_emvamk := 0;
    pg_var_rtwopg := 1;

    DELETE FROM `mysql_tbl_jkz4zx` 
    WHERE Companyid = pg_var_rtwopg;
    GET DIAGNOSTICS pg_var_yfpwoh = ROW_COUNT;
    
    INSERT INTO `mysql_tbl_jkz4zx` (
        pg_col_uuwknv, pg_col_eimgng, pg_col_shiezd, pg_col_eortep, pg_col_dgbhwz, 
        pg_col_yfotbh, pg_col_ieltqr, pg_col_iufuzs, pg_col_lsheil
    )
    SELECT 
        pg_col_uuwknv,
        to_char(pg_col_eimgng, 'YYYY/MM/DD') as SDate,
        pg_col_shiezd,
        pg_col_eortep,
        pg_col_dgbhwz,
        to_char(pg_col_yfotbh, 'YYYY/MM/DD') as pg_col_yfotbh,
        pg_col_ieltqr,
        pg_var_rtwopg as pg_col_iufuzs,
        pg_col_iufuzs as pg_col_lsheil
    FROM `mysql_tbl_jkz4zx`
    WHERE Companyid IN (1,4,13);
    
    GET DIAGNOSTICS pg_var_emvamk = ROW_COUNT;
    
    INSERT INTO `mysql_tbl_g956b4` (pg_col_mfoukk, pg_col_phrngo, pg_col_ucwwlf)
    VALUES ('AssetDetailDataExport01', 'SUCCESS', pg_var_emvamk);
    
    RETURN ((pg_proc_sdcjeo(-92)) - (0) + pg_var_emvamk);
    
EXCEPTION
    WHEN OTHERS THEN
        INSERT INTO `mysql_tbl_g956b4` (pg_col_mfoukk, pg_col_phrngo, pg_col_padrqw)
        VALUES ('AssetDetailDataExport01', 'ERROR', SQLERRM);
        
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;