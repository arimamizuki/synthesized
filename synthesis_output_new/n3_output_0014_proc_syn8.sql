/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130215 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130216 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1130244 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130245 VARCHAR(8)
);
INSERT INTO v1130215 (v1130216) VALUES (10), (20), (30), (40), (50);
INSERT INTO v1130244 (v1130245) VALUES ('a'), ('bb'), ('ccc'), ('dddd');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
CREATE TABLE IF NOT EXISTS `table_wzk567` (
    `table_wzk567_emp_id` INT,
    `table_wzk567_department_id` INT,
    `table_wzk567_salary` INT,
    `table_wzk567_hire_date` DATE,
    `table_wzk567_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_wzk567` (`table_wzk567_emp_id`, `table_wzk567_department_id`, `table_wzk567_salary`, `table_wzk567_hire_date`, `table_wzk567_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_WZK567_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_WZK567_HIRE_DATE, CURDATE()), COALESCE(TABLE_WZK567_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_WZK567
    WHERE TABLE_WZK567_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_PROC_TINYINT_wstbiu()) - 970 + ((v_performance * 20) + (v_tenure_years * 5) + (v_salary / 1000));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
CREATE TABLE IF NOT EXISTS `table_jb6756` (
    table_jb6756_ctinyint TINYINT
);

INSERT INTO `table_jb6756` (`table_jb6756_ctinyint`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_TINYINT_wstbiu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(TABLE_JB6756_CTINYINT) INTO RESULT FROM `TABLE_JB6756`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_proc_25411_c_proc----- */
CREATE TABLE IF NOT EXISTS test_data_25411 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    val1 INT,
    val2 INT,
    val3 INT,
    val4 INT
);
INSERT INTO test_data_25411 (val1, val2, val3, val4) VALUES
(1, 2, 3, 4),
(5, 6, 7, 8),
(9, 10, 11, 12);

/* -----Called: sp_procedure_proc_25411_c_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_proc_25411_c_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 INT;
    DECLARE v_val4 INT;
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT val1, val2, val3, val4 FROM test_data_25411;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Use a loop to process cursor data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2, v_val3, v_val4;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic based on input parameters
        IF p1 > (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - -490 + (0) THEN
            SET v_temp = v_val1 + v_val2;
        ELSE
            SET v_temp = v_val3 + v_val4;
        END IF;
        
        -- Case statement for additional processing
        CASE p2
            WHEN 1 THEN
                SET v_sum = (MYSQL_FUNC_FACTORIAL_3sonsj(5)) - 164 + (v_sum) + v_temp;
            WHEN 2 THEN
                SET v_sum = v_sum + v_temp * 2;
            ELSE
                SET v_sum = v_sum + v_temp / 2;
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- While loop for final adjustment
    SET v_counter = 0;
    WHILE v_counter < p1 DO
        SET v_sum = v_sum + 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_sum;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FACTORIAL_3sonsj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - -932 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - -471 + (v_result) * v_counter);
        SET V_COUNTER = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - 990 + (v_counter + 1);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
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

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - 162 + (v_order_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
CREATE TABLE IF NOT EXISTS `table_wir7ia` (
    `table_wir7ia_order_id` INT,
    `table_wir7ia_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_wir7ia` (`table_wir7ia_order_id`, `table_wir7ia_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_WIR7IA_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM TABLE_WIR7IA
    WHERE TABLE_WIR7IA_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
CREATE TABLE IF NOT EXISTS `table_fvpibn` (
    `table_fvpibn_product_id` INT,
    `table_fvpibn_supplier_id` INT
);

INSERT INTO `table_fvpibn` (`table_fvpibn_product_id`, `table_fvpibn_supplier_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT TABLE_FVPIBN_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM TABLE_FVPIBN
    WHERE TABLE_FVPIBN_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FVPIBN
    WHERE TABLE_FVPIBN_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
CREATE TABLE IF NOT EXISTS `table_9duxm5` (
    `table_9duxm5_emp_id` INT,
    `table_9duxm5_department_id` INT,
    `table_9duxm5_salary` INT
);

INSERT INTO `table_9duxm5` (`table_9duxm5_emp_id`, `table_9duxm5_department_id`, `table_9duxm5_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_9DUXM5
    WHERE TABLE_9DUXM5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    RETURN (MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - 304 + (v_week);
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0014_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_str_val VARCHAR(8) DEFAULT '';
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1130216 FROM v1130215 WHERE v1130216 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Use input parameters to control behavior
CALL sp_procedure_proc_25411_c_proc(89, 82, @_syn_211);
    IF p1 > @_syn_211 - @_io_result + (0) THEN
        -- Adapt the first UPDATE: update rows where condition matches input parameter
        UPDATE v1130215 AS x0 SET v1130216 = p2 WHERE id = p1;
        SET v_counter = v_counter + 1;
    ELSE
        -- Adapt the INSERT: insert based on input parameters
        INSERT INTO v1130215 (v1130216) VALUES (p2);
        SET v_counter = v_counter + 1;
    END IF;

    -- Use a WHILE loop with a condition based on p2
    WHILE p2 > 0 AND v_counter < 5 DO
        -- Adapt the second UPDATE: update with REPEAT function
        UPDATE v1130244 AS x1 SET v1130245 = REPEAT('z', 128) WHERE id = v_counter;
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Use CASE/WHEN to handle different scenarios
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - 821 + (v_counter = 0) THEN
            -- Adapt the third UPDATE with Japanese characters
            UPDATE v1130244 AS x1 SET v1130245 = 'ｶｷｸｹｺ' WHERE id = 1;
            SET result = 0;
        WHEN v_counter BETWEEN 1 AND 3 THEN
            -- Open cursor and iterate
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp_val;
                IF v_loop_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_str_val = CONCAT(v_str_val, CAST(v_temp_val AS CHAR));
                SET result = v_temp_val;
            END LOOP;
            CLOSE cur;
            SET result = LENGTH(v_str_val);
        ELSE
            -- Default: use REPEAT...UNTIL loop for cleanup
            SET v_loop_done = 0;
            REPEAT
                DELETE FROM v1130244 WHERE id = v_counter;
                SET v_counter = v_counter - 1;
            UNTIL v_counter = 0 END REPEAT;
            SET result = v_counter;
    END CASE;

    -- Final check using IF/ELSEIF
    IF result IS NULL THEN
        SET result = -1;
    ELSEIF result > 100 THEN
        SET result = 100;
    END IF;

END; //

DELIMITER ;

CALL n3_output_0014_proc(1, 1, @out_result);

SELECT @out_result;