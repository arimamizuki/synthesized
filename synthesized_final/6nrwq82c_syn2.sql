/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63afcl` (
    `mysql_tbl_63afcl_customer_id` INT,
    `mysql_tbl_63afcl_order_date` DATE,
    `mysql_tbl_63afcl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63afcl` (`mysql_tbl_63afcl_customer_id`, `mysql_tbl_63afcl_order_date`, `mysql_tbl_63afcl_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ohpqok` (
    `mysql_tbl_ohpqok_ticket_id` INT,
    `mysql_tbl_ohpqok_visitor_id` INT,
    `mysql_tbl_ohpqok_park_id` INT,
    `mysql_tbl_ohpqok_ticket_type` VARCHAR(50),
    `mysql_tbl_ohpqok_purchase_date` DATE,
    `mysql_tbl_ohpqok_visit_date` DATE,
    `mysql_tbl_ohpqok_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbs6ry` (
    `mysql_tbl_gbs6ry_park_id` INT,
    `mysql_tbl_gbs6ry_name` VARCHAR(50),
    `mysql_tbl_gbs6ry_operating_hours` DECIMAL(3,1),
    `mysql_tbl_gbs6ry_capacity` INT
);

INSERT INTO `mysql_tbl_ohpqok` (`mysql_tbl_ohpqok_ticket_id`, `mysql_tbl_ohpqok_visitor_id`, `mysql_tbl_ohpqok_park_id`, `mysql_tbl_ohpqok_ticket_type`, `mysql_tbl_ohpqok_purchase_date`, `mysql_tbl_ohpqok_visit_date`, `mysql_tbl_ohpqok_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gbs6ry` (`mysql_tbl_gbs6ry_park_id`, `mysql_tbl_gbs6ry_name`, `mysql_tbl_gbs6ry_operating_hours`, `mysql_tbl_gbs6ry_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzx655` (
    `mysql_tbl_vzx655_emp_id` INT,
    `mysql_tbl_vzx655_department_id` INT
);

INSERT INTO `mysql_tbl_vzx655` (`mysql_tbl_vzx655_emp_id`, `mysql_tbl_vzx655_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyn5c2` (
    `mysql_tbl_oyn5c2_course_id` INT,
    `mysql_tbl_oyn5c2_department_id` INT,
    `mysql_tbl_oyn5c2_credits` INT,
    `mysql_tbl_oyn5c2_difficulty_level` INT,
    `mysql_tbl_oyn5c2_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rms7gw` (
    `mysql_tbl_rms7gw_student_id` INT,
    `mysql_tbl_rms7gw_course_id` INT,
    `mysql_tbl_rms7gw_grade` INT,
    `mysql_tbl_rms7gw_semester` INT
);

INSERT INTO `mysql_tbl_oyn5c2` (`mysql_tbl_oyn5c2_course_id`, `mysql_tbl_oyn5c2_department_id`, `mysql_tbl_oyn5c2_credits`, `mysql_tbl_oyn5c2_difficulty_level`, `mysql_tbl_oyn5c2_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rms7gw` (`mysql_tbl_rms7gw_student_id`, `mysql_tbl_rms7gw_course_id`, `mysql_tbl_rms7gw_grade`, `mysql_tbl_rms7gw_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qffgub` (
    `mysql_tbl_qffgub_restaurant_id` INT,
    `mysql_tbl_qffgub_cuisine_type` VARCHAR(50),
    `mysql_tbl_qffgub_average_wait_time_minutes` DATE,
    `mysql_tbl_qffgub_rating` DECIMAL(3,1),
    `mysql_tbl_qffgub_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v18y8h` (
    `mysql_tbl_v18y8h_reservation_id` INT,
    `mysql_tbl_v18y8h_restaurant_id` INT,
    `mysql_tbl_v18y8h_customer_id` INT,
    `mysql_tbl_v18y8h_party_size` INT,
    `mysql_tbl_v18y8h_reservation_date` DATE,
    `mysql_tbl_v18y8h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qffgub` (`mysql_tbl_qffgub_restaurant_id`, `mysql_tbl_qffgub_cuisine_type`, `mysql_tbl_qffgub_average_wait_time_minutes`, `mysql_tbl_qffgub_rating`, `mysql_tbl_qffgub_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_v18y8h` (`mysql_tbl_v18y8h_reservation_id`, `mysql_tbl_v18y8h_restaurant_id`, `mysql_tbl_v18y8h_customer_id`, `mysql_tbl_v18y8h_party_size`, `mysql_tbl_v18y8h_reservation_date`, `mysql_tbl_v18y8h_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig8x57` (
    `mysql_tbl_ig8x57_order_id` INT,
    `mysql_tbl_ig8x57_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ig8x57` (`mysql_tbl_ig8x57_order_id`, `mysql_tbl_ig8x57_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yn2uq` (
    `mysql_tbl_9yn2uq_order_id` INT,
    `mysql_tbl_9yn2uq_customer_id` INT,
    `mysql_tbl_9yn2uq_order_date` DATE,
    `mysql_tbl_9yn2uq_total_amount` DECIMAL(10,2),
    `mysql_tbl_9yn2uq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x0zud` (
    `mysql_tbl_8x0zud_shipment_id` INT,
    `mysql_tbl_8x0zud_order_id` INT,
    `mysql_tbl_8x0zud_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yn2uq` (`mysql_tbl_9yn2uq_order_id`, `mysql_tbl_9yn2uq_customer_id`, `mysql_tbl_9yn2uq_order_date`, `mysql_tbl_9yn2uq_total_amount`, `mysql_tbl_9yn2uq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8x0zud` (`mysql_tbl_8x0zud_shipment_id`, `mysql_tbl_8x0zud_order_id`, `mysql_tbl_8x0zud_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r184yx` (
    `mysql_tbl_r184yx_campaign_id` INT,
    `mysql_tbl_r184yx_channel` INT,
    `mysql_tbl_r184yx_budget` INT,
    `mysql_tbl_r184yx_start_date` DATE,
    `mysql_tbl_r184yx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwwlxg` (
    `mysql_tbl_qwwlxg_conversion_id` INT,
    `mysql_tbl_qwwlxg_campaign_id` INT,
    `mysql_tbl_qwwlxg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r184yx` (`mysql_tbl_r184yx_campaign_id`, `mysql_tbl_r184yx_channel`, `mysql_tbl_r184yx_budget`, `mysql_tbl_r184yx_start_date`, `mysql_tbl_r184yx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qwwlxg` (`mysql_tbl_qwwlxg_conversion_id`, `mysql_tbl_qwwlxg_campaign_id`, `mysql_tbl_qwwlxg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwf4vm` (mysql_tbl_pwf4vm_id INT, mysql_tbl_pwf4vm_stock_quantity INT, mysql_tbl_pwf4vm_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b48p1m` (
    `mysql_tbl_b48p1m_customer_id` INT,
    `mysql_tbl_b48p1m_plan_type` VARCHAR(50),
    `mysql_tbl_b48p1m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b48p1m_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlkktb` (
    `mysql_tbl_nlkktb_customer_id` INT,
    `mysql_tbl_nlkktb_tier_level` INT
);

INSERT INTO `mysql_tbl_b48p1m` (`mysql_tbl_b48p1m_customer_id`, `mysql_tbl_b48p1m_plan_type`, `mysql_tbl_b48p1m_monthly_cost`, `mysql_tbl_b48p1m_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nlkktb` (`mysql_tbl_nlkktb_customer_id`, `mysql_tbl_nlkktb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwtpsz` (
    `mysql_tbl_rwtpsz_customer_id` INT,
    `mysql_tbl_rwtpsz_status` VARCHAR(50),
    `mysql_tbl_rwtpsz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwtpsz` (`mysql_tbl_rwtpsz_customer_id`, `mysql_tbl_rwtpsz_status`, `mysql_tbl_rwtpsz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrj94s` (
    `mysql_tbl_yrj94s_emp_id` INT,
    `mysql_tbl_yrj94s_department_id` INT,
    `mysql_tbl_yrj94s_salary` INT,
    `mysql_tbl_yrj94s_hire_date` DATE,
    `mysql_tbl_yrj94s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yrj94s` (`mysql_tbl_yrj94s_emp_id`, `mysql_tbl_yrj94s_department_id`, `mysql_tbl_yrj94s_salary`, `mysql_tbl_yrj94s_hire_date`, `mysql_tbl_yrj94s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5dhcv` (
    `mysql_tbl_p5dhcv_order_id` INT,
    `mysql_tbl_p5dhcv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5dhcv` (`mysql_tbl_p5dhcv_order_id`, `mysql_tbl_p5dhcv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iszun2` (
    `mysql_tbl_iszun2_supplier_id` INT,
    `mysql_tbl_iszun2_name` VARCHAR(50),
    `mysql_tbl_iszun2_reliability_score` INT,
    `mysql_tbl_iszun2_lead_time_days` DATE,
    `mysql_tbl_iszun2_country` INT
);

INSERT INTO `mysql_tbl_iszun2` (`mysql_tbl_iszun2_supplier_id`, `mysql_tbl_iszun2_name`, `mysql_tbl_iszun2_reliability_score`, `mysql_tbl_iszun2_lead_time_days`, `mysql_tbl_iszun2_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iszun2_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_iszun2_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_iszun2`
    WHERE mysql_tbl_iszun2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrj94s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yrj94s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yrj94s_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yrj94s`
    WHERE mysql_tbl_yrj94s_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p5dhcv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p5dhcv`
    WHERE mysql_tbl_p5dhcv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8x0zud_SHIPPING_COST, 0), COALESCE(mysql_tbl_9yn2uq_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_9yn2uq` O
    LEFT JOIN `mysql_tbl_8x0zud` S ON mysql_tbl_9yn2uq_ORDER_ID = mysql_tbl_8x0zud_ORDER_ID
    WHERE mysql_tbl_9yn2uq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_rwtpsz_STATUS, COALESCE(mysql_tbl_rwtpsz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_rwtpsz`
    WHERE mysql_tbl_rwtpsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r184yx_CHANNEL, DATEDIFF(mysql_tbl_r184yx_END_DATE, mysql_tbl_r184yx_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_r184yx`
    WHERE mysql_tbl_r184yx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qwwlxg`
    WHERE mysql_tbl_qwwlxg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_pwf4vm_STOCK_QUANTITY, mysql_tbl_pwf4vm_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_pwf4vm` WHERE mysql_tbl_pwf4vm_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b48p1m_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_b48p1m`
    WHERE mysql_tbl_b48p1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ig8x57_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ig8x57`
    WHERE mysql_tbl_ig8x57_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyn5c2_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_oyn5c2_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_oyn5c2`
    WHERE mysql_tbl_oyn5c2_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_rms7gw`
    WHERE mysql_tbl_rms7gw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_rms7gw_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_rms7gw`
    WHERE mysql_tbl_rms7gw_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_v18y8h`
    WHERE mysql_tbl_v18y8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_v18y8h`
    WHERE mysql_tbl_v18y8h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v18y8h_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_qffgub_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_qffgub`
    WHERE mysql_tbl_qffgub_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vzx655`
    WHERE mysql_tbl_vzx655_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ohpqok_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ohpqok`
    WHERE mysql_tbl_ohpqok_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ohpqok_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_gbs6ry_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_gbs6ry`
    WHERE mysql_tbl_gbs6ry_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_1hxntp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_1hxntp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_1hxntp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_63afcl_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_63afcl`
    WHERE mysql_tbl_63afcl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_63afcl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(1);