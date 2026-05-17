/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v5269 (
    v5270 INT,
    v5271 INT,
    PRIMARY KEY (v5270)
);
CREATE TABLE IF NOT EXISTS v5314 (
    v5315 VARCHAR(50),
    v5316 INT,
    PRIMARY KEY (v5315)
);
CREATE TABLE IF NOT EXISTS v5230 (
    v5231 VARCHAR(50),
    v5232 VARCHAR(50),
    v5233 INT,
    PRIMARY KEY (v5231)
);
CREATE TABLE IF NOT EXISTS v5348 (
    v5349 INT,
    v5350 VARCHAR(50),
    PRIMARY KEY (v5349)
);
CREATE TABLE IF NOT EXISTS v5363 (
    v5364 INT,
    v5365 VARCHAR(50),
    PRIMARY KEY (v5364)
);
CREATE TABLE IF NOT EXISTS x11 (
    x12 INT,
    x13 VARCHAR(50),
    PRIMARY KEY (x12)
);
INSERT INTO v5269 (v5270, v5271) VALUES
(1, 0),
(2, 5),
(3, NULL),
(4, 3);
INSERT INTO v5314 (v5315, v5316) VALUES
('tr15', 100),
('', 200),
('test', 300);
INSERT INTO v5230 (v5231, v5232, v5233) VALUES
('Initial', 'foo', 1),
('Old', 'bar', 2),
('Another', 'foo', 3);
INSERT INTO v5348 (v5349, v5350) VALUES
(1, 'A'),
(2, 'B');
INSERT INTO v5363 (v5364, v5365) VALUES
(1, 'X'),
(2, 'Y');
INSERT INTO x11 (x12, x13) VALUES
(1, 'alpha'),
(2, 'beta');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
CREATE TABLE IF NOT EXISTS `table_b2sfr4` (
    `table_b2sfr4_customer_id` INT,
    `table_b2sfr4_order_id` INT,
    `table_b2sfr4_order_date` DATE
);

INSERT INTO `table_b2sfr4` (`table_b2sfr4_customer_id`, `table_b2sfr4_order_id`, `table_b2sfr4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(TABLE_B2SFR4_ORDER_DATE))
    INTO V_YEAR
    FROM TABLE_B2SFR4
    WHERE TABLE_B2SFR4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - -302 + (v_year);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
CREATE TABLE IF NOT EXISTS `table_maha9n` (
    `table_maha9n_campaign_id` INT,
    `table_maha9n_channel` INT,
    `table_maha9n_budget` INT,
    `table_maha9n_start_date` DATE,
    `table_maha9n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_isannf` (
    `table_isannf_conversion_id` INT,
    `table_isannf_campaign_id` INT,
    `table_isannf_conversion_date` DATE
);

INSERT INTO `table_maha9n` (`table_maha9n_campaign_id`, `table_maha9n_channel`, `table_maha9n_budget`, `table_maha9n_start_date`, `table_maha9n_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_isannf` (`table_isannf_conversion_id`, `table_isannf_campaign_id`, `table_isannf_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT TABLE_MAHA9N_CHANNEL, DATEDIFF(TABLE_MAHA9N_END_DATE, TABLE_MAHA9N_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM TABLE_MAHA9N
    WHERE TABLE_MAHA9N_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM TABLE_ISANNF
    WHERE TABLE_ISANNF_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - -691 + (v_conversion_count * 5);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
CREATE TABLE IF NOT EXISTS `table_pc0wb8` (
    `table_pc0wb8_order_id` INT,
    `table_pc0wb8_customer_id` INT
);

INSERT INTO `table_pc0wb8` (`table_pc0wb8_order_id`, `table_pc0wb8_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_PC0WB8
    WHERE TABLE_PC0WB8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - -247 + (v_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0380(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    -- Cursor for CTE result iteration
    DECLARE cur CURSOR FOR 
        WITH x7 AS (
            SELECT x6.v5270 AS x10 
            FROM x11 AS x14 
            WHERE x6.v5271 > x6.v5271 OR x6.v5271 <> x6.v5271
        )
        SELECT x6.v5271, x6.v5270, x6.v5270 AS x2, x6.v5271 
        FROM v5269 AS x6 
        WHERE x6.v5271 IS NULL OR x6.v5270 < 2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT into v5269
    SET @sql1 = 'INSERT INTO v5269 (v5271) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = p1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - 531 + (v_counter) + 1;

    -- Statement 2: UPDATE v5230
    SET @sql2 = 'UPDATE v5230 AS x0 SET v5231 = ? WHERE v5232 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @new_val = CONCAT('Updated_', p2);
    SET @condition = 'foo';
    EXECUTE stmt2 USING @new_val, @condition;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v5314 with LEFT JOIN
    SET @sql3 = 'UPDATE v5314 AS x1 LEFT JOIN v5363 AS x5 ON 1 SET v5315 = ? WHERE v5315 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @set_val = p1;
    SET @where_val = '';
    EXECUTE stmt3 USING @set_val, @where_val;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v5314 with LEFT JOIN (second variant)
    SET @sql4 = 'UPDATE v5314 AS x2 LEFT JOIN v5348 AS x6 ON 1 SET v5315 = ? WHERE v5315 = ?';
    PREPARE stmt4 FROM @sql4;
    SET @set_val2 = 1;
    SET @where_val2 = 'tr15';
    EXECUTE stmt4 USING @set_val2, @where_val2;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CTE SELECT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_temp, v_temp, v_temp;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN v_cursor_val IS NULL THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val > 0 THEN
                SET v_counter = v_counter + v_cursor_val;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final IF/ELSEIF to determine result
    IF v_counter > 20 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 10 AND 20 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + 100;
    END IF;
END; //

DELIMITER ;

CALL synth_output_0380(1, 1, @out_result);

SELECT @out_result;