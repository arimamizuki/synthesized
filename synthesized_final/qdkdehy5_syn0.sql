/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2v1w7` (
    `mysql_tbl_x2v1w7_course_id` INT,
    `mysql_tbl_x2v1w7_instructor_id` INT,
    `mysql_tbl_x2v1w7_course_name` VARCHAR(50),
    `mysql_tbl_x2v1w7_credit_hours` INT,
    `mysql_tbl_x2v1w7_enrollment_limit` INT,
    `mysql_tbl_x2v1w7_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3zvjv` (
    `mysql_tbl_f3zvjv_enrollment_id` INT,
    `mysql_tbl_f3zvjv_student_id` INT,
    `mysql_tbl_f3zvjv_course_id` INT,
    `mysql_tbl_f3zvjv_enrollment_date` DATE,
    `mysql_tbl_f3zvjv_grade` INT
);

INSERT INTO `mysql_tbl_x2v1w7` (`mysql_tbl_x2v1w7_course_id`, `mysql_tbl_x2v1w7_instructor_id`, `mysql_tbl_x2v1w7_course_name`, `mysql_tbl_x2v1w7_credit_hours`, `mysql_tbl_x2v1w7_enrollment_limit`, `mysql_tbl_x2v1w7_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_f3zvjv` (`mysql_tbl_f3zvjv_enrollment_id`, `mysql_tbl_f3zvjv_student_id`, `mysql_tbl_f3zvjv_course_id`, `mysql_tbl_f3zvjv_enrollment_date`, `mysql_tbl_f3zvjv_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6y2882` (
    `mysql_tbl_6y2882_campaign_id` INT,
    `mysql_tbl_6y2882_budget` INT,
    `mysql_tbl_6y2882_start_date` DATE,
    `mysql_tbl_6y2882_end_date` DATE,
    `mysql_tbl_6y2882_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ju2jo` (
    `mysql_tbl_8ju2jo_conversion_id` INT,
    `mysql_tbl_8ju2jo_campaign_id` INT,
    `mysql_tbl_8ju2jo_conversion_value` INT
);

INSERT INTO `mysql_tbl_6y2882` (`mysql_tbl_6y2882_campaign_id`, `mysql_tbl_6y2882_budget`, `mysql_tbl_6y2882_start_date`, `mysql_tbl_6y2882_end_date`, `mysql_tbl_6y2882_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ju2jo` (`mysql_tbl_8ju2jo_conversion_id`, `mysql_tbl_8ju2jo_campaign_id`, `mysql_tbl_8ju2jo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzp3j9` (
    `mysql_tbl_xzp3j9_order_id` INT,
    `mysql_tbl_xzp3j9_customer_id` INT,
    `mysql_tbl_xzp3j9_order_date` DATE,
    `mysql_tbl_xzp3j9_total_amount` DECIMAL(10,2),
    `mysql_tbl_xzp3j9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl1u0o` (
    `mysql_tbl_gl1u0o_shipment_id` INT,
    `mysql_tbl_gl1u0o_order_id` INT,
    `mysql_tbl_gl1u0o_carrier` INT,
    `mysql_tbl_gl1u0o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzp3j9` (`mysql_tbl_xzp3j9_order_id`, `mysql_tbl_xzp3j9_customer_id`, `mysql_tbl_xzp3j9_order_date`, `mysql_tbl_xzp3j9_total_amount`, `mysql_tbl_xzp3j9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gl1u0o` (`mysql_tbl_gl1u0o_shipment_id`, `mysql_tbl_gl1u0o_order_id`, `mysql_tbl_gl1u0o_carrier`, `mysql_tbl_gl1u0o_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aoody` (
    `mysql_tbl_2aoody_employee_id` INT,
    `mysql_tbl_2aoody_department_id` INT,
    `mysql_tbl_2aoody_salary` INT,
    `mysql_tbl_2aoody_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7q8ex` (
    `mysql_tbl_t7q8ex_bonus_id` INT,
    `mysql_tbl_t7q8ex_employee_id` INT,
    `mysql_tbl_t7q8ex_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_t7q8ex_bonus_date` DATE
);

INSERT INTO `mysql_tbl_2aoody` (`mysql_tbl_2aoody_employee_id`, `mysql_tbl_2aoody_department_id`, `mysql_tbl_2aoody_salary`, `mysql_tbl_2aoody_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_t7q8ex` (`mysql_tbl_t7q8ex_bonus_id`, `mysql_tbl_t7q8ex_employee_id`, `mysql_tbl_t7q8ex_bonus_amount`, `mysql_tbl_t7q8ex_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z4ar8` (
    `mysql_tbl_0z4ar8_campaign_id` INT,
    `mysql_tbl_0z4ar8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0z4ar8` (`mysql_tbl_0z4ar8_campaign_id`, `mysql_tbl_0z4ar8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru08nw` (
    `mysql_tbl_ru08nw_customer_id` INT,
    `mysql_tbl_ru08nw_plan_type` VARCHAR(50),
    `mysql_tbl_ru08nw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ru08nw` (`mysql_tbl_ru08nw_customer_id`, `mysql_tbl_ru08nw_plan_type`, `mysql_tbl_ru08nw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olopf7` (
    `mysql_tbl_olopf7_investment_id` INT,
    `mysql_tbl_olopf7_customer_id` INT,
    `mysql_tbl_olopf7_portfolio_id` INT,
    `mysql_tbl_olopf7_investment_type` VARCHAR(50),
    `mysql_tbl_olopf7_current_value` INT,
    `mysql_tbl_olopf7_initial_investment` INT,
    `mysql_tbl_olopf7_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8mjwi` (
    `mysql_tbl_j8mjwi_portfolio_id` INT,
    `mysql_tbl_j8mjwi_manager_id` INT,
    `mysql_tbl_j8mjwi_total_value` DECIMAL(10,2),
    `mysql_tbl_j8mjwi_performance_score` INT
);

INSERT INTO `mysql_tbl_olopf7` (`mysql_tbl_olopf7_investment_id`, `mysql_tbl_olopf7_customer_id`, `mysql_tbl_olopf7_portfolio_id`, `mysql_tbl_olopf7_investment_type`, `mysql_tbl_olopf7_current_value`, `mysql_tbl_olopf7_initial_investment`, `mysql_tbl_olopf7_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_j8mjwi` (`mysql_tbl_j8mjwi_portfolio_id`, `mysql_tbl_j8mjwi_manager_id`, `mysql_tbl_j8mjwi_total_value`, `mysql_tbl_j8mjwi_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpv4jr` (
    `mysql_tbl_tpv4jr_order_id` INT,
    `mysql_tbl_tpv4jr_customer_id` INT,
    `mysql_tbl_tpv4jr_order_date` DATE,
    `mysql_tbl_tpv4jr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuqo9u` (
    `mysql_tbl_fuqo9u_shipment_id` INT,
    `mysql_tbl_fuqo9u_order_id` INT,
    `mysql_tbl_fuqo9u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tpv4jr` (`mysql_tbl_tpv4jr_order_id`, `mysql_tbl_tpv4jr_customer_id`, `mysql_tbl_tpv4jr_order_date`, `mysql_tbl_tpv4jr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fuqo9u` (`mysql_tbl_fuqo9u_shipment_id`, `mysql_tbl_fuqo9u_order_id`, `mysql_tbl_fuqo9u_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vktvj2` (
    `mysql_tbl_vktvj2_order_id` INT,
    `mysql_tbl_vktvj2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vktvj2` (`mysql_tbl_vktvj2_order_id`, `mysql_tbl_vktvj2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwj4tb` (
    `mysql_tbl_mwj4tb_customer_id` INT,
    `mysql_tbl_mwj4tb_plan_type` VARCHAR(50),
    `mysql_tbl_mwj4tb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwj4tb` (`mysql_tbl_mwj4tb_customer_id`, `mysql_tbl_mwj4tb_plan_type`, `mysql_tbl_mwj4tb_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkfa88` (
    `mysql_tbl_bkfa88_customer_id` INT,
    `mysql_tbl_bkfa88_registration_date` DATE,
    `mysql_tbl_bkfa88_total_orders` DECIMAL(10,2),
    `mysql_tbl_bkfa88_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkfa88` (`mysql_tbl_bkfa88_customer_id`, `mysql_tbl_bkfa88_registration_date`, `mysql_tbl_bkfa88_total_orders`, `mysql_tbl_bkfa88_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja3nyb` (
    `mysql_tbl_ja3nyb_supplier_id` INT,
    `mysql_tbl_ja3nyb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ja3nyb` (`mysql_tbl_ja3nyb_supplier_id`, `mysql_tbl_ja3nyb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viygdl` (
    `mysql_tbl_viygdl_order_id` INT,
    `mysql_tbl_viygdl_customer_id` INT,
    `mysql_tbl_viygdl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_viygdl` (`mysql_tbl_viygdl_order_id`, `mysql_tbl_viygdl_customer_id`, `mysql_tbl_viygdl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t36i8` (
    `mysql_tbl_4t36i8_shipment_id` INT,
    `mysql_tbl_4t36i8_carrier_id` INT,
    `mysql_tbl_4t36i8_origin_zip` INT,
    `mysql_tbl_4t36i8_dest_zip` INT,
    `mysql_tbl_4t36i8_weight_lbs` INT,
    `mysql_tbl_4t36i8_distance_miles` INT,
    `mysql_tbl_4t36i8_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8x6oe` (
    `mysql_tbl_g8x6oe_carrier_id` INT,
    `mysql_tbl_g8x6oe_name` VARCHAR(50),
    `mysql_tbl_g8x6oe_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_g8x6oe_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_4t36i8` (`mysql_tbl_4t36i8_shipment_id`, `mysql_tbl_4t36i8_carrier_id`, `mysql_tbl_4t36i8_origin_zip`, `mysql_tbl_4t36i8_dest_zip`, `mysql_tbl_4t36i8_weight_lbs`, `mysql_tbl_4t36i8_distance_miles`, `mysql_tbl_4t36i8_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g8x6oe` (`mysql_tbl_g8x6oe_carrier_id`, `mysql_tbl_g8x6oe_name`, `mysql_tbl_g8x6oe_reliability_rating`, `mysql_tbl_g8x6oe_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zenxh` (
    `mysql_tbl_4zenxh_customer_id` INT,
    `mysql_tbl_4zenxh_country` INT,
    `mysql_tbl_4zenxh_registration_date` DATE
);

INSERT INTO `mysql_tbl_4zenxh` (`mysql_tbl_4zenxh_customer_id`, `mysql_tbl_4zenxh_country`, `mysql_tbl_4zenxh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chg3n6` (
    `mysql_tbl_chg3n6_order_id` INT,
    `mysql_tbl_chg3n6_customer_id` INT,
    `mysql_tbl_chg3n6_order_date` DATE,
    `mysql_tbl_chg3n6_total_amount` DECIMAL(10,2),
    `mysql_tbl_chg3n6_shipping_method` INT,
    `mysql_tbl_chg3n6_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_chg3n6` (`mysql_tbl_chg3n6_order_id`, `mysql_tbl_chg3n6_customer_id`, `mysql_tbl_chg3n6_order_date`, `mysql_tbl_chg3n6_total_amount`, `mysql_tbl_chg3n6_shipping_method`, `mysql_tbl_chg3n6_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rqg2h` (
    `mysql_tbl_4rqg2h_product_id` INT,
    `mysql_tbl_4rqg2h_price` DECIMAL(10,2),
    `mysql_tbl_4rqg2h_category_id` INT
);

INSERT INTO `mysql_tbl_4rqg2h` (`mysql_tbl_4rqg2h_product_id`, `mysql_tbl_4rqg2h_price`, `mysql_tbl_4rqg2h_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq8144` (
    `mysql_tbl_lq8144_supplier_id` INT,
    `mysql_tbl_lq8144_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lq8144` (`mysql_tbl_lq8144_supplier_id`, `mysql_tbl_lq8144_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfd0ox` (
    `mysql_tbl_tfd0ox_customer_id` INT,
    `mysql_tbl_tfd0ox_order_id` INT,
    `mysql_tbl_tfd0ox_order_date` DATE
);

INSERT INTO `mysql_tbl_tfd0ox` (`mysql_tbl_tfd0ox_customer_id`, `mysql_tbl_tfd0ox_order_id`, `mysql_tbl_tfd0ox_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqp5v1` (
    `mysql_tbl_nqp5v1_order_id` INT,
    `mysql_tbl_nqp5v1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqp5v1` (`mysql_tbl_nqp5v1_order_id`, `mysql_tbl_nqp5v1_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_6y2882_END_DATE, mysql_tbl_6y2882_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_6y2882` C
    LEFT JOIN `mysql_tbl_8ju2jo` CV ON mysql_tbl_6y2882_CAMPAIGN_ID = mysql_tbl_8ju2jo_CAMPAIGN_ID
    WHERE mysql_tbl_6y2882_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6y2882_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_viygdl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_viygdl`
    WHERE mysql_tbl_viygdl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_olopf7_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_olopf7_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_olopf7`
    WHERE mysql_tbl_olopf7_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_olopf7_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_olopf7`
    WHERE mysql_tbl_olopf7_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fuqo9u_DELIVERY_DATE, CURDATE()), mysql_tbl_tpv4jr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fuqo9u`
    WHERE mysql_tbl_fuqo9u_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ja3nyb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ja3nyb`
    WHERE mysql_tbl_ja3nyb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_chg3n6_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_chg3n6_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_chg3n6`
    WHERE mysql_tbl_chg3n6_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lq8144_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lq8144`
    WHERE mysql_tbl_lq8144_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4rqg2h` P ON OI.PRODUCT_ID = mysql_tbl_4rqg2h_PRODUCT_ID
    WHERE mysql_tbl_4rqg2h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkfa88_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_bkfa88_TOTAL_SPENT, 0), YEAR(mysql_tbl_bkfa88_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_bkfa88`
    WHERE mysql_tbl_bkfa88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC1_dvat8j());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4zenxh`
    WHERE mysql_tbl_4zenxh_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_4zenxh_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nqp5v1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nqp5v1`
    WHERE mysql_tbl_nqp5v1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_tfd0ox_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tfd0ox`
    WHERE mysql_tbl_tfd0ox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4t36i8_WEIGHT_LBS, 100), COALESCE(mysql_tbl_4t36i8_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_4t36i8`
    WHERE mysql_tbl_4t36i8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g8x6oe_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_4t36i8` FS
    JOIN `mysql_tbl_g8x6oe` C ON mysql_tbl_4t36i8_CARRIER_ID = mysql_tbl_g8x6oe_CARRIER_ID
    WHERE mysql_tbl_4t36i8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vktvj2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vktvj2`
    WHERE mysql_tbl_vktvj2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mwj4tb_PLAN_TYPE, mysql_tbl_mwj4tb_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_mwj4tb`
    WHERE mysql_tbl_mwj4tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_44jzhi`
    WHERE mysql_tbl_mwj4tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ru08nw_PLAN_TYPE, COALESCE(mysql_tbl_ru08nw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ru08nw`
    WHERE mysql_tbl_ru08nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0z4ar8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0z4ar8`
    WHERE mysql_tbl_0z4ar8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_2aoody_SALARY, 0), COALESCE(mysql_tbl_2aoody_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_2aoody`
    WHERE mysql_tbl_2aoody_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t7q8ex_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_t7q8ex`
    WHERE mysql_tbl_t7q8ex_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_44jzhi` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_44jzhi` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_44jzhi` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gl1u0o_SHIPPING_COST, 0), COALESCE(mysql_tbl_xzp3j9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_xzp3j9` O
    LEFT JOIN `mysql_tbl_gl1u0o` S ON mysql_tbl_xzp3j9_ORDER_ID = mysql_tbl_gl1u0o_ORDER_ID
    WHERE mysql_tbl_xzp3j9_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2v1w7_CREDIT_HOURS, 3), COALESCE(mysql_tbl_x2v1w7_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_x2v1w7`
    WHERE mysql_tbl_x2v1w7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f3zvjv_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_f3zvjv`
    WHERE mysql_tbl_f3zvjv_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);