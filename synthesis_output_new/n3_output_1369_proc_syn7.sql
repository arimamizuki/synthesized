/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1236309 (v1236310 INT);
CREATE TABLE IF NOT EXISTS v1236347 (v1236348 TEXT);
CREATE TABLE IF NOT EXISTS v1236504 (v1236505 TEXT);
CREATE TABLE IF NOT EXISTS v1236513 (
    v1236514 ENUM('あ', 'podp', 'set1_v2_ä') CHARACTER SET latin1
) AUTO_INCREMENT=135 DEFAULT CHARACTER SET=latin1;
CREATE TABLE IF NOT EXISTS v1236532 (
    v1236533 DECIMAL(44, 24)
);
INSERT INTO v1236309 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1236347 VALUES ('initial data');
INSERT INTO v1236504 VALUES ('test data');
INSERT INTO v1236513 VALUES ('あ'), ('podp'), ('set1_v2_ä');
INSERT INTO v1236532 VALUES (123.456), (789.012), (345.678);

/* -----Dependency for: n3_output_0391_proc----- */
CREATE TABLE IF NOT EXISTS v1135158 (v1135159 INT);
CREATE TABLE IF NOT EXISTS v1135374 (v1135375 INT, v1135376 INT, v1135377 INT);
CREATE TABLE IF NOT EXISTS v1135663 (v1135375 INT, v1135377 INT);
CREATE TABLE IF NOT EXISTS v1135152 (v1135153 INT, v1135154 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135434 (v1135435 INT);
CREATE TABLE IF NOT EXISTS v1135427 (v1135428 TEXT);
INSERT INTO v1135158 VALUES (1), (1);
INSERT INTO v1135374 VALUES (1, 4, 10), (2, 3, 20), (3, 4, 30);
INSERT INTO v1135663 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1135152 VALUES (100, 'thread/sql/OneConnection'), (200, 'other/thread');
INSERT INTO v1135434 VALUES (100), (158203);
INSERT INTO v1135427 VALUES (''), ('');

/* -----Called: n3_output_0391_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0391_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_temp INT;
    DECLARE v_iter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1135435 FROM v1135434 WHERE v1135435 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process INSERT INTO v1135158
    INSERT INTO v1135158 (v1135159) VALUES (p1), (p2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Process UPDATE v1135374 with LEFT JOIN
    UPDATE v1135374 AS x0
    LEFT JOIN v1135663 AS x1 ON x0.v1135375 = x0.v1135377 AND x0.v1135376 = 3
    SET x0.v1135375 = p1
    WHERE x0.v1135376 = 4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process UPDATE v1135152 with LIKE
    UPDATE v1135152 AS x0
    SET x0.v1135153 = p2
    WHERE x0.v1135154 LIKE 'thread/sql/OneConnection';
    SET v_counter = v_counter + ROW_COUNT();

    -- Process INSERT INTO v1135434 using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1135434 (v1135435) VALUES (v_val + p2);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process UPDATE v1135427 with REPEAT (capped to safe length)
CALL synth_output_0956(100, -68, @_syn_3993);
    SET v_temp = @_syn_3993 - -57 + (least(p1, 1000));
    UPDATE v1135427 AS x1
    SET x1.v1135428 = REPEAT('1', v_temp)
    WHERE v_temp > 0;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF p1 > p2 THEN
        SET result = v_counter + p1;
    ELSEIF p1 = p2 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_iter < 3 DO
        SET result = result + v_iter;
        SET v_iter = v_iter + 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0956----- */
CREATE TABLE IF NOT EXISTS v38013 (v38013_id INT AUTO_INCREMENT PRIMARY KEY, v38013_data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37743 (v37636 GEOMETRY, v37743_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v38478 (v38479 DATETIME, v38478_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v38547 (v38548 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6), v38549 TIME(6));
CREATE TABLE IF NOT EXISTS v38550 (v38551 VARCHAR(50) NOT NULL DEFAULT '', v38552 INT(11) NOT NULL DEFAULT '0', v38553 INT(11) NOT NULL DEFAULT '0');
INSERT INTO v38013 (v38013_data) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v37743 (v37636) VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v38478 (v38479) VALUES ('2005-01-01 10:00'), ('2005-02-01 12:00'), (NULL);
INSERT INTO v38547 (v38548, v38549) VALUES (DEFAULT, '10:00:00.000000'), (DEFAULT, '12:30:00.000000');
INSERT INTO v38550 (v38551, v38552, v38553) VALUES ('10:01:01', 1, 1), ('10:01:01', 2, 2);

/* -----Called: synth_output_0956----- */

DELIMITER //

CREATE PROCEDURE synth_output_0956(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid_bin BINARY(16);
    DECLARE v_time_val TIME;
    DECLARE v_datetime_val DATETIME;
    DECLARE v_where_clause VARCHAR(100);
    
    -- Cursor for processing geometry updates
    DECLARE geom_cursor CURSOR FOR SELECT v37636 FROM v37743 WHERE ST_AsText(v37636) LIKE 'POINT%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CREATE TABLE v38547 - already created, use it for data manipulation
    IF p1 > 0 THEN
        INSERT INTO v38547 (v38548, v38549) VALUES (DEFAULT, '14:30:00.000000');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 2: CREATE TABLE v38550 - use its data with procedural logic
    BEGIN
        DECLARE v_time_str VARCHAR(50);
        DECLARE v_int_val INT DEFAULT 0;
        
        SELECT v38552, v38551 INTO v_int_val, v_time_str 
        FROM v38550 
        WHERE v38553 = p2 
        LIMIT 1;
        
        IF v_int_val > 0 THEN
            SET v_counter = v_counter + v_int_val;
        END IF;
    END;

    -- Statement 3: CREATE VIEW v38558 - simulate with cursor and BIN_TO_UUID
    OPEN geom_cursor;
    read_loop: LOOP
        FETCH geom_cursor INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
CALL sp_error_procedure_p6_proc(-63, -81, @_syn_4487);
        SET v_uuid_bin = @_syn_4487 - @_io_result + (unhex(replace(uuid(), '-', '')));
        SET @uuid_str = BIN_TO_UUID(v_uuid_bin);
        
        IF ST_AsText(v_geom) IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE geom_cursor;
    SET v_done = 0;

    -- Statement 4: UPDATE v37743 with geometry - use dynamic SQL with conditional
    IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - -296 + (p1 > p2) THEN
        SET @sql = 'UPDATE v37743 SET v37636 = ST_GEOMFROMTEXT(''POINT(13 104)'') WHERE ST_AsText(v37636) LIKE ''POINT%''';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Statement 5: UPDATE v38478 with datetime and bit shift condition
    BEGIN
        DECLARE v_shift_result INT;
        SET v_shift_result = (NULL IS NULL) >> 0;  -- This evaluates to 1 >> 0 = 1
        
        IF v_shift_result = 1 THEN
            SET @sql2 = 'UPDATE v38478 SET v38479 = ''2005-01-01 10:00'' WHERE v38479 IS NULL';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END;

    -- Final result based on counter and input parameters
    CASE 
        WHEN v_counter > 20 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 10 AND 20 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_p6_proc----- */
CREATE TABLE IF NOT EXISTS t2 (
    col1 INT,
    col2 INT,
    col3 INT
);
INSERT INTO t2 VALUES (1, 2, 3), (4, 5, 6), (7, 8, 9);

/* -----Called: sp_error_procedure_p6_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_p6_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_val1 INT DEFAULT 0;
    DECLARE v_val2 INT DEFAULT 0;
    DECLARE v_val3 INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_limit INT DEFAULT 3;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    SET v_val1 = p1;
    SET v_val2 = p2;
    SET v_val3 = p1 + p2;

    WHILE v_counter < v_loop_limit DO
        IF v_counter = 0 THEN
            SET v_temp = v_val1;
        ELSEIF v_counter = 1 THEN
            SET v_temp = v_val2;
        ELSE
            SET v_temp = v_val3;
        END IF;

        CASE v_counter
            WHEN 0 THEN
                SET v_sum = v_sum + v_temp;
            WHEN 1 THEN
                SET v_sum = v_sum + v_temp * 2;
            ELSE
                SET v_sum = v_sum + v_temp * 3;
        END CASE;

        SET v_counter = v_counter + 1;
    END WHILE;

    INSERT INTO t2 (col1, col2, col3) VALUES (v_val1, v_val2, v_val3);

    REPEAT
        SET v_sum = v_sum + 1;
    UNTIL v_sum > 100 END REPEAT;

    SET result = v_sum;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
CREATE TABLE IF NOT EXISTS `table_bl5369` (
    `table_bl5369_emp_id` INT,
    `table_bl5369_department_id` INT
);

INSERT INTO `table_bl5369` (`table_bl5369_emp_id`, `table_bl5369_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT TABLE_BL5369_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM TABLE_BL5369
    WHERE TABLE_BL5369_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM TABLE_BL5369
    WHERE TABLE_BL5369_DEPARTMENT_ID = V_DEPT_ID;

    RETURN (MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - 973 + (v_emp_count / 10);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
CREATE TABLE IF NOT EXISTS `table_kt12e3` (
    `table_kt12e3_customer_id` INT,
    `table_kt12e3_registration_date` DATE,
    `table_kt12e3_country` INT
);

CREATE TABLE IF NOT EXISTS `table_dh8s23` (
    `table_dh8s23_order_id` INT,
    `table_dh8s23_customer_id` INT,
    `table_dh8s23_order_date` DATE,
    `table_dh8s23_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_kt12e3` (`table_kt12e3_customer_id`, `table_kt12e3_registration_date`, `table_kt12e3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_dh8s23` (`table_dh8s23_order_id`, `table_dh8s23_customer_id`, `table_dh8s23_order_date`, `table_dh8s23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM TABLE_DH8S23
    WHERE TABLE_DH8S23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM TABLE_DH8S23 O
    JOIN TABLE_KT12E3 C ON TABLE_DH8S23_CUSTOMER_ID = TABLE_KT12E3_CUSTOMER_ID
    WHERE TABLE_KT12E3_COUNTRY = (SELECT TABLE_KT12E3_COUNTRY FROM TABLE_KT12E3 WHERE TABLE_KT12E3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - 942 + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - 304 + (v_penetration));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - 757 + (v_product * n);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
CREATE TABLE IF NOT EXISTS `table_4lnfav` (
    `table_4lnfav_product_id` INT,
    `table_4lnfav_category_id` INT,
    `table_4lnfav_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_rrjep2` (
    `table_rrjep2_category_id` INT,
    `table_rrjep2_name` VARCHAR(50)
);

INSERT INTO `table_4lnfav` (`table_4lnfav_product_id`, `table_4lnfav_category_id`, `table_4lnfav_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_rrjep2` (`table_rrjep2_category_id`, `table_rrjep2_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_4LNFAV_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM TABLE_4LNFAV
    WHERE TABLE_4LNFAV_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_4LNFAV_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM TABLE_4LNFAV;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - 649 + ((v_category_avg / v_overall_avg) * 100);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
CREATE TABLE IF NOT EXISTS `table_94srbn` (
    `table_94srbn_call_id` INT,
    `table_94srbn_customer_id` INT,
    `table_94srbn_plumber_id` INT,
    `table_94srbn_service_type` VARCHAR(50),
    `table_94srbn_labor_hours` INT,
    `table_94srbn_parts_cost` DECIMAL(10,2),
    `table_94srbn_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_nokc0p` (
    `table_nokc0p_plumber_id` INT,
    `table_nokc0p_experience_years` INT,
    `table_nokc0p_hourly_rate` INT,
    `table_nokc0p_certification_level` INT
);

INSERT INTO `table_94srbn` (`table_94srbn_call_id`, `table_94srbn_customer_id`, `table_94srbn_plumber_id`, `table_94srbn_service_type`, `table_94srbn_labor_hours`, `table_94srbn_parts_cost`, `table_94srbn_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `table_nokc0p` (`table_nokc0p_plumber_id`, `table_nokc0p_experience_years`, `table_nokc0p_hourly_rate`, `table_nokc0p_certification_level`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_94SRBN_LABOR_HOURS, 0), COALESCE(TABLE_94SRBN_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM TABLE_94SRBN
    WHERE TABLE_94SRBN_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(TABLE_NOKC0P_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM TABLE_94SRBN PC
    JOIN TABLE_NOKC0P P ON TABLE_94SRBN_PLUMBER_ID = TABLE_NOKC0P_PLUMBER_ID
    WHERE TABLE_94SRBN_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1369_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_enum_val VARCHAR(20);
    DECLARE v_decimal_val DECIMAL(44, 24);
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1236505 FROM v1236504;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Adapt INSERT INTO v1236309 with parameter values
        INSERT INTO v1236309 (v1236310) VALUES (p1), (p2), (NULL), (p1 + p2);
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt CREATE TABLE with enum and character set (using TEMPORARY for procedure context)
        CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1236513 (
            v1236514 ENUM('あ', 'podp', 'set1_v2_ä') CHARACTER SET latin1
        ) AUTO_INCREMENT=135 DEFAULT CHARACTER SET=latin1;
        INSERT INTO temp_v1236513 VALUES ('あ'), ('podp'), ('set1_v2_ä');
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt CREATE TABLE with SELECT from MATCH AGAINST (using dummy table for compatibility)
        CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1236532 (
            v1236533 DECIMAL(44, 24)
        ) AS SELECT CAST(p1 AS DECIMAL(44,24)) AS x2;
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Use WHILE loop
    WHILE v_counter < 5 DO
        -- Adapt INSERT INTO v1236347 with REPEAT function
        INSERT INTO v1236347 (v1236348) VALUES (REPEAT('#', p1));
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Use CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt INSERT INTO v1236504 with various values
        INSERT INTO v1236504 (v1236505) VALUES 
            ('2009-04-27 00:00:00.0000'),
            (p1),
            ('<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> <html> <head> <title> Title - document with document declaration</title> </head> <body> Hi, Im a webpage with document a declaration </body> </html>'),
            ('2004-10-02 20:31:15.022553');
        SET v_insert_count = v_insert_count + 1;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN structure
CALL n3_output_0391_proc(17, 72, @_syn_14838);
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - 160 + (v_insert_count > 0) THEN
            SET result = v_counter + v_insert_count + p1 + p2;
        WHEN @_syn_14838 - @_io_result + (v_insert_count = 0) THEN
            SET result = p1 * p2;
        ELSE
            SET result = 0;
    END CASE;
    
    -- Cleanup temporary tables
    DROP TEMPORARY TABLE IF EXISTS temp_v1236513;
    DROP TEMPORARY TABLE IF EXISTS temp_v1236532;
END; //

DELIMITER ;

CALL n3_output_1369_proc(1, 1, @out_result);

SELECT @out_result;