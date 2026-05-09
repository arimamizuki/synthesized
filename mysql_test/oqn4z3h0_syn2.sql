/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvl2fq` (table_ky1w63_id INT, table_ky1w63_score DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpldgn` (
    pg_col_kyzfkk INTEGER PRIMARY KEY,
    pg_col_swhqmc INTEGER NOT NULL,
    pg_col_nfprgo INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_tpldgn` (pg_col_kyzfkk, pg_col_swhqmc, pg_col_nfprgo) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ihgy` (
    pg_col_ttjitc INTEGER PRIMARY KEY,
    pg_col_wgjjax INTEGER NOT NULL,
    pg_col_xgwoik INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_19ihgy` (pg_col_ttjitc, pg_col_wgjjax, pg_col_xgwoik) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_CALCULATE_AVERAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_CALCULATE_AVERAGE()
BEGIN
    DECLARE V_SUM DECIMAL(10,2) DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_VALUE DECIMAL(10,2);
    DECLARE DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT SCORE FROM STUDENT_SCORES;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_VALUE;
        IF DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    IF V_COUNT > 0 THEN
        RETURN ((pg_proc_czzyou(-31, -28)) - (22) + (((pg_proc_ivwvcn(-85, 29, 89)) - (1) + (V_SUM / V_COUNT))));
    ELSE
        RETURN ((pg_proc_fytpfy(24)) - (1800) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure pg_proc_czzyou----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_czzyou(pg_var_xggjsd INTEGER, pg_var_spimrq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xvzzqi INTEGER;
    pg_var_dobsnx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_swhqmc), 0) INTO pg_var_xvzzqi
    FROM `mysql_tbl_tpldgn`
    WHERE pg_col_nfprgo = 1;
    
    IF pg_var_xvzzqi > 10000 THEN
        pg_var_dobsnx := pg_var_spimrq - 200;
    ELSIF pg_var_xvzzqi > 5000 THEN
        pg_var_dobsnx := pg_var_spimrq - 100;
    ELSE
        pg_var_dobsnx := pg_var_spimrq + 50;
    END IF //
    
    RETURN pg_var_dobsnx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fytpfy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fytpfy(pg_var_ettbpn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mfxmet INTEGER := 0;
    pg_var_xlvqdw RECORD;
BEGIN
    FOR pg_var_xlvqdw IN 
        SELECT pg_col_wgjjax, pg_col_xgwoik 
        FROM `mysql_tbl_19ihgy` 
        WHERE pg_col_ttjitc BETWEEN 100 AND 200
    LOOP
        IF pg_var_xlvqdw.pg_col_xgwoik = 1 THEN
            pg_var_mfxmet := pg_var_mfxmet + pg_var_xlvqdw.pg_col_wgjjax;
        END IF;
    END LOOP //
    
    RETURN pg_var_mfxmet * pg_var_ettbpn;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ivwvcn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ivwvcn(pg_var_ofonqz INTEGER, pg_var_jxhclq INTEGER, pg_var_wvrabh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mreggk INTEGER;
    pg_var_auswvw INTEGER;
    pg_var_zcfukd INTEGER;
BEGIN
    -- Simulate server_version '14.5.0' as a constant for deterministic behavior
    pg_var_mreggk := 14;
    pg_var_auswvw := 5;
    pg_var_zcfukd := 0;

    IF pg_var_mreggk > pg_var_ofonqz THEN
        RETURN 1;
    END IF;
    IF pg_var_mreggk = pg_var_ofonqz THEN
        IF pg_var_auswvw > pg_var_jxhclq THEN
            RETURN 1;
        END IF;
        IF pg_var_auswvw = pg_var_jxhclq THEN
            IF pg_var_zcfukd >= pg_var_wvrabh THEN
                RETURN 1;
            END IF;
        END IF;
    END IF //

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mxsliq(pg_var_hviymq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_CALCULATE_AVERAGE()) - (0) + (FLOOR(SQRT(pg_var_hviymq / 100.0)) + 1));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;