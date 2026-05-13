/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9oasg` (
    `mysql_tbl_l9oasg_campaign_id` INT,
    `mysql_tbl_l9oasg_channel_type` VARCHAR(50),
    `mysql_tbl_l9oasg_target_impressions` INT,
    `mysql_tbl_l9oasg_actual_impressions` INT,
    `mysql_tbl_l9oasg_cost_usd` DECIMAL(10,2),
    `mysql_tbl_l9oasg_revenue_usd` INT
);

INSERT INTO `mysql_tbl_l9oasg` (`mysql_tbl_l9oasg_campaign_id`, `mysql_tbl_l9oasg_channel_type`, `mysql_tbl_l9oasg_target_impressions`, `mysql_tbl_l9oasg_actual_impressions`, `mysql_tbl_l9oasg_cost_usd`, `mysql_tbl_l9oasg_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7576f5` (
    `mysql_tbl_7576f5_product_id` INT,
    `mysql_tbl_7576f5_category_id` INT,
    `mysql_tbl_7576f5_price` DECIMAL(10,2),
    `mysql_tbl_7576f5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jak6ps` (
    `mysql_tbl_jak6ps_order_id` INT,
    `mysql_tbl_jak6ps_product_id` INT,
    `mysql_tbl_jak6ps_quantity` INT
);

INSERT INTO `mysql_tbl_7576f5` (`mysql_tbl_7576f5_product_id`, `mysql_tbl_7576f5_category_id`, `mysql_tbl_7576f5_price`, `mysql_tbl_7576f5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jak6ps` (`mysql_tbl_jak6ps_order_id`, `mysql_tbl_jak6ps_product_id`, `mysql_tbl_jak6ps_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uh3hx` (
    `mysql_tbl_9uh3hx_member_id` INT,
    `mysql_tbl_9uh3hx_tier_level` INT,
    `mysql_tbl_9uh3hx_total_miles` DECIMAL(10,2),
    `mysql_tbl_9uh3hx_miles_expired` INT,
    `mysql_tbl_9uh3hx_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7jesl` (
    `mysql_tbl_f7jesl_redemption_id` INT,
    `mysql_tbl_f7jesl_member_id` INT,
    `mysql_tbl_f7jesl_flight_id` INT,
    `mysql_tbl_f7jesl_miles_used` INT,
    `mysql_tbl_f7jesl_booking_date` DATE
);

INSERT INTO `mysql_tbl_9uh3hx` (`mysql_tbl_9uh3hx_member_id`, `mysql_tbl_9uh3hx_tier_level`, `mysql_tbl_9uh3hx_total_miles`, `mysql_tbl_9uh3hx_miles_expired`, `mysql_tbl_9uh3hx_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_f7jesl` (`mysql_tbl_f7jesl_redemption_id`, `mysql_tbl_f7jesl_member_id`, `mysql_tbl_f7jesl_flight_id`, `mysql_tbl_f7jesl_miles_used`, `mysql_tbl_f7jesl_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezivz3` (
    `mysql_tbl_ezivz3_student_id` INT,
    `mysql_tbl_ezivz3_name` VARCHAR(50),
    `mysql_tbl_ezivz3_exam_score` INT,
    `mysql_tbl_ezivz3_assignment_score` INT,
    `mysql_tbl_ezivz3_participation_score` INT
);

INSERT INTO `mysql_tbl_ezivz3` (`mysql_tbl_ezivz3_student_id`, `mysql_tbl_ezivz3_name`, `mysql_tbl_ezivz3_exam_score`, `mysql_tbl_ezivz3_assignment_score`, `mysql_tbl_ezivz3_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdsfdy` (
    `mysql_tbl_pdsfdy_reservation_id` INT,
    `mysql_tbl_pdsfdy_customer_id` INT,
    `mysql_tbl_pdsfdy_restaurant_id` INT,
    `mysql_tbl_pdsfdy_party_size` INT,
    `mysql_tbl_pdsfdy_reservation_date` DATE,
    `mysql_tbl_pdsfdy_duration_minutes` INT,
    `mysql_tbl_pdsfdy_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ereqlt` (
    `mysql_tbl_ereqlt_restaurant_id` INT,
    `mysql_tbl_ereqlt_name` VARCHAR(50),
    `mysql_tbl_ereqlt_rating` DECIMAL(3,1),
    `mysql_tbl_ereqlt_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdsfdy` (`mysql_tbl_pdsfdy_reservation_id`, `mysql_tbl_pdsfdy_customer_id`, `mysql_tbl_pdsfdy_restaurant_id`, `mysql_tbl_pdsfdy_party_size`, `mysql_tbl_pdsfdy_reservation_date`, `mysql_tbl_pdsfdy_duration_minutes`, `mysql_tbl_pdsfdy_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ereqlt` (`mysql_tbl_ereqlt_restaurant_id`, `mysql_tbl_ereqlt_name`, `mysql_tbl_ereqlt_rating`, `mysql_tbl_ereqlt_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af90ea` (
    `mysql_tbl_af90ea_product_id` INT,
    `mysql_tbl_af90ea_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_af90ea` (`mysql_tbl_af90ea_product_id`, `mysql_tbl_af90ea_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sr3vr` (
    `mysql_tbl_9sr3vr_order_id` INT,
    `mysql_tbl_9sr3vr_customer_id` INT,
    `mysql_tbl_9sr3vr_order_date` DATE,
    `mysql_tbl_9sr3vr_total_amount` DECIMAL(10,2),
    `mysql_tbl_9sr3vr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxer0g` (
    `mysql_tbl_fxer0g_refund_id` INT,
    `mysql_tbl_fxer0g_order_id` INT,
    `mysql_tbl_fxer0g_refund_amount` DECIMAL(10,2),
    `mysql_tbl_fxer0g_refund_date` DATE,
    `mysql_tbl_fxer0g_reason` INT
);

INSERT INTO `mysql_tbl_9sr3vr` (`mysql_tbl_9sr3vr_order_id`, `mysql_tbl_9sr3vr_customer_id`, `mysql_tbl_9sr3vr_order_date`, `mysql_tbl_9sr3vr_total_amount`, `mysql_tbl_9sr3vr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fxer0g` (`mysql_tbl_fxer0g_refund_id`, `mysql_tbl_fxer0g_order_id`, `mysql_tbl_fxer0g_refund_amount`, `mysql_tbl_fxer0g_refund_date`, `mysql_tbl_fxer0g_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zmfz7` (
    `mysql_tbl_2zmfz7_order_id` INT,
    `mysql_tbl_2zmfz7_customer_id` INT,
    `mysql_tbl_2zmfz7_order_date` DATE,
    `mysql_tbl_2zmfz7_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zmfz7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsfm03` (
    `mysql_tbl_qsfm03_refund_id` INT,
    `mysql_tbl_qsfm03_order_id` INT,
    `mysql_tbl_qsfm03_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zmfz7` (`mysql_tbl_2zmfz7_order_id`, `mysql_tbl_2zmfz7_customer_id`, `mysql_tbl_2zmfz7_order_date`, `mysql_tbl_2zmfz7_total_amount`, `mysql_tbl_2zmfz7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qsfm03` (`mysql_tbl_qsfm03_refund_id`, `mysql_tbl_qsfm03_order_id`, `mysql_tbl_qsfm03_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r13xab` (
    `mysql_tbl_r13xab_customer_id` INT,
    `mysql_tbl_r13xab_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r13xab` (`mysql_tbl_r13xab_customer_id`, `mysql_tbl_r13xab_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ey5k` (
    `mysql_tbl_e7ey5k_supplier_id` INT,
    `mysql_tbl_e7ey5k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e7ey5k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e7ey5k` (`mysql_tbl_e7ey5k_supplier_id`, `mysql_tbl_e7ey5k_supplier_rating`, `mysql_tbl_e7ey5k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udntnr` (
    `mysql_tbl_udntnr_product_id` INT,
    `mysql_tbl_udntnr_supplier_id` INT,
    `mysql_tbl_udntnr_price` DECIMAL(10,2),
    `mysql_tbl_udntnr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_udntnr` (`mysql_tbl_udntnr_product_id`, `mysql_tbl_udntnr_supplier_id`, `mysql_tbl_udntnr_price`, `mysql_tbl_udntnr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_738lrz` (
    `mysql_tbl_738lrz_campaign_id` INT,
    `mysql_tbl_738lrz_budget` INT,
    `mysql_tbl_738lrz_start_date` DATE,
    `mysql_tbl_738lrz_end_date` DATE,
    `mysql_tbl_738lrz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3lk67` (
    `mysql_tbl_f3lk67_conversion_id` INT,
    `mysql_tbl_f3lk67_campaign_id` INT,
    `mysql_tbl_f3lk67_conversion_value` INT
);

INSERT INTO `mysql_tbl_738lrz` (`mysql_tbl_738lrz_campaign_id`, `mysql_tbl_738lrz_budget`, `mysql_tbl_738lrz_start_date`, `mysql_tbl_738lrz_end_date`, `mysql_tbl_738lrz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f3lk67` (`mysql_tbl_f3lk67_conversion_id`, `mysql_tbl_f3lk67_campaign_id`, `mysql_tbl_f3lk67_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc29z2` (
    `mysql_tbl_hc29z2_emp_id` INT,
    `mysql_tbl_hc29z2_department_id` INT,
    `mysql_tbl_hc29z2_salary` INT,
    `mysql_tbl_hc29z2_hire_date` DATE
);

INSERT INTO `mysql_tbl_hc29z2` (`mysql_tbl_hc29z2_emp_id`, `mysql_tbl_hc29z2_department_id`, `mysql_tbl_hc29z2_salary`, `mysql_tbl_hc29z2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_hc29z2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hc29z2`
    WHERE mysql_tbl_hc29z2_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_738lrz_END_DATE, mysql_tbl_738lrz_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_738lrz` C
    LEFT JOIN `mysql_tbl_f3lk67` CV ON mysql_tbl_738lrz_CAMPAIGN_ID = mysql_tbl_f3lk67_CAMPAIGN_ID
    WHERE mysql_tbl_738lrz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_738lrz_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_h91089`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_h91089`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_h91089`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r13xab_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_r13xab`
    WHERE mysql_tbl_r13xab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7ey5k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e7ey5k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e7ey5k`
    WHERE mysql_tbl_e7ey5k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_qsfm03`
    WHERE mysql_tbl_qsfm03_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2zmfz7_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2zmfz7`
    WHERE mysql_tbl_2zmfz7_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udntnr_PRICE, 0), COALESCE(mysql_tbl_udntnr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_udntnr`
    WHERE mysql_tbl_udntnr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

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
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jak6ps_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jak6ps`;

    SELECT COUNT(DISTINCT mysql_tbl_jak6ps_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_jak6ps`
    WHERE mysql_tbl_jak6ps_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uh3hx_TOTAL_MILES, 0), COALESCE(mysql_tbl_9uh3hx_MILES_EXPIRED, 0), mysql_tbl_9uh3hx_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_9uh3hx`
    WHERE mysql_tbl_9uh3hx_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sr3vr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9sr3vr`
    WHERE mysql_tbl_9sr3vr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fxer0g_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_fxer0g`
    WHERE mysql_tbl_fxer0g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezivz3_EXAM_SCORE, 0), COALESCE(mysql_tbl_ezivz3_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ezivz3_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ezivz3`
    WHERE mysql_tbl_ezivz3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_af90ea_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_af90ea`
    WHERE mysql_tbl_af90ea_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ereqlt_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ereqlt`
    WHERE mysql_tbl_ereqlt_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9oasg_COST_USD, 0), COALESCE(mysql_tbl_l9oasg_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_l9oasg`
    WHERE mysql_tbl_l9oasg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(1);