/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v99508 (x1 INT);
CREATE TABLE IF NOT EXISTS v98723 (v98724 INT, v98725 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v99296 (v99298 INT, v99299 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v100221 (v100222 VARCHAR(255), v100223 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v99817 (id INT, v100222 VARCHAR(255), v100223 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v100140 (id INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, value VARCHAR(255));
INSERT INTO v99508 VALUES (2), (5), (6), (3), (7);
INSERT INTO v98723 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v99296 VALUES (10, 'row10'), (20, 'row20'), (30, 'row30');
INSERT INTO v100221 VALUES ('abc', 'lmnop'), ('xyz', 'lqrst'), ('test', 'other');
INSERT INTO v99817 VALUES (1, 'abc', 'lmnop'), (2, 'xyz', 'lqrst'), (3, 'test', 'other');
INSERT INTO v100140 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO temp_results (value) VALUES ('initial');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
CREATE TABLE IF NOT EXISTS `table_3honbg` (
    `table_3honbg_product_id` INT,
    `table_3honbg_category_id` INT,
    `table_3honbg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_oj1tlr` (
    `table_oj1tlr_category_id` INT,
    `table_oj1tlr_name` VARCHAR(50)
);

INSERT INTO `table_3honbg` (`table_3honbg_product_id`, `table_3honbg_category_id`, `table_3honbg_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_oj1tlr` (`table_oj1tlr_category_id`, `table_oj1tlr_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_3HONBG_PRICE), 0), COALESCE(MAX(TABLE_3HONBG_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM TABLE_3HONBG
    WHERE TABLE_3HONBG_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - 776 + (v_price_index);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - 860 + (0) THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
CREATE TABLE IF NOT EXISTS `table_brru3s` (
    `table_brru3s_customer_id` INT,
    `table_brru3s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_brru3s` (`table_brru3s_customer_id`, `table_brru3s_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_BRRU3S_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_BRRU3S
    WHERE TABLE_BRRU3S_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - -561 + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - -526 + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - -159 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - 580 + (v_monthly_cost * 12))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
CREATE TABLE IF NOT EXISTS `table_7n5fk6` (
    `table_7n5fk6_customer_id` INT,
    `table_7n5fk6_start_date` DATE
);

INSERT INTO `table_7n5fk6` (`table_7n5fk6_customer_id`, `table_7n5fk6_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_7N5FK6_START_DATE)
    INTO V_START_MONTH
    FROM TABLE_7N5FK6
    WHERE TABLE_7N5FK6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
CREATE TABLE IF NOT EXISTS `table_vijcv8` (
    `table_vijcv8_emp_id` INT,
    `table_vijcv8_department_id` INT,
    `table_vijcv8_salary` INT,
    `table_vijcv8_hire_date` DATE,
    `table_vijcv8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vijcv8` (`table_vijcv8_emp_id`, `table_vijcv8_department_id`, `table_vijcv8_salary`, `table_vijcv8_hire_date`, `table_vijcv8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_VIJCV8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VIJCV8_HIRE_DATE, CURDATE()), COALESCE(TABLE_VIJCV8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_VIJCV8
    WHERE TABLE_VIJCV8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1328(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_x1 INT;
    DECLARE v_yearweek_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    
    -- Cursor for SELECT statement
    DECLARE cur_select CURSOR FOR 
        SELECT x8.x1, YEARWEEK('x', 'POINT(130 69)') AS x4
        FROM v99508 AS x8 
        WHERE x8.x1 IN (2, 5, 6);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: SELECT with YEARWEEK and cursor iteration
    OPEN cur_select;
    read_loop: LOOP
        FETCH cur_select INTO v_x1, v_yearweek_result;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSE to classify results
        IF v_x1 > 3 THEN
            SET v_temp_val = CONCAT('High: ', v_x1);
        ELSE
            SET v_temp_val = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - -781 + (concat('low: ', v_x1));
        END IF;
        
        INSERT INTO temp_results (value) VALUES (v_temp_val);
    END LOOP;
    CLOSE cur_select;

    -- Statement 2: DROP TABLE with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING 
        BEGIN
            -- Table may not exist, continue
        END;
        DROP TABLE IF EXISTS v100140;
    END;

    -- Statement 3: CREATE INDEX (already done in setup, but we simulate dynamic execution)
    SET @sql_create_idx = 'CREATE INDEX IF NOT EXISTS v100189_dynamic ON v98723(v98724)';
    PREPARE stmt_create FROM @sql_create_idx;
    EXECUTE stmt_create;
    DEALLOCATE PREPARE stmt_create;

    -- Statement 4: CREATE INDEX with computed column (already done, but use in loop)
    SET v_loop_counter = 0;
    WHILE (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - -727 + (v_loop_counter < p1) DO
        -- Use REPEAT to simulate the REPEAT function logic
        SET v_temp_val = REPEAT('x', v_loop_counter + 1);
        INSERT INTO temp_results (value) VALUES (CONCAT('Loop idx: ', v_temp_val));
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Statement 5: UPDATE with RIGHT OUTER JOIN and LIKE
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET result = -2;
        END;
        
        UPDATE v100221 AS x0
        RIGHT OUTER JOIN v99817 AS x4 
        ON x0.v100222 = x0.v100223
        SET x0.v100222 = REPEAT('c', 18 * 1024 * 1024)
        WHERE x0.v100223 LIKE 'l%';
        
        SET v_update_count = ROW_COUNT();
    END;

    -- Use CASE to determine final result
    CASE 
        WHEN v_counter > 0 AND v_update_count > 0 THEN
            SET result = v_counter + v_update_count;
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_update_count > 0 THEN
            SET result = v_update_count;
        ELSE
            SET result = p1 + p2;
    END CASE;

    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_results;
END; //

DELIMITER ;

CALL synth_output_1328(1, 1, @out_result);

SELECT @out_result;