/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1137521 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137523 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1137514 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137515 INT,
    v1137517 DOUBLE,
    v1137518 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1137526 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137527 DOUBLE,
    v1137528 INT,
    v1137529 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1137488 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137489 VARCHAR(100),
    v1137490 INT
);
CREATE TABLE IF NOT EXISTS v1137469 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137470 INT,
    v1137471 INT
);
INSERT INTO v1137521 (v1137523) VALUES ('initial'), ('test'), ('data');
INSERT INTO v1137514 (v1137515, v1137517, v1137518) VALUES (1, 10.5, 'alpha'), (2, 20.3, 'beta'), (3, 45.34e306, 'gamma');
INSERT INTO v1137526 (v1137527, v1137528, v1137529) VALUES (1.5, 10, 'row1'), (2.5, 13, 'row2'), (3.5, 20, 'row3');
INSERT INTO v1137488 (v1137489, v1137490) VALUES ('def_interval', 0), ('abc', 1), ('xyz', 2);
INSERT INTO v1137469 (v1137470, v1137471) VALUES (-10, 5), (-20, -8388608), (-5, 10);

/* -----Dependency for: n3_output_0783_proc----- */
CREATE TABLE IF NOT EXISTS v1153272 (v1153030 VARCHAR(20), v1153031 INT);
CREATE TABLE IF NOT EXISTS v1153029 (v1153030 VARCHAR(20), v1153031 INT);
CREATE TABLE IF NOT EXISTS v1153465 (v1153466 INT, v1153467 INT);
CREATE TABLE IF NOT EXISTS v1153468 (v1153469 INT, v1153470 GEOMETRY NOT NULL);
CREATE TABLE IF NOT EXISTS v1152888 (v1152889 VARCHAR(20), v1152890 VARCHAR(20), v1152891 INT);
CREATE TABLE IF NOT EXISTS v1152945 (v1152946 VARCHAR(20), v1152947 INT);
INSERT INTO v1153272 VALUES ('MY-015123', 10), ('MY-015124', 20);
INSERT INTO v1153029 VALUES ('MY-015123', 5), ('MY-015124', 15);
INSERT INTO v1152888 VALUES ('Chevy', 'Chevy ', 0), ('Toyota', 'Honda', 0), (' Chevy', 'Chevy', 0);
INSERT INTO v1152945 VALUES ('22222.22222', 2), ('33333.33333', 3), ('22222.22222', 5);
INSERT INTO v1153465 VALUES (1, 2), (3, 4);
INSERT INTO v1153468 VALUES (1, ST_GeomFromText('POINT(1 1)')), (2, ST_GeomFromText('POINT(2 2)'));

/* -----Called: n3_output_0783_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0783_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geo GEOMETRY;
    DECLARE v_ts TIMESTAMP;
    DECLARE v_c1 INT DEFAULT p1;
    DECLARE v_updated_count INT DEFAULT 0;
    
    -- Cursor for SELECT from adapted table
    DECLARE cur CURSOR FOR SELECT v1153466 FROM v1153465 WHERE v1153466 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with NATURAL JOIN (adapted as direct UPDATE with JOIN)
    UPDATE v1153029 AS x1 
    INNER JOIN v1153272 AS x7 ON x1.v1153030 = x7.v1153030 
    SET x1.v1153031 = x7.v1153031 + 2 
    WHERE x7.v1153030 = 'MY-015123';
CALL n3_output_0074_proc(-24, 28, @_syn_8337);
    SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - -359 + (v_counter) + @_syn_8337 - @_io_result + (row_count());

    -- Statement 2: CREATE TABLE v1153465 (already created, so use INSERT with adapted SELECT)
    INSERT INTO v1153465 (v1153466, v1153467)
    SELECT -(NOT 1 IN (0)) + p1, p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TABLE v1153468 (already created, so use INSERT with adapted SELECT)
    INSERT INTO v1153468 (v1153469, v1153470)
    SELECT p1, ST_GeomFromText('POINT(' || p1 || ' ' || p2 || ')');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v1152888 with OR conditions
    UPDATE v1152888 AS x1 
    SET x1.v1152891 = 1 
    WHERE v1152889 = 'Chevy' OR v1152890 = 'Chevy ' OR v1152889 = ' Chevy';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1152945 with parameterized condition
    UPDATE v1152945 AS x0 
    SET x0.v1152947 = @c1 
    WHERE x0.v1152946 = '22222.22222' AND x0.v1152947 = 2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: Loop through cursor and use IF/ELSE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSE to conditionally update
        IF v_val > 0 THEN
            SET v_counter = v_counter + v_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + p2;
        IF v_counter > 50 THEN
            SET v_counter = v_counter - 10;
        END IF;
    END WHILE;

    -- Use CASE statement for final result adjustment
    CASE 
        WHEN v_counter < 0 THEN SET result = 0;
        WHEN v_counter > 1000 THEN SET result = 1000;
        ELSE SET result = v_counter;
    END CASE;

    -- Cleanup: Drop temporary tables if any (not needed here)
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0074_proc----- */
CREATE TABLE IF NOT EXISTS v1130587 (
    v1130588 VARCHAR(255),
    v1130589 INT
);
CREATE TABLE IF NOT EXISTS v1130602 (
    v1130603 VARCHAR(50),
    v1130605 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1130522 (
    v1130523 INT,
    v1130524 VARCHAR(255),
    v1130525 INT
);
CREATE TABLE IF NOT EXISTS v1130723 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130525 INT
);
CREATE TABLE IF NOT EXISTS v1130643 (
    v1130644 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1130701 (
    v1130702 VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130702 VARCHAR(30)
);
INSERT INTO v1130587 VALUES 
('ab', 1), ('ab', 2), ('cd', 3), ('ab', 4);
INSERT INTO v1130602 VALUES 
('', '20210101000000'), ('', '20220101000000'), ('', '20230101000000'), ('active', '20210101000000');
INSERT INTO v1130522 VALUES 
(4, 'old_data', 100), (4, 'old_data', 200), (5, 'old_data', 100);
INSERT INTO v1130723 (v1130525) VALUES 
(100), (200), (300);
INSERT INTO v1130643 VALUES 
('tr14'), ('tr14'), ('other'), ('tr14');
INSERT INTO v1130701 VALUES 
('9999-12-31 23:59:59'), ('9999-12-31 23:59:59'), ('2021-01-01 00:00:00');
INSERT INTO test_table (v1130702) VALUES 
('9999-12-31 23:59:59'), ('2021-01-01 00:00:00'), ('9999-12-31 23:59:59');

/* -----Called: n3_output_0074_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0074_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1130644 FROM v1130643 WHERE v1130644 = 'tr14' LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- 1st UPDATE: Update JSON-like data in v1130587
    UPDATE v1130587 AS x1 
    SET x1.v1130588 = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": -2}}' 
    WHERE v1130588 = 'ab' 
    ORDER BY v1130589, v1130588 
    LIMIT 20;

    SET v_counter = v_counter + ROW_COUNT();

    -- 2nd UPDATE: Update timestamp-like data in v1130602
    UPDATE v1130602 AS x0 
    SET x0.v1130605 = '20010106010030' 
    WHERE v1130603 = '' 
    ORDER BY v1130605 
    LIMIT 3;

    SET v_counter = v_counter + ROW_COUNT();

    -- 3rd UPDATE: Multi-table update with variables
    SET @i = p1;
    SET @master_dump_pid = p2;
    UPDATE v1130522 AS x1, v1130723 AS x5 
    SET v1130524 = @i 
    WHERE v1130523 = 4 AND v1130525 = @master_dump_pid 
    ORDER BY v1130525 
    LIMIT 4294967295;

    SET v_counter = v_counter + ROW_COUNT();

    -- 4th UPDATE: Another JSON-like update with CURSOR iteration
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1130643 AS x1 
        SET x1.v1130644 = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": -2}}' 
        WHERE v1130644 = v_val 
        ORDER BY v1130644, v1130644 DESC 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    -- 5th UPDATE: LEFT JOIN update with conditional logic
    IF p1 > 0 THEN
        SET @i = p1 * 10;
        UPDATE v1130701 AS x0 
        LEFT JOIN test_table AS x1 ON x0.v1130702 = x0.v1130702 AND x0.v1130702 = 3 
        SET v1130702 = @i 
        WHERE v1130702 = '9999-12-31 23:59:59' 
        ORDER BY v1130702 DESC 
        LIMIT 3;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Use a WHILE loop to demonstrate another structure
        WHILE p2 > 0 DO
            SET @i = p2;
            UPDATE v1130701 AS x0 
            LEFT JOIN test_table AS x1 ON x0.v1130702 = x0.v1130702 AND x0.v1130702 = 3 
            SET v1130702 = @i 
            WHERE v1130702 = '9999-12-31 23:59:59' 
            ORDER BY v1130702 DESC 
            LIMIT 3;
            
            SET v_counter = v_counter + ROW_COUNT();
            SET p2 = p2 - 1;
        END WHILE;
    END IF;

    -- Final result: total rows affected across all updates
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
CREATE TABLE IF NOT EXISTS `table_vzl10a` (
    `table_vzl10a_customer_id` INT,
    `table_vzl10a_country` INT
);

CREATE TABLE IF NOT EXISTS `table_it2kq1` (
    `table_it2kq1_order_id` INT,
    `table_it2kq1_customer_id` INT,
    `table_it2kq1_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_vzl10a` (`table_vzl10a_customer_id`, `table_vzl10a_country`) VALUES (1, 1);

INSERT INTO `table_it2kq1` (`table_it2kq1_order_id`, `table_it2kq1_customer_id`, `table_it2kq1_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT TABLE_VZL10A_CUSTOMER_ID, SUM(TABLE_IT2KQ1_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM TABLE_VZL10A C
        JOIN TABLE_IT2KQ1 O ON TABLE_VZL10A_CUSTOMER_ID = TABLE_IT2KQ1_CUSTOMER_ID
        WHERE TABLE_VZL10A_COUNTRY = COUNTRY_PARAM
        GROUP BY TABLE_VZL10A_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(TABLE_IT2KQ1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_IT2KQ1 O
    JOIN TABLE_VZL10A C ON TABLE_IT2KQ1_CUSTOMER_ID = TABLE_VZL10A_CUSTOMER_ID
    WHERE TABLE_VZL10A_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - 123 + (floor(v_largest_customer_share));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
CREATE TABLE IF NOT EXISTS `table_g6fcdl` (
    `table_g6fcdl_product_id` INT,
    `table_g6fcdl_supplier_id` INT,
    `table_g6fcdl_price` DECIMAL(10,2),
    `table_g6fcdl_stock_quantity` INT
);

INSERT INTO `table_g6fcdl` (`table_g6fcdl_product_id`, `table_g6fcdl_supplier_id`, `table_g6fcdl_price`, `table_g6fcdl_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_G6FCDL_PRICE, 0), COALESCE(TABLE_G6FCDL_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_G6FCDL
    WHERE TABLE_G6FCDL_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - 85 + (v_inventory_value);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - 386 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
CREATE TABLE IF NOT EXISTS `table_q6el64` (
    `table_q6el64_emp_id` INT
);

INSERT INTO `table_q6el64` (`table_q6el64_emp_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - 100 + ((emp_id_param * 7) % 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
CREATE TABLE IF NOT EXISTS `table_5jb34m` (
    `table_5jb34m_room_id` INT,
    `table_5jb34m_room_type` VARCHAR(50),
    `table_5jb34m_floor` INT,
    `table_5jb34m_is_occupied` INT,
    `table_5jb34m_daily_rate` INT,
    `table_5jb34m_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `table_nvdwjr` (
    `table_nvdwjr_res_id` INT,
    `table_nvdwjr_room_id` INT,
    `table_nvdwjr_guest_id` INT,
    `table_nvdwjr_check_in` INT,
    `table_nvdwjr_check_out` INT,
    `table_nvdwjr_guests_count` INT,
    `table_nvdwjr_total_price` DECIMAL(10,2)
);

INSERT INTO `table_5jb34m` (`table_5jb34m_room_id`, `table_5jb34m_room_type`, `table_5jb34m_floor`, `table_5jb34m_is_occupied`, `table_5jb34m_daily_rate`, `table_5jb34m_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `table_nvdwjr` (`table_nvdwjr_res_id`, `table_nvdwjr_room_id`, `table_nvdwjr_guest_id`, `table_nvdwjr_check_in`, `table_nvdwjr_check_out`, `table_nvdwjr_guests_count`, `table_nvdwjr_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_NVDWJR_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM TABLE_NVDWJR
    WHERE TABLE_NVDWJR_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(TABLE_NVDWJR_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(TABLE_5JB34M_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM TABLE_5JB34M
    WHERE TABLE_5JB34M_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(TABLE_NVDWJR_CHECK_OUT, TABLE_NVDWJR_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM TABLE_NVDWJR
    WHERE TABLE_NVDWJR_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(TABLE_NVDWJR_CHECK_IN) = YEAR_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - 350 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - 916 + (v_total_revenue + (v_occupied_days * v_daily_rate / 2)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
CREATE TABLE IF NOT EXISTS `table_m6at5n` (
    `table_m6at5n_customer_id` INT,
    `table_m6at5n_registration_date` DATE
);

INSERT INTO `table_m6at5n` (`table_m6at5n_customer_id`, `table_m6at5n_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, TABLE_M6AT5N_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM TABLE_M6AT5N
    WHERE TABLE_M6AT5N_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
CREATE TABLE IF NOT EXISTS `table_ql6ocn` (
    `table_ql6ocn_customer_id` INT,
    `table_ql6ocn_country` INT
);

INSERT INTO `table_ql6ocn` (`table_ql6ocn_customer_id`, `table_ql6ocn_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_QL6OCN
    WHERE TABLE_QL6OCN_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0420_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1137523 FROM v1137521;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v1137514 with ORDER BY and LIMIT
    UPDATE v1137514 AS x0 
    SET v1137515 = p1 
    WHERE v1137517 = 45.34e306 
    ORDER BY v1137515, v1137517 DESC 
    LIMIT 3;

    -- Statement 2: UPDATE v1137526 with JOIN and ORDER BY
    IF p1 > 0 THEN
        UPDATE v1137526 AS x1 
        JOIN v1137521 AS x8 ON x1.id = x8.id 
        SET x1.v1137528 = p2 
        WHERE x1.v1137528 = 13 
        ORDER BY AVG(x1.v1137527) OVER (), x1.v1137528 
        LIMIT 101;
    END IF;

    -- Statement 3: UPDATE v1137488 with multiple conditions
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - -464 + (p2 > 0) THEN
            UPDATE v1137488 AS x1 
            JOIN v1137526 AS x5 ON x1.id = x5.id 
            SET x1.v1137489 = 'modified' 
            WHERE x1.v1137489 = 'def_interval' 
            AND x1.v1137489 = 0 
            AND x1.v1137489 = '2022-06-13' 
            ORDER BY x1.v1137489 DESC 
            LIMIT 2;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 4: UPDATE v1137469 with range conditions
    WHILE v_counter < 5 DO
        UPDATE v1137469 AS x0 
        SET v1137471 = 6 
        WHERE v1137471 >= -8388608 
        AND v1137470 < -9;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: INSERT into v1137521 with multiple values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
CALL n3_output_0783_proc(2, 15, @_syn_4268);
        IF @_syn_4268 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1137521 (v1137523) VALUES 
            (656), 
            (p1), 
            ('18:50:09'), 
            ('1969-12-31 23:59:59'), 
            (1e-20), 
            (3067), 
            ('208002');
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0420_proc(1, 1, @out_result);

SELECT @out_result;