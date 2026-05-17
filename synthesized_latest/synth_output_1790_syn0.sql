/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v248198 (
    v248199 INT,
    v248200 INT
);
CREATE TABLE IF NOT EXISTS v248050 (
    v248051 INT
);
CREATE TABLE IF NOT EXISTS v248054 (
    v248055 INT,
    v248056 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v248485 (
    v248055 INT
);
CREATE TABLE IF NOT EXISTS v248125 (
    v248126 GEOMETRY,
    v248127 INT
);
CREATE TABLE IF NOT EXISTS v248601 (
    v248602 VARCHAR(15),
    v248603 BIT NOT NULL DEFAULT 1,
    v248604 BIT NOT NULL DEFAULT 0
);
INSERT INTO v248198 VALUES (1, 5), (2, 10), (3, 200), (4, 50), (5, 3);
INSERT INTO v248050 VALUES (1), (2), (3), (4), (5);
INSERT INTO v248054 VALUES (1, 'test'), (2, 'б'), (3, 'value');
INSERT INTO v248485 VALUES (1), (2), (3);
INSERT INTO v248125 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 13), (ST_GEOMFROMTEXT('POINT(30 40)'), 26);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
CREATE TABLE IF NOT EXISTS `table_quvwhn` (
    `table_quvwhn_order_id` INT,
    `table_quvwhn_customer_id` INT,
    `table_quvwhn_order_date` DATE,
    `table_quvwhn_total_amount` DECIMAL(10,2),
    `table_quvwhn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_1ci25p` (
    `table_1ci25p_order_id` INT,
    `table_1ci25p_product_id` INT,
    `table_1ci25p_quantity` INT
);

INSERT INTO `table_quvwhn` (`table_quvwhn_order_id`, `table_quvwhn_customer_id`, `table_quvwhn_order_date`, `table_quvwhn_total_amount`, `table_quvwhn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_1ci25p` (`table_1ci25p_order_id`, `table_1ci25p_product_id`, `table_1ci25p_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_1CI25P_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM TABLE_1CI25P
    WHERE TABLE_1CI25P_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = (MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - -877 + (v_order_item_count * 5 + v_total_quantity * 2);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
CREATE TABLE IF NOT EXISTS `table_k7qjq4` (
    `table_k7qjq4_customer_id` INT,
    `table_k7qjq4_plan_type` VARCHAR(50),
    `table_k7qjq4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_k7qjq4` (`table_k7qjq4_customer_id`, `table_k7qjq4_plan_type`, `table_k7qjq4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT TABLE_K7QJQ4_PLAN_TYPE, COALESCE(TABLE_K7QJQ4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_K7QJQ4
    WHERE TABLE_K7QJQ4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1790(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_time_diff BIGINT;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v248199 FROM v248198 WHERE v248200 < 100 AND v248199 < 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CTE with recursive logic and SELECT
    SET @sql1 = 'WITH RECURSIVE x10 AS (SELECT 1 UNION ALL SELECT 1 + x9.v248200 FROM v248198 AS x9 WHERE x9.v248200 < 2000) SELECT v248199, v248199, ROUND(v248199, 5), v248199 FROM v248198 AS x9 WHERE x9.v248200 < 100 AND x9.v248199 < 100 AND (x9.v248200 < 6 OR x9.v248199 IS NULL)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE with AS SELECT
    SET @sql2 = 'INSERT INTO v248601 (v248602, v248603, v248604) SELECT ''x'', 1, 0';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CTE with window function and SELECT INTO
    SET @sql3 = 'WITH x8 AS (SELECT ROW_NUMBER() OVER (ORDER BY v248051) AS rn, v248051 FROM v248050) SELECT v248051, 1 - v248051, CONCAT(''string'', NULL), TIMESTAMP(''2000-01-27'', ''23:13:41'') - TIMESTAMP(''2003-05-16'', ''23:53:29'') FROM v248050 WHERE v248051 = CAST(''-01:00:01'' AS TIME)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with RIGHT JOIN and JSON
    SET @sql4 = 'UPDATE v248054 AS x2 RIGHT OUTER JOIN v248485 AS x5 ON x2.v248055 = x2.v248056 SET x2.v248056 = ''{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": "2"}}'' WHERE x2.v248056 = ''б'' AND x2.v248055 = 1 AND x2.v248056 = 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with geometry function
    SET @sql5 = 'UPDATE v248125 SET v248126 = ST_GEOMFROMTEXT(''POINT(20 177)'') WHERE v248127 IN (13, 26, ''mysqltest'', 52)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop with conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- WHILE loop example
        WHILE v_counter < p1 DO
            SET v_counter = v_counter + 1;
            IF v_counter > p2 THEN
                LEAVE read_loop;
            END IF;
        END WHILE;
        
        -- CASE statement example
        CASE 
            WHEN (MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - 409 + (v_temp is null) THEN
                SET v_counter = v_counter + 10;
            WHEN v_temp > 50 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop example
    REPEAT
        SET v_counter = v_counter + 1;
        IF v_counter > 100 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter exceeded limit';
        END IF;
    UNTIL v_counter >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1790(1, 1, @out_result);

SELECT @out_result;