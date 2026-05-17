/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v55070 (v55073 INT);
CREATE TABLE IF NOT EXISTS v55469 (v55470 INT);
CREATE TABLE IF NOT EXISTS v55516 (v55517 INT);
CREATE TABLE IF NOT EXISTS v55635 (v55636 INT);
CREATE TABLE IF NOT EXISTS v55703 (v55704 INT, v55706 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v55351 (v55352 VARCHAR(100), v55353 INT);
CREATE TABLE IF NOT EXISTS v55768 (Name_exp_1 INT, v55769 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v55795 (v55796 BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY, col1 VARCHAR(100), col2 GEOMETRY, col3 DOUBLE, col4 TIME, col5 TIME, col6 DECIMAL(10,6), col7 VARCHAR(255));
INSERT INTO v55070 VALUES (30), (40), (50);
INSERT INTO v55469 VALUES (1), (2);
INSERT INTO v55516 VALUES (1), (2);
INSERT INTO v55635 VALUES (1), (2);
INSERT INTO v55703 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v55351 VALUES ('event_scheduler', 1), ('other', 2);
INSERT INTO v55768 VALUES (NULL, 'A'), (2, 'B'), (3, 'C');
INSERT INTO v55795 (col1, col2, col3, col4, col5, col6, col7) VALUES ('test', ST_GeomFromText('POINT(0 0)'), 0.0, '00:00:00', '00:00:00', 0.0, '<a><b>B1</b><b>B2</b></a>');

/* -----Dependency for: MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
CREATE TABLE IF NOT EXISTS `table_9o63nl` (
    `table_9o63nl_transaction_id` INT,
    `table_9o63nl_account_id` INT,
    `table_9o63nl_transaction_date` DATE,
    `table_9o63nl_transaction_type` VARCHAR(50),
    `table_9o63nl_amount` DECIMAL(10,2),
    `table_9o63nl_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `table_i7t580` (
    `table_i7t580_account_id` INT,
    `table_i7t580_customer_id` INT,
    `table_i7t580_account_type` INT,
    `table_i7t580_credit_limit` INT
);

INSERT INTO `table_9o63nl` (`table_9o63nl_transaction_id`, `table_9o63nl_account_id`, `table_9o63nl_transaction_date`, `table_9o63nl_transaction_type`, `table_9o63nl_amount`, `table_9o63nl_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `table_i7t580` (`table_i7t580_account_id`, `table_i7t580_customer_id`, `table_i7t580_account_type`, `table_i7t580_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(TABLE_9O63NL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM TABLE_9O63NL
    WHERE TABLE_9O63NL_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_9O63NL_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM TABLE_9O63NL T
    JOIN TABLE_I7T580 A ON TABLE_9O63NL_ACCOUNT_ID = TABLE_I7T580_ACCOUNT_ID
    WHERE TABLE_9O63NL_ACCOUNT_ID = (SELECT TABLE_9O63NL_ACCOUNT_ID FROM TABLE_9O63NL WHERE TABLE_9O63NL_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND TABLE_9O63NL_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(TABLE_9O63NL_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM TABLE_9O63NL
    WHERE TABLE_9O63NL_ACCOUNT_ID = (SELECT TABLE_9O63NL_ACCOUNT_ID FROM TABLE_9O63NL WHERE TABLE_9O63NL_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND TABLE_9O63NL_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
CREATE TABLE IF NOT EXISTS `table_wp8tiy` (
    `table_wp8tiy_order_id` INT,
    `table_wp8tiy_customer_id` INT,
    `table_wp8tiy_order_date` DATE,
    `table_wp8tiy_status` VARCHAR(50),
    `table_wp8tiy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_d83unb` (
    `table_d83unb_order_id` INT,
    `table_d83unb_product_id` INT,
    `table_d83unb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_7n22ut` (
    `table_7n22ut_product_id` INT,
    `table_7n22ut_category_id` INT,
    `table_7n22ut_price` DECIMAL(10,2)
);

INSERT INTO `table_wp8tiy` (`table_wp8tiy_order_id`, `table_wp8tiy_customer_id`, `table_wp8tiy_order_date`, `table_wp8tiy_status`, `table_wp8tiy_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `table_d83unb` (`table_d83unb_order_id`, `table_d83unb_product_id`, `table_d83unb_quantity`) VALUES (1, 2, 3);

INSERT INTO `table_7n22ut` (`table_7n22ut_product_id`, `table_7n22ut_category_id`, `table_7n22ut_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TABLE_D83UNB_QUANTITY * TABLE_7N22UT_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM TABLE_WP8TIY O
    JOIN TABLE_D83UNB OI ON TABLE_WP8TIY_ORDER_ID = TABLE_D83UNB_ORDER_ID
    JOIN TABLE_7N22UT P ON TABLE_D83UNB_PRODUCT_ID = TABLE_7N22UT_PRODUCT_ID
    WHERE TABLE_WP8TIY_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_7N22UT_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_WP8TIY_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(TABLE_WP8TIY_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM TABLE_WP8TIY
    WHERE TABLE_WP8TIY_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_WP8TIY_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1084(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_name INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_dist DOUBLE;
    DECLARE v_time TIME;
    DECLARE v_trunc DECIMAL(10,6);
    DECLARE v_xml VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT Name_exp_1 FROM v55768 WHERE Name_exp_1 IS NULL OR Name_exp_1 < 0 OR Name_exp_1 > 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v55703 AS x1 NATURAL JOIN v55516 AS x4 SET v55706 = CONCAT(x1.v55706 + 0.000001, ''\\\\'')';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE VIEW (simulated via dynamic SQL)
    SET @sql2 = 'CREATE OR REPLACE VIEW v55775 AS SELECT * FROM v55070 AS x1 LEFT JOIN v55635 AS x2 ON (x1.v55073 = x1.v55073 AND x1.v55073 = 30) NATURAL JOIN v55469 AS x6';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with IN clause
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v55351 AS x1 SET x1.v55352 = ''test16'' WHERE v55352 IN (''event_scheduler'', 2147483647, 4)';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END IF;

    -- Statement 4: CTE and SELECT with complex expressions (use CURSOR)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Simulate the complex expression
        SET v_temp = CAST(27 / CAST(IFNULL(v_name, 1) / IFNULL(v_name, 1) AS CHAR) AS SIGNED) / 17;
        IF v_temp > 0 THEN
            SET v_counter = v_counter + v_temp;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT with complex functions
    SET @u4 = '<a>A<b>B1</b><b>B2</b></a>';
    SET @wkt_mls = 'MULTILINESTRING((0 0,1 1))';
    SET @sql5 = 'CREATE OR REPLACE TABLE v55795_new AS SELECT EXTRACTVALUE(@u4, ''/a/b[position()]'') AS col1, ST_SRID(ST_POINTFROMTEXT(@wkt_mls, -9.999999999999999999999)) AS col2, ST_DISTANCE(ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION(LINESTRING(0 0,10 10,20 20))''), ST_GEOMFROMTEXT(''LINESTRING(5 0,10 0)'')) AS col3, SEC_TO_TIME(''geometrycollection(polygon((1 0, 3 0, 3 1, 1 1, 1 0)))'') AS col4, SEC_TO_TIME(''$b*<*#]E'') AS col5, TRUNCATE(-5678.123451, 6) AS col6, EXTRACTVALUE(''<a>A<b>B1</b><b>B2</b></a>'', ''/a/b[position()]'') AS col7';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Additional procedural logic using CASE
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter * 2;
        WHEN v_counter BETWEEN 1 AND 10 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter;
    END CASE;

    -- Loop for demonstration
    WHILE p1 > 0 DO
        SET p1 = p1 - 1;
        SET result = result + 1;
    END WHILE;
END; //

DELIMITER ;

CALL synth_output_1084(1, 1, @out_result);

SELECT @out_result;