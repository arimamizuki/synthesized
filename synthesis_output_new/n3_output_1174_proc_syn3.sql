/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_table (id INT);
CREATE TABLE IF NOT EXISTS v1197745 (v1197746 INT);
CREATE TABLE IF NOT EXISTS v1196890 (v1196892 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1197693 (v1197693_col INT);
CREATE TABLE IF NOT EXISTS v1197479 (v1197480 INT, v1197481 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1198077 (v1198078 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1198288 (v1198289 VARCHAR(20));
INSERT INTO test_table VALUES (1), (2), (3);
INSERT INTO v1197745 VALUES (0), (1), (2);
INSERT INTO v1196890 VALUES ('ger'), ('eng'), ('fra');
INSERT INTO v1197693 VALUES (1), (2);
INSERT INTO v1197479 VALUES (1, 'test_value'), (0, 'other'), (NULL, 'null_val');
INSERT INTO v1198077 VALUES ('initial'), ('data'), ('test');
INSERT INTO v1198288 VALUES ('00:00:00'), ('01:00:00');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
CREATE TABLE IF NOT EXISTS `table_an7207` (
    `table_an7207_emp_id` INT,
    `table_an7207_manager_id` INT,
    `table_an7207_department_id` INT,
    `table_an7207_salary` INT,
    `table_an7207_hire_date` DATE
);

INSERT INTO `table_an7207` (`table_an7207_emp_id`, `table_an7207_manager_id`, `table_an7207_department_id`, `table_an7207_salary`, `table_an7207_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TABLE_AN7207_SALARY, TIMESTAMPDIFF(YEAR, TABLE_AN7207_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM TABLE_AN7207
    WHERE TABLE_AN7207_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = (MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - 690 + (v_salary * (1 + v_tenure_years * 0.02));

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
CREATE TABLE IF NOT EXISTS `table_ar5of1` (
    `table_ar5of1_product_id` INT,
    `table_ar5of1_category_id` INT,
    `table_ar5of1_price` DECIMAL(10,2),
    `table_ar5of1_stock_quantity` INT
);

INSERT INTO `table_ar5of1` (`table_ar5of1_product_id`, `table_ar5of1_category_id`, `table_ar5of1_price`, `table_ar5of1_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_AR5OF1_PRICE * TABLE_AR5OF1_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM TABLE_AR5OF1
    WHERE TABLE_AR5OF1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1625_proc----- */
CREATE TABLE IF NOT EXISTS v1303879 (v1303880 VARCHAR(100), v1303881 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1303873 (id INT PRIMARY KEY AUTO_INCREMENT, v1303934 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1303903 (v1303904 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1303933 (id INT PRIMARY KEY AUTO_INCREMENT, v1303934 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1304392 (v1304393 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1304510 (v1304511 INT AUTO_INCREMENT PRIMARY KEY, v1304512 TEXT, col1 DECIMAL(10,2), col2 DECIMAL(10,2), col3 DECIMAL(10,2), col4 INT);
INSERT INTO v1303879 VALUES ('test', 'def_interval'), ('abc', 'other'), ('012345678901234567890123456789', 'def_interval');
INSERT INTO v1303873 (v1303934) VALUES ('abc'), ('xyz'), ('test');
INSERT INTO v1303903 VALUES ('hello'), ('world'), ('hobby'), ('test');
INSERT INTO v1303933 (v1303934) VALUES ('abc'), ('xyz'), ('test');
INSERT INTO v1304392 VALUES ('001'), ('002'), ('003');
INSERT INTO v1304510 (v1304512, col1, col2, col3, col4) VALUES ('initial', 0, 0, 0, 0);

/* -----Called: n3_output_1625_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1625_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1303904 FROM v1303903 WHERE v1303904 LIKE 'h%' ORDER BY v1303904 DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Update with NATURAL JOIN using p1/p2
    UPDATE v1303933 AS x1 NATURAL JOIN v1303873 AS x4 SET x1.v1303934 = CONCAT('val_', p1) WHERE '.' OR 1 LIKE 11;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Update with ORDER BY and DESC using p2
    UPDATE v1303903 AS x1 SET x1.v1303904 = CONCAT('updated_', p2) WHERE x1.v1303904 LIKE 'h%' ORDER BY x1.v1303904 DESC, x1.v1303904 DESC;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Update with REPEAT and complex WHERE
    UPDATE v1303879 AS x0 SET x0.v1303880 = REPEAT('0123456789', 30) WHERE x0.v1303881 = 'def_interval' AND x0.v1303880 = x0.v1303880 AND x0.v1303880 < 1.0123456789 AND x0.v1303880 <> 'PERFORMANCE_SCHEMA';
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- INSERT with values from p1/p2
    INSERT INTO v1304392 (v1304393) VALUES (LPAD(p1, 3, '0'));
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- CREATE TABLE AS SELECT with functions, using p1/p2 in WHERE
    DROP TABLE IF EXISTS temp_v1304510;
    CREATE TABLE temp_v1304510 AS
    SELECT ROUND(-5.5 + p1) AS col_a, TRUNCATE(-8 + p2, -4.0) AS col_b, ABS(10 / 0) AS col_c, -1000001 AS col_d
    FROM v1304510
    WHERE v1304511 = p1;

    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Cursor loop with conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_val LIKE 'h%' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE/WHEN structure
    CASE
        WHEN p1 > p2 THEN
            SET v_counter = v_counter + 100;
        WHEN p1 = p2 THEN
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 25;
    END CASE;

    -- WHILE loop
    WHILE p1 > 0 DO
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1550_proc----- */
CREATE TABLE IF NOT EXISTS v1281634 (v1281635 INT);
CREATE TABLE IF NOT EXISTS v1281848 (v1281849 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1281823 (v1281824 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1281701 (v1281702 INT, v1281703 VARCHAR(20));
INSERT INTO v1281634 VALUES (1), (1), (1), (1), (2), (2), (1), (2), (3), (1), (2), (2), (1), (2), (3), (1), (2), (3), (3), (1), (3), (3), (2), (3), (1), (3), (3);
INSERT INTO v1281848 VALUES ('99999.99999'), ('12345.67890'), ('99999.99999'), ('55555.55555');
INSERT INTO v1281823 VALUES (''), ('some value'), (''), ('test'), ('25'), ('');
INSERT INTO v1281701 VALUES (1, 'd'), (2, '#C2'), (3, '2023-01-01'), (4, 'd'), (5, '#C2'), (6, 'other');

/* -----Called: n3_output_1550_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1550_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1281635 FROM v1281634 WHERE v1281635 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Adapt INSERT statement: use parameter for value selection
    INSERT INTO v1281634 (v1281635) VALUES (p2);
    
    -- Adapt first UPDATE: use parameter for the SET value
    UPDATE v1281848 AS x1 SET v1281849 = CAST(p1 AS CHAR) WHERE v1281849 = '99999.99999';
    
    -- Adapt second UPDATE: use parameter for the condition
    UPDATE v1281823 AS x1 SET v1281824 = CAST(p2 AS CHAR) WHERE v1281824 = '';
    
    -- Adapt third UPDATE with ORDER BY and LIMIT
    UPDATE v1281701 AS x1 SET v1281703 = NOW() WHERE (v1281703 = 'd' OR v1281703 = '#C2') AND v1281702 > p1 ORDER BY v1281702 LIMIT 5;
    
    -- Adapt fourth UPDATE with complex condition and parameter
    SET @max_wait_timeout = p1;
    UPDATE v1281823 AS x1 SET x1.v1281824 = @max_wait_timeout WHERE '01-01-02' IN (x1.v1281824, CAST('01:01:01' AS TIME));
    
    -- Procedural logic using cursor and loops
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Use IF/ELSE conditional
    IF v_counter > 10 THEN
        SET result = v_counter;
    ELSE
        -- Use CASE statement
        CASE 
            WHEN p1 > p2 THEN
                SET result = p1;
            WHEN (MYSQL_FUNC_PROC_BIGINT_elxddt()) - 293 + (p2 > p1) THEN
                SET result = p2;
            ELSE
                SET result = v_counter;
        END CASE;
    END IF;
    
    -- Use WHILE loop for additional processing
    WHILE v_row_count < 5 DO
        SET v_row_count = v_row_count + 1;
        SET v_affected = v_affected + (MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - -126 + (row_count());
    END WHILE;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - 225 + (1);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
CREATE TABLE IF NOT EXISTS `table_lypw1w` (
    `table_lypw1w_customer_id` INT,
    `table_lypw1w_order_id` INT,
    `table_lypw1w_order_date` DATE
);

INSERT INTO `table_lypw1w` (`table_lypw1w_customer_id`, `table_lypw1w_order_id`, `table_lypw1w_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(TABLE_LYPW1W_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM TABLE_LYPW1W
    WHERE TABLE_LYPW1W_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIGINT_elxddt----- */
CREATE TABLE IF NOT EXISTS `table_w6hk65` (
    `table_w6hk65_cbigint` BIGINT
);

INSERT INTO `table_w6hk65` (`table_w6hk65_cbigint`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIGINT_elxddt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT TABLE_W6HK65_CBIGINT FROM `TABLE_W6HK65`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - -766 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - 368 + (result)) + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
CREATE TABLE IF NOT EXISTS `table_1ffs7g` (
    `table_1ffs7g_customer_id` INT,
    `table_1ffs7g_status` VARCHAR(50)
);

INSERT INTO `table_1ffs7g` (`table_1ffs7g_customer_id`, `table_1ffs7g_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM TABLE_1FFS7G
    WHERE TABLE_1FFS7G_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_1FFS7G_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - 188 + (v_count + 1);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
CREATE TABLE IF NOT EXISTS `table_wsz7fj` (
    `table_wsz7fj_emp_id` INT,
    `table_wsz7fj_department_id` INT
);

INSERT INTO `table_wsz7fj` (`table_wsz7fj_emp_id`, `table_wsz7fj_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM TABLE_WSZ7FJ
    WHERE TABLE_WSZ7FJ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM TABLE_WSZ7FJ;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1174_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_timediff_val TIME;
    DECLARE v_now_val DATETIME(6);
    DECLARE v_geom_point GEOMETRY;
    DECLARE v_char_val VARCHAR(100);
    DECLARE v_export_set_result VARCHAR(255);
    DECLARE v_nth_val INT;
    DECLARE v_sum_date INT;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(20);
    DECLARE cur1 CURSOR FOR SELECT v1198289 FROM v1198288 WHERE v1198289 LIKE '%3';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Use IF/ELSE conditional
    IF p1 > 0 THEN
        -- Adapt first UPDATE: Use multi-table update with direct SQL
        UPDATE v1197745 AS x1
        JOIN v1196890 AS x2 ON (x2.v1196892 = 'ger')
        JOIN v1197693 AS x6 ON (x2.v1196892 = 'ger')
        SET x1.v1197746 = p1
        WHERE x1.v1197746 = 0;
        SET v_counter = v_counter + 1;
    ELSE
        -- Use CASE/WHEN conditional
        CASE p2
            WHEN 1 THEN
                -- Adapt second UPDATE with ORDER BY and window functions
                UPDATE v1197479 AS x1
                SET x1.v1197481 = CONCAT('test_', p1)
                WHERE x1.v1197480 = 1
                ORDER BY (EXPORT_SET(x1.v1197481, x1.v1197480, CAST(NTH_VALUE(0, 162) OVER () AS CHAR), ',', 1))
                LIMIT 5;
                SET v_counter = v_counter + 2;
            WHEN 2 THEN
                -- Adapt INSERT with @now and TIMEDIFF
                SET v_now_val = NOW(6);
                SET v_geom_point = ST_POINTFROMTEXT('POINT(-1e308 1e308)');
CALL n3_output_1625_proc(-93, 92, @_syn_12596);
                SET v_timediff_val = @_syn_12596 - @_io_result + (timediff(v_now_val, v_geom_point));
                INSERT INTO test_table (id) VALUES (p1), (UNIX_TIMESTAMP(v_timediff_val));
                SET v_counter = v_counter + 3;
            ELSE
                -- Adapt fourth UPDATE with character set comparison
                UPDATE v1198077 AS x1
                SET x1.v1198078 = CONCAT('p2_', p2)
                WHERE CAST('00:00:00.000' AS CHAR CHARACTER SET koi8u) = CAST('INSERT INTO t1 VALUES (''ä(i3)'')' AS CHAR CHARACTER SET swe7);
                SET v_counter = v_counter + 4;
        END CASE;
    END IF;

    -- Use WHILE loop with CURSOR
    OPEN cur1;
CALL n3_output_1550_proc(-64, 7, @_syn_12607);
    read_loop: WHILE @_syn_12607 - @_io_result + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - -934 + (v_loop_done)) = 0 DO
        FETCH cur1 INTO v_cursor_val;
        IF v_loop_done = 0 THEN
            -- Adapt fifth INSERT using cursor values
            INSERT INTO v1198288 (v1198289) VALUES (v_cursor_val), (CONCAT(v_cursor_val, '_extra'));
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;
    CLOSE cur1;

    -- Use REPEAT loop
    SET v_loop_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_loop_done = v_loop_done + 1;
    UNTIL v_loop_done >= 2 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1174_proc(1, 1, @out_result);

SELECT @out_result;