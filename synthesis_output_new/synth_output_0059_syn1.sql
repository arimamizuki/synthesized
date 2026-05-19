/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v291 (v292 INT);
CREATE TABLE IF NOT EXISTS v295 (v296 INT);
CREATE TABLE IF NOT EXISTS v312 (v313 GEOMETRY);
CREATE TABLE IF NOT EXISTS v317 (v313 GEOMETRY);
CREATE TABLE IF NOT EXISTS v326 (v327 BIT(52) NOT NULL, INDEX(v327));
CREATE TABLE IF NOT EXISTS v324 (v325 INT);
INSERT INTO v291 VALUES (1),(2),(3),(4),(5);
INSERT INTO v295 VALUES (10),(20),(30);
INSERT INTO v312 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')),(ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v317 VALUES (ST_GEOMFROMTEXT('POINT(2 2)')),(ST_GEOMFROMTEXT('POINT(3 3)'));
INSERT INTO v326 VALUES (b'101'),(b'110');
INSERT INTO v324 VALUES (100),(200);

/* -----Called: MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - 326 + (3.14159 * cap_height * cap_height * (3 * radius - cap_height) / 3);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
CREATE TABLE IF NOT EXISTS `table_07mi7x` (
    `table_07mi7x_emp_id` INT,
    `table_07mi7x_hire_date` DATE,
    `table_07mi7x_salary` INT
);

INSERT INTO `table_07mi7x` (`table_07mi7x_emp_id`, `table_07mi7x_hire_date`, `table_07mi7x_salary`) VALUES (1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_07MI7X_HIRE_DATE, CURDATE()), COALESCE(TABLE_07MI7X_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM TABLE_07MI7X
    WHERE TABLE_07MI7X_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
CREATE TABLE IF NOT EXISTS `table_92c0a8` (
    `table_92c0a8_booking_id` INT,
    `table_92c0a8_customer_id` INT,
    `table_92c0a8_destination` INT,
    `table_92c0a8_booking_date` DATE,
    `table_92c0a8_travel_type` VARCHAR(50),
    `table_92c0a8_total_cost` DECIMAL(10,2),
    `table_92c0a8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_6jfk4w` (
    `table_6jfk4w_package_id` INT,
    `table_6jfk4w_destination` INT,
    `table_6jfk4w_base_price` DECIMAL(10,2),
    `table_6jfk4w_season_multiplier` INT
);

INSERT INTO `table_92c0a8` (`table_92c0a8_booking_id`, `table_92c0a8_customer_id`, `table_92c0a8_destination`, `table_92c0a8_booking_date`, `table_92c0a8_travel_type`, `table_92c0a8_total_cost`, `table_92c0a8_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `table_6jfk4w` (`table_6jfk4w_package_id`, `table_6jfk4w_destination`, `table_6jfk4w_base_price`, `table_6jfk4w_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_92C0A8_TOTAL_COST, 0), COALESCE(TABLE_92C0A8_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM TABLE_92C0A8
    WHERE TABLE_92C0A8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_6JFK4W_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM TABLE_6JFK4W TP
    JOIN TABLE_92C0A8 TB ON TABLE_6JFK4W_DESTINATION = TABLE_92C0A8_DESTINATION
    WHERE TABLE_92C0A8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = (MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - 572 + (v_total_cost * v_season_multiplier);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
CREATE TABLE IF NOT EXISTS `table_2jb7oh` (
    `table_2jb7oh_order_id` INT,
    `table_2jb7oh_customer_id` INT,
    `table_2jb7oh_order_date` DATE,
    `table_2jb7oh_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_2jb7oh` (`table_2jb7oh_order_id`, `table_2jb7oh_customer_id`, `table_2jb7oh_order_date`, `table_2jb7oh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(TABLE_2JB7OH_ORDER_DATE), MAX(TABLE_2JB7OH_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_2JB7OH
    WHERE TABLE_2JB7OH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Dependency for: n3_output_0246_proc----- */
CREATE TABLE IF NOT EXISTS v1132841 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132843 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132897 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132898 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132978 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132979 INT,
    v1132980 INT
);
CREATE TABLE IF NOT EXISTS v1132721 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132721_col INT
);
CREATE TABLE IF NOT EXISTS v1132681 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132682 INT,
    v1132683 INT
);
CREATE TABLE IF NOT EXISTS v1132926 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132926_col VARCHAR(50)
);
INSERT INTO v1132841 (v1132843) VALUES ('t2'), ('t2'), ('a'), ('b');
INSERT INTO v1132897 (v1132898) VALUES (MAKETIME(10, 0, 0)), ('test'), ('foobar');
INSERT INTO v1132978 (v1132979, v1132980) VALUES (0, 5), (2, 10), (3, 15);
INSERT INTO v1132721 (v1132721_col) VALUES (0), (2), (3);
INSERT INTO v1132681 (v1132682, v1132683) VALUES (1, 31), (2, 31), (3, 25);
INSERT INTO v1132926 (v1132926_col) VALUES ('foo'), ('bar');

/* -----Called: n3_output_0246_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0246_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(50);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1132898 FROM v1132897 WHERE v1132898 LIKE 'fo%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Update v1132841 setting value to 53 where value = 't2'
    UPDATE v1132841 AS x0 SET v1132843 = '53' WHERE v1132843 = 't2' ORDER BY v1132843 DESC LIMIT 2;

    -- Update 2: Update v1132897 using MAKETIME comparison
    UPDATE v1132897 AS x1 SET v1132898 = CONCAT('str_', p1) WHERE v1132898 = MAKETIME((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - 395 + (10), 0, 0) ORDER BY v1132898 LIMIT 999999;

    -- Update 3: Update v1132978 with modulo operation using ROW comparison
    UPDATE v1132978 AS x0 NATURAL JOIN v1132721 AS x1 SET v1132980 = v1132980 % 3 WHERE ROW(0, 2, 3) = ROW(v1132979, v1132979, v1132979);

    -- Update 4: Update v1132681 with conditional logic
    UPDATE v1132681 AS x1 SET v1132683 = 53 WHERE v1132683 = 31 ORDER BY v1132682, v1132683 DESC LIMIT 50;

    -- Update 5: Update v1132897 with LEFT JOIN and SUBSTRING
CALL n3_output_1178_proc(-14, -29, @_syn_2358);
    UPDATE v1132897 AS x1 LEFT JOIN v1132926 AS x2 ON (x1.v1132898 = x1.v1132898) SET v1132898 = '2' WHERE SUBSTRING(v1132898, @_syn_2358 - @_io_result + (1), 2) = 'fo';

    -- Procedural logic: Use cursor to iterate over updated records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + LENGTH(v_val);
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_sum;
        ELSE
            SET result = p1 + p2;
    END CASE;

    -- Loop example: WHILE loop to adjust result
    WHILE result < 100 DO
        SET result = result + 10;
    END WHILE;

    -- Additional IF/ELSEIF structure
    IF result > 200 THEN
        SET result = result - 100;
    ELSEIF result > 150 THEN
        SET result = result - 50;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
CREATE TABLE IF NOT EXISTS `table_6e0geg` (
    `table_6e0geg_product_id` INT,
    `table_6e0geg_category_id` INT,
    `table_6e0geg_price` DECIMAL(10,2),
    `table_6e0geg_stock_quantity` INT
);

INSERT INTO `table_6e0geg` (`table_6e0geg_product_id`, `table_6e0geg_category_id`, `table_6e0geg_price`, `table_6e0geg_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_6E0GEG_PRICE, 0), COALESCE(TABLE_6E0GEG_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_6E0GEG
    WHERE TABLE_6E0GEG_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1178_proc----- */
CREATE TABLE IF NOT EXISTS v1198743 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198744 ENUM(' ', '龔', 'a9')
) ENGINE=InnoDB AUTO_INCREMENT=1324 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED;
CREATE TABLE IF NOT EXISTS v1198104 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198107 DATE,
    v1198105 DATE
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198693 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198698 VARCHAR(50),
    v1198701 VARCHAR(50),
    v1198697 VARCHAR(50),
    v1198695 BIGINT,
    v1198700 DOUBLE
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198120 (
    v1198121 BIGINT,
    v1198122 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198204 (
    v1198122 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198462 (
    v1198463 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198710 (
    v1198463 VARCHAR(50)
) ENGINE=InnoDB;
INSERT INTO v1198743 (v1198744) VALUES (' '), ('龔'), ('a9'), (' '), ('龔');
INSERT INTO v1198104 (v1198107, v1198105) VALUES ('2000-01-01', '2004-10-15'), ('2000-01-01', '2004-10-16');
INSERT INTO v1198693 (v1198698, v1198701, v1198697, v1198695, v1198700) VALUES ('1.844674407370955e18', 'Lang', 'jewelry', 4000000000, 1e-100);
INSERT INTO v1198120 (v1198121, v1198122) VALUES (8, 1), (9, 2), (10, 3), (8, 4);
INSERT INTO v1198204 (v1198122) VALUES (1), (2), (3), (4);
INSERT INTO v1198462 (v1198463) VALUES ('client_table'), ('vw'), ('other');
INSERT INTO v1198710 (v1198463) VALUES ('client_table'), ('vw'), ('test');

/* -----Called: n3_output_1178_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1178_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_date1 DATE;
    DECLARE v_date2 DATE;
    DECLARE v_big_val BIGINT;
    DECLARE v_double_val DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_check_val VARCHAR(50);

    -- Cursor to iterate over enum values
    DECLARE enum_cursor CURSOR FOR SELECT v1198744 FROM v1198743 WHERE id <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Start processing
    OPEN enum_cursor;

    read_loop: LOOP
        FETCH enum_cursor INTO v_enum_val;
CALL n3_output_1673_proc(24, -48, @_syn_12633);
        IF @_syn_12633 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;

        -- Increment counter for each row processed
        SET v_counter = v_counter + 1;

        -- Use CASE to process different enum values
        CASE v_enum_val
            WHEN ' ' THEN
                -- First INSERT statement adaptation
                INSERT INTO v1198104 (v1198107, v1198105) 
                VALUES (STR_TO_DATE('2000', '%Y'), STR_TO_DATE('15.10.2004', '%d.%m.%Y'));
                
                -- Get the last inserted dates for validation
                SELECT v1198107, v1198105 INTO v_date1, v_date2 
                FROM v1198104 ORDER BY id DESC LIMIT 1;
                
                -- IF condition to check dates
CALL n3_output_1540_proc(76, -40, @_syn_12631);
                IF @_syn_12631 - @_io_result + (v_date1 = '2000-01-01' and v_date2 = '2004-10-15') THEN
                    SET v_counter = v_counter + 10;
                END IF;
                
            WHEN '龔' THEN
                -- Second INSERT statement adaptation
                INSERT INTO v1198693 (v1198698, v1198701, v1198697, v1198695, v1198700) 
                VALUES ('1844674407370955161.0e1', 'Lang', 'jewelry', 4000000000, 1e-100);
                
                -- Get the inserted values
                SELECT v1198695, v1198700 INTO v_big_val, v_double_val 
                FROM v1198693 ORDER BY id DESC LIMIT 1;
                
                -- WHILE loop to simulate processing
                WHILE v_big_val > 0 AND v_counter < 100 DO
                    SET v_big_val = v_big_val - p1;
                    SET v_counter = v_counter + 1;
                END WHILE;
                
            WHEN 'a9' THEN
                -- First UPDATE statement adaptation
                UPDATE v1198120 AS x1 
                STRAIGHT_JOIN v1198204 AS x2 ON (x1.v1198122 = x2.v1198122) 
                SET x1.v1198121 = -9223372036854775808 
                WHERE x1.v1198121 IN (8, 9) 
                ORDER BY x1.v1198122 ASC 
                LIMIT p2;
                
                GET DIAGNOSTICS v_update_count = ROW_COUNT;
                SET v_counter = v_counter + v_update_count;
                
            ELSE
                -- Second UPDATE statement adaptation
                UPDATE v1198462 AS x1 
                NATURAL JOIN v1198710 AS x5 
                SET x1.v1198463 = '-128' 
                WHERE (x1.v1198463 = 'client_table' OR x1.v1198463 = 'vw')
                AND x1.v1198463 = x5.v1198463
                ORDER BY x1.v1198463 
                LIMIT 0;
                
                GET DIAGNOSTICS v_update_count = ROW_COUNT;
                SET v_counter = v_counter + v_update_count;
        END CASE;
    END LOOP;

    CLOSE enum_cursor;

    -- Final validation using REPEAT loop
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= p2 END REPEAT;

    -- Set the output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1540_proc----- */
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1279329 (
    v1279330 INT
);
CREATE TABLE IF NOT EXISTS v1279603 (
    v1279605 JSON,
    v1279609 INT,
    v1279611 INT
);
CREATE TABLE IF NOT EXISTS v1279924 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1279861 (
    v1279862 INT
);
CREATE TABLE IF NOT EXISTS v1279660 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1279791 (
    v1279792 VARCHAR(50),
    x2 INT
);
CREATE TABLE IF NOT EXISTS v1279901 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1279295 (
    v1279298 TIME
);
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1279329 VALUES (1), (2), (NULL);
INSERT INTO v1279603 VALUES ('{"Password_locking": {"failed_login_attempts": 0}}', 1, 1), ('{"Password_locking": {"failed_login_attempts": 0}}', 2, 2), ('{"Password_locking": {"failed_login_attempts": 0}}', 3, 3);
INSERT INTO v1279924 VALUES (1), (2), (3);
INSERT INTO v1279861 VALUES (1), (2), (3);
INSERT INTO v1279660 VALUES (1), (2), (3);
INSERT INTO v1279791 VALUES ('size', 1), ('small', 2), ('size', 3);
INSERT INTO v1279901 VALUES (1), (2), (3);
INSERT INTO v1279295 VALUES ('10:00:00'), ('11:00:00'), ('12:00:00');

/* -----Called: n3_output_1540_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1540_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_maketime TIME;
    DECLARE v_microsecond_val INT;
    DECLARE v_json_val JSON;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Set initial variables
    SET v_maketime = MAKETIME(24, 60, 3);
    SET v_microsecond_val = MICROSECOND(UTC_TIME(6));
    
    -- Statement 1: UPDATE test_table with MAKETIME and complex conditions
    UPDATE test_table AS x0 
    SET id = p1 
    WHERE id = v_maketime 
        AND NOT id IN (id, CURRENT_DATE, id, id) 
        AND NOT id BETWEEN id AND '2005-09-12';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with NULL-safe comparison and ordering
    UPDATE v1279329 AS x1 
    SET v1279330 = p2 
    WHERE v1279330 <=> NULL 
    ORDER BY v1279330 DESC;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Complex JOIN UPDATE with JSON
    UPDATE v1279603 AS x1 
    JOIN v1279924 AS x2 ON 1 
    NATURAL JOIN v1279861 AS x3 
    LEFT JOIN v1279660 AS x8 ON x3.v1279862 = x3.v1279862 
    SET v1279605 = JSON_SET(v1279605, '$.Password_locking.failed_login_attempts', p1)
    WHERE v1279609 = 3 
    ORDER BY v1279611;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with complex self-join condition and multiple comparisons
    UPDATE v1279791 AS x1 
    LEFT JOIN v1279901 AS x6 ON (p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND x1.x2 = x1.x2) 
    SET v1279792 = '0' 
    WHERE x1.v1279792 = 'size';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with MICROSECOND function
    UPDATE v1279295 AS x1 
    SET v1279298 = SEC_TO_TIME(p1) 
    WHERE x1.v1279298 = v_microsecond_val;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic: IF/ELSEIF/ELSE
    IF v_counter > 0 THEN
        -- Use CASE/WHEN
        CASE 
            WHEN v_counter = 1 THEN
                SET result = p1;
            WHEN (MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - -697 + (v_counter = 2) THEN
                SET result = p2;
            ELSE
                SET result = v_counter;
        END CASE;
    ELSE
        SET result = 0;
    END IF;
    
    -- Loop example using WHILE
    SET v_temp = 0;
    WHILE v_temp < p1 DO
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp + 1;
    END WHILE;
    
    -- Cursor usage example
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_id;
    END LOOP;
    CLOSE cur;
    
    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
CREATE TABLE IF NOT EXISTS `table_8lyypo` (
    `table_8lyypo_emp_id` INT,
    `table_8lyypo_salary` INT
);

INSERT INTO `table_8lyypo` (`table_8lyypo_emp_id`, `table_8lyypo_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_8LYYPO_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_8LYYPO
    WHERE TABLE_8LYYPO_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1673_proc----- */
CREATE TABLE IF NOT EXISTS v1320389 (v1320390 INT, v1320392 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1320246 (v1320246_id INT);
CREATE TABLE IF NOT EXISTS v1320066 (v1320068 INT);
CREATE TABLE IF NOT EXISTS v1320371 (v1320372 INT, v1320373 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1320161 (v1320162 INT);
CREATE TABLE IF NOT EXISTS v1319993 (v1319993_id INT);
CREATE TABLE IF NOT EXISTS v1320214 (v1320216 INT);
INSERT INTO v1320389 VALUES (1, ''), (2, ' '), (3, 'test');
INSERT INTO v1320246 VALUES (1), (2), (3);
INSERT INTO v1320066 VALUES (1), (2), (3);
INSERT INTO v1320371 VALUES (1, 'v8l v7n v6c v5n'), (0, 'other');
INSERT INTO v1320161 VALUES (10), (20), (30);
INSERT INTO v1319993 VALUES (1), (2), (3);
INSERT INTO v1320214 VALUES (0);

/* -----Called: n3_output_1673_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1673_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_check VARCHAR(20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1320162 FROM v1320161 WHERE v1320162 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 100 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 > 50 THEN
        SET v_counter = v_counter + 5;
    ELSE
        SET v_counter = v_counter + 1;
    END IF;

    -- Adapt UPDATE with RIGHT JOIN
    UPDATE v1320389 AS x1 RIGHT JOIN v1320246 AS x4 ON 0 
    SET x1.v1320390 = 4 
    WHERE x1.v1320392 = '' AND x1.v1320392 = ' ' AND x1.v1320390 = '';

    -- Adapt UPDATE with GREATEST and LIKE
    UPDATE v1320066 AS x1 
    SET x1.v1320068 = p2 
    WHERE GREATEST(9223372036854775808, 9223372036854775808) LIKE 'w%' 
    ORDER BY x1.v1320068 DESC 
    LIMIT 90;

    -- Use CASE/WHEN
    CASE 
        WHEN p2 > 0 THEN
            -- Adapt UPDATE with complex WHERE condition
            UPDATE v1320371 AS x1 
            SET x1.v1320373 = 'v8l v7n v6c v5n' 
            WHERE (x1.v1320372 OR (x1.v1320373 AND x1.v1320373)) <> (x1.v1320373 OR x1.v1320373 AND x1.v1320373);
        ELSE
            SET v_counter = v_counter - 1;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        -- Adapt INSERT with VALUES
        INSERT INTO v1320214 (v1320216) VALUES (p1);
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt UPDATE with LEFT JOIN
        UPDATE v1320161 AS x0 LEFT JOIN v1319993 AS x1 ON (x0.v1320162 = x0.v1320162) 
        SET x0.v1320162 = 111 
        WHERE GREATEST(9223372036854775808, 1.0) LIKE 'w%' 
        ORDER BY x0.v1320162 ASC 
        LIMIT 99;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0059(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_bit_val BIT(52);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v292 FROM v291 WHERE v292 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: Create index on v295
    SET @sql1 = 'CREATE INDEX IF NOT EXISTS v324 ON v295(v296, v296)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_0246_proc(26, -89, @_syn_220);
    SET v_counter = @_syn_220 - @_io_result + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - -609 + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - 638 + (v_counter))) + 1;

    -- Statement 2: Create table v326 (already exists, but we'll use it)
    -- Statement 3: Create functional index on v326 (already exists)
    -- Statement 4: Use view v331 in a loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use the view in a SELECT INTO
        SELECT SUM(v292) INTO v_val FROM v331 WHERE GROUPING(v292) = 0;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Update v312 with geometry join
    SET @sql5 = 'UPDATE v312 AS x1 NATURAL JOIN v317 AS x4 SET v313 = ST_GEOMFROMTEXT(''POINT(88 18)'') WHERE EXISTS(SELECT v313 FROM (SELECT v313 FROM v312) AS x6 WHERE NOT 1 LIKE v313)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Additional procedural logic with CASE
    CASE 
        WHEN v_counter > 100 THEN SET v_counter = v_counter * p2;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET v_counter = v_counter + p1;
        ELSE SET v_counter = v_counter - p1;
    END CASE;

    -- Use WHILE loop with BIT operations
    WHILE v_counter < 200 DO
        SELECT v327 INTO v_bit_val FROM v326 LIMIT 1;
        SET v_counter = v_counter + CAST(v_bit_val AS UNSIGNED);
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0059(1, 1, @out_result);

SELECT @out_result;