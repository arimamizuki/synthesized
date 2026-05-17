/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v57682 (v57684 INT, v57688 TEXT);
CREATE TABLE IF NOT EXISTS v58102 (v58080 CHAR(10));
CREATE TABLE IF NOT EXISTS v58111 (v58112 DATETIME);
CREATE TABLE IF NOT EXISTS v58146 (v57762 INT, v57761 INT, v57763 TEXT);
CREATE TABLE IF NOT EXISTS v58234 (v57762 INT, v57761 INT);
CREATE TABLE IF NOT EXISTS v58309 (v58310 CHAR(13) DEFAULT '', INDEX(v58310));
INSERT INTO v57682 VALUES (1, 'test'), (2, 'example');
INSERT INTO v58102 VALUES ('a'), ('b'), ('c');
INSERT INTO v58111 VALUES ('2023-01-01 10:00:00'), ('2023-01-02 12:00:00');
INSERT INTO v58146 VALUES (1, 1, 'old_desc'), (2, 2, 'new_desc');
INSERT INTO v58234 VALUES (1, 1), (2, 2);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
CREATE TABLE IF NOT EXISTS `table_30rgjj` (
    `table_30rgjj_product_id` INT,
    `table_30rgjj_category_id` INT,
    `table_30rgjj_price` DECIMAL(10,2),
    `table_30rgjj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_x7ez2h` (
    `table_x7ez2h_category_id` INT,
    `table_x7ez2h_name` VARCHAR(50)
);

INSERT INTO `table_30rgjj` (`table_30rgjj_product_id`, `table_30rgjj_category_id`, `table_30rgjj_price`, `table_30rgjj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_x7ez2h` (`table_x7ez2h_category_id`, `table_x7ez2h_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_30RGJJ_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_30RGJJ
    WHERE TABLE_30RGJJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_30RGJJ_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM TABLE_30RGJJ
    WHERE TABLE_30RGJJ_CATEGORY_ID = (SELECT TABLE_30RGJJ_CATEGORY_ID FROM TABLE_30RGJJ WHERE TABLE_30RGJJ_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = (MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - 84 + (100);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - 324 + (25);
    END IF;

    RETURN V_RISK_INDEX;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
CREATE TABLE IF NOT EXISTS `table_t0nz8k` (
    `table_t0nz8k_customer_id` INT,
    `table_t0nz8k_order_date` DATE,
    `table_t0nz8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_t0nz8k` (`table_t0nz8k_customer_id`, `table_t0nz8k_order_date`, `table_t0nz8k_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(TABLE_T0NZ8K_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM TABLE_T0NZ8K
    WHERE TABLE_T0NZ8K_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1095(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_ts_val DATETIME;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_count_val INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT TIMESTAMP('2001-01-01 00:01:01') FROM v58309 LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE v57682 with REPEAT (conditional)
    IF p1 > 0 THEN
        SET @sql1 = 'UPDATE v57682 AS x1 SET x1.v57688 = REPEAT(''c'', 5.5 * 1024 * 1024) WHERE v57684 = ?';
        SET @param1 = p1;
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @param1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = (MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - 61 + (v_counter) + ROW_COUNT();
    END IF;

    -- Statement 2: UPDATE v58102 with WEIGHT_STRING (loop + conditional)
    SET @sql2 = 'UPDATE v58102 AS x1 SET v58080 = ''d'' WHERE WEIGHT_STRING(CONCAT('''', ''''))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + v_row_count;

    -- Statement 3: CREATE TABLE v58309 with TIMESTAMP values (cursor loop)
    CREATE TABLE IF NOT EXISTS v58309 (v58310 CHAR(13) DEFAULT '', INDEX(v58310));
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_ts_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with LEFT JOIN (conditional + dynamic SQL)
    IF p2 IS NOT NULL THEN
        SET @sql4 = 'UPDATE v58146 AS x0 LEFT OUTER JOIN v58234 AS x1 ON x0.v57762 = x0.v57761 SET v57763 = @old_description';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 5: SELECT with window functions (cursor + while loop)
    BEGIN
        DECLARE v_win_count INT DEFAULT 0;
        DECLARE v_win_row INT DEFAULT 0;
        DECLARE done_win INT DEFAULT 0;
        DECLARE cur_win CURSOR FOR 
            SELECT COUNT(*) OVER (ORDER BY x0.v58112 RANGE BETWEEN INTERVAL '1' DAY PRECEDING AND CURRENT ROW),
                   ROW_NUMBER() OVER (ROWS BETWEEN INTERVAL '3' SECOND PRECEDING AND UNBOUNDED FOLLOWING)
            FROM v58111 AS x0 WINDOW x1 AS (ORDER BY x0.v58112 RANGE BETWEEN 60 PRECEDING AND 1.1 FOLLOWING);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_win = 1;

        OPEN cur_win;
        WHILE done_win = 0 DO
            FETCH cur_win INTO v_win_count, v_win_row;
            IF done_win = 0 THEN
                SET v_counter = v_counter + v_win_count + v_win_row;
            END IF;
        END WHILE;
        CLOSE cur_win;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1095(1, 1, @out_result);

SELECT @out_result;