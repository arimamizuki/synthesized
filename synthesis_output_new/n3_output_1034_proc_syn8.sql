/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1176394 (v1176395 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1176567 (v1176568 VARCHAR(128));
CREATE TABLE IF NOT EXISTS v1176680 (v1176681 INT);
CREATE TABLE IF NOT EXISTS v1176264 (v1176265 VARCHAR(100), v1176266 INT);
CREATE TABLE IF NOT EXISTS v1176272 (v1176273 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x2 (x3 INT);
INSERT INTO v1176394 VALUES ('test_value'), ('$5$asd'), ('some_text'), ('2005-09-30');
INSERT INTO v1176567 VALUES ('1'), ('2'), ('3'), ('4'), ('5');
INSERT INTO v1176680 VALUES (0), (1), (1), (0);
INSERT INTO v1176264 VALUES ('initial', 6), ('test', 6), ('other', 5), ('data', 7);
INSERT INTO v1176272 VALUES ('abcdefgh'), ('1234567890'), ('test_string'), ('hello');
INSERT INTO x2 VALUES (10), (20), (30), (40), (50);

/* -----Dependency for: n3_output_0808_proc----- */
CREATE TABLE IF NOT EXISTS v1155669 (v1155670 INT, v1155671 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1155734 (v1155735 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1155724 (v1155728 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1156208 (v1156209 INT);
INSERT INTO v1155669 VALUES (1, 'test'), (2, 'example'), (3, 'sample'), (NULL, 'other');
INSERT INTO v1155734 VALUES ('t1_value'), ('second'), ('n_pages_freed'), ('other');
INSERT INTO v1155724 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1156208 VALUES (1), (2), (3);

/* -----Called: n3_output_0808_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0808_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_result JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursor for iterating through v1156208
    DECLARE cur CURSOR FOR SELECT v1156209 FROM v1156208 WHERE v1156209 <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: UPDATE v1155669 with conditional logic
    UPDATE v1155669 AS x0 
    SET x0.v1155671 = '2009-01-01 1:2:3' 
    WHERE v1155670 <=> p1;
    SET v_update_count = ROW_COUNT();
    
    -- Statement 2: CREATE TEMPORARY TABLE with JSON_EXTRACT
    CREATE TEMPORARY TABLE IF NOT EXISTS v1156249 (v1156250 DATETIME(6), v1156251 TIME(6)) 
    AS SELECT JSON_EXTRACT('[ { "a": 1 }, { "a": 2 } ]', '$[*].a') AS x3;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: UPDATE v1155734 with multiple conditions
    UPDATE v1155734 AS x1 
    SET v1155735 = 'A' 
    WHERE v1155735 LIKE '%t1%' 
    AND v1155735 = 'second' 
    AND v1155735 IN ('n_pages_freed');
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Statement 4: INSERT INTO v1155724 with geometry and other values
    INSERT INTO v1155724 (v1155728) VALUES 
        (ST_GEOMFROMTEXT('POINT(226017998 848736426)')),
        (ST_GEOMFROMTEXT('LineString(2 2, 150 150)'));
    SET v_insert_count = ROW_COUNT();
    
    -- Statement 5: INSERT INTO v1156208 with cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1156208 (v1156209) VALUES (v_temp_val);
        SET v_counter = v_counter + 1;
        
        -- Conditional branching based on counter value
        IF v_counter > p1 THEN
            SET result = v_counter;
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE to determine final result
    CASE 
        WHEN v_update_count > 0 THEN
            SET result = v_update_count + v_insert_count + v_counter;
        WHEN v_counter > p2 THEN
            SET result = v_counter * p1;
        ELSE
            SET result = v_insert_count;
    END CASE;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS v1156249;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0129_proc----- */
CREATE TABLE IF NOT EXISTS v1131402 (v1131403 TEXT);
CREATE TABLE IF NOT EXISTS v1131425 (v1131426 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131375 (v1131376 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131370 (v1131374 TEXT, v1131373 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1131386 (v1131387 VARCHAR(255));
INSERT INTO v1131402 VALUES ('test'), (NULL), ('hello');
INSERT INTO v1131425 VALUES ('information_schema'), ('test'), ('db_test');
INSERT INTO v1131375 VALUES ('test_val'), ('temp'), ('db_example');
INSERT INTO v1131370 VALUES ('initial', 'hello'), ('other', 'world');
INSERT INTO v1131386 VALUES ('db_test'), ('test_db'), ('information_schema');

/* -----Called: n3_output_0129_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0129_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var INT DEFAULT 0;
    DECLARE v_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131426 FROM v1131425 WHERE v1131426 = 'information_schema';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- First UPDATE with bitwise shift and collation
    UPDATE v1131402 AS x0 
    SET v1131403 = CONCAT('value_', p1) 
    WHERE (x0.v1131403 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci') = 0;

    -- Second UPDATE with REPEAT and ORDER BY
    UPDATE v1131425 AS x1 
    SET v1131426 = REPEAT('c', 4000) 
    WHERE x1.v1131426 = 'information_schema' 
    ORDER BY x1.v1131426 + x1.v1131426 
    LIMIT 2;

    -- Third UPDATE with X() function
    UPDATE v1131375 AS x0 
    SET v1131376 = CONCAT('id_', p2) 
    WHERE v1131376 LIKE 't%' 
    ORDER BY CASE WHEN X() IS NULL THEN 1 ELSE 0 END, X();

    -- Fourth UPDATE with REPEAT
    UPDATE v1131370 AS x0 
    SET x0.v1131374 = REPEAT('c', 4000) 
    WHERE v1131373 = 'hello' 
    ORDER BY v1131373 DESC 
    LIMIT 2;

    -- Fifth UPDATE with RAND()
    UPDATE v1131386 AS x1 
    SET v1131387 = CONCAT('key_', p1) 
    WHERE v1131387 LIKE 'db%' 
    ORDER BY RAND(), v1131387 DESC;

    -- Procedural logic using CURSOR and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_1231(45, 69, @_syn_1286);
        SET v_counter = @_syn_1286 - -1 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF (MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - 950 + (v_counter > 0) THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Additional procedural structures
    SET v_var = p1 + p2;
    CASE
        WHEN v_var > 100 THEN
CALL sp_procedure_setcontext_proc(68, 10, @_syn_1293);
            SET result = @_syn_1293 - @_io_result + (result) + 100;
        WHEN v_var > 50 THEN
            SET result = result + 50;
        ELSE
            SET result = result + v_var;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
CREATE TABLE IF NOT EXISTS `table_2sxoyp` (
    `table_2sxoyp_inventory_id` INT,
    `table_2sxoyp_product_id` INT,
    `table_2sxoyp_warehouse_id` INT,
    `table_2sxoyp_quantity` INT,
    `table_2sxoyp_min_stock_level` INT
);

INSERT INTO `table_2sxoyp` (`table_2sxoyp_inventory_id`, `table_2sxoyp_product_id`, `table_2sxoyp_warehouse_id`, `table_2sxoyp_quantity`, `table_2sxoyp_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2SXOYP_QUANTITY), 0), COUNT(DISTINCT TABLE_2SXOYP_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM TABLE_2SXOYP
    WHERE TABLE_2SXOYP_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - -354 + (1);
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
CREATE TABLE IF NOT EXISTS `table_nu9urv` (
    `table_nu9urv_customer_id` INT,
    `table_nu9urv_order_date` DATE,
    `table_nu9urv_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_nu9urv` (`table_nu9urv_customer_id`, `table_nu9urv_order_date`, `table_nu9urv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_NU9URV
    WHERE TABLE_NU9URV_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_NU9URV_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_setcontext_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    id VARCHAR(50),
    data INT
);
INSERT INTO t1 (id, data) VALUES
('foo', 1),
('bar', 2),
('baz', 3),
('qux', 4),
('quux', 5);

/* -----Called: sp_procedure_setcontext_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_setcontext_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_data INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT data FROM t1 WHERE data > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Loop to simulate multiple operations
    WHILE v_loop_counter < p2 DO
        SET v_loop_counter = v_loop_counter + 1;

        -- Conditional logic with IF/ELSEIF/ELSE
        IF v_loop_counter = 1 THEN
            INSERT INTO t1 (id, data) VALUES (CONCAT('test_', v_loop_counter), p1 + v_loop_counter);
        ELSEIF v_loop_counter = 2 THEN
            UPDATE t1 SET data = data + p1 WHERE id = 'foo';
        ELSE
            DELETE FROM t1 WHERE data < p1 LIMIT 1;
        END IF;

        -- CASE/WHEN to compute a value
        SET v_temp = CASE
            WHEN v_loop_counter % 3 = 0 THEN p1 * v_loop_counter
            WHEN v_loop_counter % 3 = 1 THEN p1 + v_loop_counter
            ELSE p1 - v_loop_counter
        END;

        SET v_sum = (MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - 850 + (v_sum) + v_temp;
    END WHILE;

    -- Cursor loop with REPEAT...UNTIL
    OPEN cur;
    REPEAT
        FETCH cur INTO v_data;
        IF NOT done THEN
            SET v_count = v_count + 1;
            SET v_sum = v_sum + v_data;
        END IF;
    UNTIL done END REPEAT;
    CLOSE cur;

    -- SIGNAL example for error handling (if sum is negative)
    IF v_sum < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative sum encountered';
    END IF;

    -- Use GET DIAGNOSTICS to check row count
    GET DIAGNOSTICS v_count = ROW_COUNT;

    -- Final result using ITERATE-like logic via LEAVE (simulated)
    SET result = v_sum + v_count;
END; //

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

/* -----Dependency for: synth_output_1231----- */
CREATE TABLE IF NOT EXISTS v79516 (v79517 INT, v79518 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v79914 (v79915 VARCHAR(50), v79916 INT);
CREATE TABLE IF NOT EXISTS v79812 (x1 INT, x2 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v80393 (v80394 INT, v80395 JSON);
CREATE TABLE IF NOT EXISTS v80440 (x2 INT, x3 VARCHAR(50));
INSERT INTO v79516 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v79914 VALUES ('11111', 10), ('22222', 20), ('11111', 30);
INSERT INTO v79812 VALUES (500, 'a'), (1000, 'b'), (800, 'c');
INSERT INTO v80393 VALUES (100, '{"key2": "value1"}'), (200, '{"key2": "value2"}'), (300, '{"key2": "value3"}');
INSERT INTO v80440 VALUES (1, 'view1'), (2, 'view2'), (3, 'view3');

/* -----Called: synth_output_1231----- */

DELIMITER //

CREATE PROCEDURE synth_output_1231(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_time_val TIME;
    DECLARE v_json_result JSON;
    DECLARE v_first_val INT;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursors and handlers
    DECLARE cur1 CURSOR FOR SELECT x2.x1 FROM v79812 AS x2 WHERE x2.x1 < 900 OR x2.x1 < 900;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE INDEX (already done in setup, use it)
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM information_schema.statistics WHERE table_name = \'v79516\' AND index_name = \'v80545\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    IF @cnt > 0 THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 2: UPDATE with keyword
    SET @keyword3_id = '11111';
    SET @sql2 = 'UPDATE v79914 AS x1 SET v79915 = \'11111\' WHERE v79915 = ?';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @keyword3_id;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CTE SELECT with time arithmetic
    SET @sql3 = 'WITH x5 AS (SELECT 1, 1) SELECT CAST(\'10:10:10.123456\' AS TIME) - 1 INTO @time_result FROM v79812 AS x2 WHERE x2.x1 < 900 OR x2.x1 < 900 LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_time_val = @time_result;
    SET v_counter = v_counter + HOUR(v_time_val);

    -- Statement 4: Window function with JSON
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        SET @sql4 = CONCAT('SELECT NTH_VALUE(JSON_OBJECTAGG(\'key2\', \'*B\'), 1) OVER (), FIRST_VALUE(v80394) IGNORE NULLS OVER () INTO @json_val, @first_val FROM v80393 AS x1 WHERE v80394 = ', v_temp, ' LIMIT 1');
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        SET v_json_result = (MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - 944 + (@json_val);
        SET v_first_val = @first_val;
        SET v_counter = v_counter + IFNULL(v_first_val, 0);
    END LOOP;
    CLOSE cur1;

    -- Statement 5: CREATE VIEW (already done, use it)
    SET @sql5 = 'SELECT COUNT(*) INTO @view_count FROM information_schema.views WHERE table_name = \'v80576\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    IF @view_count > 0 THEN
        SET v_counter = v_counter + 100;
    END IF;

    -- Final result using CASE/WHEN
    CASE 
        WHEN v_counter > 500 THEN SET result = v_counter;
        WHEN v_counter > 200 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
CREATE TABLE IF NOT EXISTS `table_4dqelz` (
    `table_4dqelz_loan_id` INT,
    `table_4dqelz_customer_id` INT,
    `table_4dqelz_principal_amount` DECIMAL(10,2),
    `table_4dqelz_interest_rate` INT,
    `table_4dqelz_term_months` INT,
    `table_4dqelz_monthly_payment` INT,
    `table_4dqelz_status` VARCHAR(50)
);

INSERT INTO `table_4dqelz` (`table_4dqelz_loan_id`, `table_4dqelz_customer_id`, `table_4dqelz_principal_amount`, `table_4dqelz_interest_rate`, `table_4dqelz_term_months`, `table_4dqelz_monthly_payment`, `table_4dqelz_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(TABLE_4DQELZ_PRINCIPAL_AMOUNT, 0), COALESCE(TABLE_4DQELZ_MONTHLY_PAYMENT, 0), COALESCE(TABLE_4DQELZ_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM TABLE_4DQELZ
    WHERE TABLE_4DQELZ_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - -325 + (greatest(v_total_interest, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
CREATE TABLE IF NOT EXISTS `table_77c9lm` (
    `table_77c9lm_emp_id` INT,
    `table_77c9lm_dept_id` INT,
    `table_77c9lm_manager_id` INT,
    `table_77c9lm_salary` INT,
    `table_77c9lm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_0zp2ks` (
    `table_0zp2ks_dept_id` INT,
    `table_0zp2ks_name` VARCHAR(50)
);

INSERT INTO `table_77c9lm` (`table_77c9lm_emp_id`, `table_77c9lm_dept_id`, `table_77c9lm_manager_id`, `table_77c9lm_salary`, `table_77c9lm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_0zp2ks` (`table_0zp2ks_dept_id`, `table_0zp2ks_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_77C9LM_SALARY, 50000), TIMESTAMPDIFF(YEAR, TABLE_77C9LM_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM TABLE_77C9LM
    WHERE TABLE_77C9LM_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_77C9LM
    WHERE TABLE_77C9LM_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM TABLE_77C9LM E
    JOIN TABLE_0ZP2KS D ON TABLE_77C9LM_DEPT_ID = TABLE_0ZP2KS_DEPT_ID
    WHERE TABLE_0ZP2KS_DEPT_ID = (SELECT TABLE_77C9LM_DEPT_ID FROM TABLE_77C9LM WHERE TABLE_77C9LM_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
CREATE TABLE IF NOT EXISTS `table_nesyz1` (
    `table_nesyz1_pet_id` INT,
    `table_nesyz1_pet_name` VARCHAR(50),
    `table_nesyz1_species` INT,
    `table_nesyz1_breed` INT,
    `table_nesyz1_age_years` INT,
    `table_nesyz1_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `table_a8dzoj` (
    `table_a8dzoj_visit_id` INT,
    `table_a8dzoj_pet_id` INT,
    `table_a8dzoj_vet_id` INT,
    `table_a8dzoj_visit_date` DATE,
    `table_a8dzoj_diagnosis` INT,
    `table_a8dzoj_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `table_nesyz1` (`table_nesyz1_pet_id`, `table_nesyz1_pet_name`, `table_nesyz1_species`, `table_nesyz1_breed`, `table_nesyz1_age_years`, `table_nesyz1_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_a8dzoj` (`table_a8dzoj_visit_id`, `table_a8dzoj_pet_id`, `table_a8dzoj_vet_id`, `table_a8dzoj_visit_date`, `table_a8dzoj_diagnosis`, `table_a8dzoj_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_NESYZ1_AGE_YEARS, 1), COALESCE(TABLE_NESYZ1_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM TABLE_NESYZ1
    WHERE TABLE_NESYZ1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_A8DZOJ_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM TABLE_A8DZOJ
    WHERE TABLE_A8DZOJ_PET_ID = PET_ID_PARAM
    ORDER BY TABLE_A8DZOJ_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1034_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 VARCHAR(128);
    DECLARE v_var2 INT;
    DECLARE v_geo_result INT;
    DECLARE v_continue BOOLEAN DEFAULT TRUE;
    DECLARE cur CURSOR FOR SELECT v1176568 FROM v1176567;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_continue = FALSE;

    -- Statement 1: UPDATE with complex WHERE and time/string conditions
    UPDATE v1176394 AS x0 
    SET v1176395 = '$5$asd' 
    WHERE (x0.v1176395 = x0.v1176395 AND x0.v1176395 = x0.v1176395 AND x0.v1176395 = x0.v1176395) 
       OR (v1176395 >= '-838:59:59' AND v1176395 <= '2005-09-30');
    
CALL n3_output_0129_proc(-1, 5, @_syn_11034);
    SET v_counter = (MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - -67 + (@_syn_11034 - @_io_result + (v_counter)) + ROW_COUNT();

    -- Statement 2: CREATE TABLE with AS SELECT and VARIANCE
    DROP TEMPORARY TABLE IF EXISTS temp_variance;
    CREATE TEMPORARY TABLE temp_variance AS 
    SELECT VARIANCE(x3) AS var_result FROM x2;
    
    SELECT var_result INTO v_var2 FROM temp_variance;
    SET v_counter = v_counter + v_var2;

    -- Statement 3: CREATE TABLE with spatial function
    DROP TEMPORARY TABLE IF EXISTS temp_geo;
    CREATE TEMPORARY TABLE temp_geo AS 
    SELECT ST_CONTAINS(
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((5 0,0 10,10 10,5 0)), POLYGON((5 0,0 -10,10 -10,5 0)))'),
        ST_GEOMFROMTEXT('LINESTRING(5 -2,5 2)')
    ) AS geo_check;
    
    SELECT geo_check INTO v_geo_result FROM temp_geo;
    SET v_counter = v_counter + v_geo_result;

    -- Procedural: IF/ELSE based on counter
CALL n3_output_0808_proc(90, -66, @_syn_11032);
    IF @_syn_11032 - @_io_result + (v_counter > 0) THEN
        -- Statement 4: UPDATE with CONCAT, ORDER BY, and LIMIT
        UPDATE v1176264 AS x0 
        SET v1176265 = CONCAT(v1176266, '+con1') 
        WHERE v1176266 = 6 
        ORDER BY '-99999.99999' 
        LIMIT p1;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Cursor loop to process Statement 2 table data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var1;
        IF NOT v_continue THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_var1);
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with LEFT and CHAR_LENGTH
    UPDATE v1176272 AS x1 
    SET v1176273 = LEFT(v1176273, CHAR_LENGTH(v1176273) - p2);
    
    SET v_counter = v_counter + ROW_COUNT();

    -- WHILE loop for additional processing
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1034_proc(1, 1, @out_result);

SELECT @out_result;