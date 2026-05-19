/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v812 (v813 JSON);
CREATE TABLE IF NOT EXISTS v826 (v827 CHAR(20), v828 INT);
CREATE TABLE IF NOT EXISTS v622 (v827 CHAR(20), v829 INT);
CREATE TABLE v850 (v851 INT, v852 INT, v853 CHAR(200), INDEX(v852)) CHARACTER SET=utf32;
CREATE TABLE v854 (v855 INT, v856 INT, v857 INT, PRIMARY KEY (v855, v857, v856)) ENGINE=BLACKHOLE;
CREATE TABLE v860 (v861 ENUM('aaa', 'bbb') NOT NULL) CHARACTER SET=utf32;
INSERT INTO v812 VALUES ('{"x": "test_value"}'), ('{"x": "sample_data"}');
INSERT INTO v826 VALUES ('mysqltest_4', 10), ('other', 20);
INSERT INTO v622 VALUES ('mysqltest_4', 30), ('test', 40);
INSERT INTO v850 VALUES (1, 100, 'data1'), (2, 200, 'data2');
INSERT INTO v854 VALUES (1, 10, 100), (2, 20, 200);
INSERT INTO v860 VALUES ('aaa'), ('bbb');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
CREATE TABLE IF NOT EXISTS `table_siem0e` (
    `table_siem0e_order_id` INT,
    `table_siem0e_customer_id` INT,
    `table_siem0e_order_date` DATE,
    `table_siem0e_total_amount` DECIMAL(10,2),
    `table_siem0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ivbzho` (
    `table_ivbzho_order_id` INT,
    `table_ivbzho_product_id` INT,
    `table_ivbzho_quantity` INT
);

INSERT INTO `table_siem0e` (`table_siem0e_order_id`, `table_siem0e_customer_id`, `table_siem0e_order_date`, `table_siem0e_total_amount`, `table_siem0e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ivbzho` (`table_ivbzho_order_id`, `table_ivbzho_product_id`, `table_ivbzho_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_IVBZHO_PRODUCT_ID), COALESCE(SUM(TABLE_IVBZHO_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM TABLE_IVBZHO
    WHERE TABLE_IVBZHO_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0833_proc----- */
CREATE TABLE IF NOT EXISTS v1157678 (
    v1157680 DOUBLE,
    v1157679 VARCHAR(500)
);
CREATE TABLE IF NOT EXISTS v1157486 (
    v1157487 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1157297 (
    v1157299 INT
);
CREATE TABLE IF NOT EXISTS v1157402 (
    v1157403 VARCHAR(50),
    v1157404 VARCHAR(50)
);
INSERT INTO v1157678 (v1157680, v1157679) VALUES
(1.0, 'test1'),
(2.0, 'test2'),
(3.0, 'test3');
INSERT INTO v1157486 (v1157487) VALUES
('master only'),
('slave only'),
('master only');
INSERT INTO v1157297 (v1157299) VALUES
(5),
(6),
(7);
INSERT INTO v1157402 (v1157403, v1157404) VALUES
('100.0000000000', '10000000'),
('200.0000000000', '20000000');

/* -----Called: n3_output_0833_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0833_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_text VARCHAR(500);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing v1157678 table
    DECLARE cur CURSOR FOR 
        SELECT v1157680, COALESCE(v1157679, 'default') 
        FROM v1157678 
        WHERE v1157680 IS NOT NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1000;
    END;

    -- Process first INSERT statement: insert NULL value
    INSERT INTO v1157678 (v1157680) VALUES (NULL);
    SET v_insert_count = v_insert_count + 1;

    -- Process second INSERT statement with complex values using parameters
    IF p1 > 0 THEN
        INSERT INTO v1157678 (v1157680, v1157679) 
        VALUES (1.46699314500019e-05 + p1, CONCAT('test_', p2));
        SET v_insert_count = v_insert_count + 1;
    ELSE
        INSERT INTO v1157678 (v1157680, v1157679) 
        VALUES (p2 * 1.0, 'fallback');
        SET v_insert_count = v_insert_count + 1;
    END IF;

    -- Process UPDATE statement with self-referencing condition
    UPDATE v1157486 AS x0 
    SET v1157487 = CONCAT('master_only_', p1)
    WHERE x0.v1157487 = x0.v1157487 
        AND x0.v1157487 = x0.v1157487 
        AND x0.v1157487 = x0.v1157487;
    SET v_update_count = ROW_COUNT();

    -- Process second UPDATE statement with variable and conditions
    SET @v1 = p1 + p2;
    UPDATE v1157297 AS x0 
    SET v1157299 = @v1 
    WHERE v1157299 = 5 AND v1157299 = 6;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Process INSERT with string values using parameters
    INSERT INTO v1157402 (v1157403, v1157404) 
    VALUES (CONCAT(p1, '.0000000000'), CONCAT(p2, '000000'));
    SET v_insert_count = v_insert_count + 1;

    -- Use cursor to iterate through v1157678
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_text;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_val IS NULL THEN
                SET v_counter = v_counter + 10;
            WHEN v_val > 0 THEN
                SET v_counter = v_counter + CEIL(v_val);
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_loop_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
        
        -- Use REPEAT...UNTIL for nested loop
        REPEAT
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
        UNTIL v_loop_counter >= p2 + 2
        END REPEAT;
    END WHILE;

    -- Set output result based on accumulated operations
    SET result = v_counter + v_insert_count + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
CREATE TABLE IF NOT EXISTS `table_ddlcx3` (
    `table_ddlcx3_customer_id` INT,
    `table_ddlcx3_order_date` DATE,
    `table_ddlcx3_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ddlcx3` (`table_ddlcx3_customer_id`, `table_ddlcx3_order_date`, `table_ddlcx3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(TABLE_DDLCX3_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM TABLE_DDLCX3 O
    WHERE TABLE_DDLCX3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= (MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - -3 + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - 918 + (0)) THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
CREATE TABLE IF NOT EXISTS `table_1v8mfd` (
    `table_1v8mfd_flight_id` INT,
    `table_1v8mfd_airline_code` INT,
    `table_1v8mfd_origin` INT,
    `table_1v8mfd_destination` INT,
    `table_1v8mfd_distance_miles` INT,
    `table_1v8mfd_base_price` DECIMAL(10,2),
    `table_1v8mfd_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `table_y7dilj` (
    `table_y7dilj_booking_id` INT,
    `table_y7dilj_flight_id` INT,
    `table_y7dilj_passenger_id` INT,
    `table_y7dilj_seat_class` INT,
    `table_y7dilj_price_paid` INT
);

INSERT INTO `table_1v8mfd` (`table_1v8mfd_flight_id`, `table_1v8mfd_airline_code`, `table_1v8mfd_origin`, `table_1v8mfd_destination`, `table_1v8mfd_distance_miles`, `table_1v8mfd_base_price`, `table_1v8mfd_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `table_y7dilj` (`table_y7dilj_booking_id`, `table_y7dilj_flight_id`, `table_y7dilj_passenger_id`, `table_y7dilj_seat_class`, `table_y7dilj_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_1V8MFD_BASE_PRICE, 200), COALESCE(TABLE_1V8MFD_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM TABLE_1V8MFD
    WHERE TABLE_1V8MFD_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM TABLE_Y7DILJ
    WHERE TABLE_Y7DILJ_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - -490 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - 158 + (v_demand_score - 20));
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - 862 + (cast(v_demand_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
CREATE TABLE IF NOT EXISTS `table_54mt9z` (
    `table_54mt9z_emp_id` INT,
    `table_54mt9z_department_id` INT,
    `table_54mt9z_salary` INT,
    `table_54mt9z_hire_date` DATE,
    `table_54mt9z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_54mt9z` (`table_54mt9z_emp_id`, `table_54mt9z_department_id`, `table_54mt9z_salary`, `table_54mt9z_hire_date`, `table_54mt9z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_54MT9Z_HIRE_DATE, CURDATE()), COALESCE(TABLE_54MT9Z_PERFORMANCE_RATING, 0), COALESCE(TABLE_54MT9Z_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM TABLE_54MT9Z
    WHERE TABLE_54MT9Z_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - -833 + ((v_tenure_years * 15) + (v_performance * 20) + (v_salary / 1000));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
CREATE TABLE IF NOT EXISTS `table_hiobm5` (
    `table_hiobm5_customer_id` INT,
    `table_hiobm5_registration_date` DATE,
    `table_hiobm5_country` INT
);

CREATE TABLE IF NOT EXISTS `table_no89uy` (
    `table_no89uy_order_id` INT,
    `table_no89uy_customer_id` INT,
    `table_no89uy_order_date` DATE,
    `table_no89uy_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_hiobm5` (`table_hiobm5_customer_id`, `table_hiobm5_registration_date`, `table_hiobm5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_no89uy` (`table_no89uy_order_id`, `table_no89uy_customer_id`, `table_no89uy_order_date`, `table_no89uy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_NO89UY
    WHERE TABLE_NO89UY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_HIOBM5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_HIOBM5
    WHERE TABLE_HIOBM5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = (MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - -126 + (0) THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
CREATE TABLE IF NOT EXISTS `table_tqo94u` (
    `table_tqo94u_emp_id` INT,
    `table_tqo94u_hire_date` DATE
);

INSERT INTO `table_tqo94u` (`table_tqo94u_emp_id`, `table_tqo94u_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_TQO94U_HIRE_DATE)
    INTO V_WEEK
    FROM TABLE_TQO94U
    WHERE TABLE_TQO94U_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0123(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_enum_val ENUM('aaa', 'bbb');
    DECLARE cur CURSOR FOR SELECT v861 FROM v860 WHERE v861 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure (procedural structure 1)
CALL n3_output_0833_proc(-26, -73, @_syn_613);
    IF p1 > @_syn_613 - @_io_result + (0) THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        SET v_counter = v_counter + 20;
    ELSE
        SET v_counter = v_counter + 30;
    END IF;

    -- Statement 1: CREATE TABLE v850 (already created in setup)
    -- Use it in a meaningful way - insert data based on input
    SET @sql1 = 'INSERT INTO v850 (v851, v852, v853) VALUES (?, ?, ?)';
    PREPARE stmt1 FROM @sql1;
    SET @a = p1, @b = p2, @c = CONCAT('value_', p1);
    EXECUTE stmt1 USING @a, @b, @c;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - 274 + (5);

    -- Statement 2: CREATE TABLE v854 (already created in setup)
    -- Use in a loop with WHILE...DO (procedural structure 2)
    SET @i = 0;
    WHILE @i < 3 DO
        SET @sql2 = 'INSERT INTO v854 (v855, v856, v857) VALUES (?, ?, ?)';
        PREPARE stmt2 FROM @sql2;
        SET @x = p1 + @i, @y = p2 + @i, @z = @i * 10;
        EXECUTE stmt2 USING @x, @y, @z;
        DEALLOCATE PREPARE stmt2;
        SET @i = @i + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 3: CREATE INDEX v859 ON v812((CAST(v813 ->> '$.x' AS CHAR(100))))
    -- Execute the DDL dynamically
    SET @sql3 = 'CREATE INDEX v859 ON v812((CAST(v813 ->> \'$.x\' AS CHAR(100))))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 3;

    -- Statement 4: UPDATE v826 AS x1 NATURAL JOIN v622 AS x5 SET v827 = 'new_value' WHERE v827 = 'mysqltest_4'
    -- Use REPEAT...UNTIL loop (procedural structure 3) with dynamic SQL
    SET @loop_count = 0;
    REPEAT
        SET @sql4 = 'UPDATE v826 AS x1 NATURAL JOIN v622 AS x5 SET x1.v827 = \'new_value\' WHERE x1.v827 = \'mysqltest_4\'';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET @loop_count = @loop_count + 1;
        SET v_counter = v_counter + 2;
    UNTIL @loop_count >= 1 END REPEAT;

    -- Statement 5: CREATE TABLE v860 (v861 ENUM('aaa', 'bbb') NOT NULL) CHARACTER SET=utf32
    -- Use CURSOR to iterate over v860 and combine with CASE statement (procedural structure 4)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- CASE/WHEN (procedural structure 5)
        CASE v_enum_val
            WHEN 'aaa' THEN
                SET v_counter = v_counter + 100;
            WHEN 'bbb' THEN
                SET v_counter = v_counter + 200;
            ELSE
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - 942 + (50);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0123(1, 1, @out_result);

SELECT @out_result;