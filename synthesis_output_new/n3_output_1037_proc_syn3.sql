/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1176426 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1176427 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1177088 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1176427 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1176665 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1176666 VARCHAR(50),
    v1176668 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1176533 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1176534 INT,
    v1176535 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1176929 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1176930 INT
);
CREATE TABLE IF NOT EXISTS v1176996 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1176997 INT
);
INSERT INTO v1176426 (v1176427) VALUES ('test17'), ('8'), ('test17'), ('8');
INSERT INTO v1177088 (v1176427) VALUES ('test17'), ('8'), ('test17'), ('8');
INSERT INTO v1176665 (v1176666, v1176668) VALUES (1, 'initial'), (97, 'Helen'), (240008, 'Pilves, niiske');
INSERT INTO v1176533 (v1176534, v1176535) VALUES (NULL, 10.50), (1, 20.00), (0, 15.00);
INSERT INTO v1176929 (v1176930) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1176996 (v1176997) VALUES (10), (-5), (0), (20), (-3);

/* -----Dependency for: n3_output_0463_proc----- */
CREATE TABLE IF NOT EXISTS v1138455 (v1138456 CHAR(0) CHARACTER SET UCS2);
CREATE TABLE IF NOT EXISTS v1138457 (v1138458 INT CHECK (v1138458 > 10), v1138459 INT CHECK (v1138459 < 1000));
CREATE TABLE IF NOT EXISTS v1138121 (v1138122 INT);
CREATE TABLE IF NOT EXISTS v1137998 (v1137999 INT);
CREATE TABLE IF NOT EXISTS v1138255 (id INT);
CREATE TABLE IF NOT EXISTS v1138008 (v1138009 DATETIME);
INSERT INTO v1138455 VALUES (''), (''), ('');
INSERT INTO v1138457 VALUES (20, 500), (30, 600), (40, 700);
INSERT INTO v1138121 VALUES (1), (2), (3);
INSERT INTO v1137998 VALUES (100), (200), (300), (400);
INSERT INTO v1138255 VALUES (1), (2);
INSERT INTO v1138008 VALUES ('2005-06-15 12:00:00'), ('2008-01-20 08:30:00'), ('2015-11-10 18:45:00');

/* -----Called: n3_output_0463_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0463_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_tmp INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1138458 FROM v1138457 WHERE v1138458 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Handle the first CREATE TABLE statement implicitly (table already exists)
    -- Use the second CREATE TABLE to insert data based on input
    IF p1 > 0 THEN
        INSERT INTO v1138457 (v1138458, v1138459) VALUES (p1 + 15, p2);
    END IF;

    -- Handle UPDATE v1138121 with input parameters
    UPDATE v1138121 AS x1 SET v1138122 = p1 WHERE v1138122 < p2;

    -- Handle complex UPDATE with JOIN and variables
    SET @tmp := 0;
    UPDATE v1137998 AS x1 
    JOIN v1138255 AS x4 ON 1 
    SET v1137999 = (@tmp := @tmp + 1) 
    WHERE v1137999 < 900 
      AND x1.v1137999 = x1.v1137999 
      AND v1137999 = 'SYSTEM';

    -- Handle datetime UPDATE with LIKE condition
    UPDATE v1138008 AS x0 
    SET v1138009 = NOW() 
    WHERE v1138009 >= '2001-12-21 23:14:24' 
      AND v1138009 < '2010-00-01' 
      AND v1138009 LIKE CONCAT('set ', 'character set %');

    -- Use CURSOR to iterate through v1138457 and perform logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
        IF v_counter > 1000 THEN
            SET v_counter = 1000;
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_tmp = 0;
    REPEAT
        SET v_tmp = v_tmp + 1;
        SET v_counter = v_counter + v_tmp;
    UNTIL v_tmp >= p2 END REPEAT;

    -- Use CASE statement for final output adjustment
    CASE
        WHEN v_counter > 5000 THEN SET result = 5000;
        WHEN v_counter < 0 THEN SET result = 0;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
CREATE TABLE IF NOT EXISTS `table_rjv3br` (
    `table_rjv3br_customer_id` INT,
    `table_rjv3br_country` INT
);

CREATE TABLE IF NOT EXISTS `table_ejry3z` (
    `table_ejry3z_order_id` INT,
    `table_ejry3z_customer_id` INT,
    `table_ejry3z_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_rjv3br` (`table_rjv3br_customer_id`, `table_rjv3br_country`) VALUES (1, 1);

INSERT INTO `table_ejry3z` (`table_ejry3z_order_id`, `table_ejry3z_customer_id`, `table_ejry3z_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_EJRY3Z O
    JOIN TABLE_RJV3BR C ON TABLE_EJRY3Z_CUSTOMER_ID = TABLE_RJV3BR_CUSTOMER_ID
    WHERE TABLE_RJV3BR_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - -377 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - -528 + (v_order_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
CREATE TABLE IF NOT EXISTS `table_13q761` (
    `table_13q761_emp_id` INT,
    `table_13q761_department_id` INT,
    `table_13q761_salary` INT,
    `table_13q761_hire_date` DATE
);

INSERT INTO `table_13q761` (`table_13q761_emp_id`, `table_13q761_department_id`, `table_13q761_salary`, `table_13q761_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_13Q761_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM TABLE_13Q761
    WHERE TABLE_13Q761_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - -945 + (floor((v_emp_count * v_avg_tenure) / 10));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = (MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - 242 + (v_temp % 10);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
CREATE TABLE IF NOT EXISTS `table_g5e0fi` (
    `table_g5e0fi_product_id` INT,
    `table_g5e0fi_stock_quantity` INT
);

INSERT INTO `table_g5e0fi` (`table_g5e0fi_product_id`, `table_g5e0fi_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_G5E0FI_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_G5E0FI
    WHERE TABLE_G5E0FI_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - 143 + (2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
CREATE TABLE IF NOT EXISTS `table_cim6h5` (
    `table_cim6h5_customer_id` INT,
    `table_cim6h5_status` VARCHAR(50),
    `table_cim6h5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_cim6h5` (`table_cim6h5_customer_id`, `table_cim6h5_status`, `table_cim6h5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT TABLE_CIM6H5_STATUS, COALESCE(TABLE_CIM6H5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM TABLE_CIM6H5
    WHERE TABLE_CIM6H5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0985_proc----- */
CREATE TABLE IF NOT EXISTS v1170390 (v1170391 DOUBLE(42, 12));
CREATE TABLE IF NOT EXISTS v1170392 (v1170393 VARCHAR(1) NOT NULL);
CREATE TABLE IF NOT EXISTS x2 (dummy INT);
CREATE TABLE IF NOT EXISTS v1169943 (v1169944 VARCHAR(2048));
CREATE TABLE IF NOT EXISTS v1170396 (v1170397 TEXT(33), v1170398 TEXT(70000), v1170399 YEAR NULL UNIQUE, v1170400 TEXT);
CREATE TABLE IF NOT EXISTS x5 (x6 INT);
CREATE TABLE IF NOT EXISTS v1170382 (v1170383 INT, v1170384 DOUBLE);
INSERT INTO x2 VALUES (1);
INSERT INTO v1169943 VALUES ('c4c4c4c4'), ('c4c4'), ('c4c4c4c4c4c4c4c4');
INSERT INTO x5 VALUES (1), (2);
INSERT INTO v1170382 VALUES (1, 5.5), (2, 3.2), (3, 7.8), (4, 1.1), (5, 9.9), (6, 2.3), (7, 4.4);

/* -----Called: n3_output_0985_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0985_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_double_val DOUBLE DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_year_val YEAR;
    DECLARE v_elt_val VARCHAR(1);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_round_val DOUBLE DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DOUBLE;
    DECLARE cur CURSOR FOR SELECT v1170391 FROM v1170390 WHERE v1170391 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE v1170390 (v1170391 DOUBLE(42, 12)) AS SELECT COUNT(*) OVER (), 3
    INSERT INTO v1170390 (v1170391)
    SELECT COUNT(*) OVER () + p1
    FROM v1169943
    LIMIT 1;

    -- Statement 2: CREATE TABLE v1170392 (v1170393 VARCHAR(1) NOT NULL) AS SELECT ELT(1, 111, 222, 333) FROM x2
    SELECT ELT(p2, 111, 222, 333) INTO v_elt_val;
    INSERT INTO v1170392 (v1170393) VALUES (v_elt_val);

    -- Statement 3: UPDATE v1169943 AS x1 SET v1169944 = REPEAT('c4', 1024) WHERE v1169944 BETWEEN 7 AND 9
    UPDATE v1169943
    SET v1169944 = REPEAT('c4', 1024)
    WHERE LENGTH(v1169944) BETWEEN 7 AND 9;

    -- Statement 4: CREATE TABLE v1170396 (v1170397 TEXT(33), v1170398 TEXT(70000) REFERENCES x5 (x6), v1170399 YEAR NULL UNIQUE, v1170400 TEXT)
    INSERT INTO v1170396 (v1170397, v1170398, v1170399, v1170400)
    VALUES (REPEAT('a', p1), REPEAT('b', 100), 2023, 'test');

    -- Statement 5: UPDATE v1170382 AS x1 SET v1170384 = @bad_date WHERE ROUND(v1170384, v1170384) >= 0 ORDER BY v1170383 DESC LIMIT 7
    SET @bad_date = NOW();
    UPDATE v1170382
    SET v1170384 = UNIX_TIMESTAMP(@bad_date)
    WHERE ROUND(v1170384, 0) >= 0
    ORDER BY v1170383 DESC
    LIMIT 7;

    -- Procedural logic using at least 3 structures
    -- IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        SET v_counter = v_counter + 5;
    ELSE
        SET v_counter = v_counter + 1;
    END IF;

    -- WHILE loop
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 2;
        -- Use cursor to iterate over v1170390
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_loop_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + FLOOR(v_cursor_val);
        END LOOP;
        CLOSE cur;
        SET v_loop_done = FALSE;
    END WHILE;

    -- CASE/WHEN
    CASE
        WHEN v_counter > 50 THEN
            SET result = v_counter;
        WHEN v_counter BETWEEN 30 AND 50 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + 100;
    END CASE;

    -- REPEAT...UNTIL for additional structure
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
CREATE TABLE IF NOT EXISTS `table_7dht4m` (
    `table_7dht4m_campaign_id` INT,
    `table_7dht4m_status` VARCHAR(50),
    `table_7dht4m_budget` INT
);

INSERT INTO `table_7dht4m` (`table_7dht4m_campaign_id`, `table_7dht4m_status`, `table_7dht4m_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_7DHT4M_STATUS, COALESCE(TABLE_7DHT4M_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_7DHT4M
    WHERE TABLE_7DHT4M_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - -708 + (v_budget);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
CREATE TABLE IF NOT EXISTS `table_aye21j` (
    `table_aye21j_employee_id` INT,
    `table_aye21j_department_id` INT,
    `table_aye21j_salary` INT,
    `table_aye21j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1x2rb1` (
    `table_1x2rb1_department_id` INT,
    `table_1x2rb1_name` VARCHAR(50),
    `table_1x2rb1_manager_id` INT
);

INSERT INTO `table_aye21j` (`table_aye21j_employee_id`, `table_aye21j_department_id`, `table_aye21j_salary`, `table_aye21j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1x2rb1` (`table_1x2rb1_department_id`, `table_1x2rb1_name`, `table_1x2rb1_manager_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_AYE21J_SALARY), 0), COALESCE(MAX(TABLE_AYE21J_SALARY), 0), COALESCE(MIN(TABLE_AYE21J_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_AYE21J
    WHERE TABLE_AYE21J_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1037_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_value INT;
    DECLARE v_lock_check INT DEFAULT 0;
    DECLARE v_division_result DECIMAL(10,2);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1176997 FROM v1176996 WHERE v1176997 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - -927 + (v_counter) + 1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN
    UPDATE v1176426 AS x1 
    LEFT JOIN v1177088 AS x2 ON x1.v1176427 = 'test17' 
    SET x1.v1176427 = '74' 
    WHERE x1.v1176427 = '8' AND JSON_TYPE('8') <> 'ARRAY';
    
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - 419 + (row_count());

    -- Statement 2: INSERT with long string (adapted)
    INSERT INTO v1176665 (v1176666, v1176668) 
    VALUES (p1, CONCAT('TestValue_', p2)), 
           (p1 + 1, 'AnotherValue');
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with division by zero (handled by error handler)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_division_result = NULL;
        END;
        UPDATE v1176533 AS x0 
CALL n3_output_0985_proc(74, 65, @_syn_11093);
        SET x0.v1176535 = (1 / @_syn_11093 - @_io_result + (0)) 
        WHERE (0 <=> NULL) <=> x0.v1176534;
    END;
    
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with IS_FREE_LOCK
    SET v_lock_check = IS_FREE_LOCK('test2');
    IF v_lock_check = 1 THEN
        UPDATE v1176929 AS x0 
        SET x0.v1176930 = p1 
        WHERE IS_FREE_LOCK('test2') = 1 
        ORDER BY x0.v1176930 ASC 
        LIMIT 241;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 5: UPDATE with ABS condition and CURSOR loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_value;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        IF v_value + ABS(v_value) = v_value THEN
            UPDATE v1176996 AS x0 
            SET x0.v1176997 = p2 
            WHERE x0.v1176997 = v_value;
            
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result based on procedural logic
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter;
CALL n3_output_0463_proc(-94, -78, @_syn_11092);
        WHEN v_counter BETWEEN 1 AND 5 THEN SET result = v_counter * @_syn_11092 - @_io_result + (10);
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_1037_proc(1, 1, @out_result);

SELECT @out_result;