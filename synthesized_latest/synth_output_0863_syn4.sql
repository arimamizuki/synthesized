/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v29285 (v29286 INT);
CREATE TABLE IF NOT EXISTS v29207 (v29208 INT);
CREATE TABLE IF NOT EXISTS v29662 (v29662_id INT);
CREATE TABLE IF NOT EXISTS v29915 (v29917 VARCHAR(100), v29918 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v29660 (v29559 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v29029 (v29030 VARCHAR(100), v29031 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v29072 (v29072_id INT);
INSERT INTO v29285 VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v29207 VALUES (32), (33), (34), (35), (36), (37), (38), (39), (40), (41), (42), (43), (44);
INSERT INTO v29662 VALUES (1), (2), (3);
INSERT INTO v29915 VALUES ('test1', 'quick'), ('test2', 'quiet'), ('test3', 'query'), ('test4', 'queen'), ('test5', 'quit');
INSERT INTO v29660 VALUES ('  '), ('MYSQLtest'), ('other');
INSERT INTO v29029 VALUES ('private', ''), ('public', ''), ('private', '');
INSERT INTO v29072 VALUES (1), (2), (3);

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

CREATE PROCEDURE synth_output_0863(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v29286 FROM v29285 WHERE v29286 BETWEEN p1 AND p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create index using dynamic SQL
    SET @sql_idx = 'CREATE INDEX v29989 ON v29285((v29286 + 1), (v29286 + 2), (v29286 + 3), (v29286 + 4), (v29286 + 5))';
    PREPARE stmt_idx FROM @sql_idx;
    EXECUTE stmt_idx;
    DEALLOCATE PREPARE stmt_idx;

    -- Use cursor to iterate and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Statement 2: UPDATE with RIGHT JOIN
        SET @sql2 = CONCAT('UPDATE v29207 AS x1 RIGHT JOIN v29662 AS x2 ON x1.v29208 = x1.v29208 SET x1.v29208 = STRCMP(\'A\', \'A\') WHERE v29208 BETWEEN ', v_val, ' AND ', v_val + 10);
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt2;

        -- Statement 3: UPDATE with LIKE
        SET @sql3 = 'UPDATE v29915 AS x0 SET x0.v29917 = \'test12\' WHERE x0.v29918 LIKE \'q%\'';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt3;

        -- Statement 4: UPDATE with condition
        SET @sql4 = 'UPDATE v29660 AS x1 SET v29559 = \'MYSQLtest\' WHERE v29559 = \'  \'';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt4;

        -- Statement 5: UPDATE with LEFT JOIN
        SET @sql5 = 'UPDATE v29029 AS x0 LEFT JOIN v29072 AS x1 ON x0.v29030 = \'private\' SET v29031 = CONCAT(x0.v29030, \'p\')';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt5;

        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine result
    CASE
        WHEN v_counter > 0 THEN SET result = v_update_count;
        ELSE SET result = 0;
    END CASE;

    -- Clean up index
    SET @sql_drop = 'DROP INDEX v29989 ON v29285';
    PREPARE stmt_drop FROM @sql_drop;
    EXECUTE stmt_drop;
    DEALLOCATE PREPARE stmt_drop;
END; //

DELIMITER ;

CALL synth_output_0863(1, 1, @out_result);

SELECT @out_result;