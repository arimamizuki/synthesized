/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1194914 (
    v1194915 INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    v1194916 BIGINT,
    v1194917 BIGINT,
    v1194918 BIGINT,
    v1194919 BIGINT
);
CREATE TABLE IF NOT EXISTS v1194765 (
    v1194766 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT
);
CREATE TABLE IF NOT EXISTS v1194929 (
    v1194930 BINARY(200) NOT NULL,
    v1194931 INT,
    v1194932 VARCHAR(500),
    v1194933 VARCHAR(63) COMMENT 'This is a MEDIUMINT column'
);
CREATE TABLE IF NOT EXISTS v1194804 (
    v1194805 INT
);
CREATE TABLE IF NOT EXISTS v1194879 (
    v1194880 VARCHAR(100)
);
INSERT INTO v1194914 (v1194916, v1194917, v1194918, v1194919) VALUES 
(1, 2, 3, 4),
(5, 6, 7, 8),
(9, 10, 11, 12);
INSERT INTO v1194765 (v1194766) VALUES (10), (20), (30);
INSERT INTO test_table (id) VALUES (1), (2), (3);
INSERT INTO v1194929 (v1194930, v1194931, v1194932, v1194933) VALUES 
(0x00, 1, 'test1', '100'),
(0x01, 2, 'test2', '200'),
(0x02, 3, 'test3', '300');
INSERT INTO v1194804 (v1194805) VALUES (0), (1), (2), (3);
INSERT INTO v1194879 (v1194880) VALUES ('test_ps_fetch'), ('idx'), ('n_diff_pfx01'), ('other');

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PRIME_ffuaq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - 47 + (0);
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
CREATE TABLE IF NOT EXISTS `table_9pcwja` (
    `table_9pcwja_customer_id` INT,
    `table_9pcwja_plan_type` VARCHAR(50)
);

INSERT INTO `table_9pcwja` (`table_9pcwja_customer_id`, `table_9pcwja_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_9PCWJA_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_9PCWJA
    WHERE TABLE_9PCWJA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
CREATE TABLE IF NOT EXISTS `table_pc0wb8` (
    `table_pc0wb8_order_id` INT,
    `table_pc0wb8_customer_id` INT
);

INSERT INTO `table_pc0wb8` (`table_pc0wb8_order_id`, `table_pc0wb8_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_PC0WB8
    WHERE TABLE_PC0WB8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - -928 + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - -504 + (v_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
CREATE TABLE IF NOT EXISTS table_rfse4k (
    table_rfse4k_employee_id INT,
    table_rfse4k_first_name VARCHAR(50),
    table_rfse4k_last_name VARCHAR(50),
    table_rfse4k_salary INT
);

INSERT INTO table_rfse4k (`table_rfse4k_employee_id`, `table_rfse4k_first_name`, `table_rfse4k_last_name`, `table_rfse4k_salary`) VALUES (1, 'test', 'test', 4);

/* -----Called: MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM TABLE_RFSE4K
    WHERE TABLE_RFSE4K_SALARY > 35000
    ORDER BY TABLE_RFSE4K_FIRST_NAME, TABLE_RFSE4K_LAST_NAME, TABLE_RFSE4K_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - -246 + (1) THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
CREATE TABLE IF NOT EXISTS `table_smasih` (
    `table_smasih_account_id` INT,
    `table_smasih_customer_id` INT,
    `table_smasih_account_type` INT,
    `table_smasih_balance` INT,
    `table_smasih_interest_rate` INT,
    `table_smasih_opened_date` DATE
);

INSERT INTO `table_smasih` (`table_smasih_account_id`, `table_smasih_customer_id`, `table_smasih_account_type`, `table_smasih_balance`, `table_smasih_interest_rate`, `table_smasih_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(TABLE_SMASIH_BALANCE, 0), COALESCE(TABLE_SMASIH_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_SMASIH_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - -10 + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - -861 + (v_reversed)) * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
CREATE TABLE IF NOT EXISTS `table_m5s0fu` (
    `table_m5s0fu_product_id` INT,
    `table_m5s0fu_price` DECIMAL(10,2),
    `table_m5s0fu_stock_quantity` INT
);

INSERT INTO `table_m5s0fu` (`table_m5s0fu_product_id`, `table_m5s0fu_price`, `table_m5s0fu_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_M5S0FU_PRICE, 0), COALESCE(TABLE_M5S0FU_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_M5S0FU
    WHERE TABLE_M5S0FU_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1159_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val BIGINT;
    DECLARE v_sum BIGINT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_error_code INT DEFAULT 0;
    
    -- Cursor for iterating through v1194914
    DECLARE cur CURSOR FOR SELECT v1194916 FROM v1194914 WHERE v1194916 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET v_error_code = @errno;
    END;

    -- Process first statement: CREATE TABLE v1194914 already done in setup
    
    -- Process second statement: UPDATE with natural join and row comparison
    BEGIN
        DECLARE v_affected_rows INT DEFAULT 0;
        UPDATE v1194765 AS x1 
        NATURAL JOIN test_table AS x2 
        SET x1.v1194766 = p1 
        WHERE (NULL, 2, 3) > (NULL, 2, 3);
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END;

    -- Process third statement: CREATE TABLE v1194929 already done in setup
    
    -- Process fourth statement: UPDATE with ORDER BY and variable comparison
    BEGIN
        DECLARE v_err_code INT DEFAULT 0;
        DECLARE v_pfs_errlog_latest INT DEFAULT 0;
        
        UPDATE v1194804 AS x1 
        SET x1.v1194805 = 0 
        WHERE x1.v1194805 = v_err_code 
        AND x1.v1194805 > v_pfs_errlog_latest 
        ORDER BY x1.v1194805 DESC, x1.v1194805 DESC;
        
        GET DIAGNOSTICS v_temp = ROW_COUNT;
        SET v_counter = v_counter + v_temp;
    END;

    -- Process fifth statement: UPDATE with string comparison and ORDER BY
    BEGIN
        DECLARE v_b VARCHAR(100) DEFAULT 'updated';
        
        UPDATE v1194879 AS x1 
        SET x1.v1194880 = v_b 
        WHERE x1.v1194880 = 'test_ps_fetch' 
        AND x1.v1194880 = 'idx' 
        AND x1.v1194880 = 'n_diff_pfx01' 
        ORDER BY x1.v1194880;
        
        GET DIAGNOSTICS v_temp = ROW_COUNT;
        SET v_counter = v_counter + v_temp;
    END;

    -- Use loop to iterate through cursor and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_val > 5 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - 682 + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - 88 + (10));
            WHEN v_val > 2 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use IF/ELSE for error handling
        IF v_error_code > 0 THEN
            SET result = -1;
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    UNTIL p1 <= 0 END REPEAT;

    -- Final result based on processing
    IF v_error_code > 0 THEN
        SET result = v_error_code;
    ELSE
        SET result = v_counter + v_sum;
    END IF;

END; //

DELIMITER ;

CALL n3_output_1159_proc(1, 1, @out_result);

SELECT @out_result;