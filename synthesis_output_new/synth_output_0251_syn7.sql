/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2412 (v2413 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v2339 (v2413 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v2528 (v2468 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v2419 (v2424 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v2267 (v2268 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v2602 (v2603 CHAR(0) NOT NULL) ENGINE=InnoDB CHARACTER SET=utf8mb4;
INSERT INTO v2412 VALUES ('a'), ('b'), ('c'), ('d'), ('e'), ('f'), ('g'), ('h');
INSERT INTO v2339 VALUES ('a'), ('b'), ('c'), ('d'), ('e'), ('f'), ('g'), ('h');
INSERT INTO v2528 (v2468) VALUES ('initial');
INSERT INTO v2419 (v2424) VALUES ('100');
INSERT INTO v2267 (v2268) VALUES (10), (20), (30);
INSERT INTO v2602 VALUES ('');

/* -----Dependency for: n3_output_0378_proc----- */
CREATE TABLE IF NOT EXISTS v1135280 (id VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135171 (v1135172 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135276 (v1135277 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135372 (v1135373 INT AUTO_INCREMENT PRIMARY KEY);
INSERT INTO v1135280 VALUES ('-9223372036854775807'), ('1'), ('2'), ('3'), ('4');
INSERT INTO v1135171 VALUES ('2147483648'), ('0101'), ('100'), ('200');
INSERT INTO v1135276 VALUES ('10'), ('20'), ('30'), ('40'), ('50');

/* -----Called: n3_output_0378_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0378_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_cur CURSOR FOR SELECT v1135277 FROM v1135276 ORDER BY v1135277 DESC LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Create the table if not exists (DDL)
    CREATE TABLE IF NOT EXISTS v1135372 (v1135373 INT AUTO_INCREMENT PRIMARY KEY);

    -- Update with ORDER BY and LIMIT
    UPDATE v1135280 AS x1
    JOIN v1135280 AS x5 ON x1.id = x5.id
    SET x1.id = 'X'
    WHERE x1.id = '-9223372036854775807'
    ORDER BY CAST('invalid' AS DATETIME)
    LIMIT 5;

CALL synth_output_1208(54, -2, @_syn_3822);
    SET v_counter = @_syn_3822 - -1 + (v_counter) + ROW_COUNT();

    -- Update with ORDER BY and LIMIT using BINARY
    UPDATE v1135171 AS x0
    SET v1135172 = 'X'
    WHERE v1135172 = '2147483648'
    ORDER BY CAST('invalid' AS BINARY(10))
    LIMIT 5;

    SET v_counter = v_counter + ROW_COUNT();

    -- Simple update
    UPDATE v1135171 AS x0
    SET v1135172 = '1'
    WHERE v1135172 = '0101';

    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop for the last update
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Update using cursor value
        UPDATE v1135276 AS x0
        SET v1135277 = @l
        WHERE x0.v1135277 = v_val
        ORDER BY v1135277 DESC
        LIMIT 1;

        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic based on counter
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSE
        SET result = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - -864 + (0);
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
CREATE TABLE IF NOT EXISTS `table_jg3dpu` (
    `table_jg3dpu_emp_id` INT,
    `table_jg3dpu_department_id` INT,
    `table_jg3dpu_salary` INT
);

INSERT INTO `table_jg3dpu` (`table_jg3dpu_emp_id`, `table_jg3dpu_department_id`, `table_jg3dpu_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_JG3DPU_SALARY), 0)
    INTO V_SALARY_SUM
    FROM TABLE_JG3DPU
    WHERE TABLE_JG3DPU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1208----- */
CREATE TABLE IF NOT EXISTS v75013 (v75014 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75541 (v75542 VARCHAR(100), v75543 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75723 (v75724 INT);
CREATE TABLE IF NOT EXISTS v75783 (v75784 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75453 (v75453_id INT);
CREATE TABLE IF NOT EXISTS v74958 (v74958_id INT);
CREATE TABLE IF NOT EXISTS v75006 (v75008 VARCHAR(100));
INSERT INTO v75013 VALUES ('2023-01-01 12:00:00'), ('2023-02-15 08:30:00');
INSERT INTO v75541 VALUES ('test1', 'value1'), ('test2', 'value2');
INSERT INTO v75723 VALUES (100), (200), (300);
INSERT INTO v75783 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('other_value');
INSERT INTO v75453 VALUES (1);
INSERT INTO v74958 VALUES (1);
INSERT INTO v75006 VALUES ('00:00:00.000');

/* -----Called: synth_output_1208----- */

DELIMITER //

CREATE PROCEDURE synth_output_1208(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_num INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v75724 FROM v75723;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE VIEW v76853
    SET @sql1 = 'CREATE OR REPLACE VIEW v76853 AS SELECT CONCAT_WS(\'<------------------>\', x2.v75014, x3.v75543) AS x1 FROM v75013 AS x2 JOIN v75541 AS x3 ON AES_ENCRYPT(\'my_text\', \'\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\', \'\', \'pbkdf2_hmac\') = ADDTIME(CAST(x2.v75014 AS DATETIME), x2.v75014) ORDER BY x3.v75542 COLLATE utf8mb3_sinhala_ci';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE VIEW v76854
    SET @sql2 = 'CREATE OR REPLACE VIEW v76854 AS SELECT x9.v75724 + 2048, (2 * 3) + 4, MAX(x9.v75724) + 1, MAX(x9.v75724) + 1, x9.v75724 + 1e0, x9.v75724 + 30000, x9.v75724 + 400 FROM v75723 AS x9';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql3 = 'UPDATE v75783 AS x1 LEFT JOIN v75453 AS x5 ON x1.v75784 = 1002 SET v75784 = \'ggg\' WHERE v75784 IN (\'wait/io/table/sql/handler\', \'wait/lock/table/sql/handler\', \'wait/lock/metadata/sql/mdl\')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE v76882
    SET @sql4 = 'CREATE OR REPLACE TABLE v76882 (v76883 DATETIME(2) DEFAULT CURRENT_TIMESTAMP(2)) AS SELECT /*+ MAX_EXECUTION_TIME(18446744073709551616) */ SLEEP(1.5)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with LEFT JOIN on FALSE
    SET @sql5 = 'UPDATE v75006 AS x0 LEFT JOIN v74958 AS x1 ON FALSE SET v75008 = \'01:03:03.456\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: use cursor to iterate through v75723 values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_num;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSEIF/ELSE structure
        IF v_num > 200 THEN
CALL synth_output_1810(96, -11, @_syn_5395);
            SET v_counter = (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - 156 + (@_syn_5395 - 86 + (v_counter)) + 10;
        ELSEIF v_num > 100 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE/WHEN structure
    SET v_temp = (SELECT v75008 FROM v75006 LIMIT 1);
    CASE v_temp
        WHEN '01:03:03.456' THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 50;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 200 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
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
        SET V_DISCOUNT_PERCENTAGE = (MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - -861 + (5);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = (MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - 142 + (b); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
CREATE TABLE IF NOT EXISTS `table_1do798` (
    `table_1do798_device_id` INT,
    `table_1do798_location` INT,
    `table_1do798_device_type` VARCHAR(50),
    `table_1do798_last_maintenance_date` DATE,
    `table_1do798_operating_hours` DECIMAL(3,1),
    `table_1do798_failure_probability` INT
);

INSERT INTO `table_1do798` (`table_1do798_device_id`, `table_1do798_location`, `table_1do798_device_type`, `table_1do798_last_maintenance_date`, `table_1do798_operating_hours`, `table_1do798_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Called: MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_1DO798_OPERATING_HOURS, 0), COALESCE(TABLE_1DO798_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM TABLE_1DO798
    WHERE TABLE_1DO798_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_1DO798_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM TABLE_1DO798
    WHERE TABLE_1DO798_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1810----- */
CREATE TABLE IF NOT EXISTS v256626 (v256627 INT, v256628 DECIMAL(9,2));
CREATE TABLE IF NOT EXISTS v256840 (v256841 INT, v256842 INT, v256843 INT);
CREATE TABLE IF NOT EXISTS v256621 (v256622 DATE);
CREATE TABLE IF NOT EXISTS v257112 (v257113 BIGINT);
CREATE TABLE IF NOT EXISTS v257380 (v257381 INT, v257382 DECIMAL(9,2), v257383 DECIMAL(9,2));
CREATE TABLE IF NOT EXISTS x12 (dummy INT);
CREATE TABLE IF NOT EXISTS v256841_table (v256841_val INT);
INSERT INTO v256626 VALUES (1, 10.50), (2, 20.75), (3, 30.25);
INSERT INTO v256840 VALUES (100, 200, 500), (300, 400, 800), (500, 600, 900);
INSERT INTO v256621 VALUES ('2001-01-01'), ('2002-02-02'), ('2003-03-03');
INSERT INTO v257112 VALUES (20030101240100);
INSERT INTO v257380 VALUES (1, 100.00, 200.00), (2, 150.50, 250.75);
INSERT INTO x12 VALUES (1);
INSERT INTO v256841_table VALUES (1), (2), (3);

/* -----Called: synth_output_1810----- */

DELIMITER //

CREATE PROCEDURE synth_output_1810(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_sum_val DECIMAL(20,2) DEFAULT 0;
    DECLARE v_cte_val DATE;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_insert_id BIGINT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    
    -- Cursor for CTE result
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT v256622 FROM v256621 WHERE v256622 > CAST('2000-01-01' AS DATE)
        )
        SELECT v256622 FROM x9 WHERE v256622 NOT IN (CAST('2001-01-01' AS DATE), CAST('2002-02-02' AS DATE));
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE with REGEXP_INSTR
    SET @sql1 = 'CREATE OR REPLACE TABLE v257380 (v257381 INT, v257382 DECIMAL(9,2), v257383 DECIMAL(9,2)) AS SELECT REGEXP_INSTR(''a'', 1) AS col1, 0.00, 0.00';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: SELECT with SUM and GROUP BY ROLLUP
    SET @sql2 = 'SELECT SUM(DISTINCT SUBSTRING(''x'', 1, 3)), SUM(v256627 + v256627) INTO @v1, @v2 FROM v256626 GROUP BY v256627 + 1 WITH ROLLUP';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_sum_val = COALESCE(@v2, 0);
    
    -- Statement 3: INSERT with dynamic value
    SET @sql3 = CONCAT('INSERT INTO v257112 (v257113) VALUES (', p1 * 1000000000000 + p2, ')');
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Get last insert id
    SELECT LAST_INSERT_ID() INTO v_insert_id;
    
    -- Statement 4: Recursive CTE with cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cte_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_row_count = v_row_count + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 5: CTE with spatial function and CASE
    SET @sql5 = 'WITH x10 AS (SELECT X(POINT(v256841, v256842)) AS geo_val FROM v256840 GROUP BY v256841 ORDER BY CASE WHEN v256841 IS NULL THEN 1 ELSE 0 END, v256842) SELECT geo_val INTO @geo FROM x10 LIMIT 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_geo_result = COALESCE(@geo, 0);
    
    -- Procedural logic combining all results
    IF v_row_count > 0 THEN
        SET v_loop_counter = 0;
        WHILE v_loop_counter < v_row_count DO
            SET v_temp = v_temp + v_geo_result;
            SET v_loop_counter = v_loop_counter + 1;
        END WHILE;
    ELSE
        CASE 
            WHEN v_sum_val > 100 THEN
                SET result = 100;
            WHEN v_sum_val > 50 THEN
                SET result = 50;
            ELSE
                SET result = 0;
        END CASE;
    END IF;
    
    -- Final result calculation
    IF v_temp > 0 THEN
        SET result = v_temp + v_insert_id;
    ELSE
        SET result = v_row_count + v_geo_result;
    END IF;
    
    -- Cleanup
    SET result = result + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
CREATE TABLE IF NOT EXISTS `table_vnxm9k` (
    `table_vnxm9k_emp_id` INT,
    `table_vnxm9k_manager_id` INT,
    `table_vnxm9k_department_id` INT,
    `table_vnxm9k_salary` INT
);

INSERT INTO `table_vnxm9k` (`table_vnxm9k_emp_id`, `table_vnxm9k_manager_id`, `table_vnxm9k_department_id`, `table_vnxm9k_salary`) VALUES (1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(TABLE_VNXM9K_EMP_ID)
    INTO V_CURRENT_EMP
    FROM TABLE_VNXM9K
    WHERE TABLE_VNXM9K_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND TABLE_VNXM9K_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - 348 + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - 403 + (v_max_depth) + 1);
        SELECT MIN(TABLE_VNXM9K_EMP_ID)
        INTO V_CURRENT_EMP
        FROM TABLE_VNXM9K
        WHERE TABLE_VNXM9K_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
CREATE TABLE IF NOT EXISTS `table_a8cori` (
    `table_a8cori_order_id` INT,
    `table_a8cori_customer_id` INT,
    `table_a8cori_order_date` DATE,
    `table_a8cori_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_wabw7c` (
    `table_wabw7c_customer_id` INT,
    `table_wabw7c_country` INT
);

INSERT INTO `table_a8cori` (`table_a8cori_order_id`, `table_a8cori_customer_id`, `table_a8cori_order_date`, `table_a8cori_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_wabw7c` (`table_wabw7c_customer_id`, `table_wabw7c_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM TABLE_A8CORI O
    JOIN TABLE_WABW7C C ON TABLE_A8CORI_CUSTOMER_ID = TABLE_WABW7C_CUSTOMER_ID
    WHERE TABLE_WABW7C_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0251(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v2413 FROM v2412 WHERE v2413 > 'f';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Procedural structure 1: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        SET v_counter = v_counter + 5;
    ELSE
CALL n3_output_0378_proc(22, -92, @_syn_1232);
        SET v_counter = v_counter + @_syn_1232 - @_io_result + (1);
    END IF;
    
    -- Procedural structure 2: WHILE loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        
        -- Statement 1: UPDATE with LEFT JOIN
        SET @sql1 = 'UPDATE v2412 AS x1 LEFT JOIN v2339 AS x5 ON x1.v2413 = x1.v2413 SET x1.v2413 = ? WHERE x1.v2413 > ?';
        SET @val1 = 'w';
        SET @val2 = 'f';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @val1, @val2;
        DEALLOCATE PREPARE stmt1;
        
        -- Statement 2: INSERT INTO v2528
        SET @sql2 = 'INSERT INTO v2528 (v2468) VALUES (?), (?), (?), (?), (?), (?)';
        SET @val3 = '13';
        SET @val4 = 'KÃ¤li KÃ¤li 2-4';
        SET @val5 = '1970-01-01 00:00:01.099999';
        SET @val6 = '-8385959.0000007';
        SET @val7 = 'KÃ¤li KÃ¤li 2-6';
        SET @val8 = 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @val3, @val4, @val5, @val6, @val7, @val8;
        DEALLOCATE PREPARE stmt2;
        
        -- Statement 3: CREATE TABLE v2602 (already created, but we simulate usage)
        -- Statement 4: INSERT INTO v2419
        SET @sql4 = 'INSERT INTO v2419 (v2424) VALUES (?)';
        SET @val9 = '80013';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val9;
        DEALLOCATE PREPARE stmt4;
        
        -- Statement 5: UPDATE v2267
        SET @sql5 = 'UPDATE v2267 AS x0 SET x0.v2268 = x0.v2268 + ?';
        SET @val10 = p2;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @val10;
        DEALLOCATE PREPARE stmt5;
        
        -- Procedural structure 3: CURSOR with LOOP
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        SET v_done = FALSE;
        
        -- Procedural structure 4: CASE/WHEN
        CASE 
            WHEN v_counter > 100 THEN SET v_counter = 100;
            WHEN v_counter < 0 THEN SET v_counter = 0;
            ELSE SET v_counter = v_counter;
        END CASE;
        
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0251(1, 1, @out_result);

SELECT @out_result;