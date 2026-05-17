/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v39338 (v39339 INT, v39340 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v39795 (v39340 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v38891 (v38892 DOUBLE, v38893 INT, x3 INT);
CREATE TABLE IF NOT EXISTS v38897 (v38898 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v39427 (v39428 INT, v39429 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v39793 (v39747 INT);
INSERT INTO v39338 VALUES (15, 'Route 5'), (5, 'SV'), (20, 'test'), (8, 'hellotrudy');
INSERT INTO v39795 VALUES ('Route 5'), ('SV'), ('test');
INSERT INTO v38891 VALUES (0.9, 1, 100), (1.5, 2, 200), (0.5, 3, 300);
INSERT INTO v38897 VALUES ('LG CASEaaaaaaaaaaaa'), ('test'), ('other');
INSERT INTO v39427 VALUES (1, 'test'), (2, 'test'), (3, 'other'), (4, 'test');
INSERT INTO v39793 VALUES (100), (200), (300), (400);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
CREATE TABLE IF NOT EXISTS `table_orbfvy` (
    `table_orbfvy_product_id` INT,
    `table_orbfvy_category_id` INT,
    `table_orbfvy_price` DECIMAL(10,2)
);

INSERT INTO `table_orbfvy` (`table_orbfvy_product_id`, `table_orbfvy_category_id`, `table_orbfvy_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_ORBFVY_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM TABLE_ORBFVY
    WHERE TABLE_ORBFVY_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_ORBFVY_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM TABLE_ORBFVY;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - 229 + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - -860 + (1)) UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
CREATE TABLE IF NOT EXISTS `table_0rda9g` (
    `table_0rda9g_appointment_id` INT,
    `table_0rda9g_customer_id` INT,
    `table_0rda9g_car_id` INT,
    `table_0rda9g_wash_type` VARCHAR(50),
    `table_0rda9g_appointment_date` DATE,
    `table_0rda9g_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `table_lwdu99` (
    `table_lwdu99_car_id` INT,
    `table_lwdu99_make` INT,
    `table_lwdu99_model` INT,
    `table_lwdu99_car_type` VARCHAR(50),
    `table_lwdu99_size_category` INT
);

INSERT INTO `table_0rda9g` (`table_0rda9g_appointment_id`, `table_0rda9g_customer_id`, `table_0rda9g_car_id`, `table_0rda9g_wash_type`, `table_0rda9g_appointment_date`, `table_0rda9g_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_lwdu99` (`table_lwdu99_car_id`, `table_lwdu99_make`, `table_lwdu99_model`, `table_lwdu99_car_type`, `table_lwdu99_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_LWDU99_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM TABLE_LWDU99
    WHERE TABLE_LWDU99_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = (MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - -285 + (2);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
CREATE TABLE IF NOT EXISTS `table_83jk04` (
    `table_83jk04_transaction_id` INT,
    `table_83jk04_account_id` INT,
    `table_83jk04_transaction_date` DATE,
    `table_83jk04_amount` DECIMAL(10,2),
    `table_83jk04_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4xsou8` (
    `table_4xsou8_account_id` INT,
    `table_4xsou8_customer_id` INT,
    `table_4xsou8_balance` INT,
    `table_4xsou8_account_type` INT
);

INSERT INTO `table_83jk04` (`table_83jk04_transaction_id`, `table_83jk04_account_id`, `table_83jk04_transaction_date`, `table_83jk04_amount`, `table_83jk04_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_4xsou8` (`table_4xsou8_account_id`, `table_4xsou8_customer_id`, `table_4xsou8_balance`, `table_4xsou8_account_type`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_83JK04_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM TABLE_83JK04
    WHERE TABLE_83JK04_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_83JK04_TRANSACTION_TYPE = 'CREDIT'
      AND TABLE_83JK04_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(TABLE_83JK04_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM TABLE_83JK04
    WHERE TABLE_83JK04_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_83JK04_TRANSACTION_TYPE = 'DEBIT';

    SELECT TABLE_4XSOU8_BALANCE INTO V_BALANCE FROM TABLE_4XSOU8 WHERE TABLE_4XSOU8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - 635 + (coalesce(v_balance, 0) + v_net_change);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
CREATE TABLE IF NOT EXISTS `table_qyoum0` (
    `table_qyoum0_supplier_id` INT,
    `table_qyoum0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_qyoum0` (`table_qyoum0_supplier_id`, `table_qyoum0_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_QYOUM0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_QYOUM0
    WHERE TABLE_QYOUM0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0968(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_geo_result DOUBLE;
    DECLARE v_date_result DATE;
    DECLARE v_window_result DOUBLE;
    DECLARE v_sum_result DOUBLE;
    DECLARE v_regexp_result VARCHAR(100);
    DECLARE v_cte_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x8 AS (
            SELECT X(x6.v38892) AS geo_val 
            FROM v38891 AS x6 
            GROUP BY x6.x3 
            ORDER BY x6.v38893
        )
        SELECT x6.v38893, x6.v38892, MAKEDATE(1970, 1) AS x2, x6.x3 
        FROM v38891 AS x6 
        WHERE x6.v38892 <> 0.9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN and conditions
    SET @sql1 = 'UPDATE v39338 AS x0 LEFT JOIN v39795 AS x1 ON x0.v39340 = ? AND x0.v39340 = ? SET v39340 = ? WHERE v39339 > ? AND v39340 <= ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'Route 5', @b = 'SV', @c = 'hellotrudy', @d = 10, @e = 18;
    EXECUTE stmt1 USING @a, @b, @c, @d, @e;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CTE with geometry and date functions, using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_geo_result, v_date_result, v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_geo_result IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: CTE with window function and complex WHERE
    BEGIN
        DECLARE v_min_val DOUBLE;
        SET @sql3 = 'WITH RECURSIVE x8 AS (SELECT 0 UNION ALL SELECT x7.v38898 + 1 FROM v38897 AS x7 WHERE x7.v38898 < 10000) SELECT x7.v38898, x7.v38898, MIN(x7.v38898 + x7.v38898 + x7.v38898) OVER () AS x4, x7.v38898 FROM v38897 AS x7 WHERE (x7.v38898 = ? AND ? BETWEEN 10 AND 10) OR (x7.v38898 = x7.v38898 AND x7.v38898 = x7.v38898)';
        PREPARE stmt3 FROM @sql3;
        SET @f = 'LG CASEaaaaaaaaaaaa', @g = 9223372036854775808.000000;
        EXECUTE stmt3 USING @f, @g;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: CTE with PERCENT_RANK window function
    BEGIN
        DECLARE v_percent_rank DOUBLE;
        SET @sql4 = 'WITH RECURSIVE x14 AS (SELECT 1 UNION ALL SELECT x13.v39428 + 1 FROM v39427 AS x13 WHERE x13.v39428 < 30) SELECT x13.v39429, x13.v39429, PERCENT_RANK() OVER (PARTITION BY x13.v39429, x13.v39428, x13.v39428 ORDER BY x13.v39428 ROWS BETWEEN CURRENT ROW AND CURRENT ROW) AS x3, x13.v39428 FROM v39427 AS x13 WHERE x13.v39429 = ? AND x13.v39429 = ?';
        PREPARE stmt4 FROM @sql4;
        SET @h = 'test', @i = 'test';
        EXECUTE stmt4 USING @h, @i;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CTE with complex expressions and functions
    BEGIN
        SET @sql5 = 'WITH RECURSIVE x9 AS (SELECT 1 UNION ALL SELECT x8.UNIX_TIMESTAMP(?) + 1 FROM v39793 AS x8 WHERE x8.STRCMP(?, ?) < 50) SELECT x8.SUM(x8.v39747), x8.SUM(x8.v39747), ? AS x4, x8.REGEXP_SUBSTR(?, ?, ?) FROM v39793 AS x8 WHERE x8.SUM(x8.v39747) LIKE ? AND x8.REGEXP_SUBSTR(?, ?, ?) LIKE ? ORDER BY x8.UNIX_TIMESTAMP(?) COLLATE latin1_general_ci, HEX(x8.SUM(x8.v39747))';
        PREPARE stmt5 FROM @sql5;
        SET @j = '3001-01-19 00', @k = 'sßa', @l = 'sssb', @m = 'CONTINUE handler 2: 2', @n = 'ağŸ[INV]£ğŸ[INV]£b', @o = '.', @p = 5, @q = '#sql%', @r = 'ağŸ[INV]£ğŸ[INV]£b', @s = '.', @t = 5, @u = CONCAT('abc', '%'), @v = '3001-01-19 00';
        EXECUTE stmt5 USING @j, @k, @l, @m, @n, @o, @p, @q, @r, @s, @t, @u, @v;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    -- Use IF/ELSE conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0968(1, 1, @out_result);

SELECT @out_result;