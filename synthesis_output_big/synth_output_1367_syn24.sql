/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v108461 (x2 GEOMETRY, v108462 INT);
CREATE TABLE IF NOT EXISTS v108979 (x2 GEOMETRY, v108980 INT);
CREATE TABLE IF NOT EXISTS v108378 (v108379 DOUBLE, v108380 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v109216 (v108379 DOUBLE, v108380 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v109087 (x1 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v108465 (v108430 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v108672 (v108673 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v108959 (v108591 VARCHAR(50), x4 INT);
CREATE TABLE IF NOT EXISTS v108916 (v108591 VARCHAR(50), x4 INT);
INSERT INTO v108461 (x2) VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v108979 (x2) VALUES (ST_GEOMFROMTEXT('POINT(2 2)')), (ST_GEOMFROMTEXT('POINT(3 3)'));
INSERT INTO v108378 (v108379, v108380) VALUES (1.5, 'abc123'), (2.5, 'def456');
INSERT INTO v109216 (v108379, v108380) VALUES (3.5, 'abc789'), (4.5, 'xyz000');
INSERT INTO v109087 (x1) VALUES ('100000000000000000000002'), ('other');
INSERT INTO v108465 (v108430) VALUES ('test');
INSERT INTO v108672 (v108673) VALUES ('dup_interval'), ('normal');
INSERT INTO v108959 (v108591, x4) VALUES ('key1', 10), ('key2', 20);
INSERT INTO v108916 (v108591, x4) VALUES ('key1', 30), ('key3', 40);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
CREATE TABLE IF NOT EXISTS `table_ot2tv9` (
    `table_ot2tv9_system_id` INT,
    `table_ot2tv9_customer_id` INT,
    `table_ot2tv9_system_type` VARCHAR(50),
    `table_ot2tv9_monitoring_monthly` INT,
    `table_ot2tv9_equipment_cost` DECIMAL(10,2),
    `table_ot2tv9_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ysvqnk` (
    `table_ysvqnk_alert_id` INT,
    `table_ysvqnk_system_id` INT,
    `table_ysvqnk_alert_date` DATE,
    `table_ysvqnk_alert_type` VARCHAR(50),
    `table_ysvqnk_response_time_minutes` DATE
);

INSERT INTO `table_ot2tv9` (`table_ot2tv9_system_id`, `table_ot2tv9_customer_id`, `table_ot2tv9_system_type`, `table_ot2tv9_monitoring_monthly`, `table_ot2tv9_equipment_cost`, `table_ot2tv9_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_ysvqnk` (`table_ysvqnk_alert_id`, `table_ysvqnk_system_id`, `table_ysvqnk_alert_date`, `table_ysvqnk_alert_type`, `table_ysvqnk_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_OT2TV9_MONITORING_MONTHLY, 30), COALESCE(TABLE_OT2TV9_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM TABLE_OT2TV9
    WHERE TABLE_OT2TV9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_YSVQNK_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM TABLE_YSVQNK
    WHERE TABLE_YSVQNK_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN (MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - 142 + (cast(v_security_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
CREATE TABLE IF NOT EXISTS `table_1do798` (
    `table_1do798_device_id` INT,
    `table_1do798_location` INT,
    `table_1do798_device_type` VARCHAR(50),
    `table_1do798_last_maintenance_date` DATE,
    `table_1do798_operating_hours` DECIMAL(3,1),
    `table_1do798_failure_probability` INT
);

INSERT INTO `table_1do798` (`table_1do798_device_id`, `table_1do798_location`, `table_1do798_device_type`, `table_1do798_last_maintenance_date`, `table_1do798_operating_hours`, `table_1do798_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Called: MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_1DO798_OPERATING_HOURS, 0), COALESCE(TABLE_1DO798_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM TABLE_1DO798
    WHERE TABLE_1DO798_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_1DO798_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM TABLE_1DO798
    WHERE TABLE_1DO798_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1367(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val DOUBLE;
    DECLARE v_str_val VARCHAR(100);
    DECLARE v_affected INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing results
    DECLARE cur CURSOR FOR SELECT v108379 FROM v108378 WHERE v108380 LIKE 'abc%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: Update with RIGHT JOIN and spatial function
    SET @sql1 = 'UPDATE v108461 AS x1 RIGHT JOIN v108979 AS x5 ON x1.x2 = x1.x2 SET x2 = ST_GEOMFROMTEXT(''POINT(27 36)'') WHERE x2 BETWEEN 1 AND 4.0';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    IF (MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - -429 + (v_affected) > 0 THEN
        SET v_counter = v_counter + v_affected;
    END IF;

    -- Statement 2: UPDATE with LEFT OUTER JOIN and arithmetic
    SET @sql2 = 'UPDATE v108378 AS x0 LEFT OUTER JOIN v109216 AS x1 ON x0.v108380 = x0.v108380 SET v108379 = v108379 + 1e16 WHERE v108380 LIKE ''abc%''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    
    CASE 
        WHEN v_affected = 0 THEN
            SET v_counter = v_counter + 100;
        WHEN v_affected > 0 THEN
            SET v_counter = v_counter + v_affected * 10;
        ELSE
            SET v_counter = v_counter - 50;
    END CASE;

    -- Statement 3: Simple UPDATE with string comparison
    SET @sql3 = 'UPDATE v109087 AS x1 SET x1 = ''Where'' WHERE x1 = ''100000000000000000000002''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    WHILE v_loop_counter < v_affected DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Statement 4: INSERT with REGEXP_SUBSTR
    SET @sql4 = 'INSERT INTO v108465 (v108430) VALUES (REGEXP_SUBSTR(''abcd'', ''abc''))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Complex UPDATE with NATURAL LEFT JOIN and division by NULL
    SET @sql5 = 'UPDATE v108672 AS x1 NATURAL LEFT JOIN v108959 AS x7 LEFT JOIN v108916 AS x8 ON x7.v108591 = x7.x4 SET v108673 = 1 / NULL WHERE x1.v108673 = ''dup_interval''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to process results from statement 2's affected table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_temp_val > 1e15 THEN
            SET v_counter = v_counter + 5;
        ELSE
            ITERATE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    COMMIT;
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1367(1, 1, @out_result);

SELECT @out_result;