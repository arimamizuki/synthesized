/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhinc7` (
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
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ib6n` (
    pg_col_mfoukk VARCHAR(255),
    pg_col_phrngo VARCHAR(50),
    pg_col_ucwwlf INT,
    pg_col_padrqw TEXT
);
INSERT INTO `mysql_tbl_mhinc7` (pg_col_uuwknv, pg_col_eimgng, pg_col_shiezd, pg_col_eortep, pg_col_dgbhwz, pg_col_yfotbh, pg_col_ieltqr, pg_col_iufuzs, pg_col_lsheil) VALUES
(1001, '2023/01/15', 'Toyota', 1, 'ASSET001', '2024/01/15', 5, 1, 1),
(1002, '2023/02/20', 'Honda', 2, 'ASSET002', '2024/02/20', 5, 4, 4),
(1003, '2023/03/10', 'Ford', 3, 'ASSET003', '2024/03/10', 6, 13, 13);
INSERT INTO `mysql_tbl_b6ib6n` (pg_col_mfoukk, pg_col_phrngo, pg_col_ucwwlf) VALUES
('AssetDetailDataExport01', 'SUCCESS', 3);
INSERT INTO `mysql_tbl_mhinc7` (
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
    FROM `mysql_tbl_mhinc7`
    WHERE Companyid IN (1,4,13);
INSERT INTO `mysql_tbl_b6ib6n` (pg_col_mfoukk, pg_col_phrngo, pg_col_ucwwlf)
    VALUES ('AssetDetailDataExport01', 'SUCCESS', pg_var_emvamk);
INSERT INTO `mysql_tbl_b6ib6n` (pg_col_mfoukk, pg_col_phrngo, pg_col_padrqw)
        VALUES ('AssetDetailDataExport01', 'ERROR', SQLERRM);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fr8n52` (
    pg_col_nirsbe INTEGER PRIMARY KEY,
    pg_col_jrdurf INTEGER NOT NULL,
    pg_col_ojtjyy INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_fr8n52` (pg_col_nirsbe, pg_col_jrdurf, pg_col_ojtjyy) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbrej5` (
    pg_col_ybzeos INTEGER PRIMARY KEY,
    pg_col_mxnvsb INTEGER NOT NULL,
    pg_col_kwjpse INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_sbrej5` (pg_col_ybzeos, pg_col_mxnvsb, pg_col_kwjpse) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z60t7i` (
    pg_col_srakkk INTEGER PRIMARY KEY,
    pg_col_fdyuwl INTEGER NOT NULL,
    pg_col_qndcqe INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_z60t7i` (pg_col_srakkk, pg_col_fdyuwl, pg_col_qndcqe) VALUES
(101, 450, 500),
(102, 320, 400);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4y3h6` (
    pg_col_cokwuj INTEGER PRIMARY KEY,
    pg_col_uscibt INTEGER NOT NULL,
    pg_col_xuqica INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_q4y3h6` (pg_col_cokwuj, pg_col_uscibt, pg_col_xuqica) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr22bt` (
    pg_col_hmafmb INTEGER PRIMARY KEY,
    pg_col_ikjvmd INTEGER NOT NULL,
    pg_col_elbycu INTEGER
);
INSERT INTO `mysql_tbl_lr22bt` (pg_col_hmafmb, pg_col_ikjvmd, pg_col_elbycu) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hei3t3` (table_k3ofno_id INT, table_k3ofno_value DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nkdkho----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nkdkho(pg_var_biwofj INTEGER, pg_var_lhxoij INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tznnzt INTEGER;
    pg_var_mpzpvx INTEGER;
    pg_var_bcnpdq INTEGER;
BEGIN
    SELECT pg_col_jrdurf, pg_col_ojtjyy INTO pg_var_mpzpvx, pg_var_tznnzt
    FROM `mysql_tbl_fr8n52`
    WHERE pg_col_nirsbe = pg_var_biwofj;
    
    IF pg_proc_obbnpf(-88, -68) THEN
        pg_var_bcnpdq := pg_var_tznnzt * pg_var_lhxoij;
        pg_var_tznnzt := pg_var_tznnzt + pg_var_bcnpdq;
    END IF //
    
    RETURN ((pg_proc_mpvmtq(-78)) - (-1) + pg_var_tznnzt);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_obbnpf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_obbnpf(pg_var_spntod INTEGER, pg_var_ecujzz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xtxxik INTEGER := 0;
    pg_var_yczjvj RECORD;
    pg_var_wjomlp INTEGER;
BEGIN
    FOR pg_var_yczjvj IN 
        SELECT pg_col_mxnvsb, pg_col_kwjpse 
        FROM `mysql_tbl_sbrej5` 
        WHERE pg_col_ybzeos BETWEEN 100 AND 200
    LOOP
        IF pg_var_yczjvj.pg_col_kwjpse = 0 THEN
            pg_var_wjomlp := pg_var_yczjvj.pg_col_mxnvsb * pg_var_ecujzz;
            
            IF pg_var_spntod > 10 THEN
                pg_var_wjomlp := pg_var_wjomlp + (pg_var_spntod * 5);
            END IF;
            
            pg_var_xtxxik := pg_var_xtxxik + pg_var_wjomlp;
        END IF;
    END LOOP;
    
    IF pg_var_xtxxik = 0 THEN
        pg_var_xtxxik := pg_var_ecujzz * 50;
    END IF //
    
    RETURN pg_var_xtxxik;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mpvmtq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mpvmtq(pg_var_vrtlzx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bflhpc INTEGER;
    pg_var_fjmztv INTEGER;
    pg_var_uzusdi INTEGER;
BEGIN
    SELECT pg_col_fdyuwl, pg_col_qndcqe 
    INTO pg_var_bflhpc, pg_var_fjmztv
    FROM `mysql_tbl_z60t7i` 
    WHERE pg_col_srakkk = pg_var_vrtlzx;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_uzusdi := pg_var_bflhpc + pg_var_fjmztv;
    
    IF pg_proc_awsoky(37, -2, -98) THEN
        pg_var_uzusdi := 1000;
    END IF //
    
    RETURN ((pg_proc_mcdwkl(-98, -29)) - (-22) + pg_var_uzusdi);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_awsoky----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_awsoky(pg_var_itwpcv INTEGER, pg_var_ugrbvr INTEGER, pg_var_mhbafx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bdzdei INTEGER;
    pg_var_gxoglr INTEGER;
BEGIN
    SELECT AVG(pg_col_uscibt) INTO pg_var_gxoglr 
    FROM `mysql_tbl_q4y3h6` 
    WHERE pg_col_xuqica > pg_var_ugrbvr;
    
    IF pg_var_gxoglr IS NULL THEN
        pg_var_gxoglr := 0;
    END IF;
    
    pg_var_bdzdei := (pg_var_itwpcv * pg_var_mhbafx) - (pg_var_gxoglr * 10);
    
    IF pg_var_bdzdei < 0 THEN
        pg_var_bdzdei := 0;
    END IF //
    
    RETURN pg_var_bdzdei;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PERCENTILE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PERCENTILE()
BEGIN
    DECLARE V_RESULT DECIMAL(10,2);
    DECLARE V_COUNT INT;
    DECLARE V_TARGET_POS INT;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_VALUE DECIMAL(10,2);
    DECLARE DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT VALUE FROM `mysql_tbl_b1bsgl` ORDER BY VALUE;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;

    SELECT COUNT(*) INTO V_COUNT FROM `mysql_tbl_b1bsgl`;
    IF V_COUNT > 0 THEN
        SET V_TARGET_POS = FLOOR(P_PERCENTILE * V_COUNT / 100);

        OPEN CUR;
        WHILE DONE = 0 AND V_POS <= V_TARGET_POS DO
            FETCH CUR INTO V_VALUE;
            SET V_POS = V_POS + 1;
        END WHILE;
        CLOSE CUR;

        RETURN V_VALUE;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure pg_proc_mcdwkl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mcdwkl(pg_var_ahkwti INTEGER, pg_var_eybdzj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vuzfsn INTEGER;
    pg_var_qvtjck INTEGER;
BEGIN
    IF MYSQL_FUNC_CURSOR_FUNC_PERCENTILE(-92) THEN
        pg_var_qvtjck := 2;
    ELSIF pg_proc_boqsvj(-15, 7) THEN
        pg_var_qvtjck := 3;
    ELSE
        pg_var_qvtjck := 1;
    END IF;
    
    SELECT pg_var_eybdzj * pg_var_qvtjck + COALESCE(SUM(pg_col_elbycu), 0)
    INTO pg_var_vuzfsn
    FROM `mysql_tbl_lr22bt`
    WHERE pg_col_ikjvmd < 10;
    
    IF pg_var_vuzfsn IS NULL THEN
        pg_var_vuzfsn := pg_var_eybdzj * pg_var_qvtjck;
    END IF //
    
    RETURN pg_var_vuzfsn;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_boqsvj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_boqsvj(pg_var_ifaxos INTEGER, pg_var_ewkioj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    -- Simulate RAISE INFO by doing nothing (side effect removed for standalone function)
    -- Simulate PERFORM alter_job by doing nothing (dependency removed)
    RETURN 1;
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

    DELETE FROM `mysql_tbl_mhinc7` 
    WHERE Companyid = pg_var_rtwopg;
    GET DIAGNOSTICS pg_var_yfpwoh = ROW_COUNT;
    
    INSERT INTO `mysql_tbl_mhinc7` (
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
    FROM `mysql_tbl_mhinc7`
    WHERE Companyid IN (1,4,13);
    
    GET DIAGNOSTICS pg_var_emvamk = ROW_COUNT;
    
    INSERT INTO `mysql_tbl_b6ib6n` (pg_col_mfoukk, pg_col_phrngo, pg_col_ucwwlf)
    VALUES ('AssetDetailDataExport01', 'SUCCESS', pg_var_emvamk);
    
    RETURN ((pg_proc_nkdkho(-20, -72)) - (0) + pg_var_emvamk);
    
EXCEPTION
    WHEN OTHERS THEN
        INSERT INTO `mysql_tbl_b6ib6n` (pg_col_mfoukk, pg_col_phrngo, pg_col_padrqw)
        VALUES ('AssetDetailDataExport01', 'ERROR', SQLERRM);
        
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;