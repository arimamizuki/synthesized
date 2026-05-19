/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1371892 (v1371893 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1371613 (v1371614 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1371492 (v1371493 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1372489 (v1372490 CHAR(50));
CREATE TABLE IF NOT EXISTS v1371801 (v1371803 INT, v1371804 INT);
CREATE TABLE IF NOT EXISTS test_table (id INT);
INSERT INTO v1371892 VALUES ('Route 75'), ('Route 75'), ('Route 10'), ('20230101');
INSERT INTO v1371613 VALUES (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)')), (ST_GEOMFROMTEXT('POINT(5 5)'));
INSERT INTO v1371492 VALUES (0), (2), (3);
INSERT INTO v1372489 VALUES ('test'), ('data'), ('sample');
INSERT INTO v1371801 VALUES (10, 20), (30, 40), (50, 60);
INSERT INTO test_table VALUES (1), (2), (3);

/* -----Dependency for: synth_output_1708----- */
CREATE TABLE IF NOT EXISTS v212253 (v212254 GEOMETRY);
CREATE TABLE IF NOT EXISTS v212603 (v212604 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v212626 (v212627 INT);
CREATE TABLE IF NOT EXISTS v212712 (v212627 INT);
CREATE TABLE IF NOT EXISTS v212784 (v212785 INT);
CREATE TABLE IF NOT EXISTS v212427 (v212428 VARCHAR(50), v212429 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v212784_index (v212785 INT, INDEX idx_v212785 (v212785));
INSERT INTO v212253 VALUES (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v212603 VALUES ('60');
INSERT INTO v212626 VALUES (50);
INSERT INTO v212712 VALUES (50);
INSERT INTO v212784 VALUES (2), (NULL), (3), (2);
INSERT INTO v212427 VALUES ('2020-01-01 00:00:00.123456+00:00', '2020-01-01 00:00:00.123456+00:00');

/* -----Called: synth_output_1708----- */

DELIMITER //

CREATE PROCEDURE synth_output_1708(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_join_val INT;
    DECLARE v_sel_val INT;
    DECLARE v_date_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v212785 FROM v212784 WHERE v212785 = 2 OR v212785 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: Update geometry table with dynamic SQL
    SET @sql1 = 'UPDATE v212253 AS x0 SET v212254 = ST_GEOMFROMTEXT(?)';
    SET @geom_text = 'POINT(1.8033161362863e-130 0)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @geom_text;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: Update with JSON and conditional
    SET @sql2 = 'UPDATE v212603 AS x1 SET v212604 = ? WHERE x1.v212604 = ?';
    SET @json_val = '{"Password_locking": 1}';
    SET @old_val = '60';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @json_val, @old_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Natural join update with dynamic condition
    SET @sql3 = 'UPDATE v212626 AS x1 NATURAL JOIN v212712 AS x5 SET v212627 = ? WHERE x1.v212627 = x5.v212627 AND x1.v212627 <=> REPEAT(?, @max_allowed_packet)';
    SET @new_val = 1000;
    SET @repeat_val = 'ab';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @new_val, @repeat_val;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Cursor-based SELECT with loop and conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_sel_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_sel_val IS NULL THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
        
        -- Use window function simulation with variables
        SET @row_num = @row_num + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Update with date and conditional check
    SET @sql5 = 'UPDATE v212427 AS x1 SET x1.v212428 = ? WHERE v212429 = x1.v212428';
    SET @date_val = '2020-01-00 00:00:00.123456+00:00';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @date_val;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Final conditional logic
    IF (MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - -234 + (v_counter > 5) THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use REPEAT loop as additional procedural structure
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - -996 + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - 47 + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - -816 + (input_str))));
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
CREATE TABLE IF NOT EXISTS `table_9pcwja` (
    `table_9pcwja_customer_id` INT,
    `table_9pcwja_plan_type` VARCHAR(50)
);

INSERT INTO `table_9pcwja` (`table_9pcwja_customer_id`, `table_9pcwja_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_9PCWJA_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_9PCWJA
    WHERE TABLE_9PCWJA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
CREATE TABLE IF NOT EXISTS `table_80vavx` (
    `table_80vavx_lease_id` INT,
    `table_80vavx_tenant_id` INT,
    `table_80vavx_space_sqft` INT,
    `table_80vavx_monthly_rate` INT,
    `table_80vavx_start_date` DATE,
    `table_80vavx_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `table_n274ub` (
    `table_n274ub_tenant_id` INT,
    `table_n274ub_company_name` VARCHAR(50),
    `table_n274ub_industry` INT
);

INSERT INTO `table_80vavx` (`table_80vavx_lease_id`, `table_80vavx_tenant_id`, `table_80vavx_space_sqft`, `table_80vavx_monthly_rate`, `table_80vavx_start_date`, `table_80vavx_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_n274ub` (`table_n274ub_tenant_id`, `table_n274ub_company_name`, `table_n274ub_industry`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_80VAVX_SPACE_SQFT, 100), COALESCE(TABLE_80VAVX_MONTHLY_RATE, 50), COALESCE(TABLE_80VAVX_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM TABLE_80VAVX
    WHERE TABLE_80VAVX_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = (MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - 852 + (v_total_lease_cost - (v_total_lease_cost * 5 / 100));
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - 855 + (cast(v_total_lease_cost as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
CREATE TABLE IF NOT EXISTS `table_uyis6v` (
    `table_uyis6v_order_id` INT,
    `table_uyis6v_customer_id` INT,
    `table_uyis6v_order_date` DATE,
    `table_uyis6v_total_amount` DECIMAL(10,2),
    `table_uyis6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_2nffbi` (
    `table_2nffbi_refund_id` INT,
    `table_2nffbi_order_id` INT,
    `table_2nffbi_refund_amount` DECIMAL(10,2),
    `table_2nffbi_refund_date` DATE,
    `table_2nffbi_reason` INT
);

INSERT INTO `table_uyis6v` (`table_uyis6v_order_id`, `table_uyis6v_customer_id`, `table_uyis6v_order_date`, `table_uyis6v_total_amount`, `table_uyis6v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_2nffbi` (`table_2nffbi_refund_id`, `table_2nffbi_order_id`, `table_2nffbi_refund_amount`, `table_2nffbi_refund_date`, `table_2nffbi_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UYIS6V_TOTAL_AMOUNT, (MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - 396 + (0))
    INTO V_ORDER_TOTAL
    FROM TABLE_UYIS6V
    WHERE TABLE_UYIS6V_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_2NFFBI_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM TABLE_2NFFBI
    WHERE TABLE_2NFFBI_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
CREATE TABLE IF NOT EXISTS `table_r4nmyl` (
    `table_r4nmyl_order_id` INT,
    `table_r4nmyl_customer_id` INT,
    `table_r4nmyl_order_date` DATE,
    `table_r4nmyl_total_amount` DECIMAL(10,2),
    `table_r4nmyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_o5gt4k` (
    `table_o5gt4k_refund_id` INT,
    `table_o5gt4k_order_id` INT,
    `table_o5gt4k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_r4nmyl` (`table_r4nmyl_order_id`, `table_r4nmyl_customer_id`, `table_r4nmyl_order_date`, `table_r4nmyl_total_amount`, `table_r4nmyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_o5gt4k` (`table_o5gt4k_refund_id`, `table_o5gt4k_order_id`, `table_o5gt4k_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(TABLE_R4NMYL_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_R4NMYL
    WHERE TABLE_R4NMYL_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_O5GT4K_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_O5GT4K
    WHERE TABLE_O5GT4K_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0805----- */
CREATE TABLE IF NOT EXISTS v25712 (v25713 JSON);
CREATE TABLE IF NOT EXISTS v25734 (v25735 INT);
CREATE TABLE IF NOT EXISTS v25571 (v25349 INT);
CREATE TABLE IF NOT EXISTS v24013 (v24014 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v25751 (v24014 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v25344 (v25345 DATE);
CREATE TABLE IF NOT EXISTS v25180 (v25345 DATE);
CREATE TABLE IF NOT EXISTS x11 (v25713 JSON);
INSERT INTO x11 VALUES ('{"name": 123.456}'), ('{"name": 789.012}');
INSERT INTO v25712 VALUES ('{"name": 123.456}'), ('{"name": 789.012}');
INSERT INTO v25734 VALUES (1), (2), (3), (4), (5);
INSERT INTO v25571 VALUES (10), (11), (12), (13), (14);
INSERT INTO v24013 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v25751 VALUES ('test1'), ('test4');
INSERT INTO v25344 VALUES ('1997-06-15'), ('1998-01-01'), ('1999-12-31');
INSERT INTO v25180 VALUES ('1997-06-15'), ('1998-01-01');

/* -----Called: synth_output_0805----- */

DELIMITER //

CREATE PROCEDURE synth_output_0805(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val DECIMAL(23,6);
    DECLARE v_min_val INT;
    DECLARE v_max_val INT;
    DECLARE v_avg_val DECIMAL(10,2);
    DECLARE v_sum_val INT;
    DECLARE v_between_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x1.v25349 FROM v25571 AS x1 WHERE x1.v25349 BETWEEN 10 AND 13;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CTE with JSON extraction
    SET @sql1 = 'WITH x8 AS (SELECT x7.v25713 FROM x11) SELECT x7.v25713, x7.v25713, (~x7.v25713) = 0 AS x4, x7.v25713 FROM v25712 AS x7 WHERE CAST(x7.v25713 ->> ''$.name'' AS DECIMAL(23, 6)) = ''0000-00-01 00:00:01''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with INNER JOIN
    SET @sql2 = 'UPDATE v24013 AS x1 INNER JOIN v25751 AS x2 ON x1.v24014 = x1.v24014 SET x1.v24014 = ''test4'' WHERE 1000 BETWEEN 5000 AND 17790886498483827171';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with LEFT JOIN and division by zero (handled)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter + 1;
        END;
        SET @sql3 = 'UPDATE v25344 AS x0 LEFT JOIN v25180 AS x5 ON FALSE SET v25345 = v25345 / 0 WHERE v25345 BETWEEN ''1996-12-31'' AND ''2000-12-31''';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END;
    
    -- Statement 4: Use the view with MIN/MAX/AVG/SUM
    SELECT MIN(x1.v25735), MAX(x1.v25735), AVG(x1.v25735), SUM(x1.v25735)
    INTO v_min_val, v_max_val, v_avg_val, v_sum_val
    FROM v25734 AS x1;
    
    -- Statement 5: Cursor over SELECT with BETWEEN
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_between_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic using IF/ELSEIF/ELSE
        IF v_between_val = 10 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_between_val = 11 THEN
            SET v_counter = v_counter + 2;
        ELSEIF v_between_val = 12 THEN
            SET v_counter = v_counter + 3;
        ELSE
            SET v_counter = v_counter + 4;
        END IF;
        
        -- Use WHILE loop for additional processing
        WHILE v_counter < 5 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE v_cur;
    
    -- Final aggregation using CASE/WHEN
    SET result = CASE 
        WHEN v_counter > 20 THEN v_counter * 2
        WHEN v_counter > 10 THEN v_counter * 3
        ELSE v_counter + p1 + p2
    END;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1808_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_dummy VARCHAR(50);
    DECLARE v_geom GEOMETRY;
    DECLARE v_export_set VARCHAR(100);
    DECLARE v_case_result INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1371893 FROM v1371892 WHERE v1371893 = 'Route 75';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = p1;
    ELSEIF p1 = 0 THEN
        SET v_counter = 10;
    ELSE
        SET v_counter = 100;
    END IF;

    -- Adapt UPDATE 1: Use direct inline with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_dummy;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Use SET to simulate the update effect
CALL synth_output_1708(98, -54, @_syn_19893);
        SET v_dummy = @_syn_19893 - 10 + (concat('modified_', v_dummy));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt UPDATE 2: Use direct inline with CASE/WHEN
    CASE p2
        WHEN 1 THEN
            UPDATE v1371613 SET v1371614 = ST_GEOMFROMTEXT('POINT(13 104)') WHERE ST_AsText(v1371614) = 'POINT(1 1)';
            SET v_counter = v_counter + 1;
        WHEN 2 THEN
            UPDATE v1371613 SET v1371614 = ST_GEOMFROMTEXT('POINT(13 104)') WHERE ST_AsText(v1371614) = 'POINT(2 2)';
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Adapt UPDATE 3: Use direct inline with WHILE loop
    WHILE v_counter < 50 DO
        UPDATE v1371492 AS x0 LEFT JOIN test_table AS x1 ON (x1.id = p1) 
        SET v1371493 = 'かきくけこ' 
        WHERE v1371493 = 0 AND x1.id IS NOT NULL;
        SET v_counter = v_counter + 10;
    END WHILE;

    -- Adapt CREATE TABLE: Use INSERT...SELECT with EXPORT_SET
    INSERT INTO v1372489 (v1372490)
    SELECT EXPORT_SET(3, 'on', NULL, 'sep') AS x2
    WHERE (SELECT COUNT(*) FROM v1372489) < 101;

    -- Adapt UPDATE 4: Use direct inline with SLEEP and CASE
    UPDATE v1371801 
    SET v1371804 = CASE 
        WHEN SLEEP(0) >= 0 THEN (v1371803 * 4) 
        ELSE 1 
    END
    WHERE v1371803 IS NOT NULL;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1808_proc(1, 1, @out_result);

SELECT @out_result;