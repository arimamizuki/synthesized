/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1361 (
    v1361_id INT AUTO_INCREMENT PRIMARY KEY,
    v1363 GEOMETRY NOT NULL,
    v1363_tz DATETIME
);
CREATE TABLE IF NOT EXISTS v1599 (
    v1599_id INT AUTO_INCREMENT PRIMARY KEY,
    v1361_id INT,
    FOREIGN KEY (v1361_id) REFERENCES v1361(v1361_id)
);
CREATE TABLE IF NOT EXISTS v1222 (
    v1222_id INT AUTO_INCREMENT PRIMARY KEY,
    v1223 VARCHAR(255) NOT NULL,
    v1223_date DATE
);
CREATE TABLE IF NOT EXISTS v1636 (
    v1366 DECIMAL(30,10) NOT NULL DEFAULT 0,
    v1367 DECIMAL(30,10) NOT NULL DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1365 (
    v1366 DECIMAL(30,10) NOT NULL DEFAULT 0,
    v1367 DECIMAL(30,10) NOT NULL DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1451 (
    v1452 INT NOT NULL DEFAULT 0,
    v1453 INT NOT NULL DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1411 (
    v1232 VARCHAR(50) NOT NULL
);
INSERT INTO v1361 (v1363, v1363_tz) VALUES
(ST_GEOMFROMTEXT('POINT(0 0)'), '2023-01-01 00:00:00'),
(ST_GEOMFROMTEXT('POINT(100 50)'), '2024-06-15 12:00:00');
INSERT INTO v1599 (v1361_id) VALUES (1), (2);
INSERT INTO v1222 (v1223, v1223_date) VALUES
('test_key', '2022-03-20'),
('another_key', '2012-02-20');
INSERT INTO v1636 (v1366, v1367) VALUES (0, 0), (1, 1);
INSERT INTO v1365 (v1366, v1367) VALUES (0, 0), (2, 2);
INSERT INTO v1451 (v1452, v1453) VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1411 (v1232) VALUES ('1invalid'), ('2valid'), ('3test');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
CREATE TABLE IF NOT EXISTS `table_fcfh6l` (
    `table_fcfh6l_hospital_id` INT,
    `table_fcfh6l_name` VARCHAR(50),
    `table_fcfh6l_city` INT,
    `table_fcfh6l_bed_count` INT,
    `table_fcfh6l_specialization` INT
);

CREATE TABLE IF NOT EXISTS `table_5bqtdx` (
    `table_5bqtdx_doctor_id` INT,
    `table_5bqtdx_hospital_id` INT,
    `table_5bqtdx_specialization` INT,
    `table_5bqtdx_years_experience` INT,
    `table_5bqtdx_patient_rating` DECIMAL(3,1)
);

INSERT INTO `table_fcfh6l` (`table_fcfh6l_hospital_id`, `table_fcfh6l_name`, `table_fcfh6l_city`, `table_fcfh6l_bed_count`, `table_fcfh6l_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `table_5bqtdx` (`table_5bqtdx_doctor_id`, `table_5bqtdx_hospital_id`, `table_5bqtdx_specialization`, `table_5bqtdx_years_experience`, `table_5bqtdx_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_FCFH6L_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM TABLE_FCFH6L
    WHERE TABLE_FCFH6L_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_5BQTDX_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM TABLE_5BQTDX
    WHERE TABLE_5BQTDX_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_5BQTDX_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM TABLE_5BQTDX
    WHERE TABLE_5BQTDX_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - 427 + ((v_bed_count / 10) + (v_doctor_count * 5) + v_avg_experience + (v_avg_rating * 10));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0182(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1453 FROM v1451 WHERE v1452 = v1453;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with geometry and timezone conversion
    SET @sql1 = 'UPDATE v1361 AS x1 NATURAL JOIN v1599 AS x4 SET v1363 = ST_GEOMFROMTEXT(''POINT(95 35)'') WHERE CONVERT_TZ(v1363_tz, ''UTC'', ''Europe/Moscow'') >= 20050101000000';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - 117 + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE with GET_LOCK and date cast
    SET @sql2 = 'UPDATE v1222 AS x1 SET x1.v1223 = GET_LOCK(''POINT(139 84)'', 0) WHERE v1223 = CAST(''2012-02-20'' AS DATE)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE VIEW using cross join and CAST
    SET @sql3 = 'CREATE OR REPLACE VIEW v1666 AS SELECT *, 105213674794682365.00 AS x1, CAST(GREATEST(x3.v1366, ''2001-01-02 00:00:00.1'') AS SIGNED) AS x2 FROM v1636 AS x3, v1365 AS x5 WHERE x5.v1367 = x5.v1366 AND x5.v1366 = 0';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with multiplication and LIMIT
    SET @sql4 = 'UPDATE v1411 AS x1 SET x1.v1232 = v1232 * 3.100000 WHERE v1232 = ''1invalid'' LIMIT 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: CREATE VIEW with MAX aggregation
    SET @sql5 = 'CREATE OR REPLACE VIEW v1671 AS SELECT MAX(x4.v1453) FROM v1451 AS x4 WHERE x4.v1452 = x4.v1453 AND x4.v1452 = x4.v1453';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic: Use cursor to iterate over view and compute result
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_max_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Use IF/ELSE conditional
        IF v_max_val > p1 THEN
            SET result = v_max_val;
        ELSEIF v_max_val = p1 THEN
            SET result = p1;
        ELSE
            SET result = p2;
        END IF;
    END LOOP;
    CLOSE v_cur;

    -- Use CASE/WHEN for final adjustment
    CASE
        WHEN result IS NULL THEN SET result = 0;
        WHEN result < 0 THEN SET result = ABS(result);
        ELSE SET result = result + v_counter;
    END CASE;

    -- Use WHILE loop as additional procedural structure
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0182(1, 1, @out_result);

SELECT @out_result;