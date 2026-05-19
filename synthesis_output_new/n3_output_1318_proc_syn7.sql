/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1225376 (
    v1225380 VARCHAR(50),
    v1225382 INT
);
CREATE TABLE IF NOT EXISTS v1225716 (
    v1225717 INT AUTO_INCREMENT PRIMARY KEY,
    v1225718 CHAR(22),
    v1225719 VARCHAR(255),
    INDEX(v1225719)
);
CREATE TABLE IF NOT EXISTS v1225450 (
    v1225451 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1225479 (
    v1225480 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1225830 (
    v1225831 INT,
    v1225832 CHAR(1)
) ENGINE='MyISAM';
INSERT INTO v1225376 (v1225380, v1225382) VALUES
('Chevy', 10), ('Chevy ', 20), ('Ford', 30), ('Toyota', 40);
INSERT INTO v1225716 (v1225718, v1225719) VALUES
('2023-01-15 10:30:00', 'Sample A'),
('2023-02-20 14:45:00', 'Sample B'),
('2023-03-10 08:15:00', 'Sample C');
INSERT INTO v1225450 (v1225451) VALUES
('2'), ('2007-01-03'), ('2007-01-03'), ('5');
INSERT INTO v1225479 (v1225480) VALUES
('test'), (''), ('hello'), ('');
INSERT INTO v1225830 (v1225831, v1225832) VALUES
(NULL, NULL), (NULL, NULL), (NULL, NULL);

/* -----Dependency for: synth_output_0803----- */
CREATE TABLE IF NOT EXISTS v25367 (
    v25370 INT,
    v25373 DATETIME,
    v25374 INT,
    v25383 INT
);
CREATE TABLE IF NOT EXISTS v25494 (
    v25495 INT
);
CREATE TABLE IF NOT EXISTS v25394 (
    v24120 DECIMAL(10,2),
    x3 INT,
    x4 INT
);
CREATE TABLE IF NOT EXISTS v24013 (
    v24014 INT,
    v24015 INT,
    v24016 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v24063 (
    v24064 VARCHAR(10),
    v24065 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v25584 (
    x1 DECIMAL(20,6)
);
CREATE TABLE IF NOT EXISTS v25585 (
    v25586 CHAR(10) CHARACTER SET utf16le,
    x2 DATETIME(3),
    x3 DECIMAL(15,6)
);
INSERT INTO v25367 VALUES (1, NULL, 5, 10), (2, NULL, 3, 3), (3, NULL, 8, 2);
INSERT INTO v25494 VALUES (1), (2), (3);
INSERT INTO v25394 VALUES (100.50, 2, 1), (200.75, 3, 2), (150.25, 4, 3);
INSERT INTO v24013 VALUES (1, 5, 'test1'), (2, 10, 'test2'), (3, 15, 'test3');
INSERT INTO v24063 VALUES ('a', 'old1'), ('x', 'old2'), ('y', 'old3');

/* -----Called: synth_output_0803----- */

DELIMITER //

CREATE PROCEDURE synth_output_0803(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lag_value DECIMAL(20,6);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_calc_result INT DEFAULT 0;
    
    -- Cursor for window function result
    DECLARE cur_lag CURSOR FOR 
        SELECT LAG(x3.v24120, 0, x3.x3 * x3.v24120) OVER (ORDER BY x3.x4 DESC ROWS BETWEEN CURRENT ROW AND 2 FOLLOWING) AS x1 
        FROM v25394 AS x3;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: UPDATE with INNER JOIN and CONVERT_TZ
    SET @sql1 = 'UPDATE v25367 AS x1 INNER JOIN v25494 AS x9 ON (x1.v25383 < x1.v25374) SET x1.v25373 = CONVERT_TZ(''2005-01-01 10:00'', ''UTC'', ''UTC'') WHERE x1.v25370 = x1.v25383';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CREATE VIEW (simulated with cursor)
    OPEN cur_lag;
    read_loop: LOOP
        FETCH cur_lag INTO v_lag_value;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v25584 VALUES (v_lag_value);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_lag;
    
    -- Statement 3: CREATE TABLE with CAST and calculation
    SET @sql3 = 'INSERT INTO v25585 (v25586, x2, x3) VALUES (''test'', CAST((DATEDIFF(NOW(), ''0000-01-01'') + 640) AS DATETIME(3)), (99.999999999998 / 100) * -45)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: CREATE INDEX (simulated by checking if index exists and creating)
    IF p1 > 0 THEN
        SET @sql4 = 'CREATE INDEX IF NOT EXISTS v25592 ON v24013((v24014 + 1), v24015)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;
    
    -- Statement 5: UPDATE with NOT BETWEEN
    SET @sql5 = 'UPDATE v24063 AS x1 SET x1.v24065 = ''test4'' WHERE NOT v24064 BETWEEN ''x'' AND ''x''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    
    -- Use CASE for final calculation
    CASE 
        WHEN p1 > p2 THEN
            SET v_calc_result = v_counter + p1;
        WHEN p1 = p2 THEN
            SET v_calc_result = v_counter * p2;
        ELSE
            SET v_calc_result = v_counter - p2;
    END CASE;
    
    -- Use WHILE loop for additional processing
    WHILE v_calc_result > 0 DO
        SET v_calc_result = v_calc_result - 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
CREATE TABLE IF NOT EXISTS `table_o9xb6z` (
    `table_o9xb6z_department_id` INT,
    `table_o9xb6z_salary` INT
);

INSERT INTO `table_o9xb6z` (`table_o9xb6z_department_id`, `table_o9xb6z_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_O9XB6Z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_O9XB6Z
    WHERE TABLE_O9XB6Z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
CREATE TABLE IF NOT EXISTS `table_ah3i1s` (
    `table_ah3i1s_campaign_id` INT,
    `table_ah3i1s_budget` INT
);

INSERT INTO `table_ah3i1s` (`table_ah3i1s_campaign_id`, `table_ah3i1s_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_AH3I1S_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_AH3I1S
    WHERE TABLE_AH3I1S_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - -627 + (v_budget / 1000);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
CREATE TABLE IF NOT EXISTS `table_38k1vq` (
    `table_38k1vq_table_id` INT,
    `table_38k1vq_restaurant_id` INT,
    `table_38k1vq_capacity` INT,
    `table_38k1vq_is_outdoor` INT,
    `table_38k1vq_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4e93b8` (
    `table_4e93b8_reservation_id` INT,
    `table_4e93b8_table_id` INT,
    `table_4e93b8_customer_id` INT,
    `table_4e93b8_party_size` INT,
    `table_4e93b8_reservation_date` DATE,
    `table_4e93b8_duration_minutes` INT
);

INSERT INTO `table_38k1vq` (`table_38k1vq_table_id`, `table_38k1vq_restaurant_id`, `table_38k1vq_capacity`, `table_38k1vq_is_outdoor`, `table_38k1vq_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_4e93b8` (`table_4e93b8_reservation_id`, `table_4e93b8_table_id`, `table_4e93b8_customer_id`, `table_4e93b8_party_size`, `table_4e93b8_reservation_date`, `table_4e93b8_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Called: MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_38K1VQ_CAPACITY, 4), COALESCE(TABLE_38K1VQ_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM TABLE_38K1VQ
    WHERE TABLE_38K1VQ_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM TABLE_4E93B8
    WHERE TABLE_4E93B8_TABLE_ID = TABLE_ID_PARAM
      AND TABLE_4E93B8_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN (MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - 487 + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - -853 + (cast(v_revenue_score as signed)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
CREATE TABLE IF NOT EXISTS `table_s6toj9` (
    `table_s6toj9_product_id` INT,
    `table_s6toj9_category_id` INT
);

INSERT INTO `table_s6toj9` (`table_s6toj9_product_id`, `table_s6toj9_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM TABLE_S6TOJ9
    WHERE TABLE_S6TOJ9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_ADD2NUMS_l7c47k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - -332 + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - 112 + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - -792 + (num1 + num2)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
CREATE TABLE IF NOT EXISTS `table_fove5m` (
    `table_fove5m_country` INT
);

INSERT INTO `table_fove5m` (`table_fove5m_country`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FOVE5M
    WHERE TABLE_FOVE5M_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
CREATE TABLE IF NOT EXISTS `table_3iwn00` (
    `table_3iwn00_emp_id` INT,
    `table_3iwn00_salary` INT
);

INSERT INTO `table_3iwn00` (`table_3iwn00_emp_id`, `table_3iwn00_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_3IWN00_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_3IWN00
    WHERE TABLE_3IWN00_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
CREATE TABLE IF NOT EXISTS `table_e57zui` (
    `table_e57zui_product_id` INT,
    `table_e57zui_price` DECIMAL(10,2)
);

INSERT INTO `table_e57zui` (`table_e57zui_product_id`, `table_e57zui_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_E57ZUI_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_E57ZUI
    WHERE TABLE_E57ZUI_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1318_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_division_result DECIMAL(10,4);
    DECLARE v_timestamp_val DATETIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through table v1225716
    DECLARE cur CURSOR FOR SELECT v1225719 FROM v1225716 WHERE v1225717 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Step 1: Use IF/ELSEIF/ELSE to check input parameters
CALL synth_output_0803(52, 55, @_syn_14381);
    IF @_syn_14381 - -1 + (p1) > 0 THEN
        -- Statement 1: UPDATE with BETWEEN and variable
        SET @g = p2;
        UPDATE v1225376 AS x1 SET v1225382 = @g 
        WHERE v1225380 BETWEEN 'Chevy' AND 'Chevy ';
        SET v_counter = (MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - 915 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - -818 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - 964 + (v_counter))) + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Statement 5: CREATE TABLE with division and INSERT
        CREATE TABLE IF NOT EXISTS v1225830_temp AS 
        SELECT 5.05 / 0.014 AS division_result;
        SELECT division_result INTO v_division_result FROM v1225830_temp;
        DROP TEMPORARY TABLE IF EXISTS v1225830_temp;
        SET v_counter = v_counter + 1;
    ELSE
        -- Statement 3: UPDATE with ORDER BY and CASE
        UPDATE v1225450 AS x0, v1225479 AS x4 
        SET v1225451 = '2007-01-03' 
        WHERE v1225451 = 2 
        ORDER BY CASE WHEN -v1225451 IS NULL THEN 1 ELSE 0 END, -v1225451;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 2: Use CASE/WHEN for another decision
    CASE 
        WHEN p2 > 100 THEN
            -- Statement 4: UPDATE with empty string check
            SET @m = p1;
            UPDATE v1225479 AS x1 SET v1225480 = @m 
            WHERE v1225480 = '';
            SET v_counter = v_counter + ROW_COUNT();
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Statement 2: CREATE TABLE with TIMESTAMP
            INSERT INTO v1225716 (v1225718, v1225719) 
            VALUES (TIMESTAMP('2013.07.10 01.02.131.23456'), CONCAT('Generated_', p1));
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + p1;
    END CASE;

    -- Step 3: Use LOOP with LEAVE for iteration
    block1: LOOP
        IF v_counter > 100 THEN
            LEAVE block1;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP block1;

    -- Step 4: Use WHILE loop for cursor processing
    OPEN cur;
    read_loop: WHILE TRUE DO
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_cursor_val);
    END WHILE;
    CLOSE cur;

    -- Step 5: Use REPEAT loop for final adjustment
    SET v_counter = v_counter % 1000;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter % 10 = 0 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1318_proc(1, 1, @out_result);

SELECT @out_result;