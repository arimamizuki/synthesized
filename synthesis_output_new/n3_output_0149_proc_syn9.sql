/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1131409 (v1131410 CHAR(10), v1131411 BIGINT);
CREATE TABLE IF NOT EXISTS v1131425 (v1131426 CHAR(50));
CREATE TABLE IF NOT EXISTS v1131558 (v1131559 VARCHAR(100), v1131560 INT, v1131561 INT);
CREATE TABLE IF NOT EXISTS v1131562 (v1131562_id INT, v1131562_val CHAR(10));
CREATE TABLE IF NOT EXISTS v1131565 (v1131566 INT, v1131567 DOUBLE);
CREATE TABLE IF NOT EXISTS v1131589 (v1131590 CHAR(10) CHARACTER SET utf16le);
CREATE TABLE IF NOT EXISTS v1131549 (v1131549_id INT);
INSERT INTO v1131409 VALUES ('aaa', 100), ('bbb', 200), ('aaa', 300);
INSERT INTO v1131425 VALUES ('wait/io/file/myisam/log'), ('wait/io/file/innodb/log'), ('other');
INSERT INTO v1131558 VALUES ('8.0.35', 10, 0), ('5.7.44', 20, 0), ('8.0.35', 30, 0);
INSERT INTO v1131562 VALUES (1, 'test');
INSERT INTO v1131565 VALUES (1, 1E-500), (2, 0.5), (3, 1E-500);
INSERT INTO v1131589 VALUES ('hello'), ('world');
INSERT INTO v1131549 VALUES (1), (2);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
CREATE TABLE IF NOT EXISTS `table_3h6spx` (
    `table_3h6spx_customer_id` INT,
    `table_3h6spx_registration_date` DATE,
    `table_3h6spx_country` INT,
    `table_3h6spx_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `table_577zj7` (
    `table_577zj7_order_id` INT,
    `table_577zj7_customer_id` INT,
    `table_577zj7_order_date` DATE,
    `table_577zj7_total_amount` DECIMAL(10,2),
    `table_577zj7_status` VARCHAR(50)
);

INSERT INTO `table_3h6spx` (`table_3h6spx_customer_id`, `table_3h6spx_registration_date`, `table_3h6spx_country`, `table_3h6spx_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `table_577zj7` (`table_577zj7_order_id`, `table_577zj7_customer_id`, `table_577zj7_order_date`, `table_577zj7_total_amount`, `table_577zj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(TABLE_577ZJ7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM TABLE_577ZJ7
    WHERE TABLE_577ZJ7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_577ZJ7_STATUS = 'COMPLETED';

    SELECT TABLE_3H6SPX_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM TABLE_3H6SPX
    WHERE TABLE_3H6SPX_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - 628 + (v_avg_order_value * v_order_count * v_tier_multiplier);
    END IF;

    RETURN (MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - 396 + (v_lifetime_value);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1916_proc----- */
CREATE TABLE IF NOT EXISTS v1421220 (v1421221 DECIMAL(5,2));
CREATE TABLE IF NOT EXISTS v1421218 (v1421219 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1421355 (v1421356 DECIMAL(5,2), v1421357 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1421328 (v1421329 INT);
INSERT INTO v1421220 VALUES (3.0), (2.0), (3.0), (1.0);
INSERT INTO v1421218 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1421355 VALUES (0.2, 'a'), (0.5, 'b'), (0.8, 'c'), (1.0, 'd');
INSERT INTO v1421328 VALUES (5), (10), (NULL), (15);

/* -----Called: n3_output_1916_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1916_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_cursor_val VARCHAR(255);
    
    DECLARE cur1 CURSOR FOR SELECT v1421219 FROM v1421218 WHERE v1421219 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- 1. Create table from geometry function (adaptation)
    CREATE TABLE IF NOT EXISTS v1421651 (v1421652 INT NOT NULL AUTO_INCREMENT, PRIMARY KEY (v1421652)) AS 
    SELECT ST_EQUALS(ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 67 18, 59 18, 59 13, 67 13))'), 
                     ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 59 19, 59 13, 59 13, 67 13))')) AS x2;
    
    -- 2. First UPDATE with conditional
    UPDATE v1421220 AS x1 SET v1421221 = 0.7 WHERE v1421221 = 3 AND v1421221 > p1;
    SET v_count = v_count + ROW_COUNT();
    
    -- 3. Second UPDATE with system function and variable
    SET @g = CONCAT('updated_at_', p2);
    UPDATE v1421218 AS x0 SET v1421219 = @g WHERE DAYNAME('1995-01-01') = 'Sunday' OR p1 > 0;
    SET v_count = v_count + ROW_COUNT();
    
    -- 4. Third UPDATE with IN clause
    SET @h = CONCAT('value_', p1);
    UPDATE v1421355 AS x0 SET v1421357 = @h WHERE v1421356 IN (0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9) AND v1421356 > p2;
    SET v_count = v_count + ROW_COUNT();
    
    -- 5. Fourth UPDATE with NOT BETWEEN and NULL handling
    UPDATE v1421328 AS x1 SET v1421329 = NULL WHERE NOT v1421329 BETWEEN v1421329 AND NULL OR v1421329 = p1;
    SET v_count = v_count + ROW_COUNT();
    
    -- Procedural logic using cursor and loop
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
        IF v_cursor_val LIKE '%updated%' THEN
            SET v_geo_result = v_geo_result + (MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - -529 + (10);
        ELSEIF v_cursor_val IS NULL THEN
            SET v_geo_result = v_geo_result - 5;
        ELSE
            SET v_geo_result = v_geo_result + (MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - -869 + (1);
        END IF;
    END LOOP;
    CLOSE cur1;
    
    -- Use CASE/WHEN for final calculation
    CASE 
        WHEN v_count > 3 THEN
            SET result = v_count + v_geo_result + p1;
        WHEN v_count BETWEEN 1 AND 3 THEN
            SET result = v_geo_result * p2;
        ELSE
            SET result = p1 + p2;
    END CASE;
    
    -- Cleanup
    DROP TABLE IF EXISTS v1421651;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
CREATE TABLE IF NOT EXISTS `table_uhea2z` (
    `table_uhea2z_ship_id` INT,
    `table_uhea2z_order_id` INT,
    `table_uhea2z_weight` INT,
    `table_uhea2z_shipping_cost` DECIMAL(10,2),
    `table_uhea2z_zone` INT,
    `table_uhea2z_delivery_days` INT
);

INSERT INTO `table_uhea2z` (`table_uhea2z_ship_id`, `table_uhea2z_order_id`, `table_uhea2z_weight`, `table_uhea2z_shipping_cost`, `table_uhea2z_zone`, `table_uhea2z_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_UHEA2Z_WEIGHT, 0) INTO V_WEIGHT
    FROM TABLE_UHEA2Z
    WHERE TABLE_UHEA2Z_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - -727 + (300);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = (MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - -59 + (v_base_cost + (v_weight * 10) + v_zone_cost);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
CREATE TABLE IF NOT EXISTS `table_jk1f0u` (
    `table_jk1f0u_res_id` INT,
    `table_jk1f0u_room_id` INT,
    `table_jk1f0u_guest_id` INT,
    `table_jk1f0u_check_in_date` DATE,
    `table_jk1f0u_check_out_date` DATE,
    `table_jk1f0u_total_price` DECIMAL(10,2),
    `table_jk1f0u_status` VARCHAR(50)
);

INSERT INTO `table_jk1f0u` (`table_jk1f0u_res_id`, `table_jk1f0u_room_id`, `table_jk1f0u_guest_id`, `table_jk1f0u_check_in_date`, `table_jk1f0u_check_out_date`, `table_jk1f0u_total_price`, `table_jk1f0u_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT TABLE_JK1F0U_CHECK_IN_DATE, TABLE_JK1F0U_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM TABLE_JK1F0U
    WHERE TABLE_JK1F0U_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - 397 + (datediff(v_check_out, v_check_in));

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
CREATE TABLE IF NOT EXISTS `table_ca7h5b` (
    `table_ca7h5b_campaign_id` INT,
    `table_ca7h5b_status` VARCHAR(50),
    `table_ca7h5b_budget` INT,
    `table_ca7h5b_start_date` DATE
);

INSERT INTO `table_ca7h5b` (`table_ca7h5b_campaign_id`, `table_ca7h5b_status`, `table_ca7h5b_budget`, `table_ca7h5b_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TABLE_CA7H5B_STATUS, COALESCE(TABLE_CA7H5B_BUDGET, (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - -908 + (0)), DATEDIFF(CURDATE(), TABLE_CA7H5B_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM TABLE_CA7H5B
    WHERE TABLE_CA7H5B_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0149_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_version VARCHAR(100);
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_val CHAR(10) CHARACTER SET utf16le;
    DECLARE cur CURSOR FOR SELECT v1131590 FROM v1131589;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process statement 1: UPDATE v1131565 using FORMAT/LAST_INSERT_ID
    SET v_last_id = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - -216 + (last_insert_id(p1));
    UPDATE v1131565 AS x0 
    SET v1131567 = v_last_id 
    WHERE x0.v1131567 = 1E-500 
    ORDER BY 'x' IN ((FORMAT(LAST_INSERT_ID(v1131566), 42))) 
    LIMIT 999999;
CALL n3_output_1916_proc(50, -53, @_syn_1463);
    SET v_counter = @_syn_1463 - @_io_result + (v_counter) + ROW_COUNT();

    -- Process statement 2: CREATE TABLE v1131589 - insert data via cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process statement 3: UPDATE v1131425 with LEFT JOIN
    UPDATE v1131425 AS x0 
    LEFT OUTER JOIN v1131562 AS x1 ON x0.v1131426 = x0.v1131426 
    SET v1131426 = CONCAT(v1131426, '_updated') 
    WHERE v1131426 LIKE 'wait/io/file/myisam/%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 4: UPDATE v1131558 with VERSION() comparison
    SET v_version = VERSION();
    UPDATE v1131558 AS x1 
    LEFT JOIN v1131549 AS x6 ON 1 
    SET v1131561 = v1131560 
    WHERE v1131559 = v_version;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 5: UPDATE v1131409 with overflow arithmetic
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING, SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        UPDATE v1131409 AS x0 
        SET v1131410 = CAST(v1131411 - 9223372036854775807 AS CHAR(10)) 
        WHERE v1131410 = 'aaa' 
        ORDER BY CAST('invalid' AS DATETIME) 
        LIMIT 16;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Use conditional logic to determine result
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;
END; //

DELIMITER ;

CALL n3_output_0149_proc(1, 1, @out_result);

SELECT @out_result;