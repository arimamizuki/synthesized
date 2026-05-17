/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v100956 (v100957 VARCHAR(20), v100958 INT);
CREATE TABLE IF NOT EXISTS v101458 (id INT);
CREATE TABLE IF NOT EXISTS v100732 (v100734 INT, v100735 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v101911 (x1 GEOMETRY, x2 GEOMETRY, x5 GEOMETRY);
CREATE TABLE IF NOT EXISTS v102002 (id INT);
CREATE TABLE IF NOT EXISTS v101855 (v101856 TINYINT NOT NULL, v101857 CHAR(3));
CREATE TABLE IF NOT EXISTS v102051 (v102052 VARCHAR(10) DEFAULT 'def', v102053 VARCHAR(10), v102054 INT DEFAULT '10', v102055 DOUBLE DEFAULT '3.14');
INSERT INTO v100956 VALUES ('2023-01-01', 10), ('2023-01-02', 20), ('2023-01-03', 30);
INSERT INTO v101458 VALUES (1), (2), (3);
INSERT INTO v100732 VALUES (64, 'old_value'), (65, 'old_value'), (66, 'old_value');
INSERT INTO v101911 VALUES (ST_GeomFromText('POINT(0 0)'), ST_GeomFromText('POINT(1 1)'), ST_GeomFromText('POINT(2 2)'));
INSERT INTO v102002 VALUES (1), (2);
INSERT INTO v101855 VALUES (1, 'abc'), (2, 'def');
INSERT INTO v102051 VALUES ('hello', 'world', 5, 2.5), ('foo', 'bar', 15, 4.0);

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

/* -----Called: MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1337(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_stddev_samp DOUBLE;
    DECLARE v_window_result DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geo_intersects INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT STDDEV_SAMP(v100957) FROM v100956;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CREATE VIEW with window function - use dynamic SQL
    SET @sql1 = 'CREATE OR REPLACE VIEW v101839 AS SELECT *, STDDEV_SAMP(v100957) AS x1, STDDEV_SAMP(v100958) OVER (ORDER BY AVG(v100957) ROWS BETWEEN CURRENT ROW AND CURRENT ROW) AS x2 FROM v101458, v100956 WHERE v100957 >= ''2023-01-01''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE v101855 - already exists, just verify
    SET v_counter = (MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - 378 + (v_counter) + 1;

    -- Statement 3: CREATE TABLE v102051 - already exists, just verify
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v100732 with conditional logic
    SET @sql4 = 'UPDATE v100732 SET v100735 = ''auto_increment_increment'' WHERE v100734 BETWEEN 64 AND 66';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use loop to count updated rows
    SET v_update_count = 0;
    SET @row_check = 0;
    REPEAT
        SET v_update_count = v_update_count + 1;
        SET @row_check = @row_check + 1;
    UNTIL @row_check >= 3 END REPEAT;

    -- Statement 5: UPDATE with spatial join and conditional check
    SET @sql5 = 'UPDATE v101911 AS x1 RIGHT OUTER JOIN v102002 AS x5 ON MBRINTERSECTS(x1.x5, x1.x2) SET x1.x2 = ST_GeomFromText(''POINT(1715000360 0)'') WHERE NOT ST_X(x1.x2) IN (1, 2, 6, 7, 9, 10, 11)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to read from view and calculate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_stddev_samp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic based on parameters
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
    ELSEIF p2 > 0 THEN
        SET v_counter = v_counter + p2;
    ELSE
        SET v_counter = v_counter + 1;
    END IF;

    -- CASE statement for final adjustment
    CASE
        WHEN v_counter > 100 THEN SET v_counter = 100;
        WHEN v_counter < 0 THEN SET v_counter = 0;
        ELSE SET v_counter = v_counter;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1337(1, 1, @out_result);

SELECT @out_result;