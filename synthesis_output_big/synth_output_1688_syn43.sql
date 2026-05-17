/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v206139 (v206140 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v205896 (v205897 INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v206398 (x1 INT, name VARCHAR(20));
CREATE TABLE IF NOT EXISTS x11 (x8_id INT, x1 INT, value INT);
CREATE TABLE IF NOT EXISTS v206191 (id INT, view馃惉 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v206885 (v206886 INT, v206887 ENUM('a', 'b'), INDEX(v206886)) COLLATE=utf8mb4_da_0900_as_cs;
INSERT INTO v206139 (v206140) VALUES ('v'), ('w'), ('x');
INSERT INTO v205896 VALUES (10, 'test'), (20, 'example'), (30, 'sample');
INSERT INTO v206398 VALUES (1, 'alpha'), (0, 'beta'), (1, 'gamma');
INSERT INTO x11 VALUES (1, 1, 100), (2, 0, 200), (3, 1, 300);
INSERT INTO v206191 VALUES (1, 'A'), (2, 'B'), (3, 'C');
INSERT INTO v206885 VALUES (1, 'a'), (2, 'b'), (3, 'a');

/* -----Called: MYSQL_FUNC_FUNC1_abekbp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - 20 + (0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
CREATE TABLE IF NOT EXISTS `table_069dtw` (
    `table_069dtw_customer_id` INT,
    `table_069dtw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_069dtw` (`table_069dtw_customer_id`, `table_069dtw_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_069DTW_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_069DTW
    WHERE TABLE_069DTW_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
CREATE TABLE IF NOT EXISTS `table_ifypaz` (
    `table_ifypaz_emp_id` INT,
    `table_ifypaz_department_id` INT,
    `table_ifypaz_salary` INT,
    `table_ifypaz_hire_date` DATE,
    `table_ifypaz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_ifypaz` (`table_ifypaz_emp_id`, `table_ifypaz_department_id`, `table_ifypaz_salary`, `table_ifypaz_hire_date`, `table_ifypaz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_IFYPAZ_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_IFYPAZ_HIRE_DATE, CURDATE()), COALESCE(TABLE_IFYPAZ_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_IFYPAZ
    WHERE TABLE_IFYPAZ_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - -411 + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - 813 + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - -679 + (v_stability_index)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
CREATE TABLE IF NOT EXISTS `table_98hbly` (
    `table_98hbly_category_id` INT,
    `table_98hbly_stock_quantity` INT
);

INSERT INTO `table_98hbly` (`table_98hbly_category_id`, `table_98hbly_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_98HBLY
    WHERE TABLE_98HBLY_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_98HBLY_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
CREATE TABLE IF NOT EXISTS `table_5qgm2m` (
    `table_5qgm2m_emp_id` INT,
    `table_5qgm2m_hire_date` DATE
);

INSERT INTO `table_5qgm2m` (`table_5qgm2m_emp_id`, `table_5qgm2m_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_5QGM2M_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_5QGM2M
    WHERE TABLE_5QGM2M_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - 632 + (v_hire_year - 2000);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1688(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_regexp_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_x1 INT;
    DECLARE v_name VARCHAR(20);
    DECLARE v_insert_val VARCHAR(10);
    DECLARE v_enum_val ENUM('a','b');
    
    -- Cursor for processing CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT SUM(x8.x1) AS x10 FROM x11 GROUP BY x8.x1
        )
        SELECT x8.x1, x8.x1, REGEXP_LIKE('a', 'a') AS x4, x8.x1 
        FROM v206398 AS x8 
        WHERE ((x8.x1 AND x8.x1) OR x8.x1) <> (x8.x1 AND x8.x1 OR x8.x1);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -(MYSQL_FUNC_FUNC1_abekbp()) - 180 + (1);
    END;

    -- Process Statement 1: INSERT with dynamic SQL
    SET @sql_insert = 'INSERT INTO v206139 (v206140) VALUES (?)';
    PREPARE stmt_insert FROM @sql_insert;
    SET @val = CONCAT('v', p1);
    EXECUTE stmt_insert USING @val;
    DEALLOCATE PREPARE stmt_insert;
    SET v_counter = (MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - 177 + (v_counter) + 1;

    -- Process Statement 2: CREATE INDEX using dynamic SQL
    SET @sql_index1 = 'CREATE INDEX v206457 ON v205896(v205897 DESC)';
    PREPARE stmt_index1 FROM @sql_index1;
    EXECUTE stmt_index1;
    DEALLOCATE PREPARE stmt_index1;
    SET v_counter = v_counter + 1;

    -- Process Statement 3: CTE with cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_x1, v_x1, v_regexp_result, v_x1;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_x1;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process Statement 4: CREATE INDEX with dynamic SQL and CASE logic
    SET @sql_index2 = 'CREATE INDEX v206795 ON v206191(view馃惉, view馃惉, view馃惉)';
    PREPARE stmt_index2 FROM @sql_index2;
    EXECUTE stmt_index2;
    DEALLOCATE PREPARE stmt_index2;
    
    CASE 
        WHEN v_sum > 0 THEN
            SET v_counter = v_counter + 10;
        WHEN v_sum = 0 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Process Statement 5: CREATE TABLE with dynamic SQL and WHILE loop
    SET @sql_table = 'CREATE TABLE IF NOT EXISTS v206885 (v206886 INT, v206887 ENUM(''a'', ''b''), INDEX(v206886)) COLLATE=utf8mb4_da_0900_as_cs';
    PREPARE stmt_table FROM @sql_table;
    EXECUTE stmt_table;
    DEALLOCATE PREPARE stmt_table;

    -- Use WHILE loop to insert additional data
    SET @counter = 0;
    WHILE @counter < p2 DO
        SET @sql_insert2 = 'INSERT INTO v206885 VALUES (?, ?)';
        PREPARE stmt_insert2 FROM @sql_insert2;
        SET @val1 = p1 + @counter;
        IF @counter % 2 = 0 THEN
            SET @val2 = 'a';
        ELSE
            SET @val2 = 'b';
        END IF;
        EXECUTE stmt_insert2 USING @val1, @val2;
        DEALLOCATE PREPARE stmt_insert2;
        SET @counter = @counter + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final result calculation
    SET result = v_counter + v_sum;
END; //

DELIMITER ;

CALL synth_output_1688(1, 1, @out_result);

SELECT @out_result;