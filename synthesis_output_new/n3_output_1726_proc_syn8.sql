/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1338439 (v1338440 INT);
CREATE TABLE IF NOT EXISTS v1337950 (v1337951 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1338519 (v1338520 CHAR(5), v1338521 VARCHAR(6));
CREATE TABLE IF NOT EXISTS v1338147 (v1338148 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1337901 (v1337904 VARCHAR(4000));
INSERT INTO v1338439 VALUES (1), (2), (3), (NULL), (5);
INSERT INTO v1337950 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('wait/lock/metadata/sql/mdl'), ('other_value');
INSERT INTO v1338519 VALUES ('a', 'test1'), ('b', 'test2'), ('c', 'test3');
INSERT INTO v1338147 VALUES (100.50), (200.75), (NULL), (300.25), (400.00);
INSERT INTO v1337901 VALUES ('abc'), ('def'), (NULL), ('ghi'), ('jkl');

/* -----Dependency for: sp_trans_procedure_p1_proc----- */
CREATE TABLE IF NOT EXISTS innodb_status_snapshot (
    id INT AUTO_INCREMENT PRIMARY KEY,
    status_text TEXT
);
INSERT INTO innodb_status_snapshot (status_text) VALUES
('LOG: Log sequence number 123456'),
('LOG: Log sequence number 789012'),
('BUFFER POOL: Total memory 12345678'),
('ROW OPERATIONS: 0 insert operations'),
('LOG: Log sequence number 345678');

/* -----Called: sp_trans_procedure_p1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_trans_procedure_p1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE status_line TEXT;
    DECLARE log_count INT DEFAULT 0;
    DECLARE buffer_pool_size INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT status_text FROM innodb_status_snapshot;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO status_line;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        IF status_line LIKE 'LOG:%' THEN
            SET log_count = log_count + 1;
        ELSEIF status_line LIKE 'BUFFER POOL:%' THEN
            SET buffer_pool_size = buffer_pool_size + CAST(SUBSTRING_INDEX(status_line, ' ', -1) AS UNSIGNED);
        END IF;
    END LOOP;
    
    CLOSE cur;
    
    CASE 
        WHEN p1 > p2 THEN
            SET result = log_count + p1;
        WHEN p1 < p2 THEN
            SET result = buffer_pool_size + p2;
        ELSE
            SET result = log_count + buffer_pool_size;
    END CASE;
    
    WHILE result > 1000000 DO
        SET result = result / 2;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
CREATE TABLE IF NOT EXISTS `table_ku0d6b` (
    `table_ku0d6b_customer_id` INT,
    `table_ku0d6b_status` VARCHAR(50)
);

INSERT INTO `table_ku0d6b` (`table_ku0d6b_customer_id`, `table_ku0d6b_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_KU0D6B_STATUS
    INTO V_STATUS
    FROM TABLE_KU0D6B
    WHERE TABLE_KU0D6B_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN (MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - 821 + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - 704 + (10));
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
CREATE TABLE IF NOT EXISTS `table_xf6ad9` (
    `table_xf6ad9_order_id` INT,
    `table_xf6ad9_customer_id` INT,
    `table_xf6ad9_order_date` DATE,
    `table_xf6ad9_total_amount` DECIMAL(10,2),
    `table_xf6ad9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_hcchnd` (
    `table_hcchnd_customer_id` INT,
    `table_hcchnd_country` INT
);

INSERT INTO `table_xf6ad9` (`table_xf6ad9_order_id`, `table_xf6ad9_customer_id`, `table_xf6ad9_order_date`, `table_xf6ad9_total_amount`, `table_xf6ad9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_hcchnd` (`table_hcchnd_customer_id`, `table_hcchnd_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT TABLE_HCCHND_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_HCCHND
    WHERE TABLE_HCCHND_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_XF6AD9_TOTAL_AMOUNT), (MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - 671 + (0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM TABLE_XF6AD9
    WHERE TABLE_XF6AD9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_XF6AD9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(TABLE_XF6AD9_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM TABLE_XF6AD9 O
    JOIN TABLE_HCCHND C ON TABLE_XF6AD9_CUSTOMER_ID = TABLE_HCCHND_CUSTOMER_ID
    WHERE TABLE_HCCHND_COUNTRY = V_CUSTOMER_COUNTRY AND TABLE_XF6AD9_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
CREATE TABLE IF NOT EXISTS `table_wzk567` (
    `table_wzk567_emp_id` INT,
    `table_wzk567_department_id` INT,
    `table_wzk567_salary` INT,
    `table_wzk567_hire_date` DATE,
    `table_wzk567_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_wzk567` (`table_wzk567_emp_id`, `table_wzk567_department_id`, `table_wzk567_salary`, `table_wzk567_hire_date`, `table_wzk567_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_WZK567_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_WZK567_HIRE_DATE, CURDATE()), COALESCE(TABLE_WZK567_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_WZK567
    WHERE TABLE_WZK567_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0599----- */
CREATE TABLE IF NOT EXISTS v12874 (v12875 INT, v12876 INT);
CREATE TABLE IF NOT EXISTS v12571 (v12572 INT, v12573 INT);
CREATE TABLE IF NOT EXISTS v13201 (
    v13202 INT, v13203 INT, v13204 INT, v13205 INT, v13206 INT,
    v13207 INT, v13208 INT, v13209 INT, v13210 INT, v13211 INT,
    v13212 INT, v13213 INT, v13214 INT, v13215 INT, v13216 INT,
    v13217 INT, v13218 INT, v13219 INT, v13220 INT, v13221 INT,
    v13222 INT, v13223 INT, v13224 INT, v13225 INT, v13226 INT,
    v13227 INT, v13228 INT, v13229 INT, v13230 INT, v13231 INT,
    v13232 INT, v13233 INT, v13234 INT, v13235 INT, v13236 INT,
    v13237 INT, v13238 INT, v13239 INT, v13240 INT, v13241 INT,
    v13242 INT, v13243 INT, v13244 INT, v13245 INT, v13246 INT,
    v13247 INT, v13248 INT, v13249 INT, v13250 INT, v13251 INT,
    v13252 INT, v13253 INT, v13254 INT, v13255 INT, v13256 INT,
    v13257 INT, v13258 INT, v13259 INT, v13260 INT, v13261 INT,
    v13262 INT
);
CREATE TABLE IF NOT EXISTS v12764 (v12765 INT, v12766 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v13197 (v12645 VARCHAR(10));
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS x10 (id INT);
INSERT INTO v12874 VALUES (1, 100), (2, 200), (1, 300);
INSERT INTO v12571 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v13201 (v13202, v13203) VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v12764 VALUES (1, '2023-01-15'), (2, 'pp'), (3, '2023-09-01');
INSERT INTO v13197 VALUES ('M'), ('N'), ('P');
INSERT INTO x9 VALUES (1), (2);
INSERT INTO x10 VALUES (1), (2);

/* -----Called: synth_output_0599----- */

DELIMITER //

CREATE PROCEDURE synth_output_0599(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT v12766 FROM v12764 WHERE v12765 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v12874
    SET @sql1 = 'UPDATE v12874 AS x1 SET v12876 = 300 WHERE v12875 IN (1, 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v12571 with condition
    IF p2 > 0 THEN
        SET @sql2 = 'UPDATE v12571 AS x0 SET v12573 = 30 WHERE 2 = (v12573 + 1)';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 3: CREATE TABLE v13201 (already created, simulate usage)
    INSERT INTO v13201 (v13202, v13203, v13204) VALUES (p1, p2, p1 + p2);
    SET v_counter = v_counter + 1;

    -- Statement 4: CTE with recursive and SELECT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_temp = v_temp + LENGTH(v_val);
        -- Simulate the CTE logic
        SET @sql4 = 'WITH RECURSIVE x8 AS (SELECT ''r'' FROM x9 UNION SELECT x6.v12766 + 76692631.000000 FROM x10 WHERE CAST(x6.v12766 AS DATE) BETWEEN ''2005.09.01'' - INTERVAL 6 MONTH AND x6.v12766) SELECT COUNT(*) INTO @cnt FROM v12764 AS x6 WHERE x6.v12766 < ''pp''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END LOOP;
    CLOSE cur;
    SET v_counter = v_counter + v_temp;

    -- Statement 5: UPDATE v13197 with LIKE condition
    SET @sql5 = 'UPDATE v13197 AS x0 SET v12645 = ''M'' WHERE v12645 LIKE ''u%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Final result calculation
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0719----- */
CREATE TABLE IF NOT EXISTS v19351 (v19352 INT, v19353 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v19202 (id INT AUTO_INCREMENT PRIMARY KEY, v19203 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v19419 (v19420 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19368 (v19571 INT);
CREATE TABLE IF NOT EXISTS v19639 (v19571 INT);
CREATE TABLE IF NOT EXISTS v19494 (v19495 INT);
CREATE TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, result_value VARCHAR(100));
INSERT INTO v19351 VALUES (1, 100.50), (2, 200.75), (NULL, 50.25), (3, 300.00);
INSERT INTO v19202 (v19203) VALUES (2.78674650061845e-05), (NULL), (3), ('085002');
INSERT INTO v19419 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v19368 VALUES (68), (69), (70), (71);
INSERT INTO v19639 VALUES (68), (69), (70), (71);
INSERT INTO v19494 VALUES (10), (20), (30), (40);

/* -----Called: synth_output_0719----- */

DELIMITER //

CREATE PROCEDURE synth_output_0719(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_var1 VARCHAR(50);
    DECLARE v_var2 VARCHAR(50);
    DECLARE v_sum1 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_sum2 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_sum3 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_sum4 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR SELECT x4.v19420, x4.v19420 FROM v19419 AS x4;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Error handling
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: UPDATE with JOIN (using dynamic SQL)
    SET @sql1 = CONCAT('UPDATE v19639 AS x1 JOIN v19368 AS x5 ON x1.v19571 = x1.v19571 SET x1.v19571 = CAST(\'1.0000005\' AS TIME) WHERE x1.v19571 BETWEEN ', p1, ' AND ', p2);
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: SELECT with cursor iteration
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_var1, v_var2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Insert into temp table for processing
        INSERT INTO temp_results (result_value) VALUES (CONCAT(v_var1, '-', v_var2));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 3: Complex SELECT with SUM and CASE
    SELECT 
        SUM(x0.v19353 * (DATEDIFF('x', '0000-01-01') + 1)),
        SUM(SUBSTRING('', 1, 3)),
        SUM(CASE WHEN x0.v19352 IS NULL THEN 0.00 ELSE x0.v19353 END),
        SUM(x0.v19352)
    INTO v_sum1, v_sum2, v_sum3, v_sum4
    FROM v19351 AS x0
    GROUP BY 1
    LIMIT 1;
    
    -- Use CASE statement to process the sums
    CASE 
        WHEN v_sum1 > 1000 THEN
            SET v_counter = v_counter + 10;
        WHEN v_sum3 > 100 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- Statement 4: CREATE INDEX (already created above, verify it exists)
    -- Use IF to check and potentially recreate
    IF p1 > 0 THEN
        -- Try to create index (will fail if exists, but we handle with error handler)
        SET @sql4 = 'CREATE INDEX v19775 ON v19494((-v19495))';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;
    
    -- Statement 5: INSERT with WHILE loop to insert multiple times
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p2 DO
        INSERT INTO v19202 (v19203) VALUES (2.78674650061845e-05), (NULL), (3), ('085002');
        SET v_loop_counter = v_loop_counter + 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Final processing with REPEAT loop
    SET v_loop_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= 3 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
CREATE TABLE IF NOT EXISTS `table_lktk1v` (
    `table_lktk1v_order_id` INT,
    `table_lktk1v_customer_id` INT,
    `table_lktk1v_order_date` DATE,
    `table_lktk1v_total_amount` DECIMAL(10,2),
    `table_lktk1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_3wmdck` (
    `table_3wmdck_shipment_id` INT,
    `table_3wmdck_order_id` INT,
    `table_3wmdck_carrier` INT,
    `table_3wmdck_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_lktk1v` (`table_lktk1v_order_id`, `table_lktk1v_customer_id`, `table_lktk1v_order_date`, `table_lktk1v_total_amount`, `table_lktk1v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_3wmdck` (`table_3wmdck_shipment_id`, `table_3wmdck_order_id`, `table_3wmdck_carrier`, `table_3wmdck_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_3WMDCK_SHIPPING_COST, 0), COALESCE(TABLE_LKTK1V_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM TABLE_LKTK1V O
    LEFT JOIN TABLE_3WMDCK S ON TABLE_LKTK1V_ORDER_ID = TABLE_3WMDCK_ORDER_ID
    WHERE TABLE_LKTK1V_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN (MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - 25 + (v_cost_ratio);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
CREATE TABLE IF NOT EXISTS `table_g5rndo` (
    `table_g5rndo_emp_id` INT,
    `table_g5rndo_salary` INT,
    `table_g5rndo_hire_date` DATE
);

INSERT INTO `table_g5rndo` (`table_g5rndo_emp_id`, `table_g5rndo_salary`, `table_g5rndo_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_G5RNDO_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_G5RNDO
    WHERE TABLE_G5RNDO_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0215_proc----- */
CREATE TABLE IF NOT EXISTS v1132257 (
    v1132258 INT,
    v1132260 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1132398 (
    v1132399 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132313 (
    v1132314 TIME
);
CREATE TABLE IF NOT EXISTS v1132436 (
    v1132437 VARCHAR(50),
    v1132439 INT
);
CREATE TABLE IF NOT EXISTS x4 (
    id INT
);
INSERT INTO v1132257 VALUES (10, 100.00), (12, 200.00), (15, 300.00), (20, 400.00);
INSERT INTO v1132398 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1132313 VALUES ('10:00:00'), ('12:30:00'), ('15:45:00');
INSERT INTO v1132436 VALUES ('item1', 2), ('item2', 4), ('item3', 6), ('item4', 8), ('item5', 10);
INSERT INTO x4 VALUES (1), (2);

/* -----Called: n3_output_0215_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0215_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val DECIMAL(10,2);
    DECLARE v_time_val TIME;
    DECLARE v_rand_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1132260 FROM v1132257 WHERE v1132258 < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Statement 1: Update v1132398 with parameter condition
        UPDATE v1132398 AS x1 SET x1.v1132399 = CONCAT('param_', p1) 
        WHERE NOT CASE WHEN TRUE THEN '2015-01-01' ELSE '2015-01-01' END IS NULL;
        
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: Update v1132257 with multiplication
        UPDATE v1132257 AS x1 SET v1132260 = v1132260 * 10 
        WHERE v1132258 < 13 OR v1132258 < 14 
        ORDER BY CAST('invalid' AS DATETIME) 
        LIMIT 18446744073709551614;
        
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: Update v1132257 with EXISTS condition
        UPDATE v1132257 AS x1 SET x1.v1132258 = p1 
        WHERE NOT EXISTS(SELECT * FROM x4 AS x5) IS TRUE;
        
        SET v_counter = v_counter + 3;
    END IF;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        -- Statement 4: Update v1132313 with time condition
        UPDATE v1132313 AS x1 SET v1132314 = ADDTIME(v1132314, SEC_TO_TIME(p1)) 
        WHERE NOT v1132314 IS NULL 
            AND v1132314 <> v1132314 
            AND v1132314 BETWEEN v1132314 AND CURRENT_TIME() 
            OR v1132314 <> LEAST(v1132314, UTC_TIME()) 
        ORDER BY v1132314 DESC, v1132314 DESC 
        LIMIT 20;
        
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE/WHEN
    CASE p2
        WHEN 1 THEN
            -- Statement 5: Update v1132436 with IN clause
            UPDATE v1132436 AS x1 SET x1.v1132437 = CONCAT('updated_', p1) 
            WHERE v1132439 IN (2, 4, 6, 8);
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp_val;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + FLOOR(v_temp_val);
            END LOOP;
            CLOSE cur;
        ELSE
            SET v_counter = v_counter + p2;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1726_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_xml_value VARCHAR(100);
    DECLARE v_sql_mode VARCHAR(100);
    DECLARE v_row_count INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE v_cursor_id INT;

    DECLARE cur1 CURSOR FOR SELECT v1337951 FROM v1337950;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Initialize result
CALL n3_output_0215_proc(72, -84, @_syn_19039);
    SET result = @_syn_19039 - @_io_result + (0);

    -- Process first UPDATE statement: Update v1338439 where ROUND condition is NULL
    SET @k = p1;
    UPDATE v1338439 AS x1 SET v1338440 = @k WHERE ROUND(-5000111000111000155, -1) IS NULL;
    SET v_row_count = ROW_COUNT();
CALL synth_output_0599(-69, 35, @_syn_19028);
CALL sp_trans_procedure_p1_proc(-19, -26, @_syn_19017);
    SET v_counter = @_syn_19017 - @_io_result + (v_counter) + @_syn_19028 - 0 + (v_row_count);

    -- Process second UPDATE statement: Update v1337950 with sql_mode
    SET @orig_sql_mode = CONCAT('sql_mode_', p2);
    UPDATE v1337950 AS x1 SET v1337951 = @orig_sql_mode WHERE v1337951 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Process CREATE TABLE statement with EXTRACTVALUE
    SET @xml = '<root><item>1</item></root>';
    INSERT INTO v1338519 (v1338520, v1338521) 
    SELECT EXTRACTVALUE(@xml, '//*[1<=2]'), CONCAT('val_', p1);
    SET v_counter = v_counter + 1;

    -- Process third UPDATE statement: Update v1338147 where ROUND is NULL
    UPDATE v1338147 AS x1 SET v1338148 = @k WHERE ROUND(x1.v1338148, 2) IS NULL;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Process fourth UPDATE statement with REPEAT function
    UPDATE v1337901 AS x1 SET v1337904 = REPEAT('c', 4000) WHERE ROUND(LENGTH(v1337904), 6) IS NULL;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Use CURSOR to iterate through v1337950 table (procedural structure 1)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSE conditional (procedural structure 2)
        IF v_cursor_val LIKE '%sql_mode%' THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Use CASE/WHEN conditional (procedural structure 3)
    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p1 = p2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p2;
    END CASE;

    -- Use WHILE loop (procedural structure 4)
    SET v_temp = 0;
    WHILE (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - 203 + (v_temp) < p1 DO
        SET result = result + 1;
        SET v_temp = v_temp + 1;
    END WHILE;
END; //

DELIMITER ;

CALL n3_output_1726_proc(1, 1, @out_result);

SELECT @out_result;