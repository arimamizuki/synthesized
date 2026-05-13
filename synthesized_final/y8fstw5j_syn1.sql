/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0lmyt` (
    `mysql_tbl_m0lmyt_supplier_id` INT,
    `mysql_tbl_m0lmyt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m0lmyt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m0lmyt` (`mysql_tbl_m0lmyt_supplier_id`, `mysql_tbl_m0lmyt_supplier_rating`, `mysql_tbl_m0lmyt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3rqpmu` (
    `mysql_tbl_3rqpmu_customer_id` INT,
    `mysql_tbl_3rqpmu_order_date` DATE,
    `mysql_tbl_3rqpmu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rqpmu` (`mysql_tbl_3rqpmu_customer_id`, `mysql_tbl_3rqpmu_order_date`, `mysql_tbl_3rqpmu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ukec` (
    `mysql_tbl_24ukec_venue_id` INT,
    `mysql_tbl_24ukec_venue_name` VARCHAR(50),
    `mysql_tbl_24ukec_capacity` INT,
    `mysql_tbl_24ukec_rental_fee_per_hour` INT,
    `mysql_tbl_24ukec_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uygyjk` (
    `mysql_tbl_uygyjk_booking_id` INT,
    `mysql_tbl_uygyjk_venue_id` INT,
    `mysql_tbl_uygyjk_event_type` VARCHAR(50),
    `mysql_tbl_uygyjk_booking_date` DATE,
    `mysql_tbl_uygyjk_duration_hours` INT,
    `mysql_tbl_uygyjk_setup_required` INT
);

INSERT INTO `mysql_tbl_24ukec` (`mysql_tbl_24ukec_venue_id`, `mysql_tbl_24ukec_venue_name`, `mysql_tbl_24ukec_capacity`, `mysql_tbl_24ukec_rental_fee_per_hour`, `mysql_tbl_24ukec_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uygyjk` (`mysql_tbl_uygyjk_booking_id`, `mysql_tbl_uygyjk_venue_id`, `mysql_tbl_uygyjk_event_type`, `mysql_tbl_uygyjk_booking_date`, `mysql_tbl_uygyjk_duration_hours`, `mysql_tbl_uygyjk_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns90qp` (
    `mysql_tbl_ns90qp_supplier_id` INT,
    `mysql_tbl_ns90qp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ns90qp` (`mysql_tbl_ns90qp_supplier_id`, `mysql_tbl_ns90qp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3atyk` (
    `mysql_tbl_m3atyk_booking_id` INT,
    `mysql_tbl_m3atyk_member_id` INT,
    `mysql_tbl_m3atyk_guest_count` INT,
    `mysql_tbl_m3atyk_tee_time` DATE,
    `mysql_tbl_m3atyk_course_type` VARCHAR(50),
    `mysql_tbl_m3atyk_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sbr33` (
    `mysql_tbl_3sbr33_member_id` INT,
    `mysql_tbl_3sbr33_membership_type` VARCHAR(50),
    `mysql_tbl_3sbr33_handicap` INT,
    `mysql_tbl_3sbr33_home_course_id` INT
);

INSERT INTO `mysql_tbl_m3atyk` (`mysql_tbl_m3atyk_booking_id`, `mysql_tbl_m3atyk_member_id`, `mysql_tbl_m3atyk_guest_count`, `mysql_tbl_m3atyk_tee_time`, `mysql_tbl_m3atyk_course_type`, `mysql_tbl_m3atyk_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3sbr33` (`mysql_tbl_3sbr33_member_id`, `mysql_tbl_3sbr33_membership_type`, `mysql_tbl_3sbr33_handicap`, `mysql_tbl_3sbr33_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzgbse` (
    `mysql_tbl_yzgbse_subscription_id` INT,
    `mysql_tbl_yzgbse_customer_id` INT,
    `mysql_tbl_yzgbse_plan_type` VARCHAR(50),
    `mysql_tbl_yzgbse_start_date` DATE,
    `mysql_tbl_yzgbse_monthly_fee` INT,
    `mysql_tbl_yzgbse_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nhdqc` (
    `mysql_tbl_2nhdqc_record_id` INT,
    `mysql_tbl_2nhdqc_subscription_id` INT,
    `mysql_tbl_2nhdqc_usage_date` DATE,
    `mysql_tbl_2nhdqc_mb_used` INT,
    `mysql_tbl_2nhdqc_call_minutes` INT
);

INSERT INTO `mysql_tbl_yzgbse` (`mysql_tbl_yzgbse_subscription_id`, `mysql_tbl_yzgbse_customer_id`, `mysql_tbl_yzgbse_plan_type`, `mysql_tbl_yzgbse_start_date`, `mysql_tbl_yzgbse_monthly_fee`, `mysql_tbl_yzgbse_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2nhdqc` (`mysql_tbl_2nhdqc_record_id`, `mysql_tbl_2nhdqc_subscription_id`, `mysql_tbl_2nhdqc_usage_date`, `mysql_tbl_2nhdqc_mb_used`, `mysql_tbl_2nhdqc_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuunhv` (
    `mysql_tbl_zuunhv_emp_id` INT,
    `mysql_tbl_zuunhv_department_id` INT,
    `mysql_tbl_zuunhv_salary` INT,
    `mysql_tbl_zuunhv_hire_date` DATE
);

INSERT INTO `mysql_tbl_zuunhv` (`mysql_tbl_zuunhv_emp_id`, `mysql_tbl_zuunhv_department_id`, `mysql_tbl_zuunhv_salary`, `mysql_tbl_zuunhv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3bh4p` (
    `mysql_tbl_b3bh4p_order_id` INT,
    `mysql_tbl_b3bh4p_customer_id` INT,
    `mysql_tbl_b3bh4p_order_date` DATE,
    `mysql_tbl_b3bh4p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6bpfk` (
    `mysql_tbl_i6bpfk_customer_id` INT,
    `mysql_tbl_i6bpfk_tier_level` INT
);

INSERT INTO `mysql_tbl_b3bh4p` (`mysql_tbl_b3bh4p_order_id`, `mysql_tbl_b3bh4p_customer_id`, `mysql_tbl_b3bh4p_order_date`, `mysql_tbl_b3bh4p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i6bpfk` (`mysql_tbl_i6bpfk_customer_id`, `mysql_tbl_i6bpfk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k158z` (
    `mysql_tbl_0k158z_campaign_id` INT,
    `mysql_tbl_0k158z_channel` INT,
    `mysql_tbl_0k158z_budget` INT,
    `mysql_tbl_0k158z_start_date` DATE,
    `mysql_tbl_0k158z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo52xv` (
    `mysql_tbl_xo52xv_conversion_id` INT,
    `mysql_tbl_xo52xv_campaign_id` INT,
    `mysql_tbl_xo52xv_conversion_value` INT
);

INSERT INTO `mysql_tbl_0k158z` (`mysql_tbl_0k158z_campaign_id`, `mysql_tbl_0k158z_channel`, `mysql_tbl_0k158z_budget`, `mysql_tbl_0k158z_start_date`, `mysql_tbl_0k158z_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xo52xv` (`mysql_tbl_xo52xv_conversion_id`, `mysql_tbl_xo52xv_campaign_id`, `mysql_tbl_xo52xv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q68xwm` (
    `mysql_tbl_q68xwm_product_id` INT,
    `mysql_tbl_q68xwm_price` DECIMAL(10,2),
    `mysql_tbl_q68xwm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q68xwm` (`mysql_tbl_q68xwm_product_id`, `mysql_tbl_q68xwm_price`, `mysql_tbl_q68xwm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogvdvs` (
    `mysql_tbl_ogvdvs_supplier_id` INT,
    `mysql_tbl_ogvdvs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ogvdvs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ogvdvs` (`mysql_tbl_ogvdvs_supplier_id`, `mysql_tbl_ogvdvs_supplier_rating`, `mysql_tbl_ogvdvs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88ci1m` (
    `mysql_tbl_88ci1m_campaign_id` INT,
    `mysql_tbl_88ci1m_status` VARCHAR(50),
    `mysql_tbl_88ci1m_start_date` DATE,
    `mysql_tbl_88ci1m_end_date` DATE
);

INSERT INTO `mysql_tbl_88ci1m` (`mysql_tbl_88ci1m_campaign_id`, `mysql_tbl_88ci1m_status`, `mysql_tbl_88ci1m_start_date`, `mysql_tbl_88ci1m_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfx0bj` (
    `mysql_tbl_zfx0bj_customer_id` INT,
    `mysql_tbl_zfx0bj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfx0bj` (`mysql_tbl_zfx0bj_customer_id`, `mysql_tbl_zfx0bj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz9ps4` (
    `mysql_tbl_uz9ps4_order_id` INT,
    `mysql_tbl_uz9ps4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uz9ps4` (`mysql_tbl_uz9ps4_order_id`, `mysql_tbl_uz9ps4_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ns90qp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ns90qp`
    WHERE mysql_tbl_ns90qp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_yzgbse_PLAN_TYPE, mysql_tbl_yzgbse_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_yzgbse`
    WHERE mysql_tbl_yzgbse_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_2nhdqc_MB_USED), 0), COALESCE(SUM(mysql_tbl_2nhdqc_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_2nhdqc`
    WHERE mysql_tbl_2nhdqc_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_2nhdqc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_zuunhv`
    WHERE mysql_tbl_zuunhv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3atyk_GUEST_COUNT, 0), COALESCE(mysql_tbl_m3atyk_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_m3atyk`
    WHERE mysql_tbl_m3atyk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3sbr33_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_m3atyk` GCB
    JOIN `mysql_tbl_3sbr33` M ON mysql_tbl_m3atyk_MEMBER_ID = mysql_tbl_3sbr33_MEMBER_ID
    WHERE mysql_tbl_m3atyk_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT mysql_tbl_0k158z_CHANNEL, COALESCE(mysql_tbl_0k158z_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0k158z`
    WHERE mysql_tbl_0k158z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xo52xv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xo52xv`
    WHERE mysql_tbl_xo52xv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_88ci1m_START_DATE, mysql_tbl_88ci1m_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_88ci1m`
    WHERE mysql_tbl_88ci1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q68xwm_PRICE, 0), COALESCE(mysql_tbl_q68xwm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q68xwm`
    WHERE mysql_tbl_q68xwm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uz9ps4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uz9ps4`
    WHERE mysql_tbl_uz9ps4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zfx0bj`
    WHERE mysql_tbl_zfx0bj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zfx0bj_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogvdvs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ogvdvs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ogvdvs`
    WHERE mysql_tbl_ogvdvs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_i6bpfk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_b3bh4p` O
    JOIN `mysql_tbl_i6bpfk` C ON mysql_tbl_b3bh4p_CUSTOMER_ID = mysql_tbl_i6bpfk_CUSTOMER_ID
    WHERE mysql_tbl_b3bh4p_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24ukec_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_24ukec`
    WHERE mysql_tbl_24ukec_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_24ukec_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_24ukec`
    WHERE mysql_tbl_24ukec_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3rqpmu_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_3rqpmu`
    WHERE mysql_tbl_3rqpmu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0lmyt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m0lmyt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m0lmyt`
    WHERE mysql_tbl_m0lmyt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vn2sva`
    WHERE mysql_tbl_m0lmyt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(1);