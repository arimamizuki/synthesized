/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130364 (v1130365 VARCHAR(100), v1130366 VARCHAR(32) GENERATED ALWAYS AS (MD5(v1130365)));
CREATE TABLE IF NOT EXISTS v1130367 (v1130368 INT, v1130369 INT, v1130370 INT);
CREATE TABLE IF NOT EXISTS v1130371 (v1130372 VARCHAR(10000), v1130373 CHAR(128) DEFAULT 'test1');
CREATE TABLE IF NOT EXISTS v1130374 (v1130375 INT(10) UNSIGNED NOT NULL, v1130376 VARCHAR(255) DEFAULT NULL, v1130377 INT(10) UNSIGNED DEFAULT NULL, v1130378 INT(10) UNSIGNED DEFAULT NULL, v1130379 INT(10) UNSIGNED DEFAULT NULL, v1130380 TEXT, v1130381 DATETIME DEFAULT NULL, v1130382 DATETIME NOT NULL, v1130383 INT(10) UNSIGNED DEFAULT NULL, v1130384 INT(10) UNSIGNED DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1130385 (v1130386 INT(11), v1130387 VARCHAR(255));
INSERT INTO v1130364 (v1130365) VALUES ('hello'), ('world'), ('test');
INSERT INTO v1130367 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);
INSERT INTO v1130371 (v1130372) VALUES ('data1'), ('data2'), ('data3');
INSERT INTO v1130374 (v1130375, v1130376, v1130382) VALUES (1, 'item1', NOW()), (2, 'item2', NOW()), (3, 'item3', NOW());
INSERT INTO v1130385 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');

/* -----Dependency for: synth_output_1540----- */
CREATE TABLE IF NOT EXISTS v150096 (v150097 TEXT CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v149644 (v149645 TEXT CHARACTER SET utf8mb3, v149646 TEXT CHARACTER SET utf8mb3, v149647 TEXT CHARACTER SET utf8mb3, v149648 TEXT CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v149612 (v149645 TEXT CHARACTER SET utf8mb3, v149646 TEXT CHARACTER SET utf8mb3, v149647 TEXT CHARACTER SET utf8mb3, v149648 TEXT CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v150825 (v150826 INT NOT NULL, v150827 CHAR(3) NOT NULL, PRIMARY KEY (v150826));
CREATE TABLE IF NOT EXISTS v150835 (v150836 VARCHAR(2) CHARACTER SET utf32);
CREATE TABLE IF NOT EXISTS v150810 (v150811 TEXT CHARACTER SET utf8mb3, v150812 TEXT CHARACTER SET utf8mb3, v150813 TEXT CHARACTER SET utf8mb3, v150814 TEXT CHARACTER SET utf8mb3);
INSERT INTO v150096 VALUES ('new_dest'), ('Phil'), ('other');
INSERT INTO v149644 VALUES ('ger', 'ger', '999999', 'xep80'), ('1', '1', '5', '1'), ('4', '4', '1', '1');
INSERT INTO v149612 VALUES ('ger', 'ger', '999999', 'xep80');
INSERT INTO v150825 VALUES (1, 'ABC'), (2, 'DEF'), (3, 'GHI');
INSERT INTO v150835 VALUES ('AB'), ('CD'), ('EF');
INSERT INTO v150810 VALUES ('2023-01-01', '2023-01-01', '2023-01-01', '2023-01-01');

/* -----Called: synth_output_1540----- */

DELIMITER //

CREATE PROCEDURE synth_output_1540(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v150826 FROM v150825 WHERE v150826 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v150096
    SET @sql1 = 'UPDATE v150096 AS x0 SET x0.v150097 = ? WHERE v150097 = ?';
    SET @val1 = 'Phil';
    SET @val2 = 'new_dest';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @val2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - 834 + (v_affected_rows > 0) THEN
        SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - 83 + (v_counter) + 1;
    END IF;

    -- Statement 2: CREATE TABLE v150810 (already created in setup, use it)
    SET @sql2 = 'INSERT INTO v150810 (v150811, v150812, v150813, v150814) VALUES (CAST(UNIX_TIMESTAMP() AS CHAR), CAST(UNIX_TIMESTAMP() AS CHAR), CAST(UNIX_TIMESTAMP() AS CHAR), CAST(UNIX_TIMESTAMP() AS CHAR))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 2;
    END IF;

    -- Statement 3: UPDATE v149644 with NATURAL RIGHT JOIN
    SET @sql3 = 'UPDATE v149644 AS x1 NATURAL RIGHT JOIN v149612 AS x5 SET x1.v149648 = CONCAT(x1.v149647, ?, ?) WHERE x1.v149648 = ? AND x1.v149648 = ? AND x1.v149645 = ? AND ? >= x1.v149645 AND ? <= x1.v149648 AND x1.v149645 = x1.v149646 AND x1.v149646 = x1.v149646 AND x1.v149647 = x1.v149647 AND (x1.v149645 = ? OR x1.v149647 = ? OR x1.v149647 = ?) AND x1.v149648 = ? AND x1.v149648 = x1.v149648 AND x1.v149648 = x1.v149645 AND x1.v149648 <=> x1.v149646 AND x1.v149647 > ?';
    SET @sep1 = ', ';
    SET @sep2 = 'Updated';
    SET @cond1 = 'xep80';
    SET @cond2 = '1';
    SET @cond3 = 'ger';
    SET @cond4 = '2001-12-21 23:14:24';
    SET @cond5 = '2001-12-21 23:14:24';
    SET @cond6 = '4';
    SET @cond7 = '999999';
    SET @cond8 = '1';
    SET @cond9 = '1';
    SET @cond10 = '5';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @sep1, @sep2, @cond1, @cond2, @cond3, @cond4, @cond5, @cond6, @cond7, @cond8, @cond9, @cond10;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;

    CASE 
        WHEN v_affected_rows > 0 THEN
            SET v_counter = v_counter + 3;
        ELSE
            SET v_counter = v_counter - 1;
    END CASE;

    -- Statement 4: CREATE TABLE v150825 (already created in setup, use it)
    SET @sql4 = 'INSERT INTO v150825 (v150826, v150827) SELECT CEIL(CAST(-922337203685477580 AS DECIMAL(13, 101))), FLOOR(CAST(-0.1111111111 AS DECIMAL(18, 55)))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;

    WHILE v_affected_rows > 0 AND v_counter < 100 DO
        SET v_counter = v_counter + 4;
        SET v_affected_rows = v_affected_rows - 1;
    END WHILE;

    -- Statement 5: CREATE TABLE v150835 (already created in setup, use it)
    SET @sql5 = 'INSERT INTO v150835 (v150836) SELECT CEIL(CAST(-29223372036854775809 AS UNSIGNED)) AS x2 FROM DUAL WHERE ST_TOUCHES(ST_GEOMFROMTEXT(?), ST_GEOMFROMTEXT(?)) = 1';
    SET @geom1 = 'LINESTRING(0 0,5 0,10 0)';
    SET @geom2 = 'MULTIPOINT(10 0)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @geom1, @geom2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop to iterate over v150825
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 5;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
CREATE TABLE IF NOT EXISTS `table_pjlwth` (
    `table_pjlwth_emp_id` INT,
    `table_pjlwth_department_id` INT,
    `table_pjlwth_salary` INT,
    `table_pjlwth_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_hcp73a` (
    `table_hcp73a_department_id` INT,
    `table_hcp73a_name` VARCHAR(50)
);

INSERT INTO `table_pjlwth` (`table_pjlwth_emp_id`, `table_pjlwth_department_id`, `table_pjlwth_salary`, `table_pjlwth_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_hcp73a` (`table_hcp73a_department_id`, `table_hcp73a_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_PJLWTH_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM TABLE_PJLWTH
    WHERE TABLE_PJLWTH_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN (MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - 335 + (v_stability_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
CREATE TABLE IF NOT EXISTS `table_qzk6th` (
    `table_qzk6th_enrollment_id` INT,
    `table_qzk6th_child_id` INT,
    `table_qzk6th_program_type` VARCHAR(50),
    `table_qzk6th_hours_per_week` INT,
    `table_qzk6th_weekly_rate` INT,
    `table_qzk6th_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_hbhj2x` (
    `table_hbhj2x_child_id` INT,
    `table_hbhj2x_date_of_birth` DATE,
    `table_hbhj2x_parent_id` INT
);

INSERT INTO `table_qzk6th` (`table_qzk6th_enrollment_id`, `table_qzk6th_child_id`, `table_qzk6th_program_type`, `table_qzk6th_hours_per_week`, `table_qzk6th_weekly_rate`, `table_qzk6th_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_hbhj2x` (`table_hbhj2x_child_id`, `table_hbhj2x_date_of_birth`, `table_hbhj2x_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_HBHJ2X_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM TABLE_HBHJ2X
    WHERE TABLE_HBHJ2X_CHILD_ID = CHILD_ID_PARAM;

    SELECT TABLE_QZK6TH_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM TABLE_QZK6TH
    WHERE TABLE_QZK6TH_CHILD_ID = CHILD_ID_PARAM
    ORDER BY TABLE_QZK6TH_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - 118 + (v_program_rate * 25 / 100);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
CREATE TABLE IF NOT EXISTS `table_z9tv6r` (
    `table_z9tv6r_shipment_id` INT,
    `table_z9tv6r_order_id` INT,
    `table_z9tv6r_carrier_id` INT,
    `table_z9tv6r_shipping_cost` DECIMAL(10,2),
    `table_z9tv6r_weight_kg` INT,
    `table_z9tv6r_shipping_date` DATE,
    `table_z9tv6r_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1odmhx` (
    `table_1odmhx_carrier_id` INT,
    `table_1odmhx_name` VARCHAR(50),
    `table_1odmhx_base_rate` INT,
    `table_1odmhx_weight_rate` INT
);

INSERT INTO `table_z9tv6r` (`table_z9tv6r_shipment_id`, `table_z9tv6r_order_id`, `table_z9tv6r_carrier_id`, `table_z9tv6r_shipping_cost`, `table_z9tv6r_weight_kg`, `table_z9tv6r_shipping_date`, `table_z9tv6r_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `table_1odmhx` (`table_1odmhx_carrier_id`, `table_1odmhx_name`, `table_1odmhx_base_rate`, `table_1odmhx_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT TABLE_Z9TV6R_SHIPPING_DATE, TABLE_Z9TV6R_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM TABLE_Z9TV6R
    WHERE TABLE_Z9TV6R_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
CREATE TABLE IF NOT EXISTS `table_1497my` (
    `table_1497my_emp_id` INT,
    `table_1497my_department_id` INT,
    `table_1497my_salary` INT
);

INSERT INTO `table_1497my` (`table_1497my_emp_id`, `table_1497my_department_id`, `table_1497my_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(TABLE_1497MY_SALARY), 0), COALESCE(AVG(TABLE_1497MY_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM TABLE_1497MY
    WHERE TABLE_1497MY_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - 39 + (floor((v_dept_avg * 100) / v_overall_avg));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = (MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - -938 + (v_count) + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
CREATE TABLE IF NOT EXISTS `table_twy1qq` (
    `table_twy1qq_campaign_id` INT,
    `table_twy1qq_channel` INT,
    `table_twy1qq_budget` INT,
    `table_twy1qq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_jfmesh` (
    `table_jfmesh_conversion_id` INT,
    `table_jfmesh_campaign_id` INT,
    `table_jfmesh_conversion_value` INT
);

INSERT INTO `table_twy1qq` (`table_twy1qq_campaign_id`, `table_twy1qq_channel`, `table_twy1qq_budget`, `table_twy1qq_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `table_jfmesh` (`table_jfmesh_conversion_id`, `table_jfmesh_campaign_id`, `table_jfmesh_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT TABLE_TWY1QQ_CHANNEL, COALESCE(TABLE_TWY1QQ_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_TWY1QQ
    WHERE TABLE_TWY1QQ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM TABLE_JFMESH
    WHERE TABLE_JFMESH_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - -610 + (v_conversions * 4);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
CREATE TABLE IF NOT EXISTS `table_sq14za` (
    `table_sq14za_emp_id` INT,
    `table_sq14za_salary` INT
);

INSERT INTO `table_sq14za` (`table_sq14za_emp_id`, `table_sq14za_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_SQ14ZA_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_SQ14ZA
    WHERE TABLE_SQ14ZA_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - -400 + (floor(v_salary / 100));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_DIGITS_23s697----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = (MYSQL_FUNC_PROC_DATETIME_otj76p()) - -433 + (v_temp / 10);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_DATETIME_otj76p----- */
CREATE TABLE IF NOT EXISTS `table_3na05m` (
    `table_3na05m_cdatetime` DATETIME
);

INSERT INTO `table_3na05m` (`table_3na05m_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Called: MYSQL_FUNC_PROC_DATETIME_otj76p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_3NA05M`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0032_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1130368 FROM v1130367 WHERE v1130369 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE to branch based on input
CALL synth_output_1540(-30, 96, @_syn_341);
    IF @_syn_341 - -1 + (p1) > 0 THEN
        -- Direct INSERT adaptation with input params
        INSERT INTO v1130364 (v1130365) VALUES (CONCAT('input_', p1));
        
        -- Direct UPDATE with WHERE condition using p2
        UPDATE v1130374 SET v1130376 = 'updated' WHERE v1130375 = p2;
        
        -- Use a subquery in SET to get a scalar value
        SET v_count = (SELECT COUNT(*) FROM v1130385 WHERE v1130386 > p1);
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_count > 0 THEN
                SET v_sum = v_count * p1;
            WHEN v_count = 0 THEN
                SET v_sum = p1 + p2;
            ELSE
                SET v_sum = 0;
        END CASE;
        
        -- Use WHILE loop to iterate and perform operations
        WHILE v_loop_count < v_count DO
            INSERT INTO v1130371 (v1130372) VALUES (CONCAT('loop_data_', v_loop_count));
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
        
        -- Use CURSOR to iterate over results
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = v_sum + v_cursor_val;
        END LOOP;
        CLOSE cur;
        
        -- Direct DELETE with WHERE condition
        DELETE FROM v1130367 WHERE v1130368 = p2;
        
        -- Use REPEAT...UNTIL loop
        SET v_loop_count = 0;
        REPEAT
            INSERT INTO v1130385 (v1130386, v1130387) VALUES (v_loop_count, CONCAT('repeat_', v_loop_count));
            SET v_loop_count = v_loop_count + 1;
        UNTIL v_loop_count >= 3 END REPEAT;
        
        SET result = v_sum;
        
    ELSEIF p1 = 0 THEN
        -- Direct INSERT with DEFAULT column value
        INSERT INTO v1130371 (v1130372) VALUES ('zero_case');
        SET result = 0;
    ELSE
        -- Use SIGNAL for error handling
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative input not allowed';
        SET result = -1;
    END IF;
END; //

DELIMITER ;

CALL n3_output_0032_proc(1, 1, @out_result);

SELECT @out_result;