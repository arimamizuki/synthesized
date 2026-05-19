/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2385 (v2386 INT, v2387 INT, v2388 INT, v2389 INT, v2390 INT, v2391 INT, v2392 INT, v2393 INT, v2394 INT, v2395 INT, v2396 INT, v2397 INT, v2398 INT, v2399 INT, v2400 INT, v2401 INT, v2402 INT);
CREATE TABLE IF NOT EXISTS v2309 (v2310 INT, v2311 INT);
CREATE TABLE IF NOT EXISTS v2317 (v2318 INT);
CREATE TABLE IF NOT EXISTS v2293 (v2294 VARCHAR(50), v2295 INT);
CREATE TABLE IF NOT EXISTS v2342 (v2343 INT, v2344 INT);
INSERT INTO v2385 VALUES (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17);
INSERT INTO v2309 VALUES (7, 1), (7, 2), (8, 3);
INSERT INTO v2317 VALUES (5), (7), (10);
INSERT INTO v2293 VALUES ('to_be_renamed', 1), ('to_be_renamed', 2), ('other', 3);
INSERT INTO v2342 VALUES (1, 1), (1, 2), (2, 1);

/* -----Dependency for: n3_output_1900_proc----- */
CREATE TABLE IF NOT EXISTS v1412481 (
    v1412482 VARCHAR(20),
    v1412483 INT,
    v1412484 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1412179 (
    v1412180 TIME,
    v1412181 INT,
    v1412182 INT,
    x5 TIME,
    x6 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1412146 (
    v1412484 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1412589 (
    v1412590 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1412236 (
    v1412590 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1412043 (
    v1412044 INT,
    v1412046 INT
);
CREATE TABLE IF NOT EXISTS v1412343 (
    v1412044 INT,
    v1412046 INT
);
INSERT INTO v1412481 VALUES 
    ('00:00:00', 5, 'test20'),
    ('-01:00:00', 3, 'test20'),
    ('03:00:00', 7, 'other'),
    ('05:00:00', 2, 'test20');
INSERT INTO v1412179 VALUES 
    ('12:00:00', 10, 5, '12:00:00', 'john'),
    ('08:00:00', 3, 1, '08:00:00', 'jane'),
    ('15:30:00', 8, 4, '15:30:00', 'john');
INSERT INTO v1412146 VALUES ('test20'), ('other');
INSERT INTO v1412589 VALUES ('a'), ('b'), ('a'), ('c');
INSERT INTO v1412236 VALUES ('a'), ('b'), ('x');
INSERT INTO v1412043 VALUES (500, 600), (800, 700), (1000, 300), (200, 400);
INSERT INTO v1412343 VALUES (500, 600), (800, 700), (1000, 300);

/* -----Called: n3_output_1900_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1900_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(20);
    DECLARE v_cursor_id INT;
    
    DECLARE cur CURSOR FOR 
        SELECT v1412482, v1412483 FROM v1412481 WHERE v1412482 IN ('-01:00:00', '00:00:00', '03:00:00');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- First DML: Update v1412481 with exclusion logic
    UPDATE v1412481 AS x0 
    SET v1412483 = p1 
    WHERE NOT v1412482 IN ('-01:00:00', '00:00:00', '03:00:00');
    SET v_counter = v_counter + ROW_COUNT();

    -- Second DML: Update v1412179 with GREATEST and time comparison
    UPDATE v1412179 AS x1 
    SET x1.v1412181 = GREATEST(x1.v1412182, 1) 
    WHERE x1.x5 <=> MAKETIME(24, 60, 4) 
      AND x1.x6 = 'john';
    SET v_counter = v_counter + ROW_COUNT();

    -- Third DML: Update with JOIN and CASE/SLEEP logic
    IF p1 > 0 THEN
        UPDATE v1412481 AS x0 
        INNER JOIN v1412146 AS x3 ON x0.v1412484 = 'test20' 
        SET v1412483 = CASE 
            WHEN SLEEP(0) >= 0 THEN (10 * p2) 
            ELSE (4 * 3) 
        END 
        WHERE v1412482 >= -2.0e0 AND v1412482 <= '1000-01-01 00:00:00';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Fourth DML: Update with ORDER BY and LIMIT using LOOP
    SET v_temp = 0;
    WHILE v_temp < p1 DO
        UPDATE v1412589 AS x0 
        JOIN v1412236 AS x4 ON x0.v1412590 = x0.v1412590 
        SET v1412590 = 'v4n' 
        WHERE v1412590 = 'a' 
        ORDER BY CONCAT(v1412590, v1412590), CONCAT(v1412590, '\\0') 
        LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Fifth DML: Update with multiple OR conditions
    UPDATE v1412043 AS x0 
    JOIN v1412343 AS x4 ON x0.v1412044 = x0.v1412046 
    SET x0.v1412044 = 'LOCK_system_variables_hash' 
    WHERE v1412044 < 900 
       OR v1412044 < 900 
       OR v1412046 < 900 
       OR v1412044 < 900 
       OR v1412046 < 900;
    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop to process remaining rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_id;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_id;
    END LOOP;
    CLOSE cur;

    -- Final result using CASE
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter
        WHEN v_counter > 50 THEN v_counter * 2
        ELSE v_counter + p1
    END;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
CREATE TABLE IF NOT EXISTS `table_yywzmn` (
    `table_yywzmn_supplier_id` INT,
    `table_yywzmn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_yywzmn` (`table_yywzmn_supplier_id`, `table_yywzmn_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_YYWZMN_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_YYWZMN
    WHERE TABLE_YYWZMN_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - -191 + (floor(v_rating * 20));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
CREATE TABLE IF NOT EXISTS `table_8cjtte` (
    `table_8cjtte_product_id` INT,
    `table_8cjtte_supplier_id` INT,
    `table_8cjtte_price` DECIMAL(10,2),
    `table_8cjtte_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_upwhhl` (
    `table_upwhhl_supplier_id` INT,
    `table_upwhhl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_8cjtte` (`table_8cjtte_product_id`, `table_8cjtte_supplier_id`, `table_8cjtte_price`, `table_8cjtte_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_upwhhl` (`table_upwhhl_supplier_id`, `table_upwhhl_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UPWHHL_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_UPWHHL
    WHERE TABLE_UPWHHL_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_8CJTTE_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM TABLE_8CJTTE
    WHERE TABLE_8CJTTE_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - -231 + ((v_rating * 20) + (v_product_count * 5) + (v_avg_price / 10));

    RETURN (MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - -65 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - 152 + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - 962 + (v_value_score)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
CREATE TABLE IF NOT EXISTS `table_jxahv8` (
    `table_jxahv8_prescription_id` INT,
    `table_jxahv8_pet_id` INT,
    `table_jxahv8_vet_id` INT,
    `table_jxahv8_medication_name` VARCHAR(50),
    `table_jxahv8_dosage_mg` INT,
    `table_jxahv8_frequency` INT,
    `table_jxahv8_duration_days` INT,
    `table_jxahv8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_xfr3z3` (
    `table_xfr3z3_pet_id` INT,
    `table_xfr3z3_weight_kg` INT,
    `table_xfr3z3_breed` INT
);

INSERT INTO `table_jxahv8` (`table_jxahv8_prescription_id`, `table_jxahv8_pet_id`, `table_jxahv8_vet_id`, `table_jxahv8_medication_name`, `table_jxahv8_dosage_mg`, `table_jxahv8_frequency`, `table_jxahv8_duration_days`, `table_jxahv8_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `table_xfr3z3` (`table_xfr3z3_pet_id`, `table_xfr3z3_weight_kg`, `table_xfr3z3_breed`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_JXAHV8_DOSAGE_MG, 50), COALESCE(TABLE_JXAHV8_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM TABLE_JXAHV8
    WHERE TABLE_JXAHV8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(TABLE_XFR3Z3_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM TABLE_JXAHV8 VP
    JOIN TABLE_XFR3Z3 P ON TABLE_JXAHV8_PET_ID = TABLE_XFR3Z3_PET_ID
    WHERE TABLE_JXAHV8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - 260 + (0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
CREATE TABLE IF NOT EXISTS `table_sm6ixz` (
    `table_sm6ixz_product_id` INT,
    `table_sm6ixz_category_id` INT,
    `table_sm6ixz_price` DECIMAL(10,2)
);

INSERT INTO `table_sm6ixz` (`table_sm6ixz_product_id`, `table_sm6ixz_category_id`, `table_sm6ixz_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_SM6IXZ_PRICE), 0), COALESCE(MIN(TABLE_SM6IXZ_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_SM6IXZ
    WHERE TABLE_SM6IXZ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
CREATE TABLE IF NOT EXISTS `table_81q8gq` (
    `table_81q8gq_meter_id` INT,
    `table_81q8gq_customer_id` INT,
    `table_81q8gq_meter_type` VARCHAR(50),
    `table_81q8gq_current_reading` INT,
    `table_81q8gq_previous_reading` INT,
    `table_81q8gq_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_94fi8f` (
    `table_94fi8f_tariff_id` INT,
    `table_94fi8f_tier_name` VARCHAR(50),
    `table_94fi8f_min_units` INT,
    `table_94fi8f_rate_per_unit` INT
);

INSERT INTO `table_81q8gq` (`table_81q8gq_meter_id`, `table_81q8gq_customer_id`, `table_81q8gq_meter_type`, `table_81q8gq_current_reading`, `table_81q8gq_previous_reading`, `table_81q8gq_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_94fi8f` (`table_94fi8f_tariff_id`, `table_94fi8f_tier_name`, `table_94fi8f_min_units`, `table_94fi8f_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(TABLE_81Q8GQ_CURRENT_READING, 0), COALESCE(TABLE_81Q8GQ_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM TABLE_81Q8GQ
    WHERE TABLE_81Q8GQ_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
CREATE TABLE IF NOT EXISTS `table_taeluc` (
    `table_taeluc_customer_id` INT,
    `table_taeluc_registration_date` DATE,
    `table_taeluc_country` INT
);

CREATE TABLE IF NOT EXISTS `table_nlsd5g` (
    `table_nlsd5g_order_id` INT,
    `table_nlsd5g_customer_id` INT,
    `table_nlsd5g_order_date` DATE,
    `table_nlsd5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_taeluc` (`table_taeluc_customer_id`, `table_taeluc_registration_date`, `table_taeluc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_nlsd5g` (`table_nlsd5g_order_id`, `table_nlsd5g_customer_id`, `table_nlsd5g_order_date`, `table_nlsd5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(TABLE_NLSD5G_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM TABLE_NLSD5G
    WHERE TABLE_NLSD5G_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = (MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - -842 + (datediff(curdate(), v_last_order_date));

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - -927 + (v_sum) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
CREATE TABLE IF NOT EXISTS `table_rjv3br` (
    `table_rjv3br_customer_id` INT,
    `table_rjv3br_country` INT
);

CREATE TABLE IF NOT EXISTS `table_ejry3z` (
    `table_ejry3z_order_id` INT,
    `table_ejry3z_customer_id` INT,
    `table_ejry3z_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_rjv3br` (`table_rjv3br_customer_id`, `table_rjv3br_country`) VALUES (1, 1);

INSERT INTO `table_ejry3z` (`table_ejry3z_order_id`, `table_ejry3z_customer_id`, `table_ejry3z_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_EJRY3Z O
    JOIN TABLE_RJV3BR C ON TABLE_EJRY3Z_CUSTOMER_ID = TABLE_RJV3BR_CUSTOMER_ID
    WHERE TABLE_RJV3BR_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0235(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_min_val INT DEFAULT 0;
    DECLARE v_scan_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x6(x7) AS (
            SELECT 1 
            UNION ALL 
            SELECT v2295 + 1 FROM v2293 WHERE v2295 < 5
        )
        SELECT x7 FROM x6;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_scan_done = TRUE;

    -- Statement 1: CREATE TABLE v2385 (already created above)
    -- Statement 2: UPDATE with LEFT JOIN and MATCH (adapted)
    SET @sql = 'UPDATE v2309 AS x0 LEFT JOIN v2385 AS x4 ON x0.v2311 = x0.v2310 SET x0.v2311 = x0.v2311 + 10 + x0.v2311 WHERE x0.v2310 = 7';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: SELECT with EXTRACTVALUE (adapted with CURSOR)
    BEGIN
        DECLARE v_row_count INT DEFAULT 0;
        DECLARE done3 INT DEFAULT FALSE;
        DECLARE cur3 CURSOR FOR 
            SELECT x7.v2318 FROM v2317 AS x7 WHERE x7.v2318 <> 7;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done3 = TRUE;
        
        OPEN cur3;
        read_loop: LOOP
            FETCH cur3 INTO v_val;
            IF done3 THEN
                LEAVE read_loop;
            END IF;
CALL n3_output_1900_proc(85, 35, @_syn_1112);
            SET v_counter = @_syn_1112 - @_io_result + (v_counter) + 1;
        END LOOP;
        CLOSE cur3;
        
        -- Use EXTRACTVALUE system function
        SELECT EXTRACTVALUE(ROLES_GRAPHML(), 'count(//edge)') INTO v_val;
        SET v_counter = v_counter + v_val;
    END;

    -- Statement 4: WITH RECURSIVE x6 (adapted with CURSOR)
    OPEN cur;
    read_loop2: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_scan_done THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: WITH RECURSIVE x9 with window function (adapted)
    BEGIN
        DECLARE done5 INT DEFAULT FALSE;
        DECLARE cur5 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT 1 AS val FROM v2342 WHERE v2344 = 1
                UNION ALL 
                SELECT 2 FROM v2342 WHERE v2343 = 1 AND FALSE
            )
            SELECT x8.v2343, x8.v2344, 
                   MIN(x8.v2344) OVER (PARTITION BY x8.v2343 ORDER BY x8.v2343 RANGE BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS min_val
            FROM v2342 AS x8 
            WHERE x8.v2344 = 1 AND x8.v2343 = 1;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done5 = TRUE;
        
        OPEN cur5;
        read_loop3: LOOP
            FETCH cur5 INTO v_val, v_val, v_min_val;
            IF done5 THEN
                LEAVE read_loop3;
            END IF;
            SET v_counter = v_counter + v_min_val;
        END LOOP;
        CLOSE cur5;
    END;

    -- Procedural logic: IF/ELSE and WHILE loop
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
        WHILE v_counter > 0 DO
            SET result = result + 1;
            SET v_counter = v_counter - 1;
        END WHILE;
    END IF;

END; //

DELIMITER ;

CALL synth_output_0235(1, 1, @out_result);

SELECT @out_result;