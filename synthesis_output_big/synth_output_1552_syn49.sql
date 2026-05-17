/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v153709 (
    v153709 INT NOT NULL,
    v153710 DATETIME NOT NULL,
    v153711 VARCHAR(1) NOT NULL,
    INDEX(v153709)
);
CREATE TABLE IF NOT EXISTS v153871 (
    id INT PRIMARY KEY,
    FROM_UNIXTIME_col DATETIME,
    route_name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v153695 (
    id INT PRIMARY KEY,
    FROM_UNIXTIME_col DATETIME,
    route_name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x9 (
    id INT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v153619 (
    v153620 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v153517 (
    v153518 INT
);
CREATE TABLE IF NOT EXISTS v153566 (
    v153518 INT
);
INSERT INTO v153709 VALUES (1, NOW(), 'A'), (2, NOW(), 'B'), (3, NOW(), 'C');
INSERT INTO v153871 VALUES (1, NOW(), 'Route 5'), (2, NOW(), 'Route 10');
INSERT INTO v153695 VALUES (1, NOW(), 'Route 5'), (2, NOW(), 'Route 10');
INSERT INTO x9 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v153619 VALUES (0.05), (0.08), (0.12);
INSERT INTO v153517 VALUES (0), (2), (5);
INSERT INTO v153566 VALUES (1), (2), (3);

/* -----Called: MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
CREATE TABLE IF NOT EXISTS `table_ya6y3k` (
    `table_ya6y3k_campaign_id` INT,
    `table_ya6y3k_channel_type` VARCHAR(50),
    `table_ya6y3k_target_demographic` INT,
    `table_ya6y3k_budget` INT,
    `table_ya6y3k_start_date` DATE,
    `table_ya6y3k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_mj9bj6` (
    `table_mj9bj6_conversion_id` INT,
    `table_mj9bj6_campaign_id` INT,
    `table_mj9bj6_conversion_value` INT,
    `table_mj9bj6_conversion_cost` DECIMAL(10,2),
    `table_mj9bj6_conversion_date` DATE
);

INSERT INTO `table_ya6y3k` (`table_ya6y3k_campaign_id`, `table_ya6y3k_channel_type`, `table_ya6y3k_target_demographic`, `table_ya6y3k_budget`, `table_ya6y3k_start_date`, `table_ya6y3k_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_mj9bj6` (`table_mj9bj6_conversion_id`, `table_mj9bj6_campaign_id`, `table_mj9bj6_conversion_value`, `table_mj9bj6_conversion_cost`, `table_mj9bj6_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_YA6Y3K_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM TABLE_YA6Y3K
    WHERE TABLE_YA6Y3K_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_MJ9BJ6_CONVERSION_VALUE), 0), COALESCE(SUM(TABLE_MJ9BJ6_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM TABLE_MJ9BJ6
    WHERE TABLE_MJ9BJ6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_LCM_ss65f4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = (MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - -98 + (v_gcd);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
CREATE TABLE IF NOT EXISTS `table_3qayd9` (
    `table_3qayd9_order_id` INT,
    `table_3qayd9_order_date` DATE
);

INSERT INTO `table_3qayd9` (`table_3qayd9_order_id`, `table_3qayd9_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(TABLE_3QAYD9_ORDER_DATE)
    INTO V_DAY
    FROM TABLE_3QAYD9
    WHERE TABLE_3QAYD9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1552(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid BINARY(16);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v153620 FROM v153619 WHERE v153620 BETWEEN 0.0 AND 0.1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE TABLE (already done in setup, but we use it for data)
    SET @sql1 = 'INSERT INTO v153709 (v153709, v153710, v153711) VALUES (?, NOW(), ?)';
    PREPARE stmt1 FROM @sql1;
    SET @a = p1;
    SET @b = 'X';
    EXECUTE stmt1 USING @a, @b;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with complex join
    SET @sql2 = 'UPDATE v153871 AS x1 LEFT OUTER JOIN v153695 AS x2 ON x1.route_name = x2.route_name SET x1.route_name = ? WHERE x1.route_name = ?';
    PREPARE stmt2 FROM @sql2;
    SET @new_route = 'Route 5';
    SET @old_route = 'Route 5';
    EXECUTE stmt2 USING @new_route, @old_route;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: CTE with window function and UUID
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        SET v_uuid = UUID_TO_BIN('12345678-1234-5678-1234-567812345678', TRUE);
        
        -- Statement 5: UPDATE with CASE
        IF p1 > 0 THEN
            SET @sql5 = 'UPDATE v153566 AS x1 SET v153518 = v153518 + 1 WHERE NOT CASE WHEN ? THEN ? ELSE ? END IS NULL';
            PREPARE stmt5 FROM @sql5;
            SET @cond = FALSE;
            SET @val1 = '2015-01-01';
            SET @val2 = '2015-01-01';
            EXECUTE stmt5 USING @cond, @val1, @val2;
            DEALLOCATE PREPARE stmt5;
        END IF;
        
        -- Statement 4: CREATE INDEX (simulated as a check)
        SET @sql4 = 'SELECT COUNT(*) INTO @cnt FROM v153517 WHERE (v153518 > 1)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        -- Use IF/ELSEIF for procedural logic
        IF v_val < 0.05 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_val >= 0.05 AND v_val < 0.1 THEN
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - -820 + (20);
        ELSE
            SET v_counter = v_counter + 30;
        END IF;
    END LOOP;
    CLOSE v_cur;
    
    -- Final CASE statement for result calculation
    SET result = CASE
        WHEN v_counter > 100 THEN v_counter * 2
        WHEN v_counter > 50 THEN v_counter * 3
        ELSE v_counter * 5
    END;
    
END; //

DELIMITER ;

CALL synth_output_1552(1, 1, @out_result);

SELECT @out_result;