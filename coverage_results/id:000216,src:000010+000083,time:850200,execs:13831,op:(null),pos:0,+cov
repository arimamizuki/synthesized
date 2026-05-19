/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1131402 (v1131403 TEXT);
CREATE TABLE IF NOT EXISTS v1131425 (v1131426 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131375 (v1131376 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131370 (v1131374 TEXT, v1131373 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1131386 (v1131387 VARCHAR(255));
INSERT INTO v1131402 VALUES ('test'), (NULL), ('hello');
INSERT INTO v1131425 VALUES ('information_schema'), ('test'), ('db_test');
INSERT INTO v1131375 VALUES ('test_val'), ('temp'), ('db_example');
INSERT INTO v1131370 VALUES ('initial', 'hello'), ('other', 'world');
INSERT INTO v1131386 VALUES ('db_test'), ('test_db'), ('information_schema');

/* -----Dependency for: n3_output_0271_proc----- */
CREATE TABLE IF NOT EXISTS v1133208 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133210 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1133200 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133201 INT
);
CREATE TABLE IF NOT EXISTS v1133219 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133220 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1133386 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133387 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1133294 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133295 INT,
    v1133296 INT,
    v1133297 INT,
    v1133298 INT
);
CREATE TABLE IF NOT EXISTS v1133162 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133162_col INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    test_col VARCHAR(50)
);
INSERT INTO v1133208 (v1133210) VALUES ('dep1'), ('dep2'), ('dep1'), ('no');
INSERT INTO v1133200 (v1133201) VALUES (3), (5), (6), (8), (4);
INSERT INTO v1133219 (v1133220) VALUES ('test'), ('.abc'), ('3'), ('xyz');
INSERT INTO v1133386 (v1133387) VALUES (CURRENT_USER()), ('other_user');
INSERT INTO v1133294 (v1133295, v1133296, v1133297, v1133298) VALUES (1, 5, 100, 1), (2, 6, 200, 2), (3, 4, 300, 3);
INSERT INTO v1133162 (v1133162_col) VALUES (1), (2), (3);
INSERT INTO test_table (test_col) VALUES ('a'), ('b');

/* -----Called: n3_output_0271_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0271_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1133220 FROM v1133219 WHERE v1133220 >= '3';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with conditional using p1
    UPDATE v1133208 AS x0 
    SET v1133210 = CONCAT('updated_', p1) 
    WHERE v1133210 = 'dep1' AND v1133210 = 'no';
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: UPDATE with LEFT JOIN and BETWEEN
    UPDATE v1133200 AS x1 
    LEFT JOIN test_table AS x5 ON x1.v1133201 IS NULL 
    SET v1133201 = p2 
    WHERE v1133201 BETWEEN 4 AND 7;
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: UPDATE with CONCAT and TRIM (using CURSOR loop)
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1133219 AS x0 
        SET v1133220 = CONCAT('@', TRIM(LEADING '.' FROM CONCAT('.', v1133220))) 
        WHERE v1133220 = v_temp_val AND v1133220 >= 3;
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_update_count = v_update_count + v_affected_rows;
    END LOOP;
    CLOSE v_cur;
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: UPDATE with CURRENT_USER() comparison
    UPDATE v1133386 AS x0 
    SET v1133387 = CONCAT('modified_', p1) 
    WHERE v1133387 = CURRENT_USER();
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: UPDATE with JOIN and BETWEEN
    UPDATE v1133294 AS x0 
    JOIN v1133162 AS x1 ON (x0.v1133298 = x0.v1133295) 
    SET v1133297 = p2 
    WHERE v1133296 BETWEEN 4 AND 7;
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Conditional logic to determine result
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = 0;
    ELSE
        SET result = -1;
    END IF;

    -- Cleanup handler if needed
    IF result = -1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during processing';
    END IF;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - 770 + (2) THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = (MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - 690 + (v_i + 1);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
CREATE TABLE IF NOT EXISTS `table_ar5of1` (
    `table_ar5of1_product_id` INT,
    `table_ar5of1_category_id` INT,
    `table_ar5of1_price` DECIMAL(10,2),
    `table_ar5of1_stock_quantity` INT
);

INSERT INTO `table_ar5of1` (`table_ar5of1_product_id`, `table_ar5of1_category_id`, `table_ar5of1_price`, `table_ar5of1_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_AR5OF1_PRICE * TABLE_AR5OF1_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM TABLE_AR5OF1
    WHERE TABLE_AR5OF1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
CREATE TABLE IF NOT EXISTS `table_xnpbeo` (
    `table_xnpbeo_customer_id` INT,
    `table_xnpbeo_start_date` DATE,
    `table_xnpbeo_status` VARCHAR(50)
);

INSERT INTO `table_xnpbeo` (`table_xnpbeo_customer_id`, `table_xnpbeo_start_date`, `table_xnpbeo_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_XNPBEO_START_DATE, TABLE_XNPBEO_STATUS
    INTO V_START_DATE, V_STATUS
    FROM TABLE_XNPBEO
    WHERE TABLE_XNPBEO_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - 635 + (0);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - -923 + (month(date_add(v_start_date, interval 1 year)));
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
CREATE TABLE IF NOT EXISTS `table_ya6y3k` (
    `table_ya6y3k_campaign_id` INT,
    `table_ya6y3k_channel_type` VARCHAR(50),
    `table_ya6y3k_target_demographic` INT,
    `table_ya6y3k_budget` INT,
    `table_ya6y3k_start_date` DATE,
    `table_ya6y3k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_mj9bj6` (
    `table_mj9bj6_conversion_id` INT,
    `table_mj9bj6_campaign_id` INT,
    `table_mj9bj6_conversion_value` INT,
    `table_mj9bj6_conversion_cost` DECIMAL(10,2),
    `table_mj9bj6_conversion_date` DATE
);

INSERT INTO `table_ya6y3k` (`table_ya6y3k_campaign_id`, `table_ya6y3k_channel_type`, `table_ya6y3k_target_demographic`, `table_ya6y3k_budget`, `table_ya6y3k_start_date`, `table_ya6y3k_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_mj9bj6` (`table_mj9bj6_conversion_id`, `table_mj9bj6_campaign_id`, `table_mj9bj6_conversion_value`, `table_mj9bj6_conversion_cost`, `table_mj9bj6_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_YA6Y3K_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM TABLE_YA6Y3K
    WHERE TABLE_YA6Y3K_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_MJ9BJ6_CONVERSION_VALUE), 0), COALESCE(SUM(TABLE_MJ9BJ6_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM TABLE_MJ9BJ6
    WHERE TABLE_MJ9BJ6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0004_proc----- */
CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 INT, v3 INT);
CREATE TABLE IF NOT EXISTS b (a INT, c INT);
INSERT INTO v0 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300), (4, 40, 400);
INSERT INTO b VALUES (1, 2), (2, 3), (3, 4);

/* -----Called: n3_output_0004_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0004_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v1_val INT DEFAULT 0;
    DECLARE v2_val INT DEFAULT 0;
    DECLARE v3_val INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_regr_val DOUBLE DEFAULT 0;
    DECLARE v_select_result INT DEFAULT 0;
    DECLARE v_cursor CURSOR FOR SELECT v1, v2, v3 FROM v0 WHERE v1 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    SET result = 0;

    -- Adapt INSERT with parameter values
    INSERT INTO v0 VALUES (p1, p2, p1 + p2);

    -- Adapt SELECT with window function using CURSOR
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v1_val, v2_val, v3_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate regr_r2 window function logic (simplified)
        SELECT COUNT(*) INTO v_counter FROM v0 WHERE v2 = v2_val;
        IF (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - -35 + (v_counter) > 1 THEN
            SET v_regr_val = 0.5; -- placeholder for regression result
        ELSE
            SET v_regr_val = 0.0;
        END IF;
        
        -- Use IF/ELSE to conditionally update counter
        IF v1_val < p2 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE v_cursor;

    -- Adapt DROP TABLE and recreate
    DROP TABLE IF EXISTS v0;
    CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 INT, v3 INT);
    INSERT INTO v0 VALUES (0, 0, 0), (0, 0, 0);

    -- Adapt SELECT from b table with parameter
    SELECT a INTO v_select_result FROM b WHERE c = p1 LIMIT 1;
    
    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_select_result IS NOT NULL THEN
            SET result = v_select_result + v_counter;
        WHEN p1 > p2 THEN
            SET result = p1;
        ELSE
            SET result = p2;
    END CASE;

    -- Use WHILE loop to add some iterations
    WHILE v_counter < 10 DO
        SET result = result + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use REPEAT loop as third procedural structure
    SET v_counter = 0;
    REPEAT
        SET result = result + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 5 END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
CREATE TABLE IF NOT EXISTS `table_z2c3sb` (
    `table_z2c3sb_customer_id` INT,
    `table_z2c3sb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ft08s9` (
    `table_ft08s9_order_id` INT,
    `table_ft08s9_customer_id` INT,
    `table_ft08s9_order_date` DATE,
    `table_ft08s9_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_z2c3sb` (`table_z2c3sb_customer_id`, `table_z2c3sb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_ft08s9` (`table_ft08s9_order_id`, `table_ft08s9_customer_id`, `table_ft08s9_order_date`, `table_ft08s9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(TABLE_FT08S9_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM TABLE_FT08S9
    WHERE TABLE_FT08S9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = (MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - -660 + (0);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
CREATE TABLE IF NOT EXISTS `table_ges1vf` (
    `table_ges1vf_booking_id` INT,
    `table_ges1vf_member_id` INT,
    `table_ges1vf_guest_count` INT,
    `table_ges1vf_tee_time` DATE,
    `table_ges1vf_course_type` VARCHAR(50),
    `table_ges1vf_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `table_n0xpdt` (
    `table_n0xpdt_member_id` INT,
    `table_n0xpdt_membership_type` VARCHAR(50),
    `table_n0xpdt_handicap` INT,
    `table_n0xpdt_home_course_id` INT
);

INSERT INTO `table_ges1vf` (`table_ges1vf_booking_id`, `table_ges1vf_member_id`, `table_ges1vf_guest_count`, `table_ges1vf_tee_time`, `table_ges1vf_course_type`, `table_ges1vf_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_n0xpdt` (`table_n0xpdt_member_id`, `table_n0xpdt_membership_type`, `table_n0xpdt_handicap`, `table_n0xpdt_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_GES1VF_GUEST_COUNT, 0), COALESCE(TABLE_GES1VF_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM TABLE_GES1VF
    WHERE TABLE_GES1VF_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_N0XPDT_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM TABLE_GES1VF GCB
    JOIN TABLE_N0XPDT M ON TABLE_GES1VF_MEMBER_ID = TABLE_N0XPDT_MEMBER_ID
    WHERE TABLE_GES1VF_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0129_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var INT DEFAULT 0;
    DECLARE v_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131426 FROM v1131425 WHERE v1131426 = 'information_schema';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- First UPDATE with bitwise shift and collation
    UPDATE v1131402 AS x0 
    SET v1131403 = CONCAT('value_', (MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - 614 + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - 728 + (p1))) 
    WHERE (x0.v1131403 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci') = 0;

    -- Second UPDATE with REPEAT and ORDER BY
    UPDATE v1131425 AS x1 
    SET v1131426 = REPEAT('c', 4000) 
    WHERE x1.v1131426 = 'information_schema' 
    ORDER BY x1.v1131426 + x1.v1131426 
    LIMIT 2;

    -- Third UPDATE with X() function
    UPDATE v1131375 AS x0 
    SET v1131376 = CONCAT('id_', p2) 
    WHERE v1131376 LIKE 't%' 
    ORDER BY CASE WHEN X() IS NULL THEN 1 ELSE 0 END, X();

    -- Fourth UPDATE with REPEAT
    UPDATE v1131370 AS x0 
    SET x0.v1131374 = REPEAT('c', 4000) 
    WHERE v1131373 = 'hello' 
    ORDER BY v1131373 DESC 
    LIMIT 2;

    -- Fifth UPDATE with RAND()
    UPDATE v1131386 AS x1 
    SET v1131387 = CONCAT('key_', p1) 
    WHERE v1131387 LIKE 'db%' 
    ORDER BY RAND(), v1131387 DESC;

    -- Procedural logic using CURSOR and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Additional procedural structures
    SET v_var = p1 + p2;
CALL n3_output_0271_proc(67, -73, @_syn_1284);
    CASE
        WHEN @_syn_1284 - @_io_result + (v_var > 100) THEN
            SET result = result + 100;
        WHEN v_var > 50 THEN
            SET result = result + 50;
        ELSE
            SET result = result + v_var;
    END CASE;

    -- WHILE loop for additional processing
CALL n3_output_0004_proc(-52, -38, @_syn_1285);
    WHILE @_syn_1285 - @_io_result + (v_counter < 5) DO
        SET v_counter = v_counter + 1;
    END WHILE;
    SET result = result + v_counter;
END; //

DELIMITER ;

CALL n3_output_0129_proc(1, 1, @out_result);

SELECT @out_result;