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

/* -----Dependency for: n3_output_1250_proc----- */
CREATE TABLE IF NOT EXISTS v1211273 (
    v1211274 INT, v1211275 INT, v1211276 INT, v1211277 INT, v1211278 INT, 
    v1211279 INT, v1211280 INT, v1211281 INT, v1211282 INT, v1211283 INT, 
    v1211284 INT, v1211285 INT, v1211286 INT, v1211287 INT, v1211288 INT, 
    v1211289 INT, v1211290 INT, v1211291 INT, v1211292 INT, v1211293 INT, 
    v1211294 INT, v1211295 INT, v1211296 INT, v1211297 INT, v1211298 INT, 
    v1211299 INT, v1211300 INT, v1211301 INT, v1211302 INT, v1211303 INT, 
    v1211304 INT, v1211305 INT, v1211306 INT, v1211307 INT, v1211308 INT, 
    v1211309 INT, v1211310 INT, v1211311 INT, v1211312 INT, v1211313 INT, 
    v1211314 INT, v1211315 INT, v1211316 INT, v1211317 INT, v1211318 INT, 
    v1211319 INT, v1211320 INT, v1211321 INT, v1211322 INT, v1211323 INT, 
    v1211324 INT, v1211325 INT, v1211326 INT, v1211327 INT, v1211328 INT, 
    v1211329 INT, v1211330 INT, v1211331 INT, v1211332 INT, v1211333 INT, 
    v1211334 INT, v1211335 INT, v1211336 INT, v1211337 INT, v1211338 INT
);
CREATE TABLE IF NOT EXISTS v1210562 (
    v1210563 INT AUTO_INCREMENT PRIMARY KEY,
    v1210564 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1210548 (
    v1210549 VARCHAR(50),
    v1210550 INT
);
CREATE TABLE IF NOT EXISTS v1210555 (
    v1210556 INT,
    v1210557 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1210607 (
    v1210608 INT AUTO_INCREMENT PRIMARY KEY,
    v1210609 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1210673 (
    v1210674 VARCHAR(255),
    v1210675 INT
);
CREATE TABLE IF NOT EXISTS v1210512 (
    v1210513 INT,
    v1210514 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1210532 (
    v1210533 INT,
    v1210534 VARCHAR(50),
    v1210535 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1210704 (
    v1210705 INT,
    v1210706 VARCHAR(50)
);
INSERT INTO v1211273 (v1211274, v1211275) VALUES 
(1, 10), (2, 20), (3, 30), (4, 40), (5, 50);
INSERT INTO v1210562 (v1210564) VALUES 
('test1'), ('test2'), ('test3'), ('test4'), ('test5');
INSERT INTO v1210548 (v1210549, v1210550) VALUES 
('green', 1), ('red', 2), ('blue', 3), ('green', 4);
INSERT INTO v1210555 (v1210556, v1210557) VALUES 
(1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v1210607 (v1210609) VALUES 
('test'), ('best'), ('rest'), ('nest');
INSERT INTO v1210673 (v1210674, v1210675) VALUES 
('default', 0), ('custom', 1), ('saved', 2);
INSERT INTO v1210512 (v1210513, v1210514) VALUES 
(1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v1210532 (v1210533, v1210534, v1210535) VALUES 
(1, 'a', 'b'), (2, 'c', 'd'), (3, 'e', 'f');
INSERT INTO v1210704 (v1210705, v1210706) VALUES 
(1, 'm'), (2, 'n'), (3, 'o');

/* -----Called: n3_output_1250_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1250_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_substring_val VARCHAR(10) DEFAULT '';
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_soundex_match INT DEFAULT 0;
    DECLARE v_cursor_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1210609 FROM v1210607 WHERE SOUNDEX(v1210609) = SOUNDEX('test');
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_cursor_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Statement 1: Use CREATE TABLE AS SELECT with AVG and SUBSTRING
    SELECT AVG(DISTINCT v1211275) INTO v_avg_val FROM v1211273;
    SELECT SUBSTRING(v1211274, 1, 4) INTO v_substring_val FROM v1211273 LIMIT 1;
    
    -- Statement 2: UPDATE with division by zero protection
    IF p1 != 0 THEN
        UPDATE v1210562 AS x0 
        SET v1210564 = CONCAT('update the record ', p1) 
        WHERE x0.v1210563 % p1 = 0;
        SET v_row_count = v_row_count + (MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - -585 + (row_count());
    ELSE
        UPDATE v1210562 AS x0 
        SET v1210564 = 'update the record' 
        WHERE x0.v1210563 % 1 = 0;
        SET v_row_count = v_row_count + ROW_COUNT();
    END IF;
    
    -- Statement 3: UPDATE with INNER JOIN and window function
    IF p2 > 0 THEN
        UPDATE v1210548 AS x0 
        INNER JOIN v1210555 AS x4 ON x0.v1210550 = x4.v1210556
        SET x0.v1210549 = '2019-05-21 12:12:12' 
        WHERE x0.v1210549 = 'green';
        
        SET v_row_count = v_row_count + ROW_COUNT();
    END IF;
    
    -- Statement 4: UPDATE with SOUNDEX comparison using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_cursor_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1210607 AS x0 
        SET v1210609 = 'Not NULL' 
        WHERE SOUNDEX(v1210609) = SOUNDEX('test') 
        AND v1210608 = v_cursor_val;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: Complex UPDATE with LEFT JOIN and system variable
    SET @saved_cs_client = @@character_set_client;
    
    UPDATE v1210673 AS x1, 
           v1210512 AS x7, 
           v1210532 AS x3 
    LEFT JOIN v1210704 AS x8 ON x3.v1210534 = x3.v1210535
    SET x1.v1210674 = @saved_cs_client
    WHERE x1.v1210675 = p1;
    
    SET v_row_count = v_row_count + ROW_COUNT();
    
    -- Rich procedural logic
    CASE 
        WHEN v_avg_val > 25 THEN
            SET result = v_row_count * 2;
        WHEN v_avg_val BETWEEN 10 AND 25 THEN
            SET result = v_row_count + v_counter;
        ELSE
            SET result = v_row_count;
    END CASE;
    
    -- Additional loop for processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
        SET result = result + 1;
    END WHILE;
    
    -- Final validation
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error occurred during processing';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
CREATE TABLE IF NOT EXISTS `table_w2w22k` (
    `table_w2w22k_campaign_id` INT,
    `table_w2w22k_channel_type` VARCHAR(50),
    `table_w2w22k_target_impressions` INT,
    `table_w2w22k_actual_impressions` INT,
    `table_w2w22k_cost_usd` DECIMAL(10,2),
    `table_w2w22k_revenue_usd` INT
);

INSERT INTO `table_w2w22k` (`table_w2w22k_campaign_id`, `table_w2w22k_channel_type`, `table_w2w22k_target_impressions`, `table_w2w22k_actual_impressions`, `table_w2w22k_cost_usd`, `table_w2w22k_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(TABLE_W2W22K_COST_USD, 0), COALESCE(TABLE_W2W22K_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM TABLE_W2W22K
    WHERE TABLE_W2W22K_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
CREATE TABLE IF NOT EXISTS `table_j9rj9a` (
    `table_j9rj9a_customer_id` INT,
    `table_j9rj9a_order_id` INT
);

INSERT INTO `table_j9rj9a` (`table_j9rj9a_customer_id`, `table_j9rj9a_order_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(TABLE_J9RJ9A_ORDER_ID)
    INTO V_ORDER_ID
    FROM TABLE_J9RJ9A
    WHERE TABLE_J9RJ9A_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= (MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - -325 + (0) OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = (MYSQL_FUNC_PROC_DECIMAL_zozmya()) - 940 + (v_sum + calculate_tree_depth_sum(n - 1, current_depth + 1));
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
CREATE TABLE IF NOT EXISTS `table_m5l6r9` (
    `table_m5l6r9_cdecimal` DECIMAL(10,0)
);

INSERT INTO `table_m5l6r9` (`table_m5l6r9_cdecimal`) VALUES (42);

/* -----Called: MYSQL_FUNC_PROC_DECIMAL_zozmya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(TABLE_M5L6R9_CDECIMAL AS SIGNED) INTO RESULT FROM `TABLE_M5L6R9` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
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

    SET V_READINESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - -779 + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - 578 + ((v_years_employed * 10) + (v_direct_reports * 15) + ((v_dept_size * 100) / 1000)));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = (MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - 31 + (v_count + 1);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
CREATE TABLE IF NOT EXISTS table_3dncw0 (
    table_3dncw0_clusterset_id VARCHAR(36),
    table_3dncw0_cluster_id VARCHAR(36),
    table_3dncw0_view_id INT
);

CREATE TABLE IF NOT EXISTS table_jymw7u (
    table_jymw7u_clusterset_id VARCHAR(36),
    table_jymw7u_view_id INT
);

INSERT INTO table_jymw7u (`table_jymw7u_clusterset_id`, `table_jymw7u_view_id`) VALUES ('test', 2);

INSERT INTO table_3dncw0 (`table_3dncw0_clusterset_id`, `table_3dncw0_cluster_id`, `table_3dncw0_view_id`) VALUES ('test', 'test', 3);

/* -----Called: MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, TABLE_3DNCW0_CLUSTER_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(TABLE_JYMW7U_VIEW_ID) INTO MAX_VIEW_ID
    FROM TABLE_JYMW7U
    WHERE TABLE_JYMW7U_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM TABLE_3DNCW0
    WHERE TABLE_3DNCW0.TABLE_3DNCW0_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND TABLE_3DNCW0.TABLE_3DNCW0_CLUSTER_ID = CAST(TABLE_3DNCW0_CLUSTER_ID AS CHAR(36))
      AND TABLE_3DNCW0.TABLE_3DNCW0_VIEW_ID = MAX_VIEW_ID;
    
    RETURN (MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - -373 + (row_count());
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
CREATE TABLE IF NOT EXISTS `table_j0of1o` (
    `table_j0of1o_order_id` INT,
    `table_j0of1o_customer_id` INT,
    `table_j0of1o_order_date` DATE,
    `table_j0of1o_total_amount` DECIMAL(10,2),
    `table_j0of1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_f6ftj9` (
    `table_f6ftj9_refund_id` INT,
    `table_f6ftj9_order_id` INT,
    `table_f6ftj9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_j0of1o` (`table_j0of1o_order_id`, `table_j0of1o_customer_id`, `table_j0of1o_order_date`, `table_j0of1o_total_amount`, `table_j0of1o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_f6ftj9` (`table_f6ftj9_refund_id`, `table_f6ftj9_order_id`, `table_f6ftj9_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_J0OF1O_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_J0OF1O
    WHERE TABLE_J0OF1O_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_F6FTJ9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_F6FTJ9
    WHERE TABLE_F6FTJ9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

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
    SET v_counter = v_counter + 1;
    
    -- Statement 2: Process SELECT with CTE using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
CALL n3_output_1250_proc(-3, -92, @_syn_3325);
        IF @_syn_3325 - @_io_result + (v_cursor_done) THEN
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
    WHILE (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - -83 + (v_val > 0) DO
        SET v_counter = v_counter + v_val;
        SET v_val = v_val - 1;
    END WHILE;
    
    -- Use CASE for final output determination
    CASE 
        WHEN p2 > 0 THEN
            SET result = v_counter + p2;
        WHEN (MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - 288 + (p2 = 0) THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter;
    END CASE;
    
END; //

DELIMITER ;

CALL synth_output_0697(1, 1, @out_result);

SELECT @out_result;