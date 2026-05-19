/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1179863 (v1179864 INT, v1179866 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1179615 (v1179616 INT, v1179617 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1179962 (v1179963 INT);
CREATE TABLE IF NOT EXISTS v1179684 (v1179685 DECIMAL(20,10));
CREATE TABLE IF NOT EXISTS v1179892 (v1179893 INT AUTO_INCREMENT PRIMARY KEY, v1179894 INT);
INSERT INTO v1179863 VALUES (5, 100.00), (3, 200.00), (NULL, 50.00);
INSERT INTO v1179615 VALUES (1, 1.1), (2, 2.2), (5, 5.5), (3, 3.3);
INSERT INTO v1179962 VALUES (4), (8), (15), (20);
INSERT INTO v1179684 VALUES (1970.0), (1500.5), (1056.4487);
INSERT INTO v1179892 (v1179894) VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: n3_output_1564_proc----- */
CREATE TABLE IF NOT EXISTS v1285380 (v1285381 INT, v1285382 TEXT(255), INDEX(v1285381));
CREATE TABLE IF NOT EXISTS v1285507 (v1285508 VARCHAR(255) NOT NULL, v1285509 INT);
CREATE TABLE IF NOT EXISTS v1284863 (v1284864 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1284906 (v1284907 VARCHAR(50));
INSERT INTO v1285380 (v1285381, v1285382) VALUES (1, '{"key2": true, "b": "foo"}'), (2, '{"key2": false, "b": "bar"}'), (3, '{"key2": true, "b": "baz"}');
INSERT INTO v1285507 (v1285508, v1285509) VALUES ('wait/io/file/myisam/test', 10), ('wait/io/file/myisam/log', 20), ('some_other_value', 30), (REPEAT('a', 255), 40), (REPEAT('o', 255), 50), ('abc', 60);
INSERT INTO v1284863 (v1284864) VALUES ('2010-04-01'), ('2010-01-04'), ('invalid_date');
INSERT INTO v1284906 (v1284907) VALUES ('apple'), ('application'), ('banana'), ('a_start'), ('no_match');

/* -----Called: n3_output_1564_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1564_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_category_id INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1285382 FROM v1285380 WHERE v1285381 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 100;

    -- Process statement 1: Use JSON_OBJECT result from table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_json_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process statement 2: Update with LIKE and @category2_id simulation
    SET @category2_id = p2;
    UPDATE v1285507 AS x0 SET v1285508 = @category2_id WHERE v1285508 LIKE 'wait/io/file/myisam/%';
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Process statement 3: Update with REPEAT comparison
    UPDATE v1285507 AS x0 SET v1285508 = 14 WHERE v1285508 = REPEAT('a', 255) AND v1285508 = REPEAT('o', 255);
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Process statement 4: Update with STR_TO_DATE
    UPDATE v1284863 AS x0 SET v1284864 = 100 WHERE x0.v1284864 = STR_TO_DATE('4/1/2010', '%Y%m%d');
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Process statement 5: Update with LIKE
    UPDATE v1284906 AS x1 SET v1284907 = '2017-06-06 00:00:00' WHERE v1284907 LIKE 'a%';
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Use procedural structures: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        SET v_counter = v_counter + 5;
    ELSE
        SET v_counter = v_counter - 5;
    END IF;

    -- Use CASE/WHEN
    CASE 
        WHEN p2 > 100 THEN
            SET v_counter = v_counter * 2;
        WHEN p2 > 50 THEN
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 0 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - -750 + (cast(input_val as signed));

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - 292 + (0 - v_numeric_val);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - -953 + (v_numeric_val * multiplier);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
CREATE TABLE IF NOT EXISTS `table_k0i4vp` (
    `table_k0i4vp_campaign_id` INT,
    `table_k0i4vp_start_date` DATE,
    `table_k0i4vp_end_date` DATE
);

INSERT INTO `table_k0i4vp` (`table_k0i4vp_campaign_id`, `table_k0i4vp_start_date`, `table_k0i4vp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(TABLE_K0I4VP_END_DATE, TABLE_K0I4VP_START_DATE)
    INTO V_DURATION
    FROM TABLE_K0I4VP
    WHERE TABLE_K0I4VP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - -691 + (v_duration);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
CREATE TABLE IF NOT EXISTS `table_pc0wb8` (
    `table_pc0wb8_order_id` INT,
    `table_pc0wb8_customer_id` INT
);

INSERT INTO `table_pc0wb8` (`table_pc0wb8_order_id`, `table_pc0wb8_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_PC0WB8
    WHERE TABLE_PC0WB8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
CREATE TABLE IF NOT EXISTS `table_n1tcdp` (
    `table_n1tcdp_emp_id` INT,
    `table_n1tcdp_department_id` INT,
    `table_n1tcdp_salary` INT,
    `table_n1tcdp_hire_date` DATE,
    `table_n1tcdp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_kmmvfn` (
    `table_kmmvfn_department_id` INT,
    `table_kmmvfn_name` VARCHAR(50)
);

INSERT INTO `table_n1tcdp` (`table_n1tcdp_emp_id`, `table_n1tcdp_department_id`, `table_n1tcdp_salary`, `table_n1tcdp_hire_date`, `table_n1tcdp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_kmmvfn` (`table_kmmvfn_department_id`, `table_kmmvfn_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_N1TCDP_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM TABLE_N1TCDP
    WHERE TABLE_N1TCDP_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_N1TCDP_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_N1TCDP
    WHERE TABLE_N1TCDP_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
CREATE TABLE IF NOT EXISTS `table_pdl5fs` (
    `table_pdl5fs_product_id` INT,
    `table_pdl5fs_name` VARCHAR(50),
    `table_pdl5fs_sku` INT,
    `table_pdl5fs_stock_quantity` INT,
    `table_pdl5fs_reorder_point` INT,
    `table_pdl5fs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tlwljf` (
    `table_tlwljf_order_id` INT,
    `table_tlwljf_supplier_id` INT,
    `table_tlwljf_order_date` DATE,
    `table_tlwljf_expected_delivery` INT,
    `table_tlwljf_status` VARCHAR(50)
);

INSERT INTO `table_pdl5fs` (`table_pdl5fs_product_id`, `table_pdl5fs_name`, `table_pdl5fs_sku`, `table_pdl5fs_stock_quantity`, `table_pdl5fs_reorder_point`, `table_pdl5fs_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `table_tlwljf` (`table_tlwljf_order_id`, `table_tlwljf_supplier_id`, `table_tlwljf_order_date`, `table_tlwljf_expected_delivery`, `table_tlwljf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_PDL5FS_STOCK_QUANTITY, 0), COALESCE(TABLE_PDL5FS_REORDER_POINT, 10), COALESCE(TABLE_PDL5FS_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_PDL5FS
    WHERE TABLE_PDL5FS_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - -527 + (cast(v_priority_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
CREATE TABLE IF NOT EXISTS `table_nw3b9o` (
    `table_nw3b9o_zone_id` INT,
    `table_nw3b9o_hourly_rate` INT,
    `table_nw3b9o_max_capacity` INT,
    `table_nw3b9o_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `table_8u2yi0` (
    `table_8u2yi0_trans_id` INT,
    `table_8u2yi0_vehicle_id` INT,
    `table_8u2yi0_zone_id` INT,
    `table_8u2yi0_entry_time` DATE,
    `table_8u2yi0_exit_time` DATE,
    `table_8u2yi0_amount_paid` INT
);

INSERT INTO `table_nw3b9o` (`table_nw3b9o_zone_id`, `table_nw3b9o_hourly_rate`, `table_nw3b9o_max_capacity`, `table_nw3b9o_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `table_8u2yi0` (`table_8u2yi0_trans_id`, `table_8u2yi0_vehicle_id`, `table_8u2yi0_zone_id`, `table_8u2yi0_entry_time`, `table_8u2yi0_exit_time`, `table_8u2yi0_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Called: MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(TABLE_NW3B9O_HOURLY_RATE, 10), COALESCE(TABLE_NW3B9O_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM TABLE_NW3B9O
    WHERE TABLE_NW3B9O_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM TABLE_8U2YI0
    WHERE TABLE_8U2YI0_ZONE_ID = ZONE_ID_PARAM AND TABLE_8U2YI0_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN (MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - -302 + (cast(v_total_fee as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
CREATE TABLE IF NOT EXISTS `table_tgemx8` (
    `table_tgemx8_order_id` INT,
    `table_tgemx8_customer_id` INT,
    `table_tgemx8_order_date` DATE,
    `table_tgemx8_total_amount` DECIMAL(10,2),
    `table_tgemx8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_0jdyog` (
    `table_0jdyog_refund_id` INT,
    `table_0jdyog_order_id` INT,
    `table_0jdyog_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_tgemx8` (`table_tgemx8_order_id`, `table_tgemx8_customer_id`, `table_tgemx8_order_date`, `table_tgemx8_total_amount`, `table_tgemx8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_0jdyog` (`table_0jdyog_refund_id`, `table_0jdyog_order_id`, `table_0jdyog_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM TABLE_0JDYOG
    WHERE TABLE_0JDYOG_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_TGEMX8_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM TABLE_TGEMX8
    WHERE TABLE_TGEMX8_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - -66 + ((v_refund_count * 100) / v_order_total);

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
CREATE TABLE IF NOT EXISTS `table_l4jc48` (
    `table_l4jc48_customer_id` INT,
    `table_l4jc48_registration_date` DATE,
    `table_l4jc48_country` INT
);

CREATE TABLE IF NOT EXISTS `table_wj63ky` (
    `table_wj63ky_order_id` INT,
    `table_wj63ky_customer_id` INT,
    `table_wj63ky_order_date` DATE
);

INSERT INTO `table_l4jc48` (`table_l4jc48_customer_id`, `table_l4jc48_registration_date`, `table_l4jc48_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_wj63ky` (`table_wj63ky_order_id`, `table_wj63ky_customer_id`, `table_wj63ky_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_WJ63KY
    WHERE TABLE_WJ63KY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_L4JC48_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_L4JC48
    WHERE TABLE_L4JC48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1058_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_temp DECIMAL(10,2);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1179894 FROM v1179892 ORDER BY v1179893 DESC LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1179863 using input parameters
    UPDATE v1179863 AS x1 
    SET v1179866 = x1.v1179866 + 0.07 
    WHERE v1179864 <=> p1;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179615 using input parameters and variable
CALL n3_output_1564_proc(-53, -73, @_syn_11273);
    SET @b = @_syn_11273 - @_io_result + (p2) * (MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - -370 + (1.0);
    UPDATE v1179615 AS x1 
    SET v1179617 = @b 
    WHERE (v1179616, v1179617, v1179616) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179962 with complex condition using p1
    UPDATE v1179962 AS x1 
    SET v1179963 = p2 
    WHERE NOT ((v1179963 < 5 OR v1179963 < 10) AND (NOT (v1179963 > 16) OR v1179963 > 17));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179684 with calculated value
    SET @i = p1 * 1000;
    UPDATE v1179684 AS x1 
    SET v1179685 = @i 
    WHERE v1179685 >= 1970 AND x1.v1179685 < 1.0564487456013822942048177086781996473271257234030050483003995531 * 1000;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use CASE to decide processing path
    CASE 
        WHEN p1 > 0 THEN
            -- Update v1179892 using LAST_INSERT_ID()
            INSERT INTO v1179892 (v1179894) VALUES (p2);
            SET v_last_id = (MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - -855 + (last_insert_id());
            
            UPDATE v1179892 AS x1 
            SET x1.v1179894 = p1 
            WHERE v1179893 = v_last_id;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Use cursor to iterate over results
            OPEN cur;
            
            read_loop: LOOP
                FETCH cur INTO v_cursor_val;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                
                SET v_counter = v_counter + v_cursor_val;
            END LOOP;
            
            CLOSE cur;
    END CASE;
    
    -- Final conditional to validate result
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter cannot be negative';
    ELSE
        SET result = v_counter;
    END IF;
    
END; //

DELIMITER ;

CALL n3_output_1058_proc(1, 1, @out_result);

SELECT @out_result;