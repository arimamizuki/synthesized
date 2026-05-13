/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oo2ify` (
    `mysql_tbl_oo2ify_policy_id` INT,
    `mysql_tbl_oo2ify_customer_id` INT,
    `mysql_tbl_oo2ify_policy_type` VARCHAR(50),
    `mysql_tbl_oo2ify_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_oo2ify_premium_annual` INT,
    `mysql_tbl_oo2ify_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_non2r2` (
    `mysql_tbl_non2r2_claim_id` INT,
    `mysql_tbl_non2r2_policy_id` INT,
    `mysql_tbl_non2r2_claim_date` DATE,
    `mysql_tbl_non2r2_payout_amount` DECIMAL(10,2),
    `mysql_tbl_non2r2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oo2ify` (`mysql_tbl_oo2ify_policy_id`, `mysql_tbl_oo2ify_customer_id`, `mysql_tbl_oo2ify_policy_type`, `mysql_tbl_oo2ify_coverage_amount`, `mysql_tbl_oo2ify_premium_annual`, `mysql_tbl_oo2ify_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_non2r2` (`mysql_tbl_non2r2_claim_id`, `mysql_tbl_non2r2_policy_id`, `mysql_tbl_non2r2_claim_date`, `mysql_tbl_non2r2_payout_amount`, `mysql_tbl_non2r2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0dj87` (
    `mysql_tbl_h0dj87_enrollment_id` INT,
    `mysql_tbl_h0dj87_child_id` INT,
    `mysql_tbl_h0dj87_program_type` VARCHAR(50),
    `mysql_tbl_h0dj87_hours_per_week` INT,
    `mysql_tbl_h0dj87_weekly_rate` INT,
    `mysql_tbl_h0dj87_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzqyec` (
    `mysql_tbl_hzqyec_child_id` INT,
    `mysql_tbl_hzqyec_date_of_birth` DATE,
    `mysql_tbl_hzqyec_parent_id` INT
);

INSERT INTO `mysql_tbl_h0dj87` (`mysql_tbl_h0dj87_enrollment_id`, `mysql_tbl_h0dj87_child_id`, `mysql_tbl_h0dj87_program_type`, `mysql_tbl_h0dj87_hours_per_week`, `mysql_tbl_h0dj87_weekly_rate`, `mysql_tbl_h0dj87_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hzqyec` (`mysql_tbl_hzqyec_child_id`, `mysql_tbl_hzqyec_date_of_birth`, `mysql_tbl_hzqyec_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ben3` (
    `mysql_tbl_l2ben3_hotel_id` INT,
    `mysql_tbl_l2ben3_name` VARCHAR(50),
    `mysql_tbl_l2ben3_city` INT,
    `mysql_tbl_l2ben3_star_rating` DECIMAL(3,1),
    `mysql_tbl_l2ben3_average_daily_rate` INT,
    `mysql_tbl_l2ben3_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbbw0e` (
    `mysql_tbl_vbbw0e_booking_id` INT,
    `mysql_tbl_vbbw0e_hotel_id` INT,
    `mysql_tbl_vbbw0e_guest_id` INT,
    `mysql_tbl_vbbw0e_check_in_date` DATE,
    `mysql_tbl_vbbw0e_check_out_date` DATE,
    `mysql_tbl_vbbw0e_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2ben3` (`mysql_tbl_l2ben3_hotel_id`, `mysql_tbl_l2ben3_name`, `mysql_tbl_l2ben3_city`, `mysql_tbl_l2ben3_star_rating`, `mysql_tbl_l2ben3_average_daily_rate`, `mysql_tbl_l2ben3_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_vbbw0e` (`mysql_tbl_vbbw0e_booking_id`, `mysql_tbl_vbbw0e_hotel_id`, `mysql_tbl_vbbw0e_guest_id`, `mysql_tbl_vbbw0e_check_in_date`, `mysql_tbl_vbbw0e_check_out_date`, `mysql_tbl_vbbw0e_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lbv5h` (
    `mysql_tbl_7lbv5h_order_id` INT,
    `mysql_tbl_7lbv5h_customer_id` INT,
    `mysql_tbl_7lbv5h_store_id` INT,
    `mysql_tbl_7lbv5h_order_date` DATE,
    `mysql_tbl_7lbv5h_total_amount` DECIMAL(10,2),
    `mysql_tbl_7lbv5h_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kix2g1` (
    `mysql_tbl_kix2g1_store_id` INT,
    `mysql_tbl_kix2g1_name` VARCHAR(50),
    `mysql_tbl_kix2g1_region` INT,
    `mysql_tbl_kix2g1_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_7lbv5h` (`mysql_tbl_7lbv5h_order_id`, `mysql_tbl_7lbv5h_customer_id`, `mysql_tbl_7lbv5h_store_id`, `mysql_tbl_7lbv5h_order_date`, `mysql_tbl_7lbv5h_total_amount`, `mysql_tbl_7lbv5h_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_kix2g1` (`mysql_tbl_kix2g1_store_id`, `mysql_tbl_kix2g1_name`, `mysql_tbl_kix2g1_region`, `mysql_tbl_kix2g1_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhvycx` (
    `mysql_tbl_hhvycx_order_id` INT,
    `mysql_tbl_hhvycx_customer_id` INT,
    `mysql_tbl_hhvycx_order_date` DATE,
    `mysql_tbl_hhvycx_total_amount` DECIMAL(10,2),
    `mysql_tbl_hhvycx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsx10s` (
    `mysql_tbl_dsx10s_refund_id` INT,
    `mysql_tbl_dsx10s_order_id` INT,
    `mysql_tbl_dsx10s_refund_amount` DECIMAL(10,2),
    `mysql_tbl_dsx10s_reason` INT
);

INSERT INTO `mysql_tbl_hhvycx` (`mysql_tbl_hhvycx_order_id`, `mysql_tbl_hhvycx_customer_id`, `mysql_tbl_hhvycx_order_date`, `mysql_tbl_hhvycx_total_amount`, `mysql_tbl_hhvycx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dsx10s` (`mysql_tbl_dsx10s_refund_id`, `mysql_tbl_dsx10s_order_id`, `mysql_tbl_dsx10s_refund_amount`, `mysql_tbl_dsx10s_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wgxq5` (
    `mysql_tbl_5wgxq5_campaign_id` INT,
    `mysql_tbl_5wgxq5_channel` INT,
    `mysql_tbl_5wgxq5_budget` INT,
    `mysql_tbl_5wgxq5_start_date` DATE,
    `mysql_tbl_5wgxq5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc5b18` (
    `mysql_tbl_yc5b18_conversion_id` INT,
    `mysql_tbl_yc5b18_campaign_id` INT,
    `mysql_tbl_yc5b18_conversion_value` INT
);

INSERT INTO `mysql_tbl_5wgxq5` (`mysql_tbl_5wgxq5_campaign_id`, `mysql_tbl_5wgxq5_channel`, `mysql_tbl_5wgxq5_budget`, `mysql_tbl_5wgxq5_start_date`, `mysql_tbl_5wgxq5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yc5b18` (`mysql_tbl_yc5b18_conversion_id`, `mysql_tbl_yc5b18_campaign_id`, `mysql_tbl_yc5b18_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oh0hu` (
    `mysql_tbl_4oh0hu_emp_id` INT,
    `mysql_tbl_4oh0hu_hire_date` DATE
);

INSERT INTO `mysql_tbl_4oh0hu` (`mysql_tbl_4oh0hu_emp_id`, `mysql_tbl_4oh0hu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck4ier` (
    `mysql_tbl_ck4ier_product_id` INT,
    `mysql_tbl_ck4ier_category_id` INT,
    `mysql_tbl_ck4ier_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ck4ier` (`mysql_tbl_ck4ier_product_id`, `mysql_tbl_ck4ier_category_id`, `mysql_tbl_ck4ier_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cecry` (
    `mysql_tbl_3cecry_customer_id` INT,
    `mysql_tbl_3cecry_order_date` DATE,
    `mysql_tbl_3cecry_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cecry` (`mysql_tbl_3cecry_customer_id`, `mysql_tbl_3cecry_order_date`, `mysql_tbl_3cecry_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb8fxx` (
    `mysql_tbl_hb8fxx_customer_id` INT,
    `mysql_tbl_hb8fxx_registration_date` DATE,
    `mysql_tbl_hb8fxx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1fc79` (
    `mysql_tbl_s1fc79_order_id` INT,
    `mysql_tbl_s1fc79_customer_id` INT,
    `mysql_tbl_s1fc79_order_date` DATE,
    `mysql_tbl_s1fc79_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hb8fxx` (`mysql_tbl_hb8fxx_customer_id`, `mysql_tbl_hb8fxx_registration_date`, `mysql_tbl_hb8fxx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s1fc79` (`mysql_tbl_s1fc79_order_id`, `mysql_tbl_s1fc79_customer_id`, `mysql_tbl_s1fc79_order_date`, `mysql_tbl_s1fc79_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72rxsv` (
    `mysql_tbl_72rxsv_supplier_id` INT,
    `mysql_tbl_72rxsv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_72rxsv` (`mysql_tbl_72rxsv_supplier_id`, `mysql_tbl_72rxsv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw08ps` (
    `mysql_tbl_hw08ps_emp_id` INT,
    `mysql_tbl_hw08ps_dept_id` INT,
    `mysql_tbl_hw08ps_salary` INT,
    `mysql_tbl_hw08ps_hire_date` DATE,
    `mysql_tbl_hw08ps_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl2b5h` (
    `mysql_tbl_wl2b5h_dept_id` INT,
    `mysql_tbl_wl2b5h_name` VARCHAR(50),
    `mysql_tbl_wl2b5h_avg_salary` INT
);

INSERT INTO `mysql_tbl_hw08ps` (`mysql_tbl_hw08ps_emp_id`, `mysql_tbl_hw08ps_dept_id`, `mysql_tbl_hw08ps_salary`, `mysql_tbl_hw08ps_hire_date`, `mysql_tbl_hw08ps_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wl2b5h` (`mysql_tbl_wl2b5h_dept_id`, `mysql_tbl_wl2b5h_name`, `mysql_tbl_wl2b5h_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4oh0hu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4oh0hu`
    WHERE mysql_tbl_4oh0hu_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_5wgxq5_CHANNEL, COALESCE(mysql_tbl_5wgxq5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5wgxq5`
    WHERE mysql_tbl_5wgxq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yc5b18_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yc5b18`
    WHERE mysql_tbl_yc5b18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ck4ier_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ck4ier`
    WHERE mysql_tbl_ck4ier_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhvycx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hhvycx`
    WHERE mysql_tbl_hhvycx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_dsx10s`
    WHERE mysql_tbl_dsx10s_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hzqyec_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_hzqyec`
    WHERE mysql_tbl_hzqyec_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_h0dj87_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_h0dj87`
    WHERE mysql_tbl_h0dj87_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_h0dj87_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_kix2g1_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_7lbv5h` O
    JOIN `mysql_tbl_kix2g1` S ON mysql_tbl_7lbv5h_STORE_ID = mysql_tbl_kix2g1_STORE_ID
    WHERE mysql_tbl_7lbv5h_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_72rxsv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_72rxsv`
    WHERE mysql_tbl_72rxsv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hb8fxx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hb8fxx`
    WHERE mysql_tbl_hb8fxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_s1fc79_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_s1fc79`
    WHERE mysql_tbl_s1fc79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw08ps_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hw08ps`
    WHERE mysql_tbl_hw08ps_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wl2b5h_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wl2b5h` D
    JOIN `mysql_tbl_hw08ps` E ON mysql_tbl_wl2b5h_DEPT_ID = mysql_tbl_hw08ps_DEPT_ID
    WHERE mysql_tbl_hw08ps_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hw08ps_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_hw08ps`
    WHERE mysql_tbl_hw08ps_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_3cecry_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3cecry` O
    WHERE mysql_tbl_3cecry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2ben3_STAR_RATING, 3), COALESCE(mysql_tbl_l2ben3_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_l2ben3_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_l2ben3`
    WHERE mysql_tbl_l2ben3_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oo2ify_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_oo2ify_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_oo2ify`
    WHERE mysql_tbl_oo2ify_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_non2r2_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_non2r2`
    WHERE mysql_tbl_non2r2_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD_NUMBERS_rriimw(1, 1);