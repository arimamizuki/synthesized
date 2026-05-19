/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_t1 (a CHAR(16), b INT);
CREATE TABLE IF NOT EXISTS test_t2 (a CHAR(16), b INT, c INT);
INSERT INTO test_t2 VALUES ('x', 1, 10), ('y', 2, 20), ('z', 3, 30), ('w', 4, 40), ('v', 5, 50);
INSERT INTO test_t1 VALUES ('init', 0);

/* -----Dependency for: synth_output_1638----- */
CREATE TABLE IF NOT EXISTS v184610 (v184611 VARCHAR(50), v184613 DATETIME, PRIMARY KEY(v184611)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184722 (v184611 VARCHAR(50), PRIMARY KEY(v184611)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184877 (v184878 INT, v184879 DATETIME, v184880 DATETIME DEFAULT (NOW())) COLLATE=utf8mb4_ja_0900_as_cs ENGINE=InnoDB;
CREATE TEMPORARY TABLE IF NOT EXISTS v184886 (v184887 VARCHAR(8) DEFAULT '' NOT NULL) ENGINE=MERGE;
CREATE TABLE IF NOT EXISTS v184249 (v184194 DECIMAL(10,2)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184099 (v184100 INT, v184101 INT, v184102 INT, v184103 INT) ENGINE=InnoDB;
INSERT INTO v184610 VALUES ('000000000101000000000000000000F03F000000000000F03F', '2023-01-01 00:00:00'), ('other', '2023-01-02 00:00:00');
INSERT INTO v184722 VALUES ('000000000101000000000000000000F03F000000000000F03F'), ('other');
INSERT INTO v184249 VALUES (1.0), (2.0), (3.0), (0.5), (0.6);
INSERT INTO v184099 VALUES (1, 1, 1, 1), (2, 2, 2, 2), (3, 3, 4, 3);

/* -----Called: synth_output_1638----- */

DELIMITER //

CREATE PROCEDURE synth_output_1638(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_min_val DECIMAL(10,2);
    DECLARE v_max_val DECIMAL(10,2);
    DECLARE v_last_day DATE;
    DECLARE v_cursor CURSOR FOR SELECT v184194 FROM v184249 WHERE v184194 >= 0.6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v184610 AS x1 NATURAL JOIN v184722 AS x6 SET v184613 = (NOW() - INTERVAL 5 DAY) WHERE x1.v184611 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param1 = '000000000101000000000000000000F03F000000000000F03F';
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE with AS SELECT (simulate by inserting into v184877)
    INSERT INTO v184877 (v184878, v184879, v184880) 
    SELECT ROUND(1.5, -9223372036854775808), TRUNCATE(5678.123451, 1), ABS(-6);

    -- Statement 3: CREATE TEMPORARY TABLE with AS SELECT (simulate by inserting into v184886)
    INSERT INTO v184886 (v184887)
    SELECT CASE WHEN NULL AND 1 THEN 1 ELSE 2 END,
           CASE WHEN 32 THEN 'Full text' ELSE 'string' END,
           CASE WHEN 1 THEN 'x' ELSE 'x' END,
           CASE 1.0 WHEN 0.1 THEN 'x' WHEN 1.0 THEN 'x' ELSE 'x' END,
           CASE 0.1 WHEN 0.1 THEN 'x' WHEN 1.0 THEN 'x' ELSE 'x' END,
           CASE WHEN 1 = 1 THEN NULL ELSE 1.1 END,
           CASE WHEN p1 THEN 40.0 ELSE 5.00 END;

    -- Statement 4: WITH RECURSIVE and window functions
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate MIN/MAX using variables
        IF v_counter = 0 THEN
            SET v_min_val = v_val;
            SET v_max_val = v_val;
        ELSE
            IF v_val < v_min_val THEN SET v_min_val = v_val; END IF;
            IF v_val > v_max_val THEN SET v_max_val = v_val; END IF;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cursor;

    SET v_last_day = LAST_DAY('2001-01-01 01:01:01');
    
    -- Statement 5: SELECT with multiple equal conditions
    SET @sql5 = 'SELECT v184100 INTO @v184100_result FROM v184099 AS x2 WHERE x2.v184102 = x2.v184101 AND x2.v184102 = x2.v184103 AND x2.v184103 = x2.v184101 LIMIT 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use procedural structures: IF, WHILE, CASE
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
    ELSE
        SET v_counter = v_counter + p2;
    END IF;

    WHILE v_counter > 0 DO
        CASE 
            WHEN v_counter > 10 THEN SET v_counter = v_counter - 5;
            WHEN v_counter > 5 THEN SET v_counter = v_counter - 2;
            ELSE SET v_counter = v_counter - 1;
        END CASE;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1494_proc----- */
CREATE TABLE IF NOT EXISTS v1267132 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1267133 VARCHAR(255) NULL
);
CREATE TABLE IF NOT EXISTS v1267142 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1267143 VARCHAR(255) NULL,
    v1267144 INT NULL
);
CREATE TABLE IF NOT EXISTS v1266375 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1266376 VARCHAR(255) NULL,
    v1266377 INT NULL
);
CREATE TABLE IF NOT EXISTS v1266654 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1266655 INT NULL,
    v1266656 VARCHAR(255) NULL
);
CREATE TABLE IF NOT EXISTS v1266982 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1266983 VARCHAR(255) NULL,
    v1266984 DECIMAL(40,30) NULL,
    v1266985 VARCHAR(255) NULL
);
CREATE TABLE IF NOT EXISTS v1267185 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1267186 MEDIUMTEXT NULL COMMENT 'This is a MEDIUMTEXT column'
);
INSERT INTO v1267132 (v1267133) VALUES ('test1'), ('test2'), ('あいうえお');
INSERT INTO v1267142 (v1267143, v1267144) VALUES ('abc', 1), ('def', 2), ('ghi', 3);
INSERT INTO v1266375 (v1266376, v1266377) VALUES ('mmm1', 1), ('mmm2', 2), ('test', 3);
INSERT INTO v1266654 (v1266655, v1266656) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v1266982 (v1266983, v1266984, v1266985) VALUES ('FEDERATED', 1.0, 'x'), ('other', 2.0, 'y'), ('test', 3.0, 'z');

/* -----Called: n3_output_1494_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1494_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_date_result DATE;
    DECLARE v_continue_handler BOOLEAN DEFAULT FALSE;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through table
    DECLARE cur1 CURSOR FOR SELECT v1267133 FROM v1267132 WHERE v1267133 LIKE '%あ%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_continue_handler = TRUE;
    
    -- Statement 1: INSERT with Japanese characters (adapted with p1)
    IF p1 > 0 THEN
        INSERT INTO v1267132 (v1267133) VALUES (CONCAT('あいうえお', p1));
        SET v_counter = (MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - -464 + (v_counter) + ROW_COUNT();
    END IF;
    
    -- Statement 2: UPDATE with ORDER BY and LIMIT (adapted with p2)
    SET @l = CONCAT('updated_by_p2_', p2);
    UPDATE v1267142 AS x1 SET v1267143 = @l WHERE v1267143 = 'abc' ORDER BY v1267143 LIMIT p2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Complex LEFT JOIN UPDATE (adapted with variables)
    SET @v18 = CONCAT('p1_', p1, '_p2_', p2);
    UPDATE v1266375 AS x1 
    LEFT JOIN v1266654 AS x5 ON x1.v1266376 <=> x1.v1266376 
        AND x1.v1266376 <=> x1.v1266376 
        AND ((NOT x1.v1266376 = 1) IS TRUE) 
        AND ((x1.v1266376 = 1 AND x1.v1266376 = 10) OR x1.v1266376 = 10)
    SET v1266376 = @v18 
    WHERE v1266376 LIKE 'mmm%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with IN list (adapted with p1)
    SET @m = CONCAT('modified_', p1);
    UPDATE v1266982 AS x1 
    SET v1266985 = @m 
    WHERE v1266983 IN ('-99999999999999999999999999999999999.999999999999999999999999999999', '1.0', 'FEDERATED')
    ORDER BY v1266985;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: CREATE TABLE AS SELECT (adapted - use INSERT INTO instead)
    SET v_date_result = CAST('2005-05-05' AS DATE);
    INSERT INTO v1267185 (v1267186) 
    SELECT CONCAT('Date calc: ', DATE_ADD(v_date_result, INTERVAL 128 DAY));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic using WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_counter <= 3 THEN
                INSERT INTO v1267132 (v1267133) VALUES (CONCAT('loop_insert_', v_counter));
            WHEN v_counter <= 7 THEN
                UPDATE v1267142 SET v1267143 = CONCAT('loop_update_', v_counter) WHERE id = 1;
            ELSE
                DELETE FROM v1266982 WHERE v1266983 = 'test' LIMIT 1;
        END CASE;
    END WHILE;
    
    -- Cursor iteration with IF/ELSE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_cursor_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;
    
    -- Final result using IF/ELSEIF
    IF v_counter > 20 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 10 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    -- Use SIGNAL for error demonstration (only if condition met)
CALL synth_output_0982(-15, -69, @_syn_16272);
    IF @_syn_16272 - 606 + (v_continue_handler) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'Warning: Some operation encountered an issue';
    END IF;
    
    -- Use GET DIAGNOSTICS to capture row count
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET result = result + v_affected_rows;
END; //

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
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0982----- */
CREATE TABLE IF NOT EXISTS v40655 (
    v40656 INT,
    v40657 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v40603 (
    v40604 VARCHAR(100),
    v40605 INT
);
CREATE TABLE IF NOT EXISTS v40606 (
    v40607 INT,
    v40608 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v40738 (
    v40739 DATETIME,
    v40741 INT
);
CREATE TABLE IF NOT EXISTS x14 (
    v40604 VARCHAR(100),
    v40605 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    v40604 VARCHAR(100),
    v40605 INT
);
INSERT INTO v40655 (v40656, v40657) VALUES (10, 'Test'), (20, 'Design'), (30, 'Design');
INSERT INTO v40603 (v40604, v40605) VALUES ('ag', 100), ('ef', 200), ('ğŸ[INV]£', 300), ('abc', 400);
INSERT INTO v40606 (v40607, v40608) VALUES (1, 'active'), (2, 'inactive'), (3, 'active');
INSERT INTO v40738 (v40739, v40741) VALUES ('2015-01-01 04:40:10.00001', 100), ('2016-05-10 10:30:00', 200);
INSERT INTO x14 (v40604, v40605) VALUES ('ag', 50), ('abc', 60);
INSERT INTO x15 (v40604, v40605) VALUES ('ef', 70), ('abc', 80);

/* -----Called: synth_output_0982----- */

DELIMITER //

CREATE PROCEDURE synth_output_0982(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_sum_overall DECIMAL(20,2);
    DECLARE v_sum_order DECIMAL(20,2);
    DECLARE v_ins_val VARCHAR(100);
    DECLARE v_coalesce_val INT;
    DECLARE v_v40605 INT;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_match_result INT DEFAULT 0;

    -- Cursor for SELECT with CTE
    DECLARE cur CURSOR FOR 
        WITH x13 AS (
            SELECT * FROM x14 
            UNION 
            SELECT * FROM x15 
            ORDER BY MATCH(v40604) AGAINST('+abc' IN BOOLEAN MODE)
        )
        SELECT x7.v40605, COALESCE(x7.v40605, x7.v40604) AS x4
        FROM v40603 AS x7 
        WHERE x7.v40604 IN ('ag', 'ef', 'ğŸ[INV]£');

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: Window function SELECT
    SELECT 
        SUM(x0.v40657 + x0.v40657 + 0.0) OVER (),
        SUM(x0.v40656) OVER (ORDER BY x0.v40656, x0.v40657 ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW)
    INTO v_sum_overall, v_sum_order
    FROM v40655 AS x0
    WINDOW x1 AS (PARTITION BY x0.v40656 ORDER BY -x0.v40657)
    LIMIT 1;

    -- Statement 2: INSERT with conditional check
    IF p1 > 0 THEN
        SET @sql_ins = 'INSERT INTO v40655 (v40657) VALUES (?)';
        SET @val = 'Design';
        PREPARE stmt_ins FROM @sql_ins;
        EXECUTE stmt_ins USING @val;
        DEALLOCATE PREPARE stmt_ins;
        SET v_affected = ROW_COUNT();
    END IF;

    -- Statement 3: CTE SELECT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v40605, v_coalesce_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_v40605;
        -- Example conditional logic
        IF v_coalesce_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: CREATE INDEX with dynamic SQL and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING, SQLEXCEPTION 
        BEGIN
            -- Index might already exist, continue
        END;
        SET @sql_idx = 'CREATE INDEX v40884 ON v40606 ((v40607 + v40607), (v40607 = 1))';
        PREPARE stmt_idx FROM @sql_idx;
        EXECUTE stmt_idx;
        DEALLOCATE PREPARE stmt_idx;
    END;

    -- Statement 5: UPDATE with natural join and WHILE loop condition
    SET @sql_upd = 'UPDATE v40738 AS x1 NATURAL JOIN v40606 AS x2 SET v40741 = ? WHERE v40739 = ?';
    SET @new_val = 500;
    SET @date_val = '2015-01-01 04:40:10.00001';
    PREPARE stmt_upd FROM @sql_upd;
    EXECUTE stmt_upd USING @new_val, @date_val;
    DEALLOCATE PREPARE stmt_upd;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done > 3 END REPEAT;

    -- CASE statement for final result
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - 873 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - 116 + (v_result)) * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
CREATE TABLE IF NOT EXISTS `table_9u90c7` (
    `table_9u90c7_customer_id` INT,
    `table_9u90c7_monthly_cost` DECIMAL(10,2),
    `table_9u90c7_status` VARCHAR(50)
);

INSERT INTO `table_9u90c7` (`table_9u90c7_customer_id`, `table_9u90c7_monthly_cost`, `table_9u90c7_status`) VALUES (1, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(TABLE_9U90C7_MONTHLY_COST, 0), TABLE_9U90C7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM TABLE_9U90C7
    WHERE TABLE_9U90C7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
CREATE TABLE IF NOT EXISTS `table_is35f3` (
    `table_is35f3_emp_id` INT,
    `table_is35f3_manager_id` INT,
    `table_is35f3_salary` INT,
    `table_is35f3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_bdh819` (
    `table_bdh819_dept_id` INT,
    `table_bdh819_budget` INT,
    `table_bdh819_allocated_budget` INT
);

INSERT INTO `table_is35f3` (`table_is35f3_emp_id`, `table_is35f3_manager_id`, `table_is35f3_salary`, `table_is35f3_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `table_bdh819` (`table_bdh819_dept_id`, `table_bdh819_budget`, `table_bdh819_allocated_budget`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_IS35F3_SALARY), 0) INTO V_TOTAL_SALARY
    FROM TABLE_IS35F3
    WHERE TABLE_IS35F3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(TABLE_BDH819_BUDGET, 0) INTO V_BUDGET
    FROM TABLE_BDH819
    WHERE TABLE_BDH819_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN (MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - -796 + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - -110 + (cast(v_utilization as signed)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
CREATE TABLE IF NOT EXISTS `table_ue1j5t` (
    `table_ue1j5t_account_id` INT,
    `table_ue1j5t_holder_id` INT,
    `table_ue1j5t_account_type` INT,
    `table_ue1j5t_balance` INT,
    `table_ue1j5t_annual_contribution` INT,
    `table_ue1j5t_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_3ib702` (
    `table_3ib702_transaction_id` INT,
    `table_3ib702_account_id` INT,
    `table_3ib702_transaction_date` DATE,
    `table_3ib702_amount` DECIMAL(10,2),
    `table_3ib702_transaction_type` VARCHAR(50)
);

INSERT INTO `table_ue1j5t` (`table_ue1j5t_account_id`, `table_ue1j5t_holder_id`, `table_ue1j5t_account_type`, `table_ue1j5t_balance`, `table_ue1j5t_annual_contribution`, `table_ue1j5t_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_3ib702` (`table_3ib702_transaction_id`, `table_3ib702_account_id`, `table_3ib702_transaction_date`, `table_3ib702_amount`, `table_3ib702_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(TABLE_UE1J5T_ANNUAL_CONTRIBUTION, 0), COALESCE(TABLE_UE1J5T_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM TABLE_UE1J5T
    WHERE TABLE_UE1J5T_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - 405 + (cast(v_total_contribution as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
CREATE TABLE IF NOT EXISTS `table_z3t223` (
    `table_z3t223_product_id` INT,
    `table_z3t223_category_id` INT
);

INSERT INTO `table_z3t223` (`table_z3t223_product_id`, `table_z3t223_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM TABLE_Z3T223
    WHERE TABLE_Z3T223_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_Z3T223;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_cur1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE a CHAR(16);
    DECLARE b INT;
    DECLARE c INT;
    DECLARE done INT DEFAULT 0;
    DECLARE sum_val INT DEFAULT 0;
    DECLARE cnt INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT a, b, c FROM test_t2;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO a, b, c;
        IF done THEN
            LEAVE read_loop;
        END IF;
        IF b > p1 THEN
            SET sum_val = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - 170 + (sum_val) + (b + c);
CALL synth_output_1638(-50, 5, @_syn_25180);
            SET cnt = @_syn_25180 - -1 + (cnt) + 1;
            INSERT INTO test_t1 VALUES (a, b + c);
        ELSE
            SET sum_val = sum_val + (b * c);
            SET cnt = cnt + 1;
            INSERT INTO test_t1 VALUES (a, b * c);
        END IF;
    END LOOP;
    CLOSE cur;

    CASE
        WHEN cnt > p2 THEN
            SET result = sum_val / cnt;
        WHEN cnt = p2 THEN
            SET result = sum_val;
        ELSE
            SET result = cnt;
    END CASE;
END; //

DELIMITER ;

CALL sp_procedure_cur1_proc(1, 1, @out_result);

SELECT @out_result;