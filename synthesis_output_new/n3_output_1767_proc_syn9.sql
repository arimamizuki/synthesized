/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1354139 (v1354140 VARCHAR(36));
CREATE TABLE IF NOT EXISTS v1354353 (v1354354 INT);
CREATE TABLE IF NOT EXISTS v1354363 (v1354364 INT);
CREATE TABLE IF NOT EXISTS v1354293 (v1354294 INT);
CREATE TABLE IF NOT EXISTS v1354387 (v1354388 DATETIME, v1354389 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1354073 (v1354074 DOUBLE, v1354075 DATE);
CREATE TABLE IF NOT EXISTS v1354573 (v1354574 INT);
INSERT INTO v1354139 VALUES (NULL), (NULL), (NULL);
INSERT INTO v1354353 VALUES (1), (2), (3);
INSERT INTO v1354363 VALUES (1), (2), (3);
INSERT INTO v1354293 VALUES (1), (2), (3);
INSERT INTO v1354387 VALUES ('2002-01-09 02:00:00', 'data'), ('2002-01-10 02:00:00', 'wait/lock/table/sql/handler'), (NULL, 'test');
INSERT INTO v1354073 VALUES (0.5, '2023-01-01'), (NULL, '2023-05-15'), (1.0, '2023-12-31');
INSERT INTO v1354573 VALUES (100), (200), (300);

/* -----Dependency for: synth_output_1346----- */
CREATE TABLE IF NOT EXISTS v104298 (
    v104299 INT,
    v104301 TIME,
    v104302 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v103151 (
    v103152 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v102870 (
    v102873 INT,
    v102874 INT
);
CREATE TABLE IF NOT EXISTS v104311 (
    v104312 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v105534 (
    v105535 VARCHAR(10),
    v105536 VARCHAR(10)
);
INSERT INTO v104298 VALUES (1, '01:02:03.456', ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v104298 VALUES (2, '01:02:03.45678', ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v104298 VALUES (3, '01:02:04.000', ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v103151 VALUES ('a'), ('b'), ('c');
INSERT INTO v102870 VALUES (1, 0), (2, 1), (3, 0);
INSERT INTO v104311 VALUES ('some_user_name1'), ('some_user_name2'), ('other_user');
INSERT INTO v105534 VALUES ('x', '1'), ('y', '2'), ('z', '3');

/* -----Called: synth_output_1346----- */

DELIMITER //

CREATE PROCEDURE synth_output_1346(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_char_val VARCHAR(100);
    DECLARE v_geom_result INT;
    DECLARE v_sum_val DECIMAL(10,2);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursor for SELECT/CTE statements
    DECLARE cur1 CURSOR FOR 
        WITH x9 AS (SELECT 1 AS x10 UNION ALL SELECT 1 + x7.v104299 FROM x11 WHERE x7.v104299 < 100)
        SELECT x7.v104299, x7.v104301, ST_WITHIN(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION()'), ST_GEOMFROMTEXT('POINT(0 0)')) AS x3, x7.v104301 
        FROM v104298 AS x7 
        WHERE x7.v104301 BETWEEN CAST('01:02:03.456' AS TIME) AND CAST('01:02:03.45678' AS TIME);
    
    DECLARE cur2 CURSOR FOR 
        WITH x9 AS (SELECT * FROM x11 LIMIT 10)
        SELECT x7.v103152, ROUND(SUM(x7.v103152), 2) AS x4 
        FROM v103151 AS x7 
        WHERE x7.v103152 = 'a'
        GROUP BY x7.v103152;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: Process CTE with geometry and time conditions
    OPEN cur1;
    read_loop1: LOOP
        FETCH cur1 INTO v_counter, v_time_val, v_geom_result, v_time_val;
        IF done THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    SET done = FALSE;
    
    -- Statement 2: Process CTE with aggregation
    OPEN cur2;
    read_loop2: LOOP
        FETCH cur2 INTO v_char_val, v_sum_val;
        IF done THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + IF(v_sum_val > 0, 1, 0);
    END LOOP;
    CLOSE cur2;
    SET done = FALSE;
    
    -- Statement 3: Create view with complex condition
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql_view = 'CREATE OR REPLACE VIEW v105712 AS SELECT 3 + (NOT (x1.v102874 = 1 IS FALSE)) AS col1 FROM v102870 AS x1 WHERE x1.v102873 < 100';
        PREPARE stmt_view FROM @sql_view;
        EXECUTE stmt_view;
        DEALLOCATE PREPARE stmt_view;
        
        -- Use WHILE loop to test the view
        WHILE v_counter < 10 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END;
    
    -- Statement 4: Dynamic UPDATE with ORDER BY and LIMIT
    BEGIN
        SET @sql_update1 = 'UPDATE v104311 AS x1 SET v104312 = ? WHERE v104312 LIKE ? ORDER BY v104312, x1.v104312 LIMIT 999499999';
        PREPARE stmt_upd1 FROM @sql_update1;
        SET @new_val = 'Updating the row';
        SET @pattern = 'some_user_name%';
        EXECUTE stmt_upd1 USING @new_val, @pattern;
        DEALLOCATE PREPARE stmt_upd1;
        
        -- Use REPEAT loop to check update effect
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter > 15 END REPEAT;
    END;
    
    -- Statement 5: Dynamic UPDATE with complex IN clause
    BEGIN
        SET @sql_update2 = 'UPDATE v105534 AS x0 SET v105535 = ? WHERE (v105536, ?) IN ((v105536, ?), (v105536, ?))';
        PREPARE stmt_upd2 FROM @sql_update2;
        SET @new_val = 'a';
        SET @param1 = '1';
        SET @param2 = '1';
        SET @param3 = '1';
        EXECUTE stmt_upd2 USING @new_val, @param1, @param2, @param3;
        DEALLOCATE PREPARE stmt_upd2;
        
        -- Use CASE statement for final logic
        CASE 
            WHEN v_counter > 20 THEN
                SET result = v_counter;
            WHEN v_counter BETWEEN 10 AND 20 THEN
                SET result = v_counter * 2;
            ELSE
                SET result = v_counter + p1 + p2;
        END CASE;
    END;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
CREATE TABLE IF NOT EXISTS `table_nfhkgx` (
    `table_nfhkgx_policy_id` INT,
    `table_nfhkgx_customer_id` INT,
    `table_nfhkgx_policy_type` VARCHAR(50),
    `table_nfhkgx_premium_amount` DECIMAL(10,2),
    `table_nfhkgx_coverage_amount` DECIMAL(10,2),
    `table_nfhkgx_start_date` DATE,
    `table_nfhkgx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_tr1zz3` (
    `table_tr1zz3_claim_id` INT,
    `table_tr1zz3_policy_id` INT,
    `table_tr1zz3_claim_amount` DECIMAL(10,2),
    `table_tr1zz3_claim_date` DATE,
    `table_tr1zz3_status` VARCHAR(50)
);

INSERT INTO `table_nfhkgx` (`table_nfhkgx_policy_id`, `table_nfhkgx_customer_id`, `table_nfhkgx_policy_type`, `table_nfhkgx_premium_amount`, `table_nfhkgx_coverage_amount`, `table_nfhkgx_start_date`, `table_nfhkgx_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `table_tr1zz3` (`table_tr1zz3_claim_id`, `table_tr1zz3_policy_id`, `table_tr1zz3_claim_amount`, `table_tr1zz3_claim_date`, `table_tr1zz3_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_NFHKGX_PREMIUM_AMOUNT, 0), COALESCE(TABLE_NFHKGX_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM TABLE_NFHKGX
    WHERE TABLE_NFHKGX_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_TR1ZZ3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM TABLE_TR1ZZ3
    WHERE TABLE_TR1ZZ3_POLICY_ID = POLICY_ID_PARAM AND TABLE_TR1ZZ3_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - 478 + ((v_coverage / nullif(v_premium, 0)) - (v_claim_amount / 100));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - -521 + (v_score - 20);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
CREATE TABLE IF NOT EXISTS `table_t3oyhq` (
    `table_t3oyhq_customer_id` INT,
    `table_t3oyhq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_e0ydbc` (
    `table_e0ydbc_order_id` INT,
    `table_e0ydbc_customer_id` INT,
    `table_e0ydbc_order_date` DATE
);

INSERT INTO `table_t3oyhq` (`table_t3oyhq_customer_id`, `table_t3oyhq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_e0ydbc` (`table_e0ydbc_order_id`, `table_e0ydbc_customer_id`, `table_e0ydbc_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(TABLE_E0YDBC_ORDER_DATE), MAX(TABLE_E0YDBC_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_E0YDBC
    WHERE TABLE_E0YDBC_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - 813 + (0);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - -496 + (datediff(v_last_order, v_first_order));
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

    SELECT TABLE_RPD9BU_STATUS, COALESCE(TABLE_RPD9BU_MONTHLY_COST, (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - 100 + (0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_RPD9BU
    WHERE TABLE_RPD9BU_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - -346 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - 251 + (length * width));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
CREATE TABLE IF NOT EXISTS `table_kx9aoi` (
    `table_kx9aoi_emp_id` INT,
    `table_kx9aoi_salary` INT
);

INSERT INTO `table_kx9aoi` (`table_kx9aoi_emp_id`, `table_kx9aoi_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_KX9AOI_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_KX9AOI
    WHERE TABLE_KX9AOI_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
CREATE TABLE IF NOT EXISTS `table_sbc1rg` (
    `table_sbc1rg_product_id` INT,
    `table_sbc1rg_category_id` INT,
    `table_sbc1rg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_qh7uw7` (
    `table_qh7uw7_category_id` INT,
    `table_qh7uw7_name` VARCHAR(50)
);

INSERT INTO `table_sbc1rg` (`table_sbc1rg_product_id`, `table_sbc1rg_category_id`, `table_sbc1rg_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_qh7uw7` (`table_qh7uw7_category_id`, `table_qh7uw7_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_SBC1RG_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_SBC1RG
    WHERE TABLE_SBC1RG_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_SBC1RG_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_SBC1RG
    WHERE TABLE_SBC1RG_CATEGORY_ID = (SELECT TABLE_SBC1RG_CATEGORY_ID FROM TABLE_SBC1RG WHERE TABLE_SBC1RG_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
CREATE TABLE IF NOT EXISTS `table_1n374m` (
    `table_1n374m_customer_id` INT,
    `table_1n374m_status` VARCHAR(50),
    `table_1n374m_monthly_cost` DECIMAL(10,2),
    `table_1n374m_plan_type` VARCHAR(50)
);

INSERT INTO `table_1n374m` (`table_1n374m_customer_id`, `table_1n374m_status`, `table_1n374m_monthly_cost`, `table_1n374m_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_1N374M_PLAN_TYPE, COALESCE(TABLE_1N374M_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_1N374M
    WHERE TABLE_1N374M_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_1N374M_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END;
END //

DELIMITER ;

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
    SET v_counter = v_counter + ROW_COUNT();
    
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1767_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_uuid VARCHAR(36);
    DECLARE v_date_val DATE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1354075 FROM v1354073 WHERE v1354074 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with UUID and CHAR_LENGTH check
    IF p1 > 0 THEN
        UPDATE v1354139 AS x0 SET v1354140 = CONCAT(UUID())
        WHERE NOT CHAR_LENGTH(UUID()) IN (NULL, -756499064);
CALL n3_output_0548_proc(-85, 4, @_syn_19380);
        SET v_counter = @_syn_19380 - @_io_result + (v_counter) + (MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - 176 + (row_count());
    END IF;

    -- Statement 2: UPDATE with NATURAL JOIN and ORDER BY/LIMIT
    IF p2 > 10 THEN
        UPDATE v1354387 AS x1
        NATURAL JOIN v1354353 AS x9,
        v1354363 AS x3 JOIN v1354293 AS x10 ON x3.v1354364 = x3.v1354364
        SET x1.v1354388 = '1971-01-01 00:00:01'
        WHERE v1354389 IN ('2002-01-09 2:00', 'wait/lock/table/sql/handler', 'data')
        ORDER BY v1354388
        LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with BETWEEN and date interval
    CASE
        WHEN p1 = 0 THEN
            UPDATE v1354073 AS x0
            SET x0.v1354074 = 1E-500
            WHERE v1354075 BETWEEN CAST('x' AS DATE) AND v1354075 - INTERVAL '100' DAY;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: Simple UPDATE with constant
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1354573 AS x0 SET v1354574 = 331;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with variables and <=> operator
    REPEAT
        UPDATE v1354073 AS x1
        SET v1354074 = (@count_object_columns - @count_object_unsigned)
        WHERE v1354074 <=> '100'
        ORDER BY v1354075;
        SET v_update_count = v_update_count + ROW_COUNT();
        SET v_counter = v_counter + 1;
CALL synth_output_1346(93, 17, @_syn_19386);
    UNTIL @_syn_19386 - 32 + (v_update_count > 0 or v_counter > 5)
    END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1767_proc(1, 1, @out_result);

SELECT @out_result;