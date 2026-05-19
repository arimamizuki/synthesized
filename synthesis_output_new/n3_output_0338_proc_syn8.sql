/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1134415 (v1134416 VARCHAR(255), v1134418 INT, v1134420 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1134442 (v1134443 DATETIME, v1134444 INT);
CREATE TABLE IF NOT EXISTS v1134195 (v1134196 INT);
CREATE TABLE IF NOT EXISTS v1134525 (v1134526 VARCHAR(255), v1134527 INT);
CREATE TABLE IF NOT EXISTS v1134539 (v1134540 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v1134541 MEDIUMINT, v1134542 MEDIUMINT, v1134543 MEDIUMINT, v1134544 MEDIUMINT);
INSERT INTO v1134415 VALUES ('events_stages_current', 1, 'test'), ('other', 0, 'test2');
INSERT INTO v1134442 VALUES ('2005-01-01 10:00:00', 100);
INSERT INTO v1134195 VALUES (0);
INSERT INTO v1134525 VALUES ('schema1', 1), ('schema2', 0);

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1204_proc----- */
CREATE TABLE IF NOT EXISTS v1202667 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1202668 VARCHAR(100) NOT NULL DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v1202302 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1202303 INT NOT NULL DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1202980 (
    v1202981 VARCHAR(80) NOT NULL DEFAULT '',
    v1202982 ENUM('SMALL', 'MEDIUM', 'LARGE', 'VERY LARGE')
) DEFAULT CHARACTER SET=ucs2 ENGINE=INNODB;
CREATE TABLE IF NOT EXISTS v1202231 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1202232 VARCHAR(50),
    v1202235 TEXT,
    v1202234 TEXT,
    v1202233 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1203235 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1203236 DECIMAL(10,3),
    v1203237 VARCHAR(10)
);
INSERT INTO v1202667 (v1202668) VALUES ('hello'), ('WORLD'), ('Test'), ('abc'), ('XYZ');
INSERT INTO v1202302 (v1202303) VALUES (10), (20), (30), (40), (50);
INSERT INTO v1202980 (v1202981, v1202982) VALUES ('item1', 'SMALL'), ('item2', 'MEDIUM'), ('item3', 'LARGE');

/* -----Called: n3_output_1204_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1204_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_calc DECIMAL(10,3);
    
    DECLARE cur CURSOR FOR 
        SELECT v1202668 FROM v1202667 WHERE v1202668 = LOWER(v1202668);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: UPDATE with LOWER comparison and @i variable
    SET @i = p1;
    UPDATE v1202667 AS x0 
    SET v1202668 = @i 
    WHERE x0.v1202668 = LOWER(x0.v1202668);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: UPDATE with CASE expression
    UPDATE v1202302 AS x1 
    SET x1.v1202303 = CASE WHEN 0 THEN 1 ELSE (x1.v1202303 + x1.v1202303 - x1.v1202303) END;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: CREATE TEMPORARY TABLE and populate with data
    CREATE TEMPORARY TABLE IF NOT EXISTS v1202980_temp LIKE v1202980;
    INSERT INTO v1202980_temp (v1202981, v1202982)
    SELECT v1202981, v1202982 FROM v1202980;
    
    -- Use a loop to process the temporary table
    SET v_loop_done = FALSE;
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + LENGTH(v_temp_val);
        
        -- Use IF/ELSEIF for conditional logic
        IF v_counter > 100 THEN
            SET v_counter = v_counter - 50;
CALL n3_output_0287_proc(-22, -74, @_syn_13007);
        ELSEIF @_syn_13007 - @_io_result + (v_counter > 50) THEN
            SET v_counter = v_counter - 25;
        ELSE
            SET v_counter = v_counter + 10;
        END IF;
    END LOOP;
    
    CLOSE cur;

    -- Statement 4: INSERT with values using p1/p2
    INSERT INTO v1202231 (v1202232, v1202235, v1202234, v1202233) 
    VALUES (CONCAT('p', p1), CONCAT('Procedure param ', p2), 'Updated via proc', 'fuzz_test');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: UPDATE with LIKE CONCAT and @x_dec_3 variable
    SET @x_dec_3 = p1 + (p2 * 0.5);
    UPDATE v1203235 AS x0 
    SET v1203236 = @x_dec_3 
    WHERE v1203237 LIKE CONCAT('x', 'x');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Use REPEAT...UNTIL loop for additional processing
    SET v_sum = 0;
    REPEAT
        SET v_sum = v_sum + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_sum >= p2 % 10 + 1
    END REPEAT;

    -- Final CASE statement for result calculation
    SET result = CASE 
        WHEN v_counter > 1000 THEN v_counter / 10
        WHEN v_counter > 100 THEN v_counter / 5
        ELSE v_counter
    END;
    
    -- Use SIGNAL for error handling demonstration
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
    -- Use GET DIAGNOSTICS for status
    GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0287_proc----- */
CREATE TABLE IF NOT EXISTS v1133356 (v1133357 INT, v1133358 INT, v1133359 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133539 (v1133540 INT, v1133541 VARCHAR(50), v1133542 INT, v1133543 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1133172 (v1133173 INT, v1133174 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133571 (v1133572 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1133629 (v1133630 DATETIME NOT NULL, v1133631 VARCHAR(7) NOT NULL) AUTO_INCREMENT=9999999999;
CREATE TABLE IF NOT EXISTS v1133597 (v1133598 VARCHAR(255));
INSERT INTO v1133356 VALUES (7, 3, 'initial'), (1, 2, 'test');
INSERT INTO v1133539 VALUES (1, 'old_val', 1, '1970'), (2, 'other', 2, '1970');
INSERT INTO v1133172 VALUES (1, 'user1'), (2, 'user2');
INSERT INTO v1133571 VALUES ('wait/io/file/test'), ('wait/io/file/other'), ('b\\b');
INSERT INTO v1133629 VALUES ('2024-01-01 10:00:00', 'testval');
INSERT INTO v1133597 VALUES ('initial');

/* -----Called: n3_output_0287_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0287_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_datetime DATETIME;
    DECLARE v_varchar7 VARCHAR(7);
    DECLARE v_temp INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT v1133598 FROM v1133597;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = 1;

    -- 1) INSERT with geometry
    INSERT INTO v1133597 (v1133598) VALUES ('Bar'), (ST_POINTFROMWKB(POINT(30, 0)));

    -- 2) UPDATE with LEFT JOIN
    UPDATE v1133356 AS x1 LEFT JOIN v1133539 AS x4 ON x1.v1133357 = x1.v1133357 
    SET x1.v1133359 = 'some_user_name' 
    WHERE x1.v1133357 = 7 AND x1.v1133358 = 3;

    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 3) UPDATE with LIKE and ORDER BY/LIMIT
    UPDATE v1133571 AS x0 
    SET x0.v1133572 = 'b\\b' 
    WHERE x0.v1133572 LIKE 'wait/io/file/%' 
    ORDER BY 1 + LENGTH(x0.v1133572), x0.v1133572 DESC 
    LIMIT 1;

    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 4) CREATE TABLE (already created in setup, but we'll use it for demonstration)
    -- Use the table in a meaningful way with a cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- 5) UPDATE with JOIN and ORDER BY
    UPDATE v1133539 AS x0 
    JOIN v1133172 AS x1 ON (x0.v1133542 = x0.v1133542) 
    SET x0.v1133541 = 'updated_by_proc' 
    WHERE x0.v1133543 = '1970' 
    ORDER BY x0.v1133540, x0.v1133540 DESC;

    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Procedural logic: IF/ELSEIF
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- CASE/WHEN for additional logic
    CASE 
        WHEN result > 100 THEN
            SET result = result MOD 100;
        WHEN result > 50 THEN
            SET result = result MOD 50;
        ELSE
            SET result = result;
    END CASE;

    -- WHILE loop for extra processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
        IF v_counter < 5 THEN
            SET v_counter = 0;
        END IF;
    END WHILE;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = (MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - -751 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - 932 + (v_count) + 1);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
CREATE TABLE IF NOT EXISTS `table_vc2b5u` (
    `table_vc2b5u_emp_id` INT,
    `table_vc2b5u_department_id` INT,
    `table_vc2b5u_salary` INT,
    `table_vc2b5u_hire_date` DATE,
    `table_vc2b5u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_se6mls` (
    `table_se6mls_department_id` INT,
    `table_se6mls_name` VARCHAR(50),
    `table_se6mls_manager_id` INT
);

INSERT INTO `table_vc2b5u` (`table_vc2b5u_emp_id`, `table_vc2b5u_department_id`, `table_vc2b5u_salary`, `table_vc2b5u_hire_date`, `table_vc2b5u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_se6mls` (`table_se6mls_department_id`, `table_se6mls_name`, `table_se6mls_manager_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM TABLE_VC2B5U
    WHERE TABLE_VC2B5U_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_VC2B5U_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM TABLE_VC2B5U
    WHERE TABLE_VC2B5U_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_VC2B5U_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_VC2B5U
    WHERE TABLE_VC2B5U_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
CREATE TABLE IF NOT EXISTS `table_if4wjn` (
    `table_if4wjn_appointment_id` INT,
    `table_if4wjn_customer_id` INT,
    `table_if4wjn_therapist_id` INT,
    `table_if4wjn_service_type` VARCHAR(50),
    `table_if4wjn_duration_minutes` INT,
    `table_if4wjn_appointment_date` DATE,
    `table_if4wjn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_6nekv6` (
    `table_6nekv6_service_id` INT,
    `table_6nekv6_name` VARCHAR(50),
    `table_6nekv6_base_price` DECIMAL(10,2),
    `table_6nekv6_duration_default` INT
);

INSERT INTO `table_if4wjn` (`table_if4wjn_appointment_id`, `table_if4wjn_customer_id`, `table_if4wjn_therapist_id`, `table_if4wjn_service_type`, `table_if4wjn_duration_minutes`, `table_if4wjn_appointment_date`, `table_if4wjn_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `table_6nekv6` (`table_6nekv6_service_id`, `table_6nekv6_name`, `table_6nekv6_base_price`, `table_6nekv6_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = (MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - 117 + (80);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - -471 + (120);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
CREATE TABLE IF NOT EXISTS `table_djv3vv` (
    `table_djv3vv_order_id` INT,
    `table_djv3vv_customer_id` INT
);

INSERT INTO `table_djv3vv` (`table_djv3vv_order_id`, `table_djv3vv_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_DJV3VV
    WHERE TABLE_DJV3VV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
CREATE TABLE IF NOT EXISTS `table_1hn7bd` (
    `table_1hn7bd_ctimestamp` TIMESTAMP
);

INSERT INTO `table_1hn7bd` (`table_1hn7bd_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Called: MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE_1HN7BD`;
    RETURN (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - 36 + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - -752 + (result));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
CREATE TABLE IF NOT EXISTS `table_6pbou9` (
    `table_6pbou9_reading_id` INT,
    `table_6pbou9_meter_id` INT,
    `table_6pbou9_reading_date` DATE,
    `table_6pbou9_kwh_used` INT,
    `table_6pbou9_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_5nr18y` (
    `table_5nr18y_tier_id` INT,
    `table_5nr18y_tier_name` VARCHAR(50),
    `table_5nr18y_min_kwh` INT,
    `table_5nr18y_max_kwh` INT,
    `table_5nr18y_rate_per_kwh` INT
);

INSERT INTO `table_6pbou9` (`table_6pbou9_reading_id`, `table_6pbou9_meter_id`, `table_6pbou9_reading_date`, `table_6pbou9_kwh_used`, `table_6pbou9_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_5nr18y` (`table_5nr18y_tier_id`, `table_5nr18y_tier_name`, `table_5nr18y_min_kwh`, `table_5nr18y_max_kwh`, `table_5nr18y_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_6PBOU9_KWH_USED), 0) INTO V_PEAK_KWH
    FROM TABLE_6PBOU9
    WHERE TABLE_6PBOU9_METER_ID = METER_ID_PARAM AND TABLE_6PBOU9_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(TABLE_6PBOU9_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM TABLE_6PBOU9
    WHERE TABLE_6PBOU9_METER_ID = METER_ID_PARAM AND TABLE_6PBOU9_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0338_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ts DATETIME;
    DECLARE v_schema_name VARCHAR(255) DEFAULT 'test_schema';
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_insert_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1134196 FROM v1134195 WHERE v1134196 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Adapt UPDATE with CONVERT_TZ
    UPDATE v1134442 AS x1 
    SET x1.v1134443 = CONVERT_TZ('2005-01-01 10:00', 'UTC', 'UTC')
CALL n3_output_1204_proc(-41, -64, @_syn_3398);
    WHERE x1.v1134444 = @_syn_3398 - @_io_result + (p1);

    -- Adapt UPDATE with multiplication and WHERE condition using input param
    UPDATE v1134415 AS x0 
    SET v1134416 = 50000 * v1134416 
    WHERE v1134416 = 'events_stages_current' AND p2 > 0;

    -- Adapt multi-table UPDATE using variable and WHERE condition
    SET @schema_name = v_schema_name;
    UPDATE v1134415 AS x2, v1134525 AS x7 
    SET x2.v1134418 = @schema_name 
    WHERE x2.v1134418 = 1 AND x7.v1134527 = p1;

    -- Adapt INSERT with conditional logic using loop
    SET v_insert_val = p1;
    WHILE v_insert_val <= p2 DO
        INSERT INTO v1134195 (v1134196) VALUES (v_insert_val);
        SET v_insert_val = v_insert_val + 1;
    END WHILE;

    -- Use cursor to process inserted values and calculate result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_counter;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_affected_rows = v_affected_rows + v_counter;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result based on processing
    CASE
        WHEN (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - -766 + (v_affected_rows > 100) THEN
            SET result = v_affected_rows;
        WHEN v_affected_rows BETWEEN 50 AND 100 THEN
            SET result = v_affected_rows * (MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - -784 + (2);
        ELSE
            SET result = v_affected_rows + p1;
    END CASE;

    -- Clean up temporary table if needed (part of DDL adaptation)
    DROP TEMPORARY TABLE IF EXISTS v1134539;
    CREATE TEMPORARY TABLE v1134539 (v1134540 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v1134541 MEDIUMINT, v1134542 MEDIUMINT, v1134543 MEDIUMINT, v1134544 MEDIUMINT);
    INSERT INTO v1134539 (v1134541, v1134542, v1134543, v1134544) VALUES (p1, p2, p1+p2, p1-p2);

END; //

DELIMITER ;

CALL n3_output_0338_proc(1, 1, @out_result);

SELECT @out_result;