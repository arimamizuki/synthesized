/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v77145 (v77146 ENUM('c', 'a', 'aaa') NOT NULL) COLLATE=latin1_bin;
CREATE TABLE IF NOT EXISTS x19 (v75215 GEOMETRY NOT NULL, v75217 INT, v75216 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75514 (v75215 GEOMETRY NOT NULL, v75216 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75482 (v75484 GEOMETRY, id INT);
CREATE TABLE IF NOT EXISTS v76861 (id INT);
CREATE TABLE IF NOT EXISTS v75475 (v74955 INT, v74956 INT, x1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75564 (col1 INT, col2 JSON);
INSERT INTO v77145 VALUES ('c'), ('a'), ('aaa');
INSERT INTO x19 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1, 'x'), (ST_GEOMFROMTEXT('POINT(1 1)'), 2, 'y');
INSERT INTO v75514 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 'x'), (ST_GEOMFROMTEXT('POINT(1 1)'), 'y');
INSERT INTO v75482 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1), (ST_GEOMFROMTEXT('POINT(1 1)'), 2);
INSERT INTO v76861 VALUES (1), (2);
INSERT INTO v75475 VALUES (10, 5, 'root@localhost'), (20, 8, 'user@localhost');
INSERT INTO v75564 VALUES (1, '{"x": 1.23}'), (2, '{"x": 4.56}');

/* -----Dependency for: sp_big_procedure_p1_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    f1 INT,
    f2 INT,
    f3 INT,
    f4 INT,
    f5 INT
);
CREATE TABLE IF NOT EXISTS t2 (
    f1 INT,
    f2 INT,
    f3 INT,
    f4 INT,
    f5 INT
);
INSERT INTO t1 VALUES (10, 20, 30, 40, 50), (15, 25, 35, 45, 55), (5, 10, 15, 20, 25);

/* -----Called: sp_big_procedure_p1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_big_procedure_p1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE vf1 INT;
    DECLARE vf2 INT;
    DECLARE vf3 INT;
    DECLARE vf4 INT;
    DECLARE vf5 INT;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur1 CURSOR FOR SELECT f1, f2, f3, f4, f5 FROM t1 WHERE f1 BETWEEN p1 AND p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO vf1, vf2, vf3, vf4, vf5;
CALL synth_output_0099(52, -6, @_syn_22859);
        IF @_syn_22859 - -1 + (done) THEN
            LEAVE read_loop;
        END IF;
        IF vf1 > 0 THEN
            INSERT INTO t2 VALUES (vf1, vf2, vf3, vf4, vf5);
CALL n3_output_0509_proc(-14, 58, @_syn_22858);
CALL sp_error_procedure_bad_into_proc(-65, -98, @_syn_22858);
            SET counter = counter + @_syn_22858 - @_io_result + (@_syn_22858 - @_io_result + (1));
        ELSE
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative value encountered';
        END IF;
    END LOOP;
    CLOSE cur1;

    SET result = counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0099----- */
CREATE TABLE IF NOT EXISTS v597 (v598 INT, v599 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v599 (v600 INT, v601 DECIMAL(10,2));
INSERT INTO v597 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4');
INSERT INTO v599 VALUES (1, 100), (2, 200), (3, 300), (4, 400);

/* -----Called: synth_output_0099----- */

DELIMITER //

CREATE PROCEDURE synth_output_0099(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_error_occurred INT DEFAULT FALSE;
    DECLARE v_row_count INT;

    DECLARE cur CURSOR FOR SELECT v598 FROM v597 WHERE v598 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_error_occurred = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN (adapted to use EXECUTE IMMEDIATE)
    SET @sql1 = 'UPDATE v599 AS x1 NATURAL JOIN v599 AS x5 SET v601 = 331 WHERE v600 = CONNECTION_ID()';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with ROW comparison (adapted with conditional logic)
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v599 AS x1 SET x1.v600 = ROW(1, x1.v601) WHERE v601 = 1 AND v601 = ''x''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with LEFT JOIN and multiple conditions
    BEGIN
        DECLARE v_loop_counter INT DEFAULT 0;
        SET @sql3 = 'UPDATE v597 AS x0 LEFT JOIN v597 AS x1 USING (v598) SET v598 = 1000 WHERE x0.v598 = x0.v598 AND x0.v598 = x0.v598 AND x0.v598 > 0';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + ROW_COUNT();

        -- WHILE loop to demonstrate procedural logic
        WHILE v_loop_counter < 3 DO
            SET v_loop_counter = v_loop_counter + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END;

    -- Statement 4: CREATE VIEW (handled in setup, but we query it here)
    BEGIN
        DECLARE v_view_count INT DEFAULT 0;
        SET @sql4 = 'SELECT COUNT(*) INTO @v_view_count FROM v609';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + COALESCE(@v_view_count, 0);
    END;

    -- Statement 5: UPDATE with ADDTIME (using CASE/WHEN for conditional logic)
    CASE
        WHEN p2 > 0 THEN
            SET @sql5 = 'UPDATE v599 AS x1 SET x1.v601 = ADDTIME(v601, ''10:00:00'') WHERE v601 > 6.6e0';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Cursor loop to demonstrate REPEAT...UNTIL
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + v_cursor_val;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;

    -- Check for errors using GET DIAGNOSTICS
    IF v_error_occurred THEN
        GET DIAGNOSTICS CONDITION 1 v_temp = MYSQL_ERRNO;
        SET result = -1;
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error occurred during procedure execution';
    ELSE
        SET result = v_counter;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bad_into_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    x INT
);
INSERT INTO t3 VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_error_procedure_bad_into_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bad_into_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT x FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    SET result = 0;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > p1 THEN
            SET v_sum = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - -324 + (v_sum) + v_val;
            SET v_count = v_count + 1;
        ELSE
            SET v_sum = v_sum + (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - 868 + (p2);
            SET v_count = v_count + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    CASE 
        WHEN v_count = 0 THEN
            SET result = 0;
        WHEN v_sum > 100 THEN
            SET result = v_sum / v_count;
        ELSE
            SET result = v_sum;
    END CASE;
    
    WHILE result < 0 DO
        SET result = result + 10;
    END WHILE;
    
    IF result > 100 THEN
        SET result = 100;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
CREATE TABLE IF NOT EXISTS `table_xr5qaa` (
    `table_xr5qaa_customer_id` INT,
    `table_xr5qaa_monthly_cost` DECIMAL(10,2),
    `table_xr5qaa_status` VARCHAR(50)
);

INSERT INTO `table_xr5qaa` (`table_xr5qaa_customer_id`, `table_xr5qaa_monthly_cost`, `table_xr5qaa_status`) VALUES (1, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(TABLE_XR5QAA_MONTHLY_COST, 0), TABLE_XR5QAA_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM TABLE_XR5QAA
    WHERE TABLE_XR5QAA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
CREATE TABLE IF NOT EXISTS `table_a2mkwz` (
    `table_a2mkwz_campaign_id` INT,
    `table_a2mkwz_start_date` DATE
);

INSERT INTO `table_a2mkwz` (`table_a2mkwz_campaign_id`, `table_a2mkwz_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_A2MKWZ_START_DATE)
    INTO V_MONTH
    FROM TABLE_A2MKWZ
    WHERE TABLE_A2MKWZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0509_proc----- */
CREATE TABLE IF NOT EXISTS x3 (
    x4 TIME,
    x5 TIME,
    x6 TIME,
    x7 TIME,
    x8 TIME,
    x9 TIME,
    x10 TIME,
    x11 TIME,
    x12 TIME,
    x13 TIME
);
CREATE TABLE IF NOT EXISTS v1140113 (
    v1140115 INT,
    v1140116 INT
);
CREATE TABLE IF NOT EXISTS v1140171 (
    v1140178 INT
);
CREATE TABLE IF NOT EXISTS v1140177 (
    v1140178 INT
);
CREATE TABLE IF NOT EXISTS v1140162 (
    v1140163 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1140131 (
    v1140132 INT
);
CREATE TABLE IF NOT EXISTS v1140223 (
    v1140224 CHAR(34),
    v1140225 INT
);
INSERT INTO x3 VALUES ('10:10:10', '10:10:10', '00:00:01', '10:10:10', '10:10:10', '00:00:01', '10:10:10', '10:10:10', '00:00:01', '10:10:10');
INSERT INTO v1140113 VALUES (1, 1), (2, 2), (3, 4);
INSERT INTO v1140171 VALUES (1), (2), (3);
INSERT INTO v1140177 VALUES (1), (2), (NULL);
INSERT INTO v1140162 VALUES ('2023-01-01 12:00:00'), ('0.2'), ('2023-06-15 18:30:00');
INSERT INTO v1140131 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1140223 VALUES ('test1', 1), ('test2', 2), ('test3', 3);

/* -----Called: n3_output_0509_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0509_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_val CHAR(34);
    DECLARE v_int_val INT;
    DECLARE cur CURSOR FOR SELECT v1140224, v1140225 FROM v1140223 WHERE v1140225 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: INSERT from CTE (adapted as direct INSERT SELECT)
    INSERT INTO v1140223 (v1140224, v1140225)
    SELECT 
        ADDTIME(x4, '00:00:00.000001'),
        ADDTIME(x5, x6)
    FROM x3
    WHERE x4 IS NOT NULL;

    -- Statement 2: UPDATE with self-referential WHERE
    UPDATE v1140113 AS x1 
    SET x1.v1140115 = p1 
    WHERE x1.v1140115 = x1.v1140116;

    -- Statement 3: UPDATE with LEFT JOIN and bit shift operation
    SET @max_row = (SELECT MAX(v1140178) FROM v1140177);
    UPDATE v1140177 AS x0 
    LEFT JOIN v1140171 AS x1 ON (x0.v1140178 = x0.v1140178) 
    SET x0.v1140178 = @max_row 
    WHERE (x0.v1140178 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci');

    -- Statement 4: UPDATE with CONVERT_TZ
    UPDATE v1140162 AS x1 
    SET v1140163 = CONVERT_TZ(v1140163, 'UTC', 'Europe/Moscow') 
    WHERE v1140163 = '0.2';

    -- Statement 5: UPDATE with FLOOR(RAND())
    SET @l = p2;
    UPDATE v1140131 AS x0 
    SET v1140132 = @l 
    WHERE v1140132 = FLOOR(RAND(0));

    -- Cursor loop to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val, v_int_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + v_int_val;
        
        -- Conditional logic using IF
        IF v_int_val > p2 THEN
            SET v_temp_val = v_temp_val + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - -240 + (1);
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result determination
    CASE
        WHEN (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - 292 + (v_counter > 100) THEN
            SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_temp_val > 0 DO
        SET result = result + 1;
        SET v_temp_val = v_temp_val - 1;
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
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
CREATE TABLE IF NOT EXISTS `table_pdl5fs` (
    `table_pdl5fs_product_id` INT,
    `table_pdl5fs_name` VARCHAR(50),
    `table_pdl5fs_sku` INT,
    `table_pdl5fs_stock_quantity` INT,
    `table_pdl5fs_reorder_point` INT,
    `table_pdl5fs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tlwljf` (
    `table_tlwljf_order_id` INT,
    `table_tlwljf_supplier_id` INT,
    `table_tlwljf_order_date` DATE,
    `table_tlwljf_expected_delivery` INT,
    `table_tlwljf_status` VARCHAR(50)
);

INSERT INTO `table_pdl5fs` (`table_pdl5fs_product_id`, `table_pdl5fs_name`, `table_pdl5fs_sku`, `table_pdl5fs_stock_quantity`, `table_pdl5fs_reorder_point`, `table_pdl5fs_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `table_tlwljf` (`table_tlwljf_order_id`, `table_tlwljf_supplier_id`, `table_tlwljf_order_date`, `table_tlwljf_expected_delivery`, `table_tlwljf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_PDL5FS_STOCK_QUANTITY, 0), COALESCE(TABLE_PDL5FS_REORDER_POINT, 10), COALESCE(TABLE_PDL5FS_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_PDL5FS
    WHERE TABLE_PDL5FS_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - 254 + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - -714 + (cast(v_priority_score as signed)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
CREATE TABLE IF NOT EXISTS `table_exbt6p` (
    `table_exbt6p_task_id` INT,
    `table_exbt6p_project_id` INT,
    `table_exbt6p_assignee_id` INT,
    `table_exbt6p_estimated_hours` INT,
    `table_exbt6p_actual_hours` INT,
    `table_exbt6p_status` VARCHAR(50),
    `table_exbt6p_priority` INT
);

CREATE TABLE IF NOT EXISTS `table_o0kik0` (
    `table_o0kik0_project_id` INT,
    `table_o0kik0_project_name` VARCHAR(50),
    `table_o0kik0_start_date` DATE,
    `table_o0kik0_deadline` INT,
    `table_o0kik0_budget` INT
);

INSERT INTO `table_exbt6p` (`table_exbt6p_task_id`, `table_exbt6p_project_id`, `table_exbt6p_assignee_id`, `table_exbt6p_estimated_hours`, `table_exbt6p_actual_hours`, `table_exbt6p_status`, `table_exbt6p_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_o0kik0` (`table_o0kik0_project_id`, `table_o0kik0_project_name`, `table_o0kik0_start_date`, `table_o0kik0_deadline`, `table_o0kik0_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_EXBT6P_ESTIMATED_HOURS), 0), COALESCE(SUM(TABLE_EXBT6P_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM TABLE_EXBT6P
    WHERE TABLE_EXBT6P_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM TABLE_EXBT6P
    WHERE TABLE_EXBT6P_PROJECT_ID = PROJECT_ID_PARAM AND TABLE_EXBT6P_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1210(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_geo1 GEOMETRY;
    DECLARE v_geo2 GEOMETRY;
    DECLARE v_geo_result INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_index_sql VARCHAR(500);
    
    -- Cursor for statement 2 (CTE SELECT)
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x12 AS (
            SELECT x7.v75215, x7.v75217, x7.v75216, GROUPING(x7.v75217) AS x18 
            FROM x19 
            GROUP BY x7.v75215, x7.v75215, x7.v75216 WITH ROLLUP
        )
        SELECT x7.v75215, x7.v75216 
        FROM v75514 AS x7 
        WHERE x7.v75216 = 'x' AND REGEXP_LIKE(x7.v75215, 'x');
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT into enum table with validation
    SET @sql1 = 'INSERT INTO v77145 VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    
    IF p1 > 0 THEN
        SET @enum_val = 'c';
        EXECUTE stmt1 USING @enum_val;
        SET v_counter = v_counter + 1;
    ELSE
        SET @enum_val = 'a';
        EXECUTE stmt1 USING @enum_val;
        SET v_counter = v_counter + 1;
    END IF;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Process CTE SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo1, v_geo2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Calculate ST_CROSSES (Statement 2 logic)
        SET v_geo_result = ST_CROSSES(v_geo1, v_geo2);
CALL sp_big_procedure_p1_proc(-65, -23, @_syn_5423);
        SET v_counter = v_counter + @_syn_5423 - @_io_result + (v_geo_result);
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: UPDATE with LEFT JOIN and geometry
    SET @sql3 = 'UPDATE v75482 AS x0 LEFT JOIN v76861 AS x1 ON FALSE SET v75484 = ST_GEOMFROMTEXT(''POINT(45 27)'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: Conditional UPDATE with CURRENT_USER
    SET @sql4 = 'UPDATE v75475 AS x0 SET x0.v74955 = v74956 + 12 WHERE x0.x1 = CURRENT_USER() LIMIT 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: CREATE INDEX with dynamic SQL
    SET v_index_sql = 'CREATE INDEX v77313 ON v75564((CAST(JSON_EXTRACT(ELT(1, 1.2338789709327e-178, 222, ''POINT(120 137)''), ''$.x'') AS CHAR(100))))';
    
    -- Use REPEAT loop for retry logic
    SET v_counter = 0;
    REPEAT
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
            BEGIN
                SET v_counter = v_counter + 1;
            END;
            
            SET @idx_sql = v_index_sql;
            PREPARE stmt5 FROM @idx_sql;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
        END;
    UNTIL v_counter >= 1 END REPEAT;
    
    -- Final result calculation using CASE
    SET result = CASE 
        WHEN v_counter > 0 THEN v_counter * p1 + p2
        ELSE v_update_count
    END;
END; //

DELIMITER ;

CALL synth_output_1210(1, 1, @out_result);

SELECT @out_result;