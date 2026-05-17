/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x18 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS x19 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v256704 (v256705 INT);
CREATE TABLE IF NOT EXISTS v257774 (v257775 DECIMAL(10,2), v257776 INT);
CREATE TABLE IF NOT EXISTS v257666 (v257667 INT, v257668 INT);
CREATE TABLE IF NOT EXISTS v257572 (id INT PRIMARY KEY, val INT);
CREATE TABLE IF NOT EXISTS v258024 (v258025 GEOMETRY);
INSERT INTO x18 VALUES (1), (2);
INSERT INTO x19 VALUES (1), (2);
INSERT INTO v256704 VALUES (1), (2), (3);
INSERT INTO v257774 VALUES (10.5, 5), (20.0, 15), (30.0, 25);
INSERT INTO v257666 VALUES (100, 200), (300, 400), (500, 600);
INSERT INTO v257572 VALUES (1, 10), (2, 20), (3, 30);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
CREATE TABLE IF NOT EXISTS `table_shycbw` (
    `table_shycbw_order_id` INT,
    `table_shycbw_customer_id` INT,
    `table_shycbw_paper_type` VARCHAR(50),
    `table_shycbw_color_mode` INT,
    `table_shycbw_page_count` INT,
    `table_shycbw_quantity` INT,
    `table_shycbw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gldfue` (
    `table_gldfue_paper_type_id` INT,
    `table_gldfue_name` VARCHAR(50),
    `table_gldfue_price_per_page` DECIMAL(10,2)
);

INSERT INTO `table_shycbw` (`table_shycbw_order_id`, `table_shycbw_customer_id`, `table_shycbw_paper_type`, `table_shycbw_color_mode`, `table_shycbw_page_count`, `table_shycbw_quantity`, `table_shycbw_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_gldfue` (`table_gldfue_paper_type_id`, `table_gldfue_name`, `table_gldfue_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
CREATE TABLE IF NOT EXISTS `table_z8s8k5` (
    `table_z8s8k5_customer_id` INT,
    `table_z8s8k5_plan_type` VARCHAR(50),
    `table_z8s8k5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_z8s8k5` (`table_z8s8k5_customer_id`, `table_z8s8k5_plan_type`, `table_z8s8k5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_Z8S8K5_PLAN_TYPE, COALESCE(TABLE_Z8S8K5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_Z8S8K5
    WHERE TABLE_Z8S8K5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1812(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v258025 FROM v258024 WHERE ST_IsValid(v258025);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CTE with recursive and SELECT INTO
    WITH RECURSIVE x9 AS (
        SELECT 1 FROM x18 
        UNION ALL 
        SELECT 2 FROM x19 WHERE FALSE
    )
    SELECT v256705 INTO v_val FROM v256704 AS x8 
    WHERE (x8.v256705, (x8.v256705, x8.v256705)) = (x8.v256705, (2, 1))
    LIMIT 1;
    
    SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - 715 + (v_counter) + IFNULL(v_val, 0);

    -- Statement 2: UPDATE with dynamic SQL and conditional
    IF p1 > 0 THEN
        SET @sql = CONCAT('UPDATE v257774 SET v257775 = -18.3 WHERE NOT ((v257776 < 5 OR v257775 < 10) AND (NOT (v257776 > 16) OR v257775 > 17))');
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: Complex SELECT with multiple conditions
    CASE 
        WHEN p2 > 0 THEN
            BEGIN
                DECLARE v_tmp INT;
                SELECT v257667 INTO v_tmp FROM v257666 AS x3 
                WHERE (x3.v257668 <> x3.v257667 AND (NOT x3.v257668 IS NULL OR NOT x3.v257667 IS NULL)) 
                   OR x3.v257667 = 900
                LIMIT 1;
                SET v_counter = v_counter + IFNULL(v_tmp, 0);
            END;
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Statement 4: CREATE INDEX (already created in setup, verify existence)
    SET @sql = 'SELECT COUNT(*) INTO @cnt FROM information_schema.statistics WHERE table_name = ''v257572'' AND index_name = ''v258414''';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - 165 + (ifnull(@cnt, 0));

    -- Statement 5: INSERT with geometry values using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1812(1, 1, @out_result);

SELECT @out_result;