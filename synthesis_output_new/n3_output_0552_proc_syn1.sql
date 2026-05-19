/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1141722 (v1141750 INT, v1141751 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141749 (v1141750 INT, v1141751 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141633 (v1141634 TEXT, v1141635 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1141763 (v1141764 INT, v1141765 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141824 (x2 INT, x3 INT);
CREATE TABLE IF NOT EXISTS v1141701 (x2 INT, x3 INT);
INSERT INTO v1141722 VALUES (11, 'a'), (12, 'b'), (13, 'c');
INSERT INTO v1141749 VALUES (11, 'd'), (12, 'e'), (13, 'f');
INSERT INTO v1141633 VALUES ('the will', 'new_value'), ('another will', 'old_value'), ('test', 'new_value');
INSERT INTO v1141763 VALUES (1001, 'test1'), (1002, 'test2'), (NULL, 'test3');
INSERT INTO v1141824 VALUES (1, 1), (2, 2), (3, 4);
INSERT INTO v1141701 VALUES (1, 1), (2, 2), (3, 3);

/* -----Dependency for: synth_output_1126----- */
CREATE TABLE IF NOT EXISTS v61429 (v61430 DATE, v61431 INT, v61432 INT);
CREATE TABLE IF NOT EXISTS v61473 (v61474 VARCHAR(100), v61475 INT, v61476 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v61110 (v61111 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v61662 (v61663 INT, v61664 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v61174 (v61175 VARCHAR(100));
INSERT INTO v61429 VALUES 
('2009-04-01', 10, 5),
('2009-04-02', 20, 10),
('2009-04-03', 30, 15),
('2009-04-04', 40, 20);
INSERT INTO v61473 VALUES 
('test1', 1, 0.5),
('test2', 2, 0.3),
('test3', 3, 0.8),
('test4', 4, 0.1);
INSERT INTO v61110 VALUES 
('hello'), ('world'), (NULL), ('test');
INSERT INTO v61662 VALUES 
(1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v61174 VALUES 
('user_test'), ('performance_schema'), ('admin_user'), ('temp_user');

/* -----Called: synth_output_1126----- */

DELIMITER //

CREATE PROCEDURE synth_output_1126(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_check INT DEFAULT 0;
    DECLARE v_rollup_val INT DEFAULT 0;
    DECLARE v_lead_val VARCHAR(100);
    DECLARE v_row_num INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR 
        SELECT LEAD(x0.v61111, 0, x0.v61111) OVER () AS lead_val
        FROM v61110 AS x0;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CTE with recursive and date comparison
    SET @sql1 = 'WITH RECURSIVE x9 AS (SELECT 0 AS x11 UNION ALL SELECT 2 * v61432 + 2 FROM x9 WHERE x11 < 50 UNION ALL SELECT 2 * v61432 + 1 FROM x9 WHERE x11 < 50) SELECT COUNT(*) INTO @cnt FROM v61429 AS x7 WHERE x7.v61430 <= ''2009-04-03'' AND x7.v61430 = @date_val';
    SET @date_val = '2009-04-03';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    IF @cnt > 0 THEN
        SET v_date_check = 1;
    ELSE
        SET v_date_check = 0;
    END IF;
    
    -- Statement 2: Rollup and grouping check
    SET @sql2 = 'SELECT COUNT(*) INTO @rollup_cnt FROM (SELECT v61474, v61476 FROM v61473 AS x7 WHERE 0.4 <= x7.v61476 GROUP BY v61474, v61476 WITH ROLLUP HAVING GROUPING(v61476) = 0) AS sub';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    SET v_rollup_val = @rollup_cnt;
    
    -- Statement 3: Window functions with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_lead_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = (MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - -171 + (v_counter) + 1;
        
        -- Calculate row number using subquery
        SET @sql3 = 'SELECT ROW_NUMBER() OVER (ORDER BY CASE WHEN v61111 IS NULL THEN 1 ELSE 0 END, v61111) INTO @rn FROM v61110 LIMIT 1';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        
CALL n3_output_1174_proc(97, 6, @_syn_5070);
        SET v_row_num = @_syn_5070 - @_io_result + (@rn);
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: DDL with INSERT
    SET @sql4 = 'INSERT INTO v61662 (v61663, v61664) VALUES (?, ?)';
    PREPARE stmt4 FROM @sql4;
    SET @val1 = p1;
    SET @val2 = CONCAT('This p', p2, ' should show up in profiling');
    EXECUTE stmt4 USING @val1, @val2;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with conditions
    SET @sql5 = 'UPDATE v61174 AS x0 SET v61175 = ''c'' WHERE v61175 LIKE ''%user%'' AND v61175 <> ''performance_schema''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    
    -- Final logic combining all results
    CASE 
        WHEN v_date_check = 1 AND v_rollup_val > 0 THEN
            SET result = v_counter + v_update_count + p1;
        WHEN v_date_check = 0 THEN
            SET result = v_row_num + p2;
        ELSE
            SET result = v_counter + v_rollup_val;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1174_proc----- */
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

/* -----Called: n3_output_1174_proc----- */

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
                SET v_timediff_val = TIMEDIFF(v_now_val, v_geom_point);
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
CALL n3_output_1154_proc(-31, 22, @_syn_12603);
    read_loop: WHILE @_syn_12603 - @_io_result + (v_loop_done = 0) DO
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

/* -----Dependency for: n3_output_1154_proc----- */
CREATE TABLE IF NOT EXISTS v1194106 (v1194107 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1193916 (v1193917 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1194266 (v1194267 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1193810 (id INT);
CREATE TABLE IF NOT EXISTS v1193883 (v1193884 INT);
CREATE TABLE IF NOT EXISTS v1194136 (id INT);
CREATE TABLE IF NOT EXISTS v1194390 (v1194391 DECIMAL(6,6));
INSERT INTO v1194106 VALUES ('thread/innodb/srv_abc'), ('thread/innodb/srv_def'), ('other_value');
INSERT INTO v1193916 VALUES ('1'), ('2'), ('3');
INSERT INTO v1194266 VALUES ('ger'), ('eng'), ('fra');
INSERT INTO v1193810 VALUES (1), (2), (3);
INSERT INTO v1193883 VALUES (1), (2), (3);
INSERT INTO v1194136 VALUES (1), (2), (3);
INSERT INTO v1194390 VALUES (0.000001), (0.000002), (0.000003);

/* -----Called: n3_output_1154_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1154_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_connection_id INT;
    DECLARE v_sql_mode VARCHAR(100);
    DECLARE v_time_val TIME;
    DECLARE v_decimal_val DECIMAL(6,6);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1194391 FROM v1194390 WHERE v1194391 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Initialize result
    SET result = 0;

    -- Statement 1: Update with LIKE pattern (adapted with p1 as condition modifier)
    UPDATE v1194106 SET v1194107 = '4.5' WHERE v1194107 LIKE 'thread/innodb/srv_%' AND p1 > 0;

    -- Statement 2: Multi-table UPDATE with JOIN (adapted with p2)
    UPDATE v1193916 AS x1
    JOIN v1194266 AS x2 ON (x2.v1194267 = 'ger' AND x2.v1194267 = 'with ancestors as (select * from emp) select * from ancestors')
    JOIN v1193810 AS x6 ON (x2.v1194267 = 'ger')
    SET x1.v1193917 = 'aa1-updated'
    WHERE x1.v1193917 = CAST(p2 AS CHAR) AND p2 > 0;

    -- Statement 3: CREATE TEMPORARY TABLE (adapted to check existence first)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1194353 (v1194354 ENUM('a1', 'a2')) DEFAULT CHARACTER SET=cp932 ENGINE=MyISAM;
    INSERT INTO v1194353 VALUES ('a1'), ('a2');

    -- Statement 4: UPDATE with NATURAL JOIN and system variable (adapted)
    SET v_connection_id = CONNECTION_ID();
    UPDATE v1193883 AS x1
    NATURAL JOIN v1194136 AS x6
    SET x1.v1193884 = v_connection_id
    WHERE @@sql_mode = 't1' AND p1 > 0;

    -- Statement 5: SELECT with TIME functions (adapted to use CURSOR and loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_decimal_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE to determine result
    IF v_count > 0 THEN
        SET result = v_count;
    ELSE
        SET result = 0;
    END IF;

    -- Additional procedural logic with CASE
    CASE
        WHEN p1 > p2 THEN
            SET result = result + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_count < 5 DO
        SET v_count = v_count + 1;
    END WHILE;

    SET result = result + v_count;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= (MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - 26 + (0) OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - 857 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - 351 + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - -118 + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - 555 + (v_sum) + v_i)));
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
CREATE TABLE IF NOT EXISTS `table_zoew3f` (
    `table_zoew3f_campaign_id` INT,
    `table_zoew3f_budget` INT,
    `table_zoew3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_qkdaim` (
    `table_qkdaim_conversion_id` INT,
    `table_qkdaim_campaign_id` INT,
    `table_qkdaim_conversion_value` INT
);

INSERT INTO `table_zoew3f` (`table_zoew3f_campaign_id`, `table_zoew3f_budget`, `table_zoew3f_status`) VALUES (1, 1, 'test');

INSERT INTO `table_qkdaim` (`table_qkdaim_conversion_id`, `table_qkdaim_campaign_id`, `table_qkdaim_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_ZOEW3F_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_ZOEW3F
    WHERE TABLE_ZOEW3F_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_QKDAIM_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM TABLE_QKDAIM
    WHERE TABLE_QKDAIM_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
CREATE TABLE IF NOT EXISTS `table_z15ice` (
    `table_z15ice_emp_id` INT,
    `table_z15ice_department_id` INT,
    `table_z15ice_salary` INT,
    `table_z15ice_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_sjykhx` (
    `table_sjykhx_department_id` INT,
    `table_sjykhx_name` VARCHAR(50)
);

INSERT INTO `table_z15ice` (`table_z15ice_emp_id`, `table_z15ice_department_id`, `table_z15ice_salary`, `table_z15ice_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_sjykhx` (`table_sjykhx_department_id`, `table_sjykhx_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM TABLE_Z15ICE
    WHERE TABLE_Z15ICE_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_Z15ICE_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM TABLE_Z15ICE
    WHERE TABLE_Z15ICE_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
CREATE TABLE IF NOT EXISTS `table_js4wmr` (
    `table_js4wmr_customer_id` INT,
    `table_js4wmr_plan_type` VARCHAR(50),
    `table_js4wmr_start_date` DATE,
    `table_js4wmr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_taalq5` (
    `table_taalq5_customer_id` INT,
    `table_taalq5_tier_level` INT
);

INSERT INTO `table_js4wmr` (`table_js4wmr_customer_id`, `table_js4wmr_plan_type`, `table_js4wmr_start_date`, `table_js4wmr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_taalq5` (`table_taalq5_customer_id`, `table_taalq5_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TABLE_JS4WMR_START_DATE
    INTO V_START_DATE
    FROM TABLE_JS4WMR
    WHERE TABLE_JS4WMR_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
CREATE TABLE IF NOT EXISTS `table_ib0m3v` (
    `table_ib0m3v_product_id` INT,
    `table_ib0m3v_stock_quantity` INT
);

INSERT INTO `table_ib0m3v` (`table_ib0m3v_product_id`, `table_ib0m3v_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_IB0M3V_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_IB0M3V
    WHERE TABLE_IB0M3V_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0552_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_text VARCHAR(200);
    DECLARE cur CURSOR FOR SELECT v1141764 FROM v1141763 WHERE v1141764 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with NATURAL JOIN
        UPDATE v1141749 AS x0 NATURAL JOIN v1141722 AS x1 
        SET v1141750 = v1141750 
        WHERE v1141750 = p1 
        ORDER BY CONCAT(v1141750, v1141750), 
                 CASE WHEN 1 - v1141750 IS NULL THEN 1 ELSE 0 END, 
                 1 - v1141750 
        LIMIT 4000;
CALL synth_output_1126(100, 9, @_syn_5799);
        SET v_counter = @_syn_5799 - 104 + (v_counter) + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: UPDATE with FULLTEXT search
        UPDATE v1141633 AS x1 
        SET v1141634 = CONCAT('asdf-', p2) 
        WHERE MATCH(v1141634, v1141634) AGAINST('+the +will' IN BOOLEAN MODE);
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: UPDATE with REPEAT and LEFT
        UPDATE v1141633 AS x1 
        SET v1141635 = REPEAT(LEFT(v1141634, 1), 200) 
        WHERE v1141635 = 'new_value' 
        ORDER BY CAST('invalid' AS DATETIME);
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN structure
    CASE p2
        WHEN 1 THEN
            -- Statement 4: UPDATE with NULL-safe comparison
            UPDATE v1141763 AS x1 
            SET v1141764 = 1002 
            WHERE x1.v1141764 <=> NULL 
            ORDER BY v1141765;
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            -- Statement 5: UPDATE with NATURAL JOIN and variable assignment
            SET @h = p1;
            UPDATE v1141824 AS x0 NATURAL JOIN v1141701 AS x7 
            SET x2 = @h 
            WHERE x0.x2 = x0.x3;
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Use WHILE loop with CURSOR
    OPEN cur;
    WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done = 0 THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_done = 0;
    SET v_text = 'loop';
    REPEAT
        SET v_counter = v_counter + LENGTH(v_text);
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0552_proc(1, 1, @out_result);

SELECT @out_result;