/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1144505 (
    v1144506 INT,
    v1144507 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1144553 (
    v1144555 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1144404 (
    v1144405 INT
);
CREATE TABLE IF NOT EXISTS v1144523 (
    v1144524 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1144648 (
    v1144649 VARCHAR(3),
    INDEX(v1144649)
);
INSERT INTO v1144505 VALUES (1, 'test1'), (2, 'test2'), (6, 'test6'), (3, 'test3');
INSERT INTO v1144553 VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v1144404 VALUES (5), (10), (15), (20), (25);
INSERT INTO v1144523 VALUES ('a'), ('b'), ('c');
INSERT INTO v1144648 (v1144649) VALUES ('abc'), ('def'), ('ghi');

/* -----Dependency for: n3_output_0548_proc----- */
CREATE TABLE IF NOT EXISTS v1141668 (v1141670 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141633 (v1141635 INT, v1141634 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141808 (v1141809 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141810 (v1141811 INT AUTO_INCREMENT NOT NULL PRIMARY KEY, v1141812 CHAR(20));
INSERT INTO v1141668 (v1141670) VALUES ('initial');
INSERT INTO v1141633 (v1141635, v1141634) VALUES (NULL, 'test'), (10, 'world'), (20, 'hello');
INSERT INTO v1141808 (v1141809) VALUES ('db1'), ('v7n v6c v5nà'), ('other');
INSERT INTO v1141810 (v1141812) VALUES ('sample'), ('data');

/* -----Called: n3_output_0548_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0548_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_insert_val VARCHAR(50);
    DECLARE v_update_val VARCHAR(50);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1141812 FROM v1141810 WHERE v1141811 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Process INSERT statements
    SET v_insert_val = CONCAT('navally_', p1);
    INSERT INTO v1141668 (v1141670) VALUES (v_insert_val);
CALL synth_output_0784(58, 10, @_syn_5772);
    SET v_counter = @_syn_5772 - 13 + (v_counter) + ROW_COUNT();
    
    INSERT INTO v1141633 (v1141635) VALUES (NULL);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process UPDATE statements
    SET v_update_val = CONCAT('v7n v6c v5nà_', p2);
    UPDATE v1141808 AS x1 
    SET v1141809 = v_update_val 
    WHERE v1141809 = 'db1' AND p1 > 0;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process UPDATE with ORDER BY and LIMIT
    UPDATE v1141633 AS x0 
    SET v1141634 = p1 
    WHERE v1141634 = 'world' 
    ORDER BY v1141634, v1141635 DESC 
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process CREATE TABLE (already exists, but we insert data)
    INSERT INTO v1141810 (v1141812) VALUES (CONCAT('created_', p2));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to iterate through v1141810
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic with IF/ELSEIF/ELSE
        IF v_cursor_val LIKE 'sample%' THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_val LIKE 'data%' THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN p1 > p2 THEN
            SET v_counter = v_counter * 2;
        WHEN p1 = p2 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 50;
    END CASE;
    
    -- Use WHILE loop for processing
    WHILE v_counter < 200 DO
        SET v_counter = v_counter + 10;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0784----- */
CREATE TABLE IF NOT EXISTS v22993 (x1 INT);
CREATE TABLE IF NOT EXISTS v22967 (v22968 INT);
CREATE TABLE IF NOT EXISTS v23052 (v23053 GEOMETRY, v23054 INT);
CREATE TABLE IF NOT EXISTS v22955 (v22956 INT, v22957 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v22813 (x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v23287 (v23288 BINARY(23));
CREATE TABLE IF NOT EXISTS x13 (v22956 INT);
CREATE TABLE IF NOT EXISTS x26 (id INT, val VARCHAR(10));
CREATE TABLE IF NOT EXISTS x27 (id INT, val VARCHAR(10));
INSERT INTO v22993 VALUES (1), (2), (3);
INSERT INTO v22967 VALUES (10), (20), (30);
INSERT INTO v23052 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1);
INSERT INTO v22955 VALUES (1, 'innodb_monitor_reset'), (2, 'root'), (3, 'test');
INSERT INTO v22813 VALUES ('test'), ('data'), ('example');
INSERT INTO x13 VALUES (50), (75), (90);
INSERT INTO x26 VALUES (1, 'A'), (2, 'B'), (3, 'C');
INSERT INTO x27 VALUES (4, 'D'), (5, 'E'), (6, 'F');

/* -----Called: synth_output_0784----- */

DELIMITER //

CREATE PROCEDURE synth_output_0784(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text VARCHAR(100);
    DECLARE v_cte_val INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v22956 FROM v22955 WHERE v22956 <=> FLOOR(RAND(0));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    -- Start transaction for DML operations
    START TRANSACTION;

    -- Statement 1: Create table (DDL - executed once)
    CREATE TABLE IF NOT EXISTS v23287 (v23288 BINARY(23));
    INSERT INTO v23287 VALUES (RANDOM_BYTES(23));
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with RIGHT JOIN and geometry
    SET @sql_update = 'UPDATE v23052 AS x0 RIGHT JOIN v22967 AS x4 ON x0.v23053 = 1 SET x0.v23053 = ST_GEOMFROMTEXT(''POINT(230 9)'')';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE VIEW (DDL)
    SET @sql_view = 'CREATE OR REPLACE VIEW v23347 AS SELECT RIGHT(123, 18446744073709551617) FROM v22993 AS x1';
    PREPARE stmt_view FROM @sql_view;
    EXECUTE stmt_view;
    DEALLOCATE PREPARE stmt_view;

    -- Use loop to iterate over recursive CTE results
    SET v_cte_val = 0;
    WHILE v_cte_val < 100 DO
        -- Statement 4: Recursive CTE with comparison
        SET @sql_cte1 = 'WITH RECURSIVE x11 AS (SELECT 1 AS x12 UNION ALL SELECT 1 + x9.v22956 FROM x13 WHERE x9.v22956 < 100) SELECT v22956 INTO @v_cte_result FROM v22955 WHERE v22956 <=> FLOOR(RAND(0)) LIMIT 1';
        PREPARE stmt_cte1 FROM @sql_cte1;
        EXECUTE stmt_cte1;
        DEALLOCATE PREPARE stmt_cte1;
        SET v_counter = v_counter + 1;
        SET v_cte_val = v_cte_val + 10;
    END WHILE;

    -- Statement 5: Second recursive CTE with CONCAT_WS
    SET @sql_cte2 = 'WITH RECURSIVE x23 AS (SELECT * FROM x26 UNION SELECT * FROM x27) SELECT CONCAT_WS(''-'', x22.x2, x22.x2, x22.x2, x22.x2, x22.x2, x22.x2, x22.x2, x22.x2) INTO @v_concat_result FROM v22813 AS x22 WHERE x22.x2 > 0 AND x22.x2 = ''test'' LIMIT 1';
    PREPARE stmt_cte2 FROM @sql_cte2;
    EXECUTE stmt_cte2;
    DEALLOCATE PREPARE stmt_cte2;
    SET v_counter = v_counter + 1;

    -- Cursor processing for Statement 4 results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom_text;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE 
        WHEN v_counter > 5 THEN 
            SET result = v_counter;
        WHEN v_counter <= 5 THEN 
            SET result = 0;
        ELSE 
            SET result = -2;
    END CASE;

    -- Commit transaction
    COMMIT;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
CREATE TABLE IF NOT EXISTS `table_khmak7` (
    `table_khmak7_order_id` INT,
    `table_khmak7_customer_id` INT,
    `table_khmak7_order_date` DATE,
    `table_khmak7_total_amount` DECIMAL(10,2),
    `table_khmak7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_7res4i` (
    `table_7res4i_order_id` INT,
    `table_7res4i_product_id` INT,
    `table_7res4i_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_l0dame` (
    `table_l0dame_product_id` INT,
    `table_l0dame_category_id` INT,
    `table_l0dame_price` DECIMAL(10,2)
);

INSERT INTO `table_khmak7` (`table_khmak7_order_id`, `table_khmak7_customer_id`, `table_khmak7_order_date`, `table_khmak7_total_amount`, `table_khmak7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_7res4i` (`table_7res4i_order_id`, `table_7res4i_product_id`, `table_7res4i_quantity`) VALUES (1, 2, 3);

INSERT INTO `table_l0dame` (`table_l0dame_product_id`, `table_l0dame_category_id`, `table_l0dame_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_7RES4I_QUANTITY * TABLE_L0DAME_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM TABLE_7RES4I OI
    JOIN TABLE_L0DAME P ON TABLE_7RES4I_PRODUCT_ID = TABLE_L0DAME_PRODUCT_ID
    WHERE TABLE_7RES4I_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM TABLE_7RES4I OI
    JOIN TABLE_L0DAME P ON TABLE_7RES4I_PRODUCT_ID = TABLE_L0DAME_PRODUCT_ID
    WHERE TABLE_7RES4I_ORDER_ID = ORDER_ID_PARAM AND TABLE_L0DAME_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
CREATE TABLE IF NOT EXISTS `table_shycbw` (
    `table_shycbw_order_id` INT,
    `table_shycbw_customer_id` INT,
    `table_shycbw_paper_type` VARCHAR(50),
    `table_shycbw_color_mode` INT,
    `table_shycbw_page_count` INT,
    `table_shycbw_quantity` INT,
    `table_shycbw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gldfue` (
    `table_gldfue_paper_type_id` INT,
    `table_gldfue_name` VARCHAR(50),
    `table_gldfue_price_per_page` DECIMAL(10,2)
);

INSERT INTO `table_shycbw` (`table_shycbw_order_id`, `table_shycbw_customer_id`, `table_shycbw_paper_type`, `table_shycbw_color_mode`, `table_shycbw_page_count`, `table_shycbw_quantity`, `table_shycbw_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_gldfue` (`table_gldfue_paper_type_id`, `table_gldfue_name`, `table_gldfue_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = (MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - -682 + (v_total_cost * 20 / 100);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - -565 + (v_total_cost * 10 / 100);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
CREATE TABLE IF NOT EXISTS `table_uhn84w` (
    `table_uhn84w_emp_id` INT,
    `table_uhn84w_salary` INT
);

INSERT INTO `table_uhn84w` (`table_uhn84w_emp_id`, `table_uhn84w_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_UHN84W_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_UHN84W
    WHERE TABLE_UHN84W_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(TABLE_O7B1HN_ESTIMATED_VALUE, 0)
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
        SET V_PROFITABILITY = (MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - 779 + (v_profitability - (v_total_hours - 100) * 10);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
CREATE TABLE IF NOT EXISTS table_i88pr4 (
    table_i88pr4_id INT,
    table_i88pr4_preco INT
);

INSERT INTO table_i88pr4 (`table_i88pr4_id`, `table_i88pr4_preco`) VALUES (2, 100);

/* -----Called: MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    
    SELECT TABLE_I88PR4_PRECO INTO RESULT
    FROM TABLE_I88PR4
    WHERE TABLE_I88PR4.TABLE_I88PR4_ID = VAR_PRODUTO;
    
    RETURN (MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - 25 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - 248 + (result));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
CREATE TABLE IF NOT EXISTS `table_qa1oat` (
    `table_qa1oat_emp_id` INT,
    `table_qa1oat_department_id` INT
);

INSERT INTO `table_qa1oat` (`table_qa1oat_emp_id`, `table_qa1oat_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM TABLE_QA1OAT
    WHERE TABLE_QA1OAT_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < (MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - -849 + (0) THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
CREATE TABLE IF NOT EXISTS `table_7fkt7q` (
    `table_7fkt7q_customer_id` INT,
    `table_7fkt7q_registration_date` DATE,
    `table_7fkt7q_country` INT
);

CREATE TABLE IF NOT EXISTS `table_0kckz6` (
    `table_0kckz6_order_id` INT,
    `table_0kckz6_customer_id` INT,
    `table_0kckz6_order_date` DATE,
    `table_0kckz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_7fkt7q` (`table_7fkt7q_customer_id`, `table_7fkt7q_registration_date`, `table_7fkt7q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_0kckz6` (`table_0kckz6_order_id`, `table_0kckz6_customer_id`, `table_0kckz6_order_date`, `table_0kckz6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(TABLE_0KCKZ6_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM TABLE_0KCKZ6
    WHERE TABLE_0KCKZ6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(TABLE_0KCKZ6_ORDER_DATE), MONTH(TABLE_0KCKZ6_ORDER_DATE);

    SELECT COALESCE(SUM(TABLE_0KCKZ6_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM TABLE_0KCKZ6
    WHERE TABLE_0KCKZ6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(TABLE_0KCKZ6_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(TABLE_0KCKZ6_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0618_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_col_val VARCHAR(255);
    DECLARE v_window_result INT;
    DECLARE v_collation_result VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT v1144524 FROM v1144523 WHERE v1144524 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- First UPDATE with JOIN
    UPDATE v1144505 AS x0 
    INNER JOIN v1144553 AS x5 ON x0.v1144506 = x0.v1144506 
    SET x0.v1144507 = CONCAT(x0.v1144506, ', Updated2') 
    WHERE x0.v1144506 = p1 OR x0.v1144506 = p2;
    
    GET DIAGNOSTICS v_updated_count = ROW_COUNT;
    
    -- Second UPDATE with ORDER BY and LIMIT
    UPDATE v1144404 AS x1 
    SET v1144405 = v1144405 
    WHERE v1144405 > 0 
    ORDER BY v1144405 DESC 
    LIMIT p1;
    
CALL n3_output_0548_proc(-85, 4, @_syn_6531);
    SET v_counter = (MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - 165 + (@_syn_6531 - @_io_result + (v_counter)) + v_updated_count;
    
    -- INSERT with multiple values
    INSERT INTO v1144523 (v1144524) VALUES ('3'), (NULL), ('X'), (NULL);
    GET DIAGNOSTICS v_insert_count = ROW_COUNT;
    
    -- CREATE TABLE AS SELECT with window function
    IF p2 > 0 THEN
        DROP TABLE IF EXISTS v1144648_temp;
        CREATE TABLE v1144648_temp (v1144649 VARCHAR(3), INDEX(v1144649)) AS 
        SELECT COUNT(*) OVER (ORDER BY v1144649 RANGE BETWEEN 1 FOLLOWING AND 100 FOLLOWING) AS x2, 
               MAX(v1144649) AS x3
        FROM v1144648;
    END IF;
    
    -- INSERT with COLLATION function
    INSERT INTO v1144553 (v1144555) VALUES (COLLATION('текст'));
    
    -- Loop through cursor to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE statement for conditional logic
        CASE 
            WHEN v_col_val IS NULL THEN
                SET v_counter = v_counter - 1;
            WHEN v_col_val = 'X' THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + LENGTH(v_col_val);
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- While loop for additional processing
    WHILE v_insert_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_insert_count = v_insert_count - 1;
    END WHILE;
    
    -- Final calculation using IF
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    -- Clean up temporary table
    DROP TABLE IF EXISTS v1144648_temp;
END; //

DELIMITER ;

CALL n3_output_0618_proc(1, 1, @out_result);

SELECT @out_result;