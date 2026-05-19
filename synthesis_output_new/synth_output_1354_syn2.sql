/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v106600 (v106601 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106612 (v106601 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106708 (v106871 VARCHAR(50), v106872 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106723 (v106601 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106795 (v106796 VARCHAR(50), v106797 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106618 (v106666 DECIMAL(30,10), v106627 DECIMAL(30,10));
CREATE TABLE IF NOT EXISTS v106870 (v106871 VARCHAR(50), v106872 VARCHAR(50));
INSERT INTO v106600 VALUES ('w1'), ('w2'), ('a1'), ('b2');
INSERT INTO v106612 VALUES ('w1'), ('w2'), ('x1');
INSERT INTO v106708 VALUES ('k1', 'k1'), ('k2', 'k3');
INSERT INTO v106723 VALUES ('test1'), ('test2'), ('w1');
INSERT INTO v106795 VALUES ('a', '50'), ('b', '90'), ('c', 'AA');
INSERT INTO v106618 VALUES (1000000, 0.000001), (2000000, 0.000002);
INSERT INTO v106870 VALUES ('k1', 'k1'), ('k4', 'k5');

/* -----Dependency for: synth_output_0727----- */
CREATE TABLE IF NOT EXISTS v20122 (v20123 TEXT, v20124 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v20117 (v20118 GEOMETRY);
CREATE TABLE IF NOT EXISTS v20127 (v20128 GEOMETRY);
CREATE TABLE IF NOT EXISTS v20138 (id INT);
CREATE TABLE IF NOT EXISTS x12 (v20124 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x13 (v20124 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x8 (v20124 VARCHAR(100), v20123 TEXT);
INSERT INTO v20122 VALUES ('a\t', 'TESTF_bug11763507'), ('v7n v5n v3l', 'TABLESPACE'), ('xyz', '2005-01-01 10:00');
INSERT INTO v20117 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(3 3)')), (ST_GEOMFROMTEXT('POINT(6 6)'));
INSERT INTO v20127 VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v20138 VALUES (1), (2), (3);
INSERT INTO x12 VALUES ('TESTF_bug11763507'), ('other');
INSERT INTO x13 VALUES (1), (2);
INSERT INTO x8 VALUES ('TESTF_bug11763507', 'a\t'), ('other', 'b');

/* -----Called: synth_output_0727----- */

DELIMITER //

CREATE PROCEDURE synth_output_0727(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v20128 FROM v20127;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CTE with window function - extract scalar value
    SET @sql1 = 'WITH RECURSIVE x9 AS (SELECT x8.v20124 + 10000 FROM x12 UNION SELECT 1 FROM x13 WHERE x8.v20124 = ?) SELECT x8.v20124, x8.v20123, ROW_NUMBER() OVER (ORDER BY AVG(x8.v20123)) AS x4, x8.v20123 FROM v20122 AS x8 WHERE x8.v20123 = ? AND CASE 1 WHEN ? THEN CONCAT(x8.v20124, ?, x8.v20124, ?, x8.v20124) ELSE ? END';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'TESTF_bug11763507';
    SET @b = 'a\\t';
    SET @c = 'x';
    SET @d = 'x';
    SET @e = 'x';
    SET @f = 'not blank';
    EXECUTE stmt1 USING @a, @b, @c, @d, @e, @f;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with JOIN and geometry
    SET @sql2 = 'UPDATE v20117 AS x0 JOIN v20138 AS x3 ON x0.v20118 = x0.v20118 SET v20118 = ST_GEOMFROMTEXT(?) WHERE (ST_X(v20118) % 3) = 0';
    PREPARE stmt2 FROM @sql2;
    SET @g = 'POINT(198 82)';
    EXECUTE stmt2 USING @g;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: SELECT with geometry function using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_text = ST_ASGEOJSON(v_geo, 30);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with REPEAT and LIMIT
    SET @sql4 = 'UPDATE v20122 AS x0 JOIN v20138 AS x5 ON x0.v20123 = ? SET v20123 = REPEAT(?, ?) WHERE v20124 LIKE ? LIMIT 999999';
    PREPARE stmt4 FROM @sql4;
    SET @h = 'v7n v5n v3l';
    SET @i = 'c';
    SET @j = 2 * 1024 * 0.89550000;
    SET @k = 'TABLESPACE';
    EXECUTE stmt4 USING @h, @i, @j, @k;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with EXISTS and complex condition
    SET @sql5 = 'UPDATE v20122 AS x1 SET v20124 = ? WHERE (EXISTS(SELECT * FROM v20122 WHERE ? < (v20124 - INTERVAL 1 MONTH))) LIKE (v20123) LIMIT 5';
    PREPARE stmt5 FROM @sql5;
    SET @l = '2005-01-01 10:00';
    SET @m = '520:33:32.77';
    EXECUTE stmt5 USING @l, @m;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Conditional logic using IF
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- CASE structure for additional logic
    CASE
        WHEN p1 > p2 THEN SET result = result + p1;
        WHEN p1 < p2 THEN SET result = result + p2;
        ELSE SET result = result + (p1 + p2);
    END CASE;

    -- WHILE loop for iteration
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - -267 + (-1);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - -752 + (v_result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
CREATE TABLE IF NOT EXISTS `table_1hsdg0` (
    `table_1hsdg0_category_id` INT
);

INSERT INTO `table_1hsdg0` (`table_1hsdg0_category_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_1HSDG0
    WHERE TABLE_1HSDG0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
CREATE TABLE IF NOT EXISTS `table_6pbou9` (
    `table_6pbou9_reading_id` INT,
    `table_6pbou9_meter_id` INT,
    `table_6pbou9_reading_date` DATE,
    `table_6pbou9_kwh_used` INT,
    `table_6pbou9_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_5nr18y` (
    `table_5nr18y_tier_id` INT,
    `table_5nr18y_tier_name` VARCHAR(50),
    `table_5nr18y_min_kwh` INT,
    `table_5nr18y_max_kwh` INT,
    `table_5nr18y_rate_per_kwh` INT
);

INSERT INTO `table_6pbou9` (`table_6pbou9_reading_id`, `table_6pbou9_meter_id`, `table_6pbou9_reading_date`, `table_6pbou9_kwh_used`, `table_6pbou9_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_5nr18y` (`table_5nr18y_tier_id`, `table_5nr18y_tier_name`, `table_5nr18y_min_kwh`, `table_5nr18y_max_kwh`, `table_5nr18y_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_6PBOU9_KWH_USED), 0) INTO V_PEAK_KWH
    FROM TABLE_6PBOU9
    WHERE TABLE_6PBOU9_METER_ID = METER_ID_PARAM AND TABLE_6PBOU9_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(TABLE_6PBOU9_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM TABLE_6PBOU9
    WHERE TABLE_6PBOU9_METER_ID = METER_ID_PARAM AND TABLE_6PBOU9_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - -241 + (cast(v_total_charge as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
CREATE TABLE IF NOT EXISTS `table_dq34sb` (
    `table_dq34sb_estimate_id` INT,
    `table_dq34sb_customer_id` INT,
    `table_dq34sb_mover_id` INT,
    `table_dq34sb_inventory_items` INT,
    `table_dq34sb_distance_miles` INT,
    `table_dq34sb_packing_required` INT,
    `table_dq34sb_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `table_epurly` (
    `table_epurly_company_id` INT,
    `table_epurly_name` VARCHAR(50),
    `table_epurly_hourly_rate` INT,
    `table_epurly_deposit_percent` INT
);

INSERT INTO `table_dq34sb` (`table_dq34sb_estimate_id`, `table_dq34sb_customer_id`, `table_dq34sb_mover_id`, `table_dq34sb_inventory_items`, `table_dq34sb_distance_miles`, `table_dq34sb_packing_required`, `table_dq34sb_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_epurly` (`table_epurly_company_id`, `table_epurly_name`, `table_epurly_hourly_rate`, `table_epurly_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_DQ34SB_INVENTORY_ITEMS, 50), COALESCE(TABLE_DQ34SB_DISTANCE_MILES, 100), COALESCE(TABLE_DQ34SB_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM TABLE_DQ34SB
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(TABLE_EPURLY_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM TABLE_DQ34SB ME
    JOIN TABLE_EPURLY MC ON TABLE_DQ34SB_MOVER_ID = TABLE_EPURLY_COMPANY_ID
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM TABLE_DQ34SB
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM AND TABLE_DQ34SB_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != (MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - 630 + (0) DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
CREATE TABLE IF NOT EXISTS `table_9xgqho` (
    `table_9xgqho_product_id` INT,
    `table_9xgqho_category_id` INT,
    `table_9xgqho_price` DECIMAL(10,2),
    `table_9xgqho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_izucf1` (
    `table_izucf1_category_id` INT,
    `table_izucf1_category_name` VARCHAR(50)
);

INSERT INTO `table_9xgqho` (`table_9xgqho_product_id`, `table_9xgqho_category_id`, `table_9xgqho_price`, `table_9xgqho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_izucf1` (`table_izucf1_category_id`, `table_izucf1_category_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(TABLE_9XGQHO_PRICE), (MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - 689 + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - 781 + (0))), MIN(TABLE_9XGQHO_PRICE), MAX(TABLE_9XGQHO_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM TABLE_9XGQHO
    WHERE TABLE_9XGQHO_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
CREATE TABLE IF NOT EXISTS `table_c6u1yw` (
    `table_c6u1yw_review_id` INT,
    `table_c6u1yw_product_id` INT,
    `table_c6u1yw_rating` DECIMAL(3,1),
    `table_c6u1yw_helpful_count` INT,
    `table_c6u1yw_review_date` DATE
);

INSERT INTO `table_c6u1yw` (`table_c6u1yw_review_id`, `table_c6u1yw_product_id`, `table_c6u1yw_rating`, `table_c6u1yw_helpful_count`, `table_c6u1yw_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_C6U1YW_RATING), (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - -30 + (0)), COALESCE(SUM(TABLE_C6U1YW_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM TABLE_C6U1YW
    WHERE TABLE_C6U1YW_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
CREATE TABLE IF NOT EXISTS `table_der9s6` (
    `table_der9s6_customer_id` INT,
    `table_der9s6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_der9s6` (`table_der9s6_customer_id`, `table_der9s6_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_DER9S6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_DER9S6
    WHERE TABLE_DER9S6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1354(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_rand INT;
    DECLARE v_lock_result INT;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR 
        SELECT x5.v106601 FROM v106723 AS x5 ORDER BY x5.v106601 * 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: SELECT with ORDER BY
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Statement 2: UPDATE with NATURAL JOIN and RIGHT OUTER JOIN
    IF p1 > 0 THEN
        SET @sql1 = 'UPDATE v106612 AS x1 NATURAL JOIN v106870 AS x6 RIGHT OUTER JOIN v106708 AS x3 ON x6.v106871 = x6.v106872 SET v106601 = 2016 WHERE v106601 LIKE ?';
        PREPARE stmt1 FROM @sql1;
        SET @pattern = 'w%';
        EXECUTE stmt1 USING @pattern;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 3: CTE with IS_FREE_LOCK
    SET v_lock_result = IS_FREE_LOCK('test');
    IF v_lock_result = 1 THEN
        SET @sql2 = 'WITH x8 AS (SELECT x7.v106797 AS x9 FROM v106795 AS x7 WHERE x7.v106796 > x7.v106796 OR x7.v106796 <> x7.v106797 GROUP BY x7.v106797 HAVING GROUPING(x7.v106797) = 0) SELECT COUNT(*) INTO @cnt FROM v106795 AS x7 WHERE (x7.v106797 BETWEEN ? AND ?) AND (x7.v106797 BETWEEN ? AND ?)';
        PREPARE stmt2 FROM @sql2;
        SET @a = '80', @b = 'FF', @c = '20', @d = 'FF';
        EXECUTE stmt2 USING @a, @b, @c, @d;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + @cnt;
    ELSE
        SET v_counter = v_counter + 100;
    END IF;

    -- Statement 4: UPDATE with exponential calculation
    WHILE v_counter < 200 DO
        SET @sql3 = 'UPDATE v106618 AS x0 SET v106666 = 1e18 * v106627';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 50;
    END WHILE;

    -- Statement 5: CREATE INDEX
    CASE 
        WHEN p2 = 1 THEN
            SET @sql4 = 'CREATE INDEX v106952 ON v106600(v106601)';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + 5;
        WHEN p2 = 2 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 15;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1354(1, 1, @out_result);

SELECT @out_result;