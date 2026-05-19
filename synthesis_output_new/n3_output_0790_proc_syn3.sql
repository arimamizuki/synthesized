/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1153527 (v1153528 VARCHAR(50), v1153529 INT);
CREATE TABLE IF NOT EXISTS v1153905 (v1153906 VARCHAR(100), v1153907 INT);
CREATE TABLE IF NOT EXISTS v1153825 (v1153826 TEXT, v1153827 INT);
CREATE TABLE IF NOT EXISTS v1153747 (v1153748 INT, v1153749 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1153947 (v1153948 DATETIME, v1153949 INT, v1153950 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1153834 (v1153835 INT, v1153836 VARCHAR(50));
INSERT INTO v1153527 VALUES ('t1', 1), ('t2', 2), ('t3', 3), ('t1', 4);
INSERT INTO v1153905 VALUES ('hello', 10), ('world', 20), ('hive', 30);
INSERT INTO v1153825 VALUES ('test', 100), ('example', -200), ('data', -500);
INSERT INTO v1153747 VALUES (1, ST_GEOMFROMTEXT('POINT(10 20)')), (2, ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v1153947 VALUES (CURRENT_TIMESTAMP(), 50, 'active'), (CURRENT_TIMESTAMP() - INTERVAL 1 DAY, 100, 'inactive');
INSERT INTO v1153834 VALUES (1, 'alpha'), (2, 'beta');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
CREATE TABLE IF NOT EXISTS `table_rsa7ps` (
    `table_rsa7ps_supplier_id` INT,
    `table_rsa7ps_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_rsa7ps` (`table_rsa7ps_supplier_id`, `table_rsa7ps_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_RSA7PS_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_RSA7PS
    WHERE TABLE_RSA7PS_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0790----- */
CREATE TABLE IF NOT EXISTS v23432 (
    v23433 INT,
    v23434 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v23357 (
    v23727 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v23486 (
    v23487 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v23098 (
    v23100 INT,
    v23101 INT
);
CREATE TABLE IF NOT EXISTS v23299 (
    x1 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v23719 (
    v23721 VARCHAR(100),
    v23727 VARCHAR(255)
);
INSERT INTO v23432 (v23433, v23434) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v23357 (v23727) VALUES ('test'), ('data'), ('sample');
INSERT INTO v23486 (v23487) VALUES (100.50), (200.75), (300.25);
INSERT INTO v23098 (v23100, v23101) VALUES (1, 10), (2, 20), (3, 30), (1, 15), (2, 25);
INSERT INTO v23299 (x1) VALUES ('apple'), ('banana'), ('cherry');
INSERT INTO v23719 (v23721, v23727) VALUES ('initial', 'test'), ('initial', 'data');

/* -----Called: synth_output_0790----- */

DELIMITER //

CREATE PROCEDURE synth_output_0790(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_order_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_var DECIMAL(10,4);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT SUM(x0.v23101) OVER (PARTITION BY x0.v23100) AS sum_val,
               RANK() OVER (ORDER BY x0.v23100, x0.v23101) AS rank_val
        FROM v23098 AS x0;
    
    DECLARE cur2 CURSOR FOR 
        SELECT x5.x1 FROM v23299 AS x5 ORDER BY x5.x1 DESC;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE INDEX (already done in setup, but we verify it exists)
    SET v_counter = (MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - -855 + (v_counter) + 1;
    
    -- Statement 2: UPDATE with dynamic SQL and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_update_count = -1;
        END;
        
        SET @sql = CONCAT('UPDATE v23719 AS x1 LEFT JOIN v23357 AS x4 ON x1.v23727 = REVERSE(1) SET v23721 = ? WHERE STR_TO_DATE(?, ?) IS NULL LIMIT 3');
        SET @val1 = 'events_conn1_test3';
        SET @val2 = '2004.12.12 10:22:61';
        SET @val3 = '%Y.%m.%d %T';
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @val1, @val2, @val3;
        DEALLOCATE PREPARE stmt;
        SET v_update_count = ROW_COUNT();
    END;
    
    -- Statement 3: Use VIEW to get variance
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_var = 0;
        SELECT * INTO v_var FROM v23769;
    END;
    
    -- Statement 4: CURSOR with window functions and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_sum_val, v_rank_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN procedural structure
        CASE 
            WHEN v_rank_val > p1 THEN
                SET v_counter = v_counter + v_sum_val;
            WHEN v_rank_val <= p1 AND v_rank_val > (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - -246 + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - -207 + (0)) THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
        
        -- WHILE loop example
        SET v_loop_counter = 0;
CALL n3_output_0786_proc(9, 29, @_syn_3833);
        WHILE @_syn_3833 - @_io_result + (v_loop_counter) < p2 DO
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;
    SET v_done = FALSE;
    
    -- Statement 5: Second CURSOR with ORDER BY
    OPEN cur2;
    fetch_loop: LOOP
        FETCH cur2 INTO v_order_val;
        IF v_done THEN
            LEAVE fetch_loop;
        END IF;
        
        -- REPEAT...UNTIL loop example
        SET v_loop_counter = 0;
        REPEAT
            SET v_counter = v_counter + LENGTH(v_order_val);
            SET v_loop_counter = v_loop_counter + 1;
        UNTIL v_loop_counter >= 2 END REPEAT;
        
    END LOOP;
    CLOSE cur2;
    
    -- Final result combining all operations
    SET result = v_counter + v_update_count + CAST(v_var AS SIGNED);
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
CREATE TABLE IF NOT EXISTS `table_b4dc8l` (
    `table_b4dc8l_card_id` INT,
    `table_b4dc8l_customer_id` INT,
    `table_b4dc8l_card_type` VARCHAR(50),
    `table_b4dc8l_credit_limit` INT,
    `table_b4dc8l_current_balance` INT,
    `table_b4dc8l_interest_rate` INT,
    `table_b4dc8l_min_payment_rate` INT
);

INSERT INTO `table_b4dc8l` (`table_b4dc8l_card_id`, `table_b4dc8l_customer_id`, `table_b4dc8l_card_type`, `table_b4dc8l_credit_limit`, `table_b4dc8l_current_balance`, `table_b4dc8l_interest_rate`, `table_b4dc8l_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(TABLE_B4DC8L_CREDIT_LIMIT, 1000), COALESCE(TABLE_B4DC8L_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM TABLE_B4DC8L
    WHERE TABLE_B4DC8L_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1977_proc----- */
CREATE TABLE IF NOT EXISTS v1452766 (
    v1452767 INT,
    v1452768 INT,
    v1452769 INT,
    v1452770 INT,
    v1452771 INT,
    v1452772 INT,
    v1452773 INT,
    v1452774 INT,
    v1452775 INT,
    v1452776 INT,
    v1452777 INT
);
CREATE TABLE IF NOT EXISTS v1452607 (
    v1452609 INT,
    v1452608 TEXT
);
CREATE TABLE IF NOT EXISTS v1452884 (
    v1452885 INT,
    v1452886 DATETIME
);
CREATE TABLE IF NOT EXISTS v1452819 (
    v1452885 INT,
    dummy_col INT
);
CREATE TABLE IF NOT EXISTS v1452894 (
    v1452895 INT
);
CREATE TABLE IF NOT EXISTS v1452639 (
    v1452640 DATETIME
);
CREATE TABLE IF NOT EXISTS v1452803 (
    v1452640 DATETIME
);
INSERT INTO v1452766 (v1452767) VALUES (600);
INSERT INTO v1452607 (v1452609, v1452608) VALUES (1, 'initial');
INSERT INTO v1452884 (v1452885, v1452886) VALUES (1, '2020-01-01 00:00:00'), (2, '2002-01-09 01:30:10');
INSERT INTO v1452819 (v1452885) VALUES (1), (2);
INSERT INTO v1452894 (v1452895) VALUES (1), (2), (3), (10), (15);
INSERT INTO v1452639 (v1452640) VALUES ('2003-01-03 01:02:03'), ('2002-03-02 00:00:01');
INSERT INTO v1452803 (v1452640) VALUES ('2003-01-03 01:02:03'), ('2002-03-02 00:00:01');

/* -----Called: n3_output_1977_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1977_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_result JSON;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_update_count1 INT DEFAULT 0;
    DECLARE v_update_count2 INT DEFAULT 0;
    DECLARE v_update_count3 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE cur CURSOR FOR SELECT v1452895 FROM v1452894 WHERE v1452895 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Step 1: Execute the JSON_INSERT based CREATE TABLE logic (store result)
    SELECT JSON_INSERT(600, 'POINT(85 192)', 4, '$.a[2]', '5') INTO v_json_result;

    -- Step 2: Adapt INSERT into v1452607 using input parameters
    IF p1 > 0 THEN
        INSERT INTO v1452607 (v1452609, v1452608) VALUES (p1, REPEAT('x', p2));
        SET v_insert_count = ROW_COUNT();
    END IF;

    -- Step 3: First UPDATE with LEFT JOIN and datetime comparison
    UPDATE v1452884 AS x0 
    LEFT JOIN v1452819 AS x1 ON x0.v1452885 = x0.v1452885 
    SET x0.v1452886 = '1000-01-01 00:00:00' 
    WHERE x0.v1452886 >= '2002-01-09 01:30:10' 
    ORDER BY HEX(x0.v1452886), x0.v1452886 DESC 
    LIMIT 1;
    SET v_update_count1 = ROW_COUNT();

    -- Step 4: Second UPDATE with variable and complex condition
    SET @b = p1 + p2;
    UPDATE v1452894 AS x1 
    SET v1452895 = @b 
    WHERE v1452895 = 2 OR NOT (v1452895 < 10) 
    ORDER BY v1452895, v1452895 
    LIMIT 999999;
    SET v_update_count2 = ROW_COUNT();

    -- Step 5: Third UPDATE with JOIN and datetime conditions
    SET @to_var2 = '2003-01-03 01:02:03';
    UPDATE v1452639 AS x2 
    JOIN v1452803 AS x3 ON (x2.v1452640 = @to_var2) 
    SET x2.v1452640 = x2.v1452640 + INTERVAL 100 DAY 
    WHERE x2.v1452640 = '2003-01-03 01:02:03' OR x2.v1452640 = '2002-03-02 00:00:01';
    SET v_update_count3 = ROW_COUNT();

    -- Procedural logic: Cursor loop with conditional processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE
            WHEN v_cur_val < p1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_cur_val BETWEEN p1 AND p2 THEN
                SET v_counter = v_counter + 100;
            ELSE
                SET v_counter = v_counter + 1000;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    -- Use IF/ELSEIF/ELSE for final result determination
    IF v_update_count1 > 0 THEN
        SET result = v_counter + v_insert_count;
    ELSEIF v_update_count2 > 0 THEN
        SET result = v_counter + v_update_count1;
    ELSE
        SET result = v_counter + v_update_count2 + v_update_count3;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0786_proc----- */
CREATE TABLE IF NOT EXISTS v1153495 (v1153496 DECIMAL(65,30));
CREATE TABLE IF NOT EXISTS v1153529 (v1153532 CHAR(10), v1153530 CHAR(10));
CREATE TABLE IF NOT EXISTS v1153487 (v1153488 CHAR(10), v1153490 INT);
CREATE TABLE IF NOT EXISTS v1153539 (v1153540 INT);
INSERT INTO v1153495 VALUES (1.0), (2.0), (3.0), (4.0), (5.0);
INSERT INTO v1153529 VALUES ('a', 'xyz'), ('b', 'pqr'), ('c', 'lmn');
INSERT INTO v1153487 VALUES ('A', 10), ('B', 20), ('A', 30);
INSERT INTO v1153539 VALUES (1), (2), (3), (4), (5);

/* -----Called: n3_output_0786_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0786_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE var1 DECIMAL(65,30);
    DECLARE var2 INT;
    DECLARE var3 CHAR(10);
    DECLARE var4 INT DEFAULT 0;
    DECLARE var5 INT DEFAULT 0;
    DECLARE var6 INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1153496 FROM v1153495 WHERE v1153496 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update statement 1: UPDATE v1153495 SET v1153496 = NULL WHERE v1153496 = 3 ORDER BY MAX(v1153496) LIMIT 9
    -- Simplified: set to NULL where value is p1 (using p1 instead of 3)
    UPDATE v1153495 SET v1153496 = NULL WHERE v1153496 = p1 LIMIT 9;

    -- Insert statement 2: INSERT INTO v1153529 (v1153532, v1153530) VALUES ('e', 'abc')
    -- Adapted: use p1 and p2 to construct values
    INSERT INTO v1153529 (v1153532, v1153530) VALUES (CONCAT('e', p1), CONCAT('abc', p2));

    -- Update statement 3: UPDATE v1153487 AS x1 SET v1153490 = @l WHERE v1153488 = 'A'
    -- Adapted: set column to p1 where v1153488 matches condition using input
    UPDATE v1153487 AS x1 SET v1153490 = p1 WHERE x1.v1153488 = CONCAT(CHAR(65 + p2 % 26));

    -- Insert statement 4: INSERT INTO v1153495 (v1153496) VALUES (1.23456e200)
    -- Adapted: use p1 and p2 to generate exponent value
    INSERT INTO v1153495 (v1153496) VALUES (p1 * POWER(10, p2));

    -- Update statement 5: UPDATE v1153539 AS x0 SET v1153540 = @d WHERE x0.v1153540 IN (x0.v1153540, x0.v1153540)
    -- Adapted: set column to p1 where value matches condition
    UPDATE v1153539 AS x0 SET x0.v1153540 = p1 WHERE x0.v1153540 IN (p1, p2);

    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO var1;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET var4 = var4 + 1;
        IF var1 > 100 THEN
            SET var5 = var5 + 1;
        ELSE
            SET var6 = var6 + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN to determine result
    CASE
        WHEN var4 > 5 THEN SET result = var4;
        WHEN var5 > 0 THEN SET result = var5;
        ELSE SET result = var6;
    END CASE;

    -- Additional procedural: REPEAT loop to double-check
    REPEAT
        SET result = (MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - -874 + (result) + 1;
    UNTIL result >= 100 END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
CREATE TABLE IF NOT EXISTS `table_ybxz48` (
    `table_ybxz48_product_id` INT,
    `table_ybxz48_category_id` INT,
    `table_ybxz48_price` DECIMAL(10,2)
);

INSERT INTO `table_ybxz48` (`table_ybxz48_product_id`, `table_ybxz48_category_id`, `table_ybxz48_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(TABLE_YBXZ48_PRICE), 0)
    INTO V_MIN_PRICE
    FROM TABLE_YBXZ48
    WHERE TABLE_YBXZ48_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
CREATE TABLE IF NOT EXISTS `table_smasih` (
    `table_smasih_account_id` INT,
    `table_smasih_customer_id` INT,
    `table_smasih_account_type` INT,
    `table_smasih_balance` INT,
    `table_smasih_interest_rate` INT,
    `table_smasih_opened_date` DATE
);

INSERT INTO `table_smasih` (`table_smasih_account_id`, `table_smasih_customer_id`, `table_smasih_account_type`, `table_smasih_balance`, `table_smasih_interest_rate`, `table_smasih_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(TABLE_SMASIH_BALANCE, 0), COALESCE(TABLE_SMASIH_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_SMASIH_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - 25 + ((v_balance * v_interest_rate * v_days_held) / 36500);

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - -967 + (floor(v_interest_earned));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
CREATE TABLE IF NOT EXISTS `table_iw4rqu` (
    `table_iw4rqu_order_id` INT,
    `table_iw4rqu_order_date` DATE
);

INSERT INTO `table_iw4rqu` (`table_iw4rqu_order_id`, `table_iw4rqu_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(TABLE_IW4RQU_ORDER_DATE)
    INTO V_QUARTER
    FROM TABLE_IW4RQU
    WHERE TABLE_IW4RQU_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
CREATE TABLE IF NOT EXISTS `table_fwmz6s` (
    `table_fwmz6s_product_id` INT,
    `table_fwmz6s_category_id` INT,
    `table_fwmz6s_brand_id` INT,
    `table_fwmz6s_price` DECIMAL(10,2),
    `table_fwmz6s_cost` DECIMAL(10,2),
    `table_fwmz6s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_itdide` (
    `table_itdide_supplier_id` INT,
    `table_itdide_brand_id` INT,
    `table_itdide_lead_time_days` DATE,
    `table_itdide_reliability_score` INT
);

INSERT INTO `table_fwmz6s` (`table_fwmz6s_product_id`, `table_fwmz6s_category_id`, `table_fwmz6s_brand_id`, `table_fwmz6s_price`, `table_fwmz6s_cost`, `table_fwmz6s_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `table_itdide` (`table_itdide_supplier_id`, `table_itdide_brand_id`, `table_itdide_lead_time_days`, `table_itdide_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(TABLE_FWMZ6S_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM TABLE_FWMZ6S
    WHERE TABLE_FWMZ6S_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(TABLE_ITDIDE_LEAD_TIME_DAYS, 7), COALESCE(TABLE_ITDIDE_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM TABLE_ITDIDE S
    JOIN TABLE_FWMZ6S P ON TABLE_ITDIDE_BRAND_ID = TABLE_FWMZ6S_BRAND_ID
    WHERE TABLE_FWMZ6S_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0790_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1153949 FROM v1153947 WHERE v1153948 = CURRENT_TIMESTAMP();
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Initialize session variables for UPDATE with assignment
    SET @a := 0.0;
    SET @b := 0.0;

    -- IF/ELSE structure: Check input parameter and execute appropriate update
    IF p1 > 0 THEN
        UPDATE v1153527 AS x1 
        SET x1.v1153529 = (@a := @b := 1.0) 
        WHERE x1.v1153528 = 't1' 
        ORDER BY x1.v1153528 DESC;
        SET v_counter = v_counter + 1;
    ELSE
        UPDATE v1153905 AS x0 
        SET x0.v1153907 = 65535 
        WHERE x0.v1153906 LIKE 'h%le';
        SET v_counter = v_counter + 2;
    END IF;

    -- CASE/WHEN structure: Choose update based on p2 value
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1153825 AS x0 
            SET x0.v1153826 = CONCAT(x0.v1153826, ', Updated') 
            WHERE x0.v1153827 > -1000000000000000000 
            ORDER BY CAST('invalid' AS DATETIME) 
            LIMIT 90;
            SET v_counter = v_counter + 10;
        WHEN p2 = 0 THEN
            UPDATE v1153747 AS x1 
            SET x1.v1153749 = ST_GEOMFROMTEXT('POINT(214 63)') 
            WHERE ST_TOUCHES(
                LINESTRING(POINT(4294967224, 4294967212), POINT(-4398046511107, -4611686018427387904), POINT(4294967226, 4294967293), POINT(4294967273, 47)),
                MULTILINESTRING(LINESTRING(POINT(1, 2), POINT(1, 2)), LINESTRING(POINT(1, 2), POINT(4294967270, 4294967270)))
            );
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- WHILE...DO loop: Process cursor results
    OPEN cur;
CALL synth_output_0790(52, -44, @_syn_8405);
    WHILE @_syn_8405 - 39 + (not v_done) DO
        FETCH cur INTO v_temp;
        IF NOT v_done THEN
            UPDATE v1153947 AS x0 
            LEFT JOIN v1153834 AS x5 ON FALSE 
            SET x0.v1153949 = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - -120 + (v_temp) + 100 
            WHERE x0.v1153948 = CURRENT_TIMESTAMP();
            SET v_counter = v_counter + v_temp;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result based on accumulated counter
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0790_proc(1, 1, @out_result);

SELECT @out_result;