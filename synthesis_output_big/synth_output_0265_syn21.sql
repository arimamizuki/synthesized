/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2850 (v2851 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2831 (v2832 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2856 (v2851 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2852 (v2853 VARCHAR(50), v2855 INT, v2854 BIGINT);
CREATE TABLE IF NOT EXISTS log_table (log_id INT AUTO_INCREMENT PRIMARY KEY, log_msg VARCHAR(255), log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v2850 (v2851) VALUES ('2019-04-25'), ('1000-01-01 00:00:01.000000'), ('2018-01-01 00:00:00.999999'), ('9999-12-31 23:59:59.999998');
INSERT INTO v2831 (v2832) VALUES ('068702'), ('023007');
INSERT INTO v2856 (v2851) VALUES ('2019-04-25'), ('test');
INSERT INTO v2852 (v2853, v2855, v2854) VALUES ('016033', 620, 1210237478), ('1844674407370955161.2', 14, 415002);

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - -496 + (1);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - 657 + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - -158 + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
CREATE TABLE IF NOT EXISTS `table_rpd9bu` (
    `table_rpd9bu_customer_id` INT,
    `table_rpd9bu_status` VARCHAR(50),
    `table_rpd9bu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_rpd9bu` (`table_rpd9bu_customer_id`, `table_rpd9bu_status`, `table_rpd9bu_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_RPD9BU_STATUS, COALESCE(TABLE_RPD9BU_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_RPD9BU
    WHERE TABLE_RPD9BU_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
CREATE TABLE IF NOT EXISTS `table_hg090m` (
    `table_hg090m_order_id` INT,
    `table_hg090m_customer_id` INT,
    `table_hg090m_order_date` DATE,
    `table_hg090m_total_amount` DECIMAL(10,2),
    `table_hg090m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_3azbru` (
    `table_3azbru_order_id` INT,
    `table_3azbru_product_id` INT,
    `table_3azbru_quantity` INT,
    `table_3azbru_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_hg090m` (`table_hg090m_order_id`, `table_hg090m_customer_id`, `table_hg090m_order_date`, `table_hg090m_total_amount`, `table_hg090m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_3azbru` (`table_3azbru_order_id`, `table_3azbru_product_id`, `table_3azbru_quantity`, `table_3azbru_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_3AZBRU_QUANTITY * TABLE_3AZBRU_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM TABLE_3AZBRU
    WHERE TABLE_3AZBRU_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM INT, DATE_TO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - -993 + (unix_timestamp(from_unixtime(result)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
CREATE TABLE IF NOT EXISTS `table_xy29zz` (
    `table_xy29zz_emp_id` INT,
    `table_xy29zz_department_id` INT
);

INSERT INTO `table_xy29zz` (`table_xy29zz_emp_id`, `table_xy29zz_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM TABLE_XY29ZZ
    WHERE TABLE_XY29ZZ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0265(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_log_msg VARCHAR(255);
    DECLARE v_temp VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    DECLARE v_row_count INT DEFAULT 0;

    -- Cursor for iterating over v2850 after updates
    DECLARE cur CURSOR FOR SELECT v2851 FROM v2850;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_error_msg = MESSAGE_TEXT;
        SET v_log_msg = CONCAT('Error: ', v_sql_state, ' - ', v_error_msg);
        INSERT INTO log_table (log_msg) VALUES (v_log_msg);
        SET v_counter = v_counter - 1;
    END;

    -- Initialize counter
    SET v_counter = p1 + p2;

    -- Statement 1: UPDATE with complex NOT condition
    SET @sql1 = 'UPDATE v2850 AS x0 SET v2851 = 6 WHERE NOT (NOT x0.v2851 BETWEEN x0.v2851 AND x0.v2851)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with mixed numeric and string values
    SET @sql2 = "INSERT INTO v2831 (v2832) VALUES ('068702'), ('023007')";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with NATURAL JOIN and REPEAT function
    SET @sql3 = "UPDATE v2850 AS x0 NATURAL JOIN v2856 AS x1 SET x0.v2851 = REPEAT('a', 600) WHERE x0.v2851 = '2019-04-25'";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with LEFT OUTER JOIN and NOT IN
    SET @sql4 = "UPDATE v2850 AS x1 LEFT OUTER JOIN v2831 AS x2 ON x1.v2851 = x1.v2851 SET x1.v2851 = 'mno' WHERE NOT x1.v2851 IN ('1000-01-01 00:00:01.000000', '2018-01-01 00:00:00.999999', '9999-12-31 23:59:59.999998')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with various data types
    SET @sql5 = "INSERT INTO v2852 (v2853, v2855, v2854) VALUES ('016033', 620, 1210237478), ('1844674407370955161.2', '14.0000000000', '415002')";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: Cursor loop to process updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_row_count = v_row_count + 1;

        -- Conditional logic: IF/ELSEIF/ELSE
        IF (MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - -40 + (v_temp = 'mno') THEN
            SET v_log_msg = CONCAT('Row ', v_row_count, ': Updated to mno');
            INSERT INTO log_table (log_msg) VALUES (v_log_msg);
        ELSEIF v_temp LIKE 'aaa%' THEN
            SET v_log_msg = CONCAT('Row ', v_row_count, ': Has repeated a pattern');
            INSERT INTO log_table (log_msg) VALUES (v_log_msg);
        ELSE
            SET v_log_msg = CONCAT('Row ', v_row_count, ': Value = ', COALESCE(v_temp, 'NULL'));
            INSERT INTO log_table (log_msg) VALUES (v_log_msg);
        END IF;

        -- WHILE loop for demonstration (increment counter)
        WHILE v_row_count < 10 DO
            SET v_counter = v_counter + 1;
            SET v_row_count = v_row_count + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result adjustment
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + 10;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_0265(1, 1, @out_result);

SELECT @out_result;