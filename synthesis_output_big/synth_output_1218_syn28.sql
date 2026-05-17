/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v78307 (v78308 INT, v78309 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v77762 (v77763 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v78220 (v78221 VARCHAR(100), v78222 INT);
CREATE TABLE IF NOT EXISTS v78168 (v77841 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x10 (x10_val INT);
CREATE TABLE IF NOT EXISTS x11 (x11_val INT);
CREATE TABLE IF NOT EXISTS v78452 (v78453 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v78454 INT);
INSERT INTO v78307 VALUES (1, '1901'), (2, '1903'), (3, '1902');
INSERT INTO v77762 VALUES (1.5), (2.0), (3.2);
INSERT INTO v78220 VALUES ('sort_buffer_size', 5), ('max_connections', 10), ('innodb_flush_log_at_trx_commit', 3);
INSERT INTO v78168 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO x10 VALUES (1), (2), (3);
INSERT INTO x11 VALUES (4), (5), (6);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
CREATE TABLE IF NOT EXISTS `table_rpd9bu` (
    `table_rpd9bu_customer_id` INT,
    `table_rpd9bu_status` VARCHAR(50),
    `table_rpd9bu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_rpd9bu` (`table_rpd9bu_customer_id`, `table_rpd9bu_status`, `table_rpd9bu_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_RPD9BU_STATUS, COALESCE(TABLE_RPD9BU_MONTHLY_COST, (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - 779 + (0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_RPD9BU
    WHERE TABLE_RPD9BU_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - -619 + (v_monthly_cost * 5);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
CREATE TABLE IF NOT EXISTS `table_udtj01` (
    `table_udtj01_product_id` INT,
    `table_udtj01_category_id` INT,
    `table_udtj01_price` DECIMAL(10,2)
);

INSERT INTO `table_udtj01` (`table_udtj01_product_id`, `table_udtj01_category_id`, `table_udtj01_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_UDTJ01_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_UDTJ01
    WHERE TABLE_UDTJ01_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - 200 + (floor(v_avg_price));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
CREATE TABLE IF NOT EXISTS `table_6jxhs5` (
    `table_6jxhs5_inventory_id` INT,
    `table_6jxhs5_product_id` INT,
    `table_6jxhs5_quantity` INT,
    `table_6jxhs5_warehouse_id` INT,
    `table_6jxhs5_last_updated` DATE
);

INSERT INTO `table_6jxhs5` (`table_6jxhs5_inventory_id`, `table_6jxhs5_product_id`, `table_6jxhs5_quantity`, `table_6jxhs5_warehouse_id`, `table_6jxhs5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_6JXHS5_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM TABLE_6JXHS5
    WHERE TABLE_6JXHS5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
CREATE TABLE IF NOT EXISTS `table_bth9h0` (
    `table_bth9h0_campaign_id` INT,
    `table_bth9h0_start_date` DATE
);

INSERT INTO `table_bth9h0` (`table_bth9h0_campaign_id`, `table_bth9h0_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_BTH9H0_START_DATE)
    INTO V_YEAR
    FROM TABLE_BTH9H0
    WHERE TABLE_BTH9H0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - -487 + (v_year);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
CREATE TABLE IF NOT EXISTS `table_2anzr4` (
    `table_2anzr4_customer_id` INT,
    `table_2anzr4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_2anzr4` (`table_2anzr4_customer_id`, `table_2anzr4_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_2ANZR4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_2ANZR4
    WHERE TABLE_2ANZR4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - -759 + (v_monthly_cost);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1218(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp1 INT;
    DECLARE v_temp2 DECIMAL(10,2);
    DECLARE v_temp3 VARCHAR(100);
    DECLARE v_temp4 VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_rand_val DECIMAL(10,8);
    DECLARE v_geom_result TEXT;
    DECLARE v_contains_result INT;
    DECLARE v_union_result GEOMETRY;
    DECLARE v_intersection_result GEOMETRY;
    DECLARE v_diff_result TEXT;

    -- Cursor for statement 4
    DECLARE cur1 CURSOR FOR SELECT x5.v77841 FROM v78168 AS x5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: CTE with COALESCE and IN clause
    BEGIN
        DECLARE stmt1 CURSOR FOR 
            WITH x10_cte AS (SELECT 1 AS val UNION SELECT 1) 
            SELECT x8.v78308, COALESCE(x8.v78308, x8.v78309) AS x2 
            FROM v78307 AS x8 
            WHERE x8.v78309 IN ('1901', '1903');
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        OPEN stmt1;
        FETCH stmt1 INTO v_temp1, v_temp2;
        IF v_temp1 IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        CLOSE stmt1;
    END;

    -- Statement 2: Recursive CTE with spatial functions
    BEGIN
        DECLARE done2 INT DEFAULT FALSE;
        DECLARE cur2 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT RAND() AS x10 
                FROM x11
            )
            SELECT x7.v77763, 
                   ST_CONTAINS(
                       ST_UNION(
                           ST_INTERSECTION(
                               POINT(1, 8.4), 
                               ST_GEOMFROMTEXT('POLYGON((8 3,-2 9,-10 2,-10 -9,7 -1,4 1,7 6,5 -10,5 3,2 1,-10 0, 8 3))')
                           ), 
                           ST_MPOLYFROMTEXT(@wkt_mpy, 4294967296)
                       ), 
                       ST_UNION(
                           ST_GEOMFROMTEXT('POINT(4 1)'), 
                           POINT(3, 9)
                       )
                   ) AS x4
            FROM v77762 AS x7 
            WHERE 2.0 <> x7.v77763;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = TRUE;
        OPEN cur2;
        FETCH cur2 INTO v_temp2, v_contains_result;
        IF v_contains_result = 1 THEN
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - 97 + (10);
        END IF;
        CLOSE cur2;
    END;

    -- Statement 3: Recursive CTE with ST_DIFFERENCE and spatial functions
    BEGIN
        DECLARE done3 INT DEFAULT FALSE;
        DECLARE cur3 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT * FROM x10 WHERE x7.v78222 > 3 
                UNION 
                SELECT * FROM x11
            )
            SELECT x7.v78222, 
                   ST_ASTEXT(
                       ST_DIFFERENCE(
                           MULTIPOINT(POINT(-1, 1)), 
                           POINT(-1, -1)
                       )
                   ) AS x4
            FROM v78220 AS x7 
            WHERE x7.v78221 IN ('sort_buffer_size', 'max_connections', 'max_digest_length', 
                                'innodb_fast_shutdown', 'innodb_default_row_format', 
                                'innodb_flush_log_at_trx_commit');
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done3 = TRUE;
        OPEN cur3;
        FETCH cur3 INTO v_temp1, v_diff_result;
        IF v_temp1 > 0 THEN
            SET v_counter = v_counter + 100;
        END IF;
        CLOSE cur3;
    END;

    -- Statement 4: Simple SELECT with CONCAT_WS
    SET v_done = FALSE;
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp4;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_temp4 IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_temp4);
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: CREATE TABLE with SELECT from system variables
    BEGIN
        SET @sql_create = 'CREATE TABLE IF NOT EXISTS v78452_temp (v78453 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v78454 INT) AS SELECT @@innodb_flush_log_at_trx_commit, @@key_buffer_size, @@big_tables, @@super_read_only';
        PREPARE stmt_create FROM @sql_create;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
        
        -- Check if table was created and has data
        SET @sql_check = 'SELECT COUNT(*) INTO @cnt FROM v78452_temp';
        PREPARE stmt_check FROM @sql_check;
        EXECUTE stmt_check;
        DEALLOCATE PREPARE stmt_check;
        
        IF @cnt > 0 THEN
            SET v_counter = v_counter + 1000;
        END IF;
        
        -- Cleanup temp table
        DROP TABLE IF EXISTS v78452_temp;
    END;

    -- Final conditional logic
    CASE 
        WHEN v_counter > 1000 THEN
            SET result = v_counter;
        WHEN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - -496 + (v_counter > 100) THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;

    -- Loop to ensure result is positive
    WHILE result < 0 DO
        SET result = result * -1;
    END WHILE;

END; //

DELIMITER ;

CALL synth_output_1218(1, 1, @out_result);

SELECT @out_result;