/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v114994 (
    v114720 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v114606 (
    v114607 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v114754 (
    v114607 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v115340 (
    x1 INT
);
CREATE TABLE IF NOT EXISTS v116051 (
    v116052 CHAR(1) CHARACTER SET latin2
);
CREATE TABLE IF NOT EXISTS v114875 (
    v114877 INT,
    v114878 TIME
);
INSERT INTO v114994 VALUES ('POLY2'), ('POLY2y'), ('testy'), ('test');
INSERT INTO v114606 VALUES ('POLY2'), ('POLY2'), ('other'), ('test');
INSERT INTO v114754 VALUES ('POLY2'), ('other'), ('test'), ('POLY2');
INSERT INTO v115340 VALUES (1), (2), (3), (4), (5);
INSERT INTO v114875 VALUES (1, '-1:0:0'), (2, '0:0:0'), (3, '-1:0:0');

/* -----Dependency for: synth_output_1102----- */
CREATE TABLE IF NOT EXISTS v58350 (v58351 INT, v58352 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58263 (v58264 INT, v58265 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58703 (v58264 INT, v58266 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58437 (v58438 INT, v58439 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58232 (v58233 INT, v58234 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v57956 (v57957 INT, v57958 INT, v57959 VARCHAR(50));
INSERT INTO v58350 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v58263 VALUES (100, 'info1'), (200, 'info2'), (300, 'info3');
INSERT INTO v58703 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v58437 VALUES (5, 'alpha'), (15, 'beta'), (25, 'gamma');
INSERT INTO v58232 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3'), (4, 'row4');
INSERT INTO v57956 VALUES (100, 50, 'sample1'), (200, 150, 'sample2'), (300, 250, 'sample3');

/* -----Called: synth_output_1102----- */

DELIMITER //

CREATE PROCEDURE synth_output_1102(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(50);
    DECLARE v_sum_result INT DEFAULT 0;
    DECLARE v_floor_result INT;
    DECLARE v_where_count INT DEFAULT 0;
    
    -- Cursor for SELECT with window function
    DECLARE cur1 CURSOR FOR 
        SELECT x7.v58233, FLOOR(5 * RAND(0)) AS x4, SUM(DISTINCT x7.v58233) 
        FROM v58232 AS x7 
        GROUP BY x7.v58233, x7.v58233, x7.v58233 
        HAVING x7.v58233 > 1 AND x7.v58233 <= 2 
        WINDOW x8 AS (ORDER BY x7.v58233, x7.v58233 ROWS BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) 
        ORDER BY x7.v58233 COLLATE ascii_bin;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: JOIN SELECT
    BEGIN
        DECLARE v_join_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_join_count 
        FROM v58350 AS x2 
        JOIN v58263 AS x1 ON x2.v58351 = x2.v58351;
        SET v_counter = v_counter + v_join_count;
    END;

    -- Statement 2: UPDATE with conditional logic (using IF)
    IF p1 > 0 THEN
        SET @sql_update1 = 'UPDATE v58703 AS x1 SET v58264 = x1.v58264 + 5 WHERE 1 = 1';
        PREPARE stmt1 FROM @sql_update1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with OR conditions (using CASE/WHEN)
    CASE 
        WHEN p2 < 20 THEN
            SET @sql_update2 = 'UPDATE v58437 AS x1 SET v58438 = 11111 WHERE v58438 < 13 OR v58438 < 14';
            PREPARE stmt2 FROM @sql_update2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: SELECT with window function (using CURSOR and LOOP)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val1, v_floor_result, v_sum_result;
        IF (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - 137 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val1 + v_floor_result + (MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - -262 + (v_sum_result);
    END LOOP;
    CLOSE cur1;

    -- Statement 5: SELECT with WHERE condition (using WHILE loop and GET DIAGNOSTICS)
    BEGIN
        DECLARE v_while_counter INT DEFAULT 0;
        DECLARE v_max_rows INT DEFAULT 0;
        
        SELECT COUNT(*) INTO v_max_rows FROM v57956 WHERE v57958 < 200;
        
        WHILE v_while_counter < v_max_rows DO
            SET @sql_select = 'SELECT x4.v57957, x4.v57957, x4.v57957, x4.v57958 FROM v57956 AS x4 WHERE x4.v57958 < 200 LIMIT 1 OFFSET ?';
            PREPARE stmt3 FROM @sql_select;
            SET @offset = v_while_counter;
            EXECUTE stmt3 USING @offset;
            DEALLOCATE PREPARE stmt3;
            
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
            IF @errno = 0 THEN
                SET v_counter = v_counter + 1;
            END IF;
            
            SET v_while_counter = v_while_counter + 1;
        END WHILE;
    END;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
CREATE TABLE IF NOT EXISTS `table_7ljzqz` (
    `table_7ljzqz_order_id` INT,
    `table_7ljzqz_customer_id` INT,
    `table_7ljzqz_order_date` DATE,
    `table_7ljzqz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_h7c6zi` (
    `table_h7c6zi_customer_id` INT,
    `table_h7c6zi_country` INT
);

INSERT INTO `table_7ljzqz` (`table_7ljzqz_order_id`, `table_7ljzqz_customer_id`, `table_7ljzqz_order_date`, `table_7ljzqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_h7c6zi` (`table_h7c6zi_customer_id`, `table_h7c6zi_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(TABLE_7LJZQZ_ORDER_DATE), MAX(TABLE_7LJZQZ_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_7LJZQZ
    WHERE TABLE_7LJZQZ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = (MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - 4 + (v_total_days / (v_order_count - 1));

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
CREATE TABLE IF NOT EXISTS `table_o45tl3` (
    `table_o45tl3_customer_id` INT,
    `table_o45tl3_registration_date` DATE,
    `table_o45tl3_city` INT,
    `table_o45tl3_total_purchases` DECIMAL(10,2)
);

INSERT INTO `table_o45tl3` (`table_o45tl3_customer_id`, `table_o45tl3_registration_date`, `table_o45tl3_city`, `table_o45tl3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O45TL3_TOTAL_PURCHASES, 0), YEAR(TABLE_O45TL3_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM TABLE_O45TL3
    WHERE TABLE_O45TL3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - -525 + (4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
CREATE TABLE IF NOT EXISTS `table_e01by8` (
    `table_e01by8_order_id` INT,
    `table_e01by8_customer_id` INT,
    `table_e01by8_order_date` DATE,
    `table_e01by8_total_amount` DECIMAL(10,2),
    `table_e01by8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ibuhwz` (
    `table_ibuhwz_order_id` INT,
    `table_ibuhwz_product_id` INT,
    `table_ibuhwz_quantity` INT
);

INSERT INTO `table_e01by8` (`table_e01by8_order_id`, `table_e01by8_customer_id`, `table_e01by8_order_date`, `table_e01by8_total_amount`, `table_e01by8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ibuhwz` (`table_ibuhwz_order_id`, `table_ibuhwz_product_id`, `table_ibuhwz_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT TABLE_IBUHWZ_PRODUCT_ID), COALESCE(SUM(TABLE_IBUHWZ_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM TABLE_IBUHWZ
    WHERE TABLE_IBUHWZ_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
CREATE TABLE IF NOT EXISTS `table_iqr0ap` (
    `table_iqr0ap_campaign_id` INT,
    `table_iqr0ap_budget` INT,
    `table_iqr0ap_start_date` DATE,
    `table_iqr0ap_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_hnzja2` (
    `table_hnzja2_conversion_id` INT,
    `table_hnzja2_campaign_id` INT,
    `table_hnzja2_conversion_value` INT
);

INSERT INTO `table_iqr0ap` (`table_iqr0ap_campaign_id`, `table_iqr0ap_budget`, `table_iqr0ap_start_date`, `table_iqr0ap_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_hnzja2` (`table_hnzja2_conversion_id`, `table_hnzja2_campaign_id`, `table_hnzja2_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(TABLE_IQR0AP_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_IQR0AP
    WHERE TABLE_IQR0AP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_HNZJA2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_HNZJA2
    WHERE TABLE_HNZJA2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = (MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - -306 + (((v_total_revenue - v_budget) * 100) / v_budget);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
CREATE TABLE IF NOT EXISTS `table_8ltuyy` (
    `table_8ltuyy_order_id` INT,
    `table_8ltuyy_customer_id` INT,
    `table_8ltuyy_order_date` DATE,
    `table_8ltuyy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_35umu5` (
    `table_35umu5_customer_id` INT,
    `table_35umu5_country` INT
);

INSERT INTO `table_8ltuyy` (`table_8ltuyy_order_id`, `table_8ltuyy_customer_id`, `table_8ltuyy_order_date`, `table_8ltuyy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_35umu5` (`table_35umu5_customer_id`, `table_35umu5_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM TABLE_35UMU5
    WHERE TABLE_35UMU5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM TABLE_35UMU5;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = (MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - -862 + (v_i + 1);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - -278 + (v_count) + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
CREATE TABLE IF NOT EXISTS `table_4nrggw` (
    `table_4nrggw_customer_id` INT,
    `table_4nrggw_status` VARCHAR(50),
    `table_4nrggw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_4nrggw` (`table_4nrggw_customer_id`, `table_4nrggw_status`, `table_4nrggw_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT TABLE_4NRGGW_STATUS, COALESCE(TABLE_4NRGGW_MONTHLY_COST, (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - 143 + (0))
    INTO V_STATUS, V_COST
    FROM TABLE_4NRGGW
    WHERE TABLE_4NRGGW_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
CREATE TABLE IF NOT EXISTS `table_cim6h5` (
    `table_cim6h5_customer_id` INT,
    `table_cim6h5_status` VARCHAR(50),
    `table_cim6h5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_cim6h5` (`table_cim6h5_customer_id`, `table_cim6h5_status`, `table_cim6h5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT TABLE_CIM6H5_STATUS, COALESCE(TABLE_CIM6H5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM TABLE_CIM6H5
    WHERE TABLE_CIM6H5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1398(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT x1 FROM v115340 WHERE x1 = x1 AND (x1 = 1 OR x1 = 2) AND x1 >= 1 AND x1 <= 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: Create index (use dynamic SQL for safety)
    SET @sql1 = 'CREATE INDEX v115950 ON v114994((TRIM(TRAILING ''y'' FROM v114720) >= TRIM(TRAILING ''y'' FROM v114720) LIKE ST_GEOMFROMGEOJSON(TRIM(TRAILING ''y'' FROM v114720))))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;
    
    -- Statement 2: LEFT JOIN with conditions
    BEGIN
        DECLARE v_join_result INT DEFAULT 0;
        SELECT COUNT(*) INTO v_join_result 
        FROM v114606 AS x2 
        LEFT JOIN v114754 AS x3 ON x2.v114607 = 'POLY2' AND x2.v114607 >= 3;
CALL synth_output_1102(-12, -27, @_syn_6326);
        SET v_counter = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - 531 + (@_syn_6326 - 16 + (v_counter)) + v_join_result;
    END;
    
    -- Statement 3: Cursor over SELECT
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;
    SET v_done = 0;
    
    -- Statement 4: CREATE TABLE with subquery
    SET @sql4 = 'CREATE TABLE v116051 (v116052 CHAR(1) CHARACTER SET latin2) AS SELECT SUBSTRING_INDEX(''1abcd;2abcd;3abcd;4abcd'', '';'', 2), CURTIME(4), LOCALTIME(21), CURRENT_TIME(), CURRENT_TIMESTAMP(0), LOCALTIMESTAMP(1), EXTRACTVALUE(''<a><parent>test</parent></a>'', ''/a/parent''), GET_LOCK(''test'', 0)';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;
    
    -- Statement 5: CREATE INDEX with CAST
    SET @sql5 = 'CREATE INDEX v116065 ON v114875(v114877, (CAST(''-1:0:0'' AS TIME)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;
    
    -- Use CASE for final result calculation
    CASE 
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p1 < p2 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Additional procedural: WHILE loop
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;
END; //

DELIMITER ;

CALL synth_output_1398(1, 1, @out_result);

SELECT @out_result;