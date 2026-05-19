/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1131409 (v1131410 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1131565 (v1131567 TIME);
CREATE TABLE IF NOT EXISTS v1131379 (v1131380 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1131562 (v1131563 VARCHAR(20), v1131564 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1131510 (v1131511 GEOMETRY, v1131513 INT);
INSERT INTO v1131409 VALUES (REPEAT('a', 4000)), (REPEAT('o', 4000));
INSERT INTO v1131565 VALUES (NULL);
INSERT INTO v1131379 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1131562 VALUES (REPEAT('b', 20), 'test'), (REPEAT('c', 20), '%25411%');
INSERT INTO v1131510 VALUES (ST_GEOMFROMTEXT('POLYGON((1 2, 2 2, 2 3, 1 2))'), 0);

/* -----Dependency for: n3_output_1507_proc----- */
CREATE TABLE IF NOT EXISTS v1269698 (id INT AUTO_INCREMENT PRIMARY KEY, v1269699 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1269629 (id INT AUTO_INCREMENT PRIMARY KEY, v1269630 VARCHAR(255), x2 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1269932 (id INT AUTO_INCREMENT PRIMARY KEY, v1269936 VARCHAR(255), v1269934 BLOB, v1269935 DATETIME);
CREATE TABLE IF NOT EXISTS v1269633 (id INT AUTO_INCREMENT PRIMARY KEY, v1269935 DATETIME);
CREATE TABLE IF NOT EXISTS v1269850 (id INT AUTO_INCREMENT PRIMARY KEY, v1269851 VARCHAR(255));
INSERT INTO v1269698 (v1269699) VALUES ('test1'), ('dual_test'), ('sample'), ('another_dual'), ('example');
INSERT INTO v1269629 (v1269630, x2) VALUES ('a', 1.0), ('b', 2.1), ('c', 3.0), ('d', 2.1), ('e', 2.1);
INSERT INTO v1269932 (v1269936, v1269934, v1269935) VALUES ('old', UNHEX('00'), '2009-01-02 23:59:59'), ('keep', UNHEX('01'), '2020-05-05 12:00:00');
INSERT INTO v1269633 (v1269935) VALUES ('2009-01-02 23:59:59'), ('2009-01-02 23:59:59'), ('2020-01-01 00:00:00');
INSERT INTO v1269850 (v1269851) VALUES ('old_value'), ('new_value'), ('current_value'), ('test');

/* -----Called: n3_output_1507_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1507_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1269699 FROM v1269698 WHERE v1269699 LIKE '%dual%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First UPDATE: using variables and ORDER BY with user variable
    SET @save_replicate_do_db = 'updated_value';
    SET @f := 'x';
    UPDATE v1269698 AS x1 
    SET v1269699 = @save_replicate_do_db 
    WHERE 1 LIKE 11 OR v1269699 LIKE '%dual%' 
    ORDER BY v1269699 DESC, (@f := 'x');
    SET v_update_count = ROW_COUNT();

    -- Second UPDATE: using input parameter p2 to set value
    SET @d = CONCAT('updated_by_param_', p2);
    UPDATE v1269629 AS x1 
    SET v1269630 = @d 
    WHERE x2 = 2.1;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Third UPDATE: LEFT JOIN with datetime condition
    SET @b = 'updated_join_value';
    UPDATE v1269932 AS x0 
    LEFT JOIN v1269633 AS x1 ON (x0.v1269935 = x0.v1269935) 
    SET v1269936 = @b 
    WHERE x0.v1269935 = '2009-01-02 23:59:59';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fourth UPDATE: with CURRENT_TIMESTAMP condition
    UPDATE v1269850 AS x1 
    SET v1269851 = 'new_value' 
    WHERE v1269851 = CURRENT_TIMESTAMP();
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fifth statement: INSERT with UNHEX and REPEAT
    INSERT INTO v1269932 (v1269936, v1269934, v1269935) 
    VALUES (
        UNHEX(CONCAT('0000000001BC0B00000100000001B90B00000000000000000000000000000000000000', '0000000000000000000000000000000000000000000000')),
        UNHEX('0000000001DD07000000000000000000000000000000000000'),
        UNHEX('0000000001C50B000000000000000000000000000000000000')
    ),
    (REPEAT('a', 10000), REPEAT('b', 10000), REPEAT('a', 300));
    SET v_insert_count = ROW_COUNT();

    -- Procedural logic: CURSOR loop with IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Example of ITERATE (skip values starting with 'u')
        IF v_temp_val LIKE 'u%' THEN
            ITERATE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- CASE statement based on input parameter
    CASE
        WHEN p1 > 0 THEN
            SET result = v_counter + v_update_count + v_insert_count + p1;
        WHEN p1 = 0 THEN
            SET result = v_counter + v_update_count + v_insert_count;
        ELSE
            SET result = v_counter + v_update_count + v_insert_count + ABS(p1);
    END CASE;

    -- WHILE loop example
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1034----- */
CREATE TABLE IF NOT EXISTS v47085 (v46559 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v46695 (v46622 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v46714 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v46576 (v46577 VARCHAR(100), v46578 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v46927 (v46928 INT, v46929 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS x11 (v46929 INT);
INSERT INTO v47085 VALUES ('v4n'), ('test'), ('example');
INSERT INTO v46695 VALUES ('initial');
INSERT INTO v46714 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO v46576 VALUES ('bbbbbb', 'Last Discussion'), ('aaaaaa', 'Other'), ('cccccc', 'Last Discussion');
INSERT INTO v46927 VALUES (1, 0.2), (2, 0.5), (3, 0.6), (4, 0.3);
INSERT INTO x11 VALUES (0), (1), (2), (3), (4), (5), (6), (7), (8), (9);

/* -----Called: synth_output_1034----- */

DELIMITER //

CREATE PROCEDURE synth_output_1034(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v46577 FROM v46576 WHERE v46577 = 'bbbbbb';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE v47085
    SET @sql1 = 'UPDATE v47085 AS x1 SET x1.v46559 = ?';
    SET @val1 = 'v4n';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT INTO v46695
    SET @sql2 = 'INSERT INTO v46695 (v46622) VALUES (?), (?), (?), (?), (?), (?), (?), (?)';
    SET @v1 = '5', @v2 = '010008', @v3 = 'attrition', @v4 = REPEAT('x', 8192);
    SET @v5 = '9999-12-31 23:59:58.999999', @v6 = '2001-01-01 00:00:00.000113';
    SET @v7 = 'bar@aol.com', @v8 = '9223372036854775806';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @v1, @v2, @v3, @v4, @v5, @v6, @v7, @v8;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: SELECT * FROM v46714 (using cursor)
    BEGIN
        DECLARE v_id INT;
        DECLARE v_name VARCHAR(50);
        DECLARE done3 INT DEFAULT 0;
        DECLARE cur3 CURSOR FOR SELECT * FROM v46714;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done3 = 1;
        OPEN cur3;
        read_loop: LOOP
            FETCH cur3 INTO v_id, v_name;
            IF done3 THEN LEAVE read_loop; END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur3;
    END;

    -- Statement 4: UPDATE v46576 with complex WHERE
    IF p1 > 0 THEN
        SET @sql4 = 'UPDATE v46576 AS x1 SET x1.v46577 = ? WHERE x1.v46577 <=> x1.v46577 AND x1.v46577 = ?';
        SET @new_val = 'bbbbbb', @condition = 'Last Discussion';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @new_val, @condition;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: WITH RECURSIVE CTE
    BEGIN
        DECLARE v_46928 INT;
        DECLARE v_46929 DECIMAL(10,2);
        DECLARE done5 INT DEFAULT 0;
        DECLARE cur5 CURSOR FOR
            WITH RECURSIVE x9 AS (
                SELECT 0 AS x10
                UNION ALL
                SELECT x7.v46929 + 1 FROM x11 WHERE x7.v46929 < 10
            )
            SELECT x7.v46928, x7.v46929 FROM v46927 AS x7 WHERE x7.v46929 IN (0.2, 0.5, 0.6);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done5 = 1;
        OPEN cur5;
        WHILE (MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - 479 + (not done5) DO
            FETCH cur5 INTO v_46928, v_46929;
            IF NOT done5 THEN
                SET v_counter = v_counter + 1;
            END IF;
        END WHILE;
        CLOSE cur5;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
CREATE TABLE IF NOT EXISTS `table_qp58sm` (
    `table_qp58sm_emp_id` INT,
    `table_qp58sm_hire_date` DATE
);

INSERT INTO `table_qp58sm` (`table_qp58sm_emp_id`, `table_qp58sm_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT TABLE_QP58SM_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_QP58SM
    WHERE TABLE_QP58SM_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0633_proc----- */
CREATE TABLE IF NOT EXISTS v1145167 (
    v1145170 BIGINT,
    v1145168 INT
);
CREATE TABLE IF NOT EXISTS v1144984 (
    v1144985 VARCHAR(5000),
    v1144986 GEOMETRY,
    v1144987 INT
);
CREATE TABLE IF NOT EXISTS v1145080 (
    v1145082 INT,
    v1145083 VARCHAR(100),
    v1145084 INT
);
CREATE TABLE IF NOT EXISTS v1145034 (
    v1145035 VARCHAR(100),
    v1145036 INT
);
CREATE TABLE IF NOT EXISTS v1145006 (
    v1145007 VARCHAR(100),
    v1145009 INT,
    v1145010 INT
);
INSERT INTO v1145167 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1144984 VALUES ('aaa', ST_GEOMFROMTEXT('POINT(0 0)'), 10), ('bbb', ST_GEOMFROMTEXT('POINT(1 1)'), 20);
INSERT INTO v1145080 VALUES (5, 'x', 100), (5, 'y', 200), (3, 'z', 300);
INSERT INTO v1145034 VALUES ('statement/sql/select', 1), ('statement/abstract/new_packet', 2), ('wait/synch/mutex/sql/THD::LOCK_thd_list', 3);
INSERT INTO v1145006 VALUES ('statement/sql/select', 1, 10), ('statement/abstract/new_packet', 2, 20), ('statement/com/error', 3, 30);

/* -----Called: n3_output_0633_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0633_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_tmp INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text VARCHAR(100);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_flag INT DEFAULT 0;
    
    -- Cursor for iterating through update results
    DECLARE cur CURSOR FOR SELECT v1145010 FROM v1145006 WHERE v1145007 IN ('statement/sql/select', 'statement/abstract/new_packet', 'statement/abstract/Query', 'statement/com/error');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First: Try to execute the first UPDATE with error handling
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 1;
        UPDATE v1145167 AS x1 SET v1145170 = REPEAT(1000, 9223372036854775808 * 1024 * 1024);
        IF v_flag = 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Second: Update with geometry function
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 2;
        UPDATE v1144984 AS x0 
        SET v1144986 = ST_GEOMFROMTEXT('POLYGON((0 0,0 30,30 40,40 50,50 30,0 0))') 
        WHERE v1144985 = REPEAT('a', 4000) AND v1144986 = REPEAT('o', 4000);
        IF v_flag = 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Third: Complex update with variables
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 3;
        SET @h = p1;
        SET @a = 'x';
        SET @b = 'y';
        SET @c = 'z';
        SET @d = 'w';
        UPDATE v1145080 AS x1 
        LEFT JOIN v1145034 AS x2 ON (x1.v1145084 = x1.v1145084) 
        SET v1145084 = @h 
        WHERE v1145082 = 5 AND (v1145083, v1145083) IN ((@a, @b), (@c, @d));
        IF v_flag = 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Fourth: Update with bitwise operation and cursor
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 4;
        UPDATE v1145006 AS x1 
        SET v1145010 = (~v1145010) 
        WHERE v1145007 IN ('statement/sql/select', 'statement/abstract/new_packet', 'statement/abstract/Query', 'statement/com/error') 
        ORDER BY v1145009;
        
        -- Open cursor and iterate to count affected rows
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END;

    -- Fifth: Update with variable assignment and row comparison
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 5;
        SET @tmp := 0;
        UPDATE v1145034 AS x1 
        SET v1145035 = (@tmp := @tmp + 1) 
        WHERE v1145035 IN ('wait/synch/mutex/sql/THD::LOCK_thd_list', 'statement/abstract/new_packet', '2002-01-09 2:00', 'statement/com/error') 
        ORDER BY ROW(1, 1);
        
        -- Use conditional logic
        IF (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - -96 + (@tmp > 0) THEN
            SET v_counter = v_counter + @tmp;
        END IF;
    END;

    -- Final processing with CASE statement
    SET result = v_counter;
    CASE 
        WHEN result > 10 THEN SET result = result * p1;
        WHEN result > 5 THEN SET result = result + p2;
        ELSE SET result = result + 1;
    END CASE;

    -- While loop for additional processing
    WHILE result > 100 DO
        SET result = result - 10;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
CREATE TABLE IF NOT EXISTS `table_cnc54j` (
    `table_cnc54j_customer_id` INT
);

INSERT INTO `table_cnc54j` (`table_cnc54j_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
CREATE TABLE IF NOT EXISTS `table_e01by8` (
    `table_e01by8_order_id` INT,
    `table_e01by8_customer_id` INT,
    `table_e01by8_order_date` DATE,
    `table_e01by8_total_amount` DECIMAL(10,2),
    `table_e01by8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ibuhwz` (
    `table_ibuhwz_order_id` INT,
    `table_ibuhwz_product_id` INT,
    `table_ibuhwz_quantity` INT
);

INSERT INTO `table_e01by8` (`table_e01by8_order_id`, `table_e01by8_customer_id`, `table_e01by8_order_date`, `table_e01by8_total_amount`, `table_e01by8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ibuhwz` (`table_ibuhwz_order_id`, `table_ibuhwz_product_id`, `table_ibuhwz_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT TABLE_IBUHWZ_PRODUCT_ID), COALESCE(SUM(TABLE_IBUHWZ_QUANTITY), (MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - 788 + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - 649 + (0)))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM TABLE_IBUHWZ
    WHERE TABLE_IBUHWZ_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - -370 + ((v_unique_products * 100.0) / v_total_items);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
CREATE TABLE IF NOT EXISTS `table_94srbn` (
    `table_94srbn_call_id` INT,
    `table_94srbn_customer_id` INT,
    `table_94srbn_plumber_id` INT,
    `table_94srbn_service_type` VARCHAR(50),
    `table_94srbn_labor_hours` INT,
    `table_94srbn_parts_cost` DECIMAL(10,2),
    `table_94srbn_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_nokc0p` (
    `table_nokc0p_plumber_id` INT,
    `table_nokc0p_experience_years` INT,
    `table_nokc0p_hourly_rate` INT,
    `table_nokc0p_certification_level` INT
);

INSERT INTO `table_94srbn` (`table_94srbn_call_id`, `table_94srbn_customer_id`, `table_94srbn_plumber_id`, `table_94srbn_service_type`, `table_94srbn_labor_hours`, `table_94srbn_parts_cost`, `table_94srbn_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `table_nokc0p` (`table_nokc0p_plumber_id`, `table_nokc0p_experience_years`, `table_nokc0p_hourly_rate`, `table_nokc0p_certification_level`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_94SRBN_LABOR_HOURS, 0), COALESCE(TABLE_94SRBN_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM TABLE_94SRBN
    WHERE TABLE_94SRBN_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(TABLE_NOKC0P_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM TABLE_94SRBN PC
    JOIN TABLE_NOKC0P P ON TABLE_94SRBN_PLUMBER_ID = TABLE_NOKC0P_PLUMBER_ID
    WHERE TABLE_94SRBN_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - 326 + (v_temp / 10);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
CREATE TABLE IF NOT EXISTS `table_07mi7x` (
    `table_07mi7x_emp_id` INT,
    `table_07mi7x_hire_date` DATE,
    `table_07mi7x_salary` INT
);

INSERT INTO `table_07mi7x` (`table_07mi7x_emp_id`, `table_07mi7x_hire_date`, `table_07mi7x_salary`) VALUES (1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_07MI7X_HIRE_DATE, CURDATE()), COALESCE(TABLE_07MI7X_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM TABLE_07MI7X
    WHERE TABLE_07MI7X_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0145_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_time_val TIME;
    DECLARE v_string_val VARCHAR(20);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131567 FROM v1131565 WHERE v1131567 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure (structure 1)
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: use p1 in condition
        UPDATE v1131409 AS x1 SET v1131410 = CONCAT('modified_', p1) WHERE v1131410 = REPEAT('a', 4000) AND v1131410 = REPEAT('o', 4000);
        SET v_counter = (MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - -525 + (v_counter) + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: use geometry comparison with variables
CALL synth_output_1034(53, 98, @_syn_1407);
        SET v_geom1 = @_syn_1407 - -1 + (st_geomfromtext('point(0 0)'));
CALL n3_output_1507_proc(78, -34, @_syn_1408);
        SET v_geom2 = @_syn_1408 - @_io_result + (st_geomfromtext('point(1 1)'));
        UPDATE v1131379 AS x1 SET v1131380 = ST_GEOMFROMTEXT(CONCAT('POINT(', p2, ' ', p2, ')')) WHERE MBREQUALS(x1.v1131380, v_geom1) AND MBREQUALS(x1.v1131380, v_geom2);
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE statement 3: use string matching
        UPDATE v1131562 AS x0 SET v1131564 = CONCAT('%', p1, '%') WHERE v1131563 = REPEAT('b', 20);
        SET v_counter = v_counter + 3;
    END IF;

    -- Use LOOP...LEAVE structure (structure 2)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt INSERT statement: use fetched time value and p2
        INSERT INTO v1131565 (v1131567) VALUES (ADDTIME(v_time_val, p2));
        SET v_counter = v_counter + 10;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL structure (structure 3)
    SET v_counter = v_counter + p1;
    REPEAT
        -- Adapt UPDATE statement 4: use geometry containment check
        UPDATE v1131510 AS x1 SET v1131513 = p2 WHERE MBRCONTAINS(ST_GEOMFROMTEXT('POLYGON((1 2, 2 2, 2 3, 1 2))'), v1131511) AND IS_FREE_LOCK('test2');
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 100
    END REPEAT;

    -- Use CASE/WHEN structure (structure 4)
    CASE
        WHEN v_counter > 50 THEN
            SET result = v_counter * 2;
        WHEN v_counter BETWEEN 20 AND 50 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0145_proc(1, 1, @out_result);

SELECT @out_result;