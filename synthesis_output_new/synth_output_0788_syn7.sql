/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x11 (v23190 INT);
CREATE TABLE IF NOT EXISTS v23189 (v23190 DATETIME);
CREATE TABLE IF NOT EXISTS v23422 (id INT PRIMARY KEY, val1 FLOAT, val2 INT);
CREATE TABLE IF NOT EXISTS v23523 (x1 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v22777 (v22784 VARCHAR(100), v22783 VARCHAR(100), v22780 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v23468 (v23471 DATE);
CREATE TABLE IF NOT EXISTS v23410 (v23411 INT, v23412 DATETIME);
INSERT INTO x11 VALUES (1), (2), (3), (4), (5);
INSERT INTO v23189 VALUES ('2018-01-01 00:00:01'), ('2018-01-02 00:00:00'), ('2019-01-01 00:00:00');
INSERT INTO v23422 VALUES (1, 127.1, 2), (2, 100.0, 5);
INSERT INTO v23523 VALUES ('max_heap_table_size'), ('f'), ('5.5e100'), ('test');
INSERT INTO v22777 (v22784, v22783, v22780) VALUES 
('2023-01-01', '%Y-%m-%d', INET6_ATON('2c0f:ffe8:1234:5678:9101:1123::')),
('2023-02-15', '%Y-%m-%d', INET6_ATON('2c0f:ffe8:1234:5678:9101:1123::'));
INSERT INTO v23468 (v23471) VALUES ('2023-01-01'), ('2023-02-15');
INSERT INTO v23410 VALUES (100, '2024-01-01 12:00:00'), (200, '2024-01-02 12:00:00');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
CREATE TABLE IF NOT EXISTS `table_butway` (
    `table_butway_ticket_id` INT,
    `table_butway_visitor_id` INT,
    `table_butway_park_id` INT,
    `table_butway_ticket_type` VARCHAR(50),
    `table_butway_purchase_date` DATE,
    `table_butway_visit_date` DATE,
    `table_butway_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_mt0az5` (
    `table_mt0az5_park_id` INT,
    `table_mt0az5_name` VARCHAR(50),
    `table_mt0az5_operating_hours` DECIMAL(3,1),
    `table_mt0az5_capacity` INT
);

INSERT INTO `table_butway` (`table_butway_ticket_id`, `table_butway_visitor_id`, `table_butway_park_id`, `table_butway_ticket_type`, `table_butway_purchase_date`, `table_butway_visit_date`, `table_butway_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `table_mt0az5` (`table_mt0az5_park_id`, `table_mt0az5_name`, `table_mt0az5_operating_hours`, `table_mt0az5_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_BUTWAY_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM TABLE_BUTWAY
    WHERE TABLE_BUTWAY_PARK_ID = PARK_ID_PARAM
      AND YEAR(TABLE_BUTWAY_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(TABLE_MT0AZ5_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM TABLE_MT0AZ5
    WHERE TABLE_MT0AZ5_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = (MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - 757 + (0) THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
CREATE TABLE IF NOT EXISTS `table_o9xb6z` (
    `table_o9xb6z_department_id` INT,
    `table_o9xb6z_salary` INT
);

INSERT INTO `table_o9xb6z` (`table_o9xb6z_department_id`, `table_o9xb6z_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_O9XB6Z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_O9XB6Z
    WHERE TABLE_O9XB6Z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - -568 + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - 320 + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - 838 + (floor(v_avg_salary / 1000))));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
CREATE TABLE IF NOT EXISTS `table_9mgf73` (
    `table_9mgf73_class_id` INT,
    `table_9mgf73_instructor_id` INT,
    `table_9mgf73_class_type` VARCHAR(50),
    `table_9mgf73_duration_minutes` INT,
    `table_9mgf73_max_capacity` INT,
    `table_9mgf73_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_t7gqnp` (
    `table_t7gqnp_booking_id` INT,
    `table_t7gqnp_member_id` INT,
    `table_t7gqnp_class_id` INT,
    `table_t7gqnp_booking_date` DATE,
    `table_t7gqnp_attendance_status` VARCHAR(50)
);

INSERT INTO `table_9mgf73` (`table_9mgf73_class_id`, `table_9mgf73_instructor_id`, `table_9mgf73_class_type`, `table_9mgf73_duration_minutes`, `table_9mgf73_max_capacity`, `table_9mgf73_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `table_t7gqnp` (`table_t7gqnp_booking_id`, `table_t7gqnp_member_id`, `table_t7gqnp_class_id`, `table_t7gqnp_booking_date`, `table_t7gqnp_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM TABLE_T7GQNP
    WHERE TABLE_T7GQNP_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(TABLE_9MGF73_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM TABLE_9MGF73 F
    WHERE TABLE_9MGF73_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM TABLE_T7GQNP
    WHERE TABLE_T7GQNP_CLASS_ID = CLASS_ID_PARAM AND TABLE_T7GQNP_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = (MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - 542 + (0) THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
CREATE TABLE IF NOT EXISTS table_zgyvjg (
    table_zgyvjg_id INT PRIMARY KEY AUTO_INCREMENT,
    table_zgyvjg_make VARCHAR(20),
    table_zgyvjg_milage INT
);

INSERT INTO table_zgyvjg (`table_zgyvjg_make`, `table_zgyvjg_milage`) VALUES 
('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Called: MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM TABLE_ZGYVJG 
    WHERE TABLE_ZGYVJG_MAKE LIKE MK AND TABLE_ZGYVJG_MILAGE < ML 
    ORDER BY TABLE_ZGYVJG_MILAGE;
    
    RETURN (MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - 411 + (result_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
CREATE TABLE IF NOT EXISTS `table_do1xw5` (
    `table_do1xw5_policy_id` INT,
    `table_do1xw5_customer_id` INT,
    `table_do1xw5_plan_type` VARCHAR(50),
    `table_do1xw5_premium_monthly` INT,
    `table_do1xw5_deductible_amount` DECIMAL(10,2),
    `table_do1xw5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_o0k2w6` (
    `table_o0k2w6_claim_id` INT,
    `table_o0k2w6_policy_id` INT,
    `table_o0k2w6_claim_date` DATE,
    `table_o0k2w6_claim_amount` DECIMAL(10,2),
    `table_o0k2w6_status` VARCHAR(50)
);

INSERT INTO `table_do1xw5` (`table_do1xw5_policy_id`, `table_do1xw5_customer_id`, `table_do1xw5_plan_type`, `table_do1xw5_premium_monthly`, `table_do1xw5_deductible_amount`, `table_do1xw5_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `table_o0k2w6` (`table_o0k2w6_claim_id`, `table_o0k2w6_policy_id`, `table_o0k2w6_claim_date`, `table_o0k2w6_claim_amount`, `table_o0k2w6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_DO1XW5_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(TABLE_DO1XW5_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM TABLE_DO1XW5
    WHERE TABLE_DO1XW5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_O0K2W6_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM TABLE_O0K2W6
    WHERE TABLE_O0K2W6_POLICY_ID = POLICY_ID_PARAM AND TABLE_O0K2W6_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - -753 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - 730 + (-1));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
CREATE TABLE IF NOT EXISTS `table_ckk542` (
    `table_ckk542_customer_id` INT,
    `table_ckk542_registration_date` DATE,
    `table_ckk542_country` INT
);

CREATE TABLE IF NOT EXISTS `table_t475kq` (
    `table_t475kq_order_id` INT,
    `table_t475kq_customer_id` INT,
    `table_t475kq_order_date` DATE,
    `table_t475kq_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ckk542` (`table_ckk542_customer_id`, `table_ckk542_registration_date`, `table_ckk542_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_t475kq` (`table_t475kq_order_id`, `table_t475kq_customer_id`, `table_t475kq_order_date`, `table_t475kq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM TABLE_T475KQ
    WHERE TABLE_T475KQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_T475KQ_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM TABLE_T475KQ
    WHERE TABLE_T475KQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_T475KQ_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0788(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_cte_result INT DEFAULT 0;
    DECLARE v_recursive_result INT DEFAULT 0;
    DECLARE v_view_count INT DEFAULT 0;
    DECLARE v_window_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DATETIME;
    
    -- Cursor for statement 5 window function logic
    DECLARE cur_window CURSOR FOR 
        SELECT x8.v23412 
        FROM v23410 AS x8 
        WHERE x8.v23411 = @open_cache_hits + 2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET v_counter = -1;
    END;

    -- Initialize session variable
    SET @open_cache_hits = 100;
    
    -- Statement 1: CTE with COALESCE and MAX
    SET @sql1 = 'WITH x9 AS (SELECT x6.v23190 FROM x11) SELECT COALESCE(MAX(x6.v23190), 0) + 10 INTO @max_result FROM v23189 AS x6 WHERE ''2018-01-01 00:00:00.999999'' <= x6.v23190';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_max_val = @max_result;
    
    -- Statement 2: CREATE INDEX (dynamic execution)
    SET @sql2 = 'CREATE INDEX idx_v23422 ON v23422((127.1), (2))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - 964 + (v_counter) + 1;
    
    -- Statement 3: Recursive CTE with COUNT comparison
    SET @sql3 = 'WITH RECURSIVE x9 AS (SELECT x5.x1 AS x10 FROM v23523 AS x5 WHERE x5.x1 = ''max_heap_table_size'' UNION SELECT x5.x1 + 1 FROM v23523 AS x5 WHERE x5.x1 < 10) SELECT COUNT(*) INTO @recursive_count FROM x9';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_recursive_result = @recursive_count;
    
    -- Statement 4: View usage with TIMESTAMPDIFF and INET6_ATON
    SELECT COUNT(*) INTO v_view_count FROM v23656;
    IF v_view_count > 0 THEN
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Statement 5: Window function with MIN OVER and CAST
    SET @sql5 = 'SELECT MIN(CAST(''2000-01-01 12:00:00'' AS DATETIME)) OVER () = CAST(x8.v23412 AS DATE) INTO @window_check FROM v23410 AS x8 WHERE x8.v23411 = @open_cache_hits + 2 LIMIT 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_window_result = @window_check;
    
    -- Use cursor to iterate through window function results
    OPEN cur_window;
    read_loop: LOOP
        FETCH cur_window INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_cursor_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur_window;
    
    -- Final calculation using procedural logic
    CASE 
        WHEN v_max_val > 10 THEN
            SET result = v_counter + v_max_val + p1;
        WHEN (MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - 437 + (v_recursive_result > 0) THEN
            SET result = v_counter + v_recursive_result + p2;
        ELSE
            SET result = v_counter + v_view_count;
    END CASE;
    
    -- Ensure result is not null
    IF result IS NULL THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL synth_output_0788(1, 1, @out_result);

SELECT @out_result;