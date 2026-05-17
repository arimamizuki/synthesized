/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v32 (
    x1 DATETIME,
    x2 DATETIME,
    x3 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v34 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v39 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v79 (
    v80 DATETIME NULL
);
CREATE TABLE IF NOT EXISTS v81 (
    v82 INT,
    v83 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)
);
INSERT INTO v32 VALUES ('2023-01-01 10:00:00', '2023-01-15 14:30:00', 'test1'), ('2023-02-01 08:15:00', '2023-02-10 12:00:00', 'test2');
INSERT INTO v34 (data) VALUES ('sample1'), ('sample2'), ('sample3');
INSERT INTO v39 VALUES ('123'), ('456'), ('789');
INSERT INTO v79 VALUES (NULL), (NULL), (NULL);
INSERT INTO v81 (v82) VALUES (10), (20), (30);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
CREATE TABLE IF NOT EXISTS `table_oiou2b` (
    `table_oiou2b_order_id` INT,
    `table_oiou2b_customer_id` INT,
    `table_oiou2b_order_date` DATE,
    `table_oiou2b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_d3ttqx` (
    `table_d3ttqx_customer_id` INT,
    `table_d3ttqx_country` INT
);

INSERT INTO `table_oiou2b` (`table_oiou2b_order_id`, `table_oiou2b_customer_id`, `table_oiou2b_order_date`, `table_oiou2b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_d3ttqx` (`table_d3ttqx_customer_id`, `table_d3ttqx_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_D3TTQX_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM TABLE_D3TTQX C
    JOIN TABLE_OIOU2B O ON TABLE_D3TTQX_CUSTOMER_ID = TABLE_OIOU2B_CUSTOMER_ID
    WHERE TABLE_D3TTQX_COUNTRY = COUNTRY_PARAM
    GROUP BY TABLE_D3TTQX_CUSTOMER_ID
    HAVING COUNT(TABLE_OIOU2B_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
CREATE TABLE IF NOT EXISTS `table_n1vs7c` (
    `table_n1vs7c_customer_id` INT,
    `table_n1vs7c_start_date` DATE
);

INSERT INTO `table_n1vs7c` (`table_n1vs7c_customer_id`, `table_n1vs7c_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_N1VS7C_START_DATE
    INTO V_START_DATE
    FROM TABLE_N1VS7C
    WHERE TABLE_N1VS7C_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - -880 + (0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
CREATE TABLE IF NOT EXISTS `table_a3kxxw` (
    `table_a3kxxw_campaign_id` INT,
    `table_a3kxxw_status` VARCHAR(50),
    `table_a3kxxw_start_date` DATE,
    `table_a3kxxw_end_date` DATE
);

INSERT INTO `table_a3kxxw` (`table_a3kxxw_campaign_id`, `table_a3kxxw_status`, `table_a3kxxw_start_date`, `table_a3kxxw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT TABLE_A3KXXW_START_DATE, TABLE_A3KXXW_END_DATE
    INTO V_START, V_END
    FROM TABLE_A3KXXW
    WHERE TABLE_A3KXXW_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0018(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_rtrim_val VARCHAR(100);
    DECLARE v_date1 DATETIME;
    DECLARE v_date2 DATETIME;
    DECLARE v_drop_success INT DEFAULT 0;
    DECLARE v_insert_id INT;
    DECLARE v_loop_count INT DEFAULT 0;
    
    -- Cursors and handlers
    DECLARE cur_rtrim CURSOR FOR SELECT RTRIM(x1) FROM v39;
    DECLARE cur_dates CURSOR FOR SELECT CAST(x1 AS DATETIME(0)), CAST(x2 AS DATETIME(0)) FROM v32;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: DROP TABLE v34 (dynamic execution)
    SET @sql_drop = 'DROP TABLE IF EXISTS v34';
    PREPARE stmt_drop FROM @sql_drop;
    EXECUTE stmt_drop;
    DEALLOCATE PREPARE stmt_drop;
    SET v_drop_success = 1;
    
    -- Recreate v34 for further use
    CREATE TABLE IF NOT EXISTS v34 (id INT AUTO_INCREMENT PRIMARY KEY, data VARCHAR(100));
    INSERT INTO v34 (data) VALUES ('recreated1'), ('recreated2');
    
    -- Statement 2: CREATE VIEW v77 AS SELECT RTRIM(123) FROM v39
    SET @sql_view77 = 'CREATE OR REPLACE VIEW v77 AS SELECT RTRIM(123) AS rtrim_val FROM v39 AS x1';
    PREPARE stmt_view77 FROM @sql_view77;
    EXECUTE stmt_view77;
    DEALLOCATE PREPARE stmt_view77;
    
    -- Use cursor to fetch from v77
    OPEN cur_rtrim;
    read_loop: LOOP
        FETCH cur_rtrim INTO v_rtrim_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - 152 + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - -436 + (v_counter)) + 1;
    END LOOP;
    CLOSE cur_rtrim;
    SET v_done = 0;
    
    -- Statement 3: CREATE VIEW v78 AS SELECT CAST(x1.x1 AS DATETIME(0)), CAST(x1.x2 AS DATETIME(0)) FROM v32 AS x1
    SET @sql_view78 = 'CREATE OR REPLACE VIEW v78 AS SELECT CAST(x1.x1 AS DATETIME(0)) AS date1, CAST(x1.x2 AS DATETIME(0)) AS date2 FROM v32 AS x1';
    PREPARE stmt_view78 FROM @sql_view78;
    EXECUTE stmt_view78;
    DEALLOCATE PREPARE stmt_view78;
    
    -- Use cursor to iterate through dates and apply conditional logic
    OPEN cur_dates;
    date_loop: LOOP
        FETCH cur_dates INTO v_date1, v_date2;
        IF v_done THEN
            LEAVE date_loop;
        END IF;
        
        -- Conditional logic: IF/ELSEIF/ELSE
        IF v_date1 < v_date2 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_date1 = v_date2 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur_dates;
    SET v_done = 0;
    
    -- Statement 4: CREATE TABLE v79 (v80 DATETIME NULL)
    -- Already created in setup, now use it with dynamic INSERT
    SET @sql_insert_v79 = 'INSERT INTO v79 (v80) VALUES (NOW())';
    PREPARE stmt_insert_v79 FROM @sql_insert_v79;
    EXECUTE stmt_insert_v79;
    DEALLOCATE PREPARE stmt_insert_v79;
    
    -- Use WHILE loop to insert multiple records
    SET v_loop_count = 0;
    WHILE v_loop_count < p1 DO
        SET @sql_insert_v79_loop = CONCAT('INSERT INTO v79 (v80) VALUES (DATE_ADD(NOW(), INTERVAL ', v_loop_count, ' DAY))');
        PREPARE stmt_insert_v79_loop FROM @sql_insert_v79_loop;
        EXECUTE stmt_insert_v79_loop;
        DEALLOCATE PREPARE stmt_insert_v79_loop;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;
    
    -- Statement 5: CREATE TABLE v81 (v82 INT, v83 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)) RETURNS BIGINT IMMUTABLE
    -- Note: RETURNS BIGINT IMMUTABLE is invalid syntax, we adapt by creating the table without it and using a function-like behavior
    SET @sql_create_v81 = 'CREATE TABLE IF NOT EXISTS v81 (v82 INT, v83 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6))';
    PREPARE stmt_create_v81 FROM @sql_create_v81;
    EXECUTE stmt_create_v81;
    DEALLOCATE PREPARE stmt_create_v81;
    
    -- Use CASE/WHEN to determine what to insert
    SET @sql_insert_v81 = CASE 
        WHEN p2 > 0 THEN 'INSERT INTO v81 (v82) VALUES (?)'
        ELSE 'INSERT INTO v81 (v82) VALUES (0)'
    END;
    PREPARE stmt_insert_v81 FROM @sql_insert_v81;
    IF p2 > 0 THEN
        SET @v82_val = p2;
        EXECUTE stmt_insert_v81 USING @v82_val;
    ELSE
        EXECUTE stmt_insert_v81;
    END IF;
    DEALLOCATE PREPARE stmt_insert_v81;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0018(1, 1, @out_result);

SELECT @out_result;