/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v17482 (v17484 INT, v17485 INT, v17486 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v18058 (v17582 INT, v17583 INT, v17940 INT);
CREATE TABLE IF NOT EXISTS v18174 (v17782 INT);
CREATE TABLE IF NOT EXISTS v18714 (v18715 INT);
CREATE TABLE IF NOT EXISTS v18806 (v18517 VARCHAR(50));
CREATE TABLE IF NOT EXISTS x12 (dummy INT);
INSERT INTO v17482 (v17484, v17485, v17486) VALUES (1, 5, 'test1'), (2, 3, 'test2'), (3, 6, 'test3'), (4, 2, 'test4'), (5, 7, 'test5'), (6, 4, 'test6'), (7, 8, 'test7');
INSERT INTO v18058 (v17582, v17583, v17940) VALUES (100, 500, 1), (200, 600, 3), (300, 700, 2), (400, 800, 5);
INSERT INTO v18174 (v17782) VALUES (10), (20), (30), (40), (50);
INSERT INTO v18714 (v18715) VALUES (5), (8), (12), (15);
INSERT INTO v18806 (v18517) VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO x12 (dummy) VALUES (1);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
CREATE TABLE IF NOT EXISTS `table_s8vg31` (
    `table_s8vg31_customer_id` INT,
    `table_s8vg31_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_s8vg31` (`table_s8vg31_customer_id`, `table_s8vg31_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_S8VG31_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_S8VG31
    WHERE TABLE_S8VG31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - 850 + (v_monthly_cost * 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
CREATE TABLE IF NOT EXISTS `table_pwijne` (
    `table_pwijne_sale_id` INT,
    `table_pwijne_product_id` INT,
    `table_pwijne_quantity` INT,
    `table_pwijne_sale_date` DATE,
    `table_pwijne_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_pwijne` (`table_pwijne_sale_id`, `table_pwijne_product_id`, `table_pwijne_quantity`, `table_pwijne_sale_date`, `table_pwijne_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_PWIJNE_QUANTITY * TABLE_PWIJNE_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM TABLE_PWIJNE
    WHERE YEAR(TABLE_PWIJNE_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - 728 + (p_a + p_b);

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - -888 + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - -433 + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_DATETIME_otj76p----- */
CREATE TABLE IF NOT EXISTS `table_3na05m` (
    `table_3na05m_cdatetime` DATETIME
);

INSERT INTO `table_3na05m` (`table_3na05m_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Called: MYSQL_FUNC_PROC_DATETIME_otj76p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_3NA05M`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
CREATE TABLE IF NOT EXISTS `table_lxxcyt` (
    `table_lxxcyt_customer_id` INT,
    `table_lxxcyt_registration_date` DATE,
    `table_lxxcyt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_8m6y37` (
    `table_8m6y37_order_id` INT,
    `table_8m6y37_customer_id` INT,
    `table_8m6y37_order_date` DATE,
    `table_8m6y37_total_amount` DECIMAL(10,2),
    `table_8m6y37_shipping_country` INT
);

INSERT INTO `table_lxxcyt` (`table_lxxcyt_customer_id`, `table_lxxcyt_registration_date`, `table_lxxcyt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_8m6y37` (`table_8m6y37_order_id`, `table_8m6y37_customer_id`, `table_8m6y37_order_date`, `table_8m6y37_total_amount`, `table_8m6y37_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_LXXCYT_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_LXXCYT
    WHERE TABLE_LXXCYT_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM TABLE_8M6Y37
    WHERE TABLE_8M6Y37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM TABLE_8M6Y37
    WHERE TABLE_8M6Y37_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_8M6Y37_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1196----- */
CREATE TABLE IF NOT EXISTS v73441 (
    v73443 INT,
    v73442 DATETIME
);
CREATE TABLE IF NOT EXISTS v73713 (
    v73714 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v73750 (
    v73311 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v73276 (
    v73278 INT,
    v73277 INT,
    v73276_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v73751 (
    v73332 GEOMETRY
);
CREATE TABLE IF NOT EXISTS x9 (dummy INT);
CREATE TABLE IF NOT EXISTS x13 (dummy INT);
CREATE TABLE IF NOT EXISTS x14 (dummy INT);
CREATE TABLE IF NOT EXISTS x16 (dummy INT);
INSERT INTO v73441 (v73443, v73442) VALUES (1, '2011-10-15 10:00:00'), (2, '2011-10-20 12:00:00'), (3, '2011-09-01 08:00:00');
INSERT INTO v73713 (v73714) VALUES ('abc'), ('xyz'), ('Rdlpikti');
INSERT INTO v73750 (v73311) VALUES ('0'), ('1'), ('KKK'), ('ABC');
INSERT INTO v73276 (v73278, v73277) VALUES (10, 20), (30, 40), (50, 60);
INSERT INTO v73751 (v73332) VALUES (ST_GEOMFROMTEXT('POINT(5 5)')), (ST_GEOMFROMTEXT('POINT(10 10)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO x9 VALUES (0);
INSERT INTO x13 VALUES (0);
INSERT INTO x14 VALUES (0);
INSERT INTO x16 VALUES (0);

/* -----Called: synth_output_1196----- */

DELIMITER //

CREATE PROCEDURE synth_output_1196(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 VARCHAR(100);
    DECLARE v_var3 VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v73311 FROM v73750 WHERE v73311 BETWEEN v73311 AND 'KKK';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: WITH RECURSIVE x8 AS (SELECT 0 UNION SELECT 1 FROM x9) SELECT x6.v73443, x6.v73442, EXTRACT(QUARTER FROM '2004-04-15') AS x3, x6.v73443 FROM v73441 AS x6 WHERE x6.v73442 BETWEEN '2011-10-01 00:00:00' AND '2011-10-29 02:00:00'
    SET @sql1 = "WITH RECURSIVE x8 AS (SELECT 0 UNION SELECT 1 FROM x9) SELECT COUNT(*) INTO @cnt1 FROM v73441 AS x6 WHERE x6.v73442 BETWEEN '2011-10-01 00:00:00' AND '2011-10-29 02:00:00'";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - 186 + (v_counter) + @cnt1;

    -- Statement 2: WITH RECURSIVE x10 AS (SELECT @start_node AS x11 UNION SELECT x7.v73714 FROM x13, x14 WHERE x7.v73714 = x7.v73714) SELECT x7.v73714, x7.v73714, COALESCE('string', NULL) AS x4, x7.v73714 FROM v73713 AS x7 WHERE x7.v73714 <= REPEAT(SUBSTRING(UPPER('Rdlpikti'), 1, 2), 8)
    SET @start_node = 'abc';
    SET @sql2 = "WITH RECURSIVE x10 AS (SELECT @start_node AS x11 UNION SELECT x7.v73714 FROM x13, x14 WHERE x7.v73714 = x7.v73714) SELECT COUNT(*) INTO @cnt2 FROM v73713 AS x7 WHERE x7.v73714 <= REPEAT(SUBSTRING(UPPER('Rdlpikti'), 1, 2), 8)";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + @cnt2;

    -- Statement 3: WITH x11 AS (SELECT CASE WHEN x7.v73311 IN ('0') THEN x7.v73311 END AS x13 FROM x14), x12 AS (SELECT ROW_NUMBER() OVER (ORDER BY x7.v73311), x7.v73311 FROM x16) SELECT x7.v73311, x7.v73311, ROW_NUMBER() OVER (PARTITION BY x7.v73311 ORDER BY x7.v73311, x7.v73311) AS x4, x7.v73311 FROM v73750 AS x7 WHERE x7.v73311 BETWEEN x7.v73311 AND 'KKK'
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_var3;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;
    SET v_done = 0;

    -- Statement 4: Already used CREATE INDEX v73833 ON v73276((v73278 + 1), (v73277 + 2), (v73277 + 3), (v73277 + 4), (v73278 + 5)) in setup, no additional logic needed

    -- Statement 5: UPDATE v73751 AS x1 SET v73332 = ST_GEOMFROMTEXT('POINT(139 84)') WHERE x1.v73332 = '2000-01-01 01:02:03.4567' AND MBRCONTAINS(ST_GEOMFROMTEXT('Polygon((0 0, 0 7, 7 7, 7 0, 0 0))'), v73332)
    SET @sql5 = "UPDATE v73751 AS x1 SET v73332 = ST_GEOMFROMTEXT('POINT(139 84)') WHERE ST_AsText(x1.v73332) = 'POINT(5 5)' AND MBRCONTAINS(ST_GEOMFROMTEXT('Polygon((0 0, 0 7, 7 7, 7 0, 0 0))'), v73332)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use IF/ELSEIF/ELSE for procedural logic
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = -1;
    ELSE
        SET result = v_counter * 2;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use REPEAT loop for more complexity
    REPEAT
        SET result = result + 1;
        SET p2 = p2 - 1;
CALL sp_procedure_bug23760_test_row_count_proc(-50, -83, @_syn_5345);
    UNTIL @_syn_5345 - @_io_result + (p2 <= 0) END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
CREATE TABLE IF NOT EXISTS table_idt4cg (
    table_idt4cg_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_idt4cg_category_name VARCHAR(255)
);

INSERT INTO table_idt4cg (`table_idt4cg_category_id`, `table_idt4cg_category_name`) VALUES (1, 'TestCategory');

/* -----Called: MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO TABLE_IDT4CG (`TABLE_IDT4CG_CATEGORY_ID`, `TABLE_IDT4CG_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
CREATE TABLE IF NOT EXISTS `table_wv7ee6` (
    `table_wv7ee6_emp_id` INT,
    `table_wv7ee6_department_id` INT,
    `table_wv7ee6_salary` INT,
    `table_wv7ee6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_aqveda` (
    `table_aqveda_department_id` INT,
    `table_aqveda_name` VARCHAR(50)
);

INSERT INTO `table_wv7ee6` (`table_wv7ee6_emp_id`, `table_wv7ee6_department_id`, `table_wv7ee6_salary`, `table_wv7ee6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_aqveda` (`table_aqveda_department_id`, `table_aqveda_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_WV7EE6_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_WV7EE6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM TABLE_WV7EE6
    WHERE TABLE_WV7EE6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug23760_test_row_count_proc----- */
CREATE TABLE IF NOT EXISTS bug23760 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    num INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS update_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    message VARCHAR(255),
    rows_affected INT,
    log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO bug23760 (num) VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_procedure_bug23760_test_row_count_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug23760_test_row_count_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE current_num INT DEFAULT 0;
    DECLARE total_affected INT DEFAULT 0;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT num FROM bug23760 ORDER BY id;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Loop through each row in bug23760
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO current_num;
        IF done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic based on input parameters
        IF current_num >= p1 THEN
            UPDATE bug23760 SET num = num + 1 WHERE num = current_num;
            SET total_affected = total_affected + ROW_COUNT();
        ELSEIF current_num >= p2 THEN
            UPDATE bug23760 SET num = num - 1 WHERE num = current_num;
            SET total_affected = total_affected + ROW_COUNT();
        ELSE
            -- Use CASE for demonstration
            CASE 
                WHEN current_num > 0 THEN
                    SET loop_counter = loop_counter + 1;
                ELSE
                    SET loop_counter = loop_counter + 0;
            END CASE;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Log the total affected rows using a WHILE loop to simulate multiple inserts
    SET loop_counter = 0;
    WHILE loop_counter < 1 DO
        INSERT INTO update_log (message, rows_affected) VALUES ('Test is working', total_affected);
        SET loop_counter = loop_counter + 1;
    END WHILE;

    SET result = total_affected;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0697(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_rand_val DOUBLE;
    DECLARE v_continue INT DEFAULT 1;
    DECLARE v_cursor_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_error_occurred INT DEFAULT 0;
    
    -- Cursor for statement 2 (SELECT with CTE)
    DECLARE cur CURSOR FOR 
        WITH x8 AS (SELECT RAND() AS x11 FROM x12) 
        SELECT x7.v17484 FROM v17482 AS x7 
        WHERE x7.v17485 > 4 AND x7.v17484 < 7;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_cursor_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_error_occurred = 1;
    
    -- Statement 1: INSERT INTO v18714
    SET @sql1 = 'INSERT INTO v18714 (v18715) VALUES (10), (1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - 962 + (1);
    
    -- Statement 2: Process SELECT with CTE using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_cursor_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: UPDATE v18174 with division by zero (will be caught by handler)
    SET @sql3 = 'UPDATE v18174 AS x1 SET x1.v17782 = (1 / 0)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    IF v_error_occurred = 1 THEN
        SET v_counter = v_counter + 100;
        SET v_error_occurred = 0;
    END IF;
    
    -- Statement 4: UPDATE v18058 with conditional logic
    SET @sql4 = 'UPDATE v18058 AS x0 SET x0.v17582 = v17583 + 6000 WHERE v17940 <> 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: INSERT INTO v18806 with various values
    SET @sql5 = "INSERT INTO v18806 (v18517) VALUES ('2001-01-01 10:10:10.9995'), ('248002'), ('077001'), (2.04116907052727e-05)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use WHILE loop to process additional logic
    SET v_val = p1;
    WHILE v_val > 0 DO
        SET v_counter = v_counter + v_val;
        SET v_val = v_val - 1;
    END WHILE;
    
    -- Use CASE for final output determination
    CASE 
        WHEN (MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - 85 + (p2) > 0 THEN
            SET result = v_counter + p2;
        WHEN p2 = 0 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter;
    END CASE;
    
END; //

DELIMITER ;

CALL synth_output_0697(1, 1, @out_result);

SELECT @out_result;