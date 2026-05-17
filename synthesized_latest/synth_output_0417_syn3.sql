/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v6144 (
    v6145 INT,
    v6146 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6152 (
    v6154 DATETIME,
    v6155 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6066 (
    v6067 INT,
    v6068 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6174 (
    v6175 VARCHAR(100),
    v6176 INT
);
CREATE TABLE IF NOT EXISTS v6077 (
    v6078 DECIMAL(10,2),
    v6079 INT,
    v6080 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6082 (
    v6083 INT,
    v6084 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6212 (
    v6213 INT,
    v6214 VARCHAR(100)
);
INSERT INTO v6144 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v6152 VALUES ('2009-04-03 00:00:01', 'data1'), ('2009-04-04 00:00:01', 'data2');
INSERT INTO v6066 VALUES (1, 'source1'), (2, 'source2');
INSERT INTO v6174 VALUES ('abc', 10), ('def', 20);
INSERT INTO v6077 VALUES (0.0, 1, 'config1'), (1.0, 2, 'config2');
INSERT INTO v6082 VALUES (1, 'join1'), (2, 'join2');
INSERT INTO v6212 VALUES (1, 'rec1'), (2, 'rec2');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
CREATE TABLE IF NOT EXISTS `table_u7cano` (
    `table_u7cano_campaign_id` INT,
    `table_u7cano_budget` INT,
    `table_u7cano_start_date` DATE,
    `table_u7cano_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ume4dp` (
    `table_ume4dp_conversion_id` INT,
    `table_ume4dp_campaign_id` INT,
    `table_ume4dp_conversion_value` INT
);

INSERT INTO `table_u7cano` (`table_u7cano_campaign_id`, `table_u7cano_budget`, `table_u7cano_start_date`, `table_u7cano_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_ume4dp` (`table_ume4dp_conversion_id`, `table_ume4dp_campaign_id`, `table_ume4dp_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_U7CANO_BUDGET, (MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - 84 + (0))
    INTO V_BUDGET
    FROM TABLE_U7CANO
    WHERE TABLE_U7CANO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_UME4DP_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM TABLE_UME4DP
    WHERE TABLE_UME4DP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - 125 + ((v_spent / v_budget) * 100);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
CREATE TABLE IF NOT EXISTS `table_4ts7o4` (
    `table_4ts7o4_order_id` INT,
    `table_4ts7o4_customer_id` INT,
    `table_4ts7o4_order_date` DATE,
    `table_4ts7o4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_y3npq4` (
    `table_y3npq4_order_id` INT,
    `table_y3npq4_product_id` INT,
    `table_y3npq4_quantity` INT,
    `table_y3npq4_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_4ts7o4` (`table_4ts7o4_order_id`, `table_4ts7o4_customer_id`, `table_4ts7o4_order_date`, `table_4ts7o4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_y3npq4` (`table_y3npq4_order_id`, `table_y3npq4_product_id`, `table_y3npq4_quantity`, `table_y3npq4_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_Y3NPQ4_QUANTITY * TABLE_Y3NPQ4_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM TABLE_Y3NPQ4
    WHERE TABLE_Y3NPQ4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT TABLE_Y3NPQ4_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM TABLE_Y3NPQ4
    WHERE TABLE_Y3NPQ4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0417(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_check VARCHAR(100);
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_recursive_val INT;
    DECLARE v_least_val DATETIME;
    
    -- Cursor for recursive CTE simulation
    DECLARE cur_recursive CURSOR FOR 
        WITH RECURSIVE x7 AS (
            SELECT 1 AS val
            UNION ALL
            SELECT val + 1 FROM x7 WHERE val < 50
        )
        SELECT val FROM x7 LIMIT 10;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Create index (DDL - executed once)
    SET @sql1 = 'CREATE INDEX v6228 ON v6144((FIRST_VALUE(1) OVER (PARTITION BY v6145 ORDER BY v6145 ASC, v6145 DESC) >= NULL))';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;
    
    -- Statement 2: First UPDATE with JOIN
    SET @sql2 = 'UPDATE v6152 AS x1 JOIN v6066 AS x6 ON 1 SET x1.v6154 = @check WHERE v6154 = CAST(''2009-04-03 00:00:01'' AS DATETIME)';
    SET @check = (MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - 443 + (concat('updated_', p1));
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END;
    
    -- Statement 3: Second UPDATE with LEFT function
    SET @sql3 = 'UPDATE v6174 AS x1 SET x1.v6175 = LEFT(v6175, 1)';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END;
    
    -- Statement 4: Third UPDATE with LEFT JOIN and conditional
    SET @sql4 = 'UPDATE v6077 AS x1 LEFT JOIN v6082 AS x2 ON x1.v6079 = x1.v6079 SET x1.v6078 = ''init_connect'' WHERE v6078 = 0.0';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;
    
    -- Statement 5: Recursive CTE with LEAST function
    OPEN cur_recursive;
    read_loop: LOOP
        FETCH cur_recursive INTO v_recursive_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate the LEAST function from the CTE
        SET v_least_val = LEAST(CAST('01-01-01' AS DATETIME), CAST('01-01-01' AS DATE));
        
        -- Conditional logic using IF
        IF v_recursive_val > p1 THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE statement for additional logic
        CASE 
            WHEN v_recursive_val % 2 = 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_recursive_val % 3 = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_recursive_val > 0 DO
            SET v_recursive_val = v_recursive_val - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur_recursive;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0417(1, 1, @out_result);

SELECT @out_result;