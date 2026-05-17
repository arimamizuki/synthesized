/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v25367 (
    v25370 INT,
    v25373 DATETIME,
    v25374 INT,
    v25383 INT
);
CREATE TABLE IF NOT EXISTS v25494 (
    v25495 INT
);
CREATE TABLE IF NOT EXISTS v25394 (
    v24120 DECIMAL(10,2),
    x3 INT,
    x4 INT
);
CREATE TABLE IF NOT EXISTS v24013 (
    v24014 INT,
    v24015 INT,
    v24016 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v24063 (
    v24064 VARCHAR(10),
    v24065 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v25584 (
    x1 DECIMAL(20,6)
);
CREATE TABLE IF NOT EXISTS v25585 (
    v25586 CHAR(10) CHARACTER SET utf16le,
    x2 DATETIME(3),
    x3 DECIMAL(15,6)
);
INSERT INTO v25367 VALUES (1, NULL, 5, 10), (2, NULL, 3, 3), (3, NULL, 8, 2);
INSERT INTO v25494 VALUES (1), (2), (3);
INSERT INTO v25394 VALUES (100.50, 2, 1), (200.75, 3, 2), (150.25, 4, 3);
INSERT INTO v24013 VALUES (1, 5, 'test1'), (2, 10, 'test2'), (3, 15, 'test3');
INSERT INTO v24063 VALUES ('a', 'old1'), ('x', 'old2'), ('y', 'old3');

/* -----Dependency for: MYSQL_FUNC_TEST_4080c6----- */
CREATE TABLE IF NOT EXISTS table_k80otc (
    table_k80otc_id INT PRIMARY KEY AUTO_INCREMENT,
    table_k80otc_name VARCHAR(100)
);

INSERT INTO table_k80otc (`table_k80otc_name`) VALUES 
    ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Called: MYSQL_FUNC_TEST_4080c6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM TABLE_K80OTC;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - -91 + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - 448 + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - 348 + (result)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
CREATE TABLE IF NOT EXISTS `table_kyivf2` (
    `table_kyivf2_emp_id` INT,
    `table_kyivf2_department_id` INT,
    `table_kyivf2_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_53omk0` (
    `table_53omk0_emp_id` INT,
    `table_53omk0_bonus_amount` DECIMAL(10,2),
    `table_53omk0_bonus_date` DATE
);

INSERT INTO `table_kyivf2` (`table_kyivf2_emp_id`, `table_kyivf2_department_id`, `table_kyivf2_salary`) VALUES (1, 1, 1);

INSERT INTO `table_53omk0` (`table_53omk0_emp_id`, `table_53omk0_bonus_amount`, `table_53omk0_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(TABLE_KYIVF2_SALARY, 0) INTO V_BASE_SALARY
    FROM TABLE_KYIVF2
    WHERE TABLE_KYIVF2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_53OMK0_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM TABLE_53OMK0
    WHERE TABLE_53OMK0_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
CREATE TABLE IF NOT EXISTS `table_6kv6h0` (
    `table_6kv6h0_emp_id` INT,
    `table_6kv6h0_department_id` INT,
    `table_6kv6h0_salary` INT,
    `table_6kv6h0_hire_date` DATE,
    `table_6kv6h0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_6kv6h0` (`table_6kv6h0_emp_id`, `table_6kv6h0_department_id`, `table_6kv6h0_salary`, `table_6kv6h0_hire_date`, `table_6kv6h0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_6KV6H0_SALARY, 0), COALESCE(TABLE_6KV6H0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_6KV6H0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_6KV6H0
    WHERE TABLE_6KV6H0_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - -282 + ((v_salary / 1000) + (v_performance * 10) + (v_tenure_years * 3));

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - 678 + (v_comp_index);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
CREATE TABLE IF NOT EXISTS `table_r1u2hz` (
    `table_r1u2hz_member_id` INT,
    `table_r1u2hz_name` VARCHAR(50),
    `table_r1u2hz_membership_type` VARCHAR(50),
    `table_r1u2hz_join_date` DATE,
    `table_r1u2hz_monthly_fee` INT,
    `table_r1u2hz_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `table_o2covd` (
    `table_o2covd_session_id` INT,
    `table_o2covd_member_id` INT,
    `table_o2covd_trainer_id` INT,
    `table_o2covd_session_date` DATE,
    `table_o2covd_duration_minutes` INT
);

INSERT INTO `table_r1u2hz` (`table_r1u2hz_member_id`, `table_r1u2hz_name`, `table_r1u2hz_membership_type`, `table_r1u2hz_join_date`, `table_r1u2hz_monthly_fee`, `table_r1u2hz_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_o2covd` (`table_o2covd_session_id`, `table_o2covd_member_id`, `table_o2covd_trainer_id`, `table_o2covd_session_date`, `table_o2covd_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(TABLE_R1U2HZ_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM TABLE_R1U2HZ
    WHERE TABLE_R1U2HZ_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM TABLE_O2COVD
    WHERE TABLE_O2COVD_MEMBER_ID = MEMBER_ID_PARAM
      AND TABLE_O2COVD_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
CREATE TABLE IF NOT EXISTS `table_xyocnl` (
    `table_xyocnl_order_id` INT,
    `table_xyocnl_customer_id` INT
);

INSERT INTO `table_xyocnl` (`table_xyocnl_order_id`, `table_xyocnl_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_XYOCNL_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_XYOCNL
    WHERE TABLE_XYOCNL_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0803(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lag_value DECIMAL(20,6);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_calc_result INT DEFAULT 0;
    
    -- Cursor for window function result
    DECLARE cur_lag CURSOR FOR 
        SELECT LAG(x3.v24120, 0, x3.x3 * x3.v24120) OVER (ORDER BY x3.x4 DESC ROWS BETWEEN CURRENT ROW AND 2 FOLLOWING) AS x1 
        FROM v25394 AS x3;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: UPDATE with INNER JOIN and CONVERT_TZ
    SET @sql1 = 'UPDATE v25367 AS x1 INNER JOIN v25494 AS x9 ON (x1.v25383 < x1.v25374) SET x1.v25373 = CONVERT_TZ(''2005-01-01 10:00'', ''UTC'', ''UTC'') WHERE x1.v25370 = x1.v25383';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CREATE VIEW (simulated with cursor)
    OPEN cur_lag;
    read_loop: LOOP
        FETCH cur_lag INTO v_lag_value;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v25584 VALUES (v_lag_value);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_lag;
    
    -- Statement 3: CREATE TABLE with CAST and calculation
    SET @sql3 = 'INSERT INTO v25585 (v25586, x2, x3) VALUES (''test'', CAST((DATEDIFF(NOW(), ''0000-01-01'') + 640) AS DATETIME(3)), (99.999999999998 / 100) * -45)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: CREATE INDEX (simulated by checking if index exists and creating)
    IF p1 > 0 THEN
        SET @sql4 = 'CREATE INDEX IF NOT EXISTS v25592 ON v24013((v24014 + 1), v24015)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;
    
    -- Statement 5: UPDATE with NOT BETWEEN
    SET @sql5 = 'UPDATE v24063 AS x1 SET x1.v24065 = ''test4'' WHERE NOT v24064 BETWEEN ''x'' AND ''x''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    
    -- Use CASE for final calculation
    CASE 
        WHEN p1 > p2 THEN
            SET v_calc_result = v_counter + p1;
        WHEN p1 = p2 THEN
            SET v_calc_result = v_counter * p2;
        ELSE
            SET v_calc_result = v_counter - p2;
    END CASE;
    
    -- Use WHILE loop for additional processing
    WHILE (MYSQL_FUNC_TEST_4080c6()) - -185 + (v_calc_result > 0) DO
        SET v_calc_result = v_calc_result - 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0803(1, 1, @out_result);

SELECT @out_result;