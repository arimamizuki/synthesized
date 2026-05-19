/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v141963 (v141964 INT);
CREATE TABLE IF NOT EXISTS x11 (id INT);
CREATE TABLE IF NOT EXISTS v141985 (x3_v141814 DECIMAL(10,2), Name_exp_1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v141837 (v141838 INT, v141839 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v142600 (id INT);
CREATE TABLE IF NOT EXISTS v142622 (v142624 INT);
CREATE TABLE IF NOT EXISTS v143269 (v141671 VARCHAR(100));
CREATE TABLE IF NOT EXISTS temp_result (val INT);
INSERT INTO v141963 VALUES (1), (2), (3);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO v141985 VALUES (10.5, 'test'), (20.3, 'example');
INSERT INTO v141837 VALUES (13, 'abc'), (14, 'def');
INSERT INTO v142600 VALUES (1), (2);
INSERT INTO v142622 VALUES (5), (7), (3);
INSERT INTO v143269 VALUES ('abc'), ('def'), ('ghi');

/* -----Dependency for: n3_output_0541_proc----- */
CREATE TABLE IF NOT EXISTS v1141588 (v1141590 INT, v1141629 TEXT) ENGINE=InnoDB DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS v1141628 (v1141629 TEXT, v1141630 INT) ENGINE=InnoDB DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS v1141633 (v1141634 INT(10) UNSIGNED, v1141635 TEXT, INDEX idx_v1141635 (v1141635(100))) ENGINE=MyISAM DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS test_table (id INT, name TEXT) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1141588 (v1141590, v1141629) VALUES (1, 't2'), (2, 't1'), (3, 't2');
INSERT INTO v1141628 (v1141629, v1141630) VALUES ('t2', 10), ('t3', 20), ('t2', 30);
INSERT INTO v1141633 (v1141634, v1141635) VALUES (100, 'plaintext_test_value'), (200, 'committing_value'), (300, 'other');
INSERT INTO test_table (id, name) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');

/* -----Called: n3_output_0541_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0541_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1141634 FROM v1141633 WHERE v1141634 LIKE '%plaintext_test%' OR v1141635 LIKE '%committing%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Update with LEFT JOIN (statement 1)
    UPDATE v1141628 AS x0 
    LEFT JOIN v1141588 AS x5 ON (x0.v1141629 = x0.v1141629) 
    SET x0.v1141629 = 'modified'
    WHERE x0.v1141629 = 't2' 
    ORDER BY x0.v1141629 
    LIMIT 38;

    -- Insert sample data into v1141633 (statement 2 adapted)
    INSERT INTO v1141633 (v1141634, v1141635) VALUES (p1, CONCAT('test_', p2));

    -- Update v1141588 setting column to NULL (statement 3)
    UPDATE v1141588 AS x0 SET v1141590 = NULL;

    -- Update test_table using LN function (statement 4 adapted with p1)
    UPDATE test_table AS x1 SET id = LN(p1) WHERE id = p2;

    -- Cursor loop to process matching rows in v1141633 (statement 5 adapted)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Update each matched row
        UPDATE v1141633 AS x1 SET v1141634 = p1 WHERE v1141634 = v_temp;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop example
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
CREATE TABLE IF NOT EXISTS `table_i7exsg` (
    `table_i7exsg_campaign_id` INT,
    `table_i7exsg_status` VARCHAR(50)
);

INSERT INTO `table_i7exsg` (`table_i7exsg_campaign_id`, `table_i7exsg_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_I7EXSG_STATUS
    INTO V_STATUS
    FROM TABLE_I7EXSG
    WHERE TABLE_I7EXSG_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN (MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - 479 + (50);
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - -150 + (0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
CREATE TABLE IF NOT EXISTS `table_6o33dj` (
    `table_6o33dj_emp_id` INT,
    `table_6o33dj_department_id` INT,
    `table_6o33dj_salary` INT,
    `table_6o33dj_hire_date` DATE
);

INSERT INTO `table_6o33dj` (`table_6o33dj_emp_id`, `table_6o33dj_department_id`, `table_6o33dj_salary`, `table_6o33dj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(TABLE_6O33DJ_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_6O33DJ
    WHERE TABLE_6O33DJ_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - 64 + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - -682 + ((year(curdate()) - v_hire_year) * 0.03 * 100));

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
CREATE TABLE IF NOT EXISTS `table_o7b1hn` (
    `table_o7b1hn_case_id` INT,
    `table_o7b1hn_client_id` INT,
    `table_o7b1hn_attorney_id` INT,
    `table_o7b1hn_case_type` VARCHAR(50),
    `table_o7b1hn_filing_date` DATE,
    `table_o7b1hn_status` VARCHAR(50),
    `table_o7b1hn_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `table_sn0pid` (
    `table_sn0pid_task_id` INT,
    `table_sn0pid_case_id` INT,
    `table_sn0pid_task_name` VARCHAR(50),
    `table_sn0pid_hours_billed` INT,
    `table_sn0pid_hourly_rate` INT
);

INSERT INTO `table_o7b1hn` (`table_o7b1hn_case_id`, `table_o7b1hn_client_id`, `table_o7b1hn_attorney_id`, `table_o7b1hn_case_type`, `table_o7b1hn_filing_date`, `table_o7b1hn_status`, `table_o7b1hn_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_sn0pid` (`table_sn0pid_task_id`, `table_sn0pid_case_id`, `table_sn0pid_task_name`, `table_sn0pid_hours_billed`, `table_sn0pid_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(TABLE_O7B1HN_ESTIMATED_VALUE, (MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - -810 + (0))
    INTO V_ESTIMATED_VALUE
    FROM TABLE_O7B1HN
    WHERE TABLE_O7B1HN_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SN0PID_HOURS_BILLED * TABLE_SN0PID_HOURLY_RATE), 0), COALESCE(SUM(TABLE_SN0PID_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM TABLE_SN0PID
    WHERE TABLE_SN0PID_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - -779 + (v_profitability - (v_total_hours - 100) * 10);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
CREATE TABLE IF NOT EXISTS `table_djtr88` (
    `table_djtr88_campaign_id` INT,
    `table_djtr88_budget` INT
);

INSERT INTO `table_djtr88` (`table_djtr88_campaign_id`, `table_djtr88_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_DJTR88_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_DJTR88
    WHERE TABLE_DJTR88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
CREATE TABLE IF NOT EXISTS `table_lbqo3b` (
    `table_lbqo3b_product_id` INT,
    `table_lbqo3b_supplier_id` INT
);

INSERT INTO `table_lbqo3b` (`table_lbqo3b_product_id`, `table_lbqo3b_supplier_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT TABLE_LBQO3B_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM TABLE_LBQO3B
    WHERE TABLE_LBQO3B_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - 955 + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - -91 + (v_supplier_id % 100));
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

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
CREATE TABLE IF NOT EXISTS `table_0nask3` (
    `table_0nask3_emp_id` INT,
    `table_0nask3_hire_date` DATE
);

INSERT INTO `table_0nask3` (`table_0nask3_emp_id`, `table_0nask3_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_0NASK3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM TABLE_0NASK3
    WHERE TABLE_0NASK3_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1512(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 DECIMAL(10,2);
    DECLARE v_name VARCHAR(100);
    DECLARE v_geom_val INT;
    DECLARE v_between_val INT;
    DECLARE v_char_len INT;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursor for statement 4 (SELECT with BETWEEN)
    DECLARE cur_between CURSOR FOR 
        SELECT x3.v142624 FROM v142622 AS x3 WHERE x3.v142624 BETWEEN 4 AND 9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: SELECT with ORDER BY and CAST
    SELECT x3.v141964 INTO v_val1 
    FROM v141963 AS x3 
    ORDER BY x3.v141964, CAST(x3.v141964 AS CHAR CHARACTER SET utf8mb4) 
    LIMIT 1;
    
    IF v_val1 IS NOT NULL THEN
CALL n3_output_0541_proc(-90, -76, @_syn_6668);
        SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - -245 + (@_syn_6668 - @_io_result + (v_counter)) + 1;
    END IF;

    -- Statement 2: WITH RECURSIVE CTE (adapted to work with existing tables)
    SET @sql_cte = 'WITH RECURSIVE x9 AS (SELECT 1 AS val UNION ALL SELECT val + 1 FROM x9 WHERE val < 10) 
                    SELECT x7.Name_exp_1, x7.x3_v141814 + 40e-1, 
                           CAST(CAST(1111111111111111 AS FLOAT) AS SIGNED) AS x4, 
                           x7.x3_v141814 + 40e-1 
                    FROM v141985 AS x7 
                    WHERE x7.x3_v141814 + 40e-1 LIKE ?';
    PREPARE stmt_cte FROM @sql_cte;
    SET @pattern = 'ab%';
    EXECUTE stmt_cte USING @pattern;
    DEALLOCATE PREPARE stmt_cte;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with RIGHT OUTER JOIN and MBRDISJOINT
    SET @sql_update = 'UPDATE v141837 AS x1 
                       RIGHT OUTER JOIN v142600 AS x7 
                       ON MBRDISJOINT(POINT(x1.v141838, x1.v141838), POINT(x1.v141838, x1.v141838)) 
                       SET x1.v141838 = x1.v141838 - INTERVAL 999999 MICROSECOND 
                       WHERE x1.v141838 = ?';
    PREPARE stmt_update FROM @sql_update;
    SET @update_val = 13;
    EXECUTE stmt_update USING @update_val;
    DEALLOCATE PREPARE stmt_update;
    
    -- Check if update affected rows using ROW_COUNT
    GET DIAGNOSTICS v_geom_val = ROW_COUNT;
    IF v_geom_val > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: SELECT with BETWEEN using cursor
    OPEN cur_between;
    read_loop: LOOP
        FETCH cur_between INTO v_between_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_between_val;
    END LOOP;
    CLOSE cur_between;

    -- Statement 5: SELECT with ORDER BY and CHAR_LENGTH
    SELECT x4.v141671 INTO v_name
    FROM v143269 AS x4 
    ORDER BY x4.v141671, CHAR_LENGTH(CONCAT('*', x4.v141671, '*', x4.v141671, '*', x4.v141671, '*'))
    LIMIT 1;
    
    SET v_char_len = CHAR_LENGTH(CONCAT('*', v_name, '*', v_name, '*', v_name, '*'));
    
    -- Using CASE/WHEN for conditional logic
    CASE 
        WHEN v_char_len > 10 THEN
            SET v_counter = v_counter + 10;
        WHEN v_char_len > 5 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Using WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1512(1, 1, @out_result);

SELECT @out_result;