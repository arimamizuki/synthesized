/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tc7vsp` (
    `mysql_tbl_tc7vsp_customer_id` INT,
    `mysql_tbl_tc7vsp_country` INT,
    `mysql_tbl_tc7vsp_registration_date` DATE
);

INSERT INTO `mysql_tbl_tc7vsp` (`mysql_tbl_tc7vsp_customer_id`, `mysql_tbl_tc7vsp_country`, `mysql_tbl_tc7vsp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af4eor` (
    `mysql_tbl_af4eor_campaign_id` INT,
    `mysql_tbl_af4eor_channel` INT,
    `mysql_tbl_af4eor_target_conversions` INT,
    `mysql_tbl_af4eor_actual_conversions` INT,
    `mysql_tbl_af4eor_impressions` INT,
    `mysql_tbl_af4eor_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpqtn9` (
    `mysql_tbl_cpqtn9_ad_group_id` INT,
    `mysql_tbl_cpqtn9_campaign_id` INT,
    `mysql_tbl_cpqtn9_keyword` INT,
    `mysql_tbl_cpqtn9_quality_score` INT
);

INSERT INTO `mysql_tbl_af4eor` (`mysql_tbl_af4eor_campaign_id`, `mysql_tbl_af4eor_channel`, `mysql_tbl_af4eor_target_conversions`, `mysql_tbl_af4eor_actual_conversions`, `mysql_tbl_af4eor_impressions`, `mysql_tbl_af4eor_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cpqtn9` (`mysql_tbl_cpqtn9_ad_group_id`, `mysql_tbl_cpqtn9_campaign_id`, `mysql_tbl_cpqtn9_keyword`, `mysql_tbl_cpqtn9_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3mggt` (
    `mysql_tbl_u3mggt_supplier_id` INT,
    `mysql_tbl_u3mggt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u3mggt` (`mysql_tbl_u3mggt_supplier_id`, `mysql_tbl_u3mggt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5k0f1` (
    `mysql_tbl_y5k0f1_product_id` INT,
    `mysql_tbl_y5k0f1_category_id` INT,
    `mysql_tbl_y5k0f1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5k0f1` (`mysql_tbl_y5k0f1_product_id`, `mysql_tbl_y5k0f1_category_id`, `mysql_tbl_y5k0f1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wkk9p` (
    `mysql_tbl_6wkk9p_call_id` INT,
    `mysql_tbl_6wkk9p_customer_id` INT,
    `mysql_tbl_6wkk9p_plumber_id` INT,
    `mysql_tbl_6wkk9p_service_type` VARCHAR(50),
    `mysql_tbl_6wkk9p_labor_hours` INT,
    `mysql_tbl_6wkk9p_parts_cost` DECIMAL(10,2),
    `mysql_tbl_6wkk9p_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ogzvd` (
    `mysql_tbl_6ogzvd_plumber_id` INT,
    `mysql_tbl_6ogzvd_experience_years` INT,
    `mysql_tbl_6ogzvd_hourly_rate` INT,
    `mysql_tbl_6ogzvd_certification_level` INT
);

INSERT INTO `mysql_tbl_6wkk9p` (`mysql_tbl_6wkk9p_call_id`, `mysql_tbl_6wkk9p_customer_id`, `mysql_tbl_6wkk9p_plumber_id`, `mysql_tbl_6wkk9p_service_type`, `mysql_tbl_6wkk9p_labor_hours`, `mysql_tbl_6wkk9p_parts_cost`, `mysql_tbl_6wkk9p_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6ogzvd` (`mysql_tbl_6ogzvd_plumber_id`, `mysql_tbl_6ogzvd_experience_years`, `mysql_tbl_6ogzvd_hourly_rate`, `mysql_tbl_6ogzvd_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eu54h` (
    `mysql_tbl_6eu54h_customer_id` INT,
    `mysql_tbl_6eu54h_order_date` DATE,
    `mysql_tbl_6eu54h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6eu54h` (`mysql_tbl_6eu54h_customer_id`, `mysql_tbl_6eu54h_order_date`, `mysql_tbl_6eu54h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2o9s7` (mysql_tbl_t2o9s7_id INT, mysql_tbl_t2o9s7_price DECIMAL(10,2), mysql_tbl_t2o9s7_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b49kxt` (
    `mysql_tbl_b49kxt_category_id` INT,
    `mysql_tbl_b49kxt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b49kxt` (`mysql_tbl_b49kxt_category_id`, `mysql_tbl_b49kxt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky9xzz` (
    `mysql_tbl_ky9xzz_product_id` INT,
    `mysql_tbl_ky9xzz_category_id` INT,
    `mysql_tbl_ky9xzz_price` DECIMAL(10,2),
    `mysql_tbl_ky9xzz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg50jw` (
    `mysql_tbl_qg50jw_category_id` INT,
    `mysql_tbl_qg50jw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ky9xzz` (`mysql_tbl_ky9xzz_product_id`, `mysql_tbl_ky9xzz_category_id`, `mysql_tbl_ky9xzz_price`, `mysql_tbl_ky9xzz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qg50jw` (`mysql_tbl_qg50jw_category_id`, `mysql_tbl_qg50jw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbl89p` (
    `mysql_tbl_vbl89p_campaign_id` INT,
    `mysql_tbl_vbl89p_channel_type` VARCHAR(50),
    `mysql_tbl_vbl89p_target_impressions` INT,
    `mysql_tbl_vbl89p_actual_impressions` INT,
    `mysql_tbl_vbl89p_cost_usd` DECIMAL(10,2),
    `mysql_tbl_vbl89p_revenue_usd` INT
);

INSERT INTO `mysql_tbl_vbl89p` (`mysql_tbl_vbl89p_campaign_id`, `mysql_tbl_vbl89p_channel_type`, `mysql_tbl_vbl89p_target_impressions`, `mysql_tbl_vbl89p_actual_impressions`, `mysql_tbl_vbl89p_cost_usd`, `mysql_tbl_vbl89p_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gn0g4` (
    `mysql_tbl_6gn0g4_emp_id` INT,
    `mysql_tbl_6gn0g4_department_id` INT,
    `mysql_tbl_6gn0g4_salary` INT,
    `mysql_tbl_6gn0g4_hire_date` DATE,
    `mysql_tbl_6gn0g4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6gn0g4` (`mysql_tbl_6gn0g4_emp_id`, `mysql_tbl_6gn0g4_department_id`, `mysql_tbl_6gn0g4_salary`, `mysql_tbl_6gn0g4_hire_date`, `mysql_tbl_6gn0g4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gx6ci` (
    `mysql_tbl_6gx6ci_emp_id` INT,
    `mysql_tbl_6gx6ci_department_id` INT,
    `mysql_tbl_6gx6ci_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5dh86` (
    `mysql_tbl_t5dh86_emp_id` INT,
    `mysql_tbl_t5dh86_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_t5dh86_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6gx6ci` (`mysql_tbl_6gx6ci_emp_id`, `mysql_tbl_6gx6ci_department_id`, `mysql_tbl_6gx6ci_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t5dh86` (`mysql_tbl_t5dh86_emp_id`, `mysql_tbl_t5dh86_bonus_amount`, `mysql_tbl_t5dh86_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oycydx` (
    `mysql_tbl_oycydx_order_id` INT,
    `mysql_tbl_oycydx_customer_id` INT,
    `mysql_tbl_oycydx_order_date` DATE,
    `mysql_tbl_oycydx_total_amount` DECIMAL(10,2),
    `mysql_tbl_oycydx_shipping_method` INT,
    `mysql_tbl_oycydx_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_oycydx` (`mysql_tbl_oycydx_order_id`, `mysql_tbl_oycydx_customer_id`, `mysql_tbl_oycydx_order_date`, `mysql_tbl_oycydx_total_amount`, `mysql_tbl_oycydx_shipping_method`, `mysql_tbl_oycydx_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imfj5w` (
    `mysql_tbl_imfj5w_investment_id` INT,
    `mysql_tbl_imfj5w_customer_id` INT,
    `mysql_tbl_imfj5w_portfolio_id` INT,
    `mysql_tbl_imfj5w_investment_type` VARCHAR(50),
    `mysql_tbl_imfj5w_current_value` INT,
    `mysql_tbl_imfj5w_initial_investment` INT,
    `mysql_tbl_imfj5w_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phbnhq` (
    `mysql_tbl_phbnhq_portfolio_id` INT,
    `mysql_tbl_phbnhq_manager_id` INT,
    `mysql_tbl_phbnhq_total_value` DECIMAL(10,2),
    `mysql_tbl_phbnhq_performance_score` INT
);

INSERT INTO `mysql_tbl_imfj5w` (`mysql_tbl_imfj5w_investment_id`, `mysql_tbl_imfj5w_customer_id`, `mysql_tbl_imfj5w_portfolio_id`, `mysql_tbl_imfj5w_investment_type`, `mysql_tbl_imfj5w_current_value`, `mysql_tbl_imfj5w_initial_investment`, `mysql_tbl_imfj5w_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_phbnhq` (`mysql_tbl_phbnhq_portfolio_id`, `mysql_tbl_phbnhq_manager_id`, `mysql_tbl_phbnhq_total_value`, `mysql_tbl_phbnhq_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y5k0f1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_y5k0f1`
    WHERE mysql_tbl_y5k0f1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y5k0f1_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_y5k0f1`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b49kxt` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b49kxt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6gn0g4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6gn0g4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6gn0g4_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_6gn0g4`
    WHERE mysql_tbl_6gn0g4_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_oycydx_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_oycydx_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_oycydx`
    WHERE mysql_tbl_oycydx_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gx6ci_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_6gx6ci`
    WHERE mysql_tbl_6gx6ci_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t5dh86_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_t5dh86`
    WHERE mysql_tbl_t5dh86_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbl89p_COST_USD, 0), COALESCE(mysql_tbl_vbl89p_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_vbl89p`
    WHERE mysql_tbl_vbl89p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ky9xzz`
    WHERE mysql_tbl_ky9xzz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ky9xzz`
    WHERE mysql_tbl_ky9xzz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ky9xzz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wkk9p_LABOR_HOURS, 0), COALESCE(mysql_tbl_6wkk9p_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_6wkk9p`
    WHERE mysql_tbl_6wkk9p_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ogzvd_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6wkk9p` PC
    JOIN `mysql_tbl_6ogzvd` P ON mysql_tbl_6wkk9p_PLUMBER_ID = mysql_tbl_6ogzvd_PLUMBER_ID
    WHERE mysql_tbl_6wkk9p_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_t2o9s7`
    SET mysql_tbl_t2o9s7_PRICE = CASE mysql_tbl_t2o9s7_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_t2o9s7_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_t2o9s7_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_t2o9s7_PRICE * 0.95
        ELSE mysql_tbl_t2o9s7_PRICE END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_imfj5w_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_imfj5w_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_imfj5w`
    WHERE mysql_tbl_imfj5w_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_imfj5w_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_imfj5w`
    WHERE mysql_tbl_imfj5w_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6eu54h_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_6eu54h`
    WHERE mysql_tbl_6eu54h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6eu54h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u3mggt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u3mggt`
    WHERE mysql_tbl_u3mggt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_af4eor_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_af4eor_CLICKS), 0), COALESCE(SUM(mysql_tbl_af4eor_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_cpqtn9` AG
    JOIN `mysql_tbl_af4eor` C ON mysql_tbl_cpqtn9_CAMPAIGN_ID = mysql_tbl_af4eor_CAMPAIGN_ID
    WHERE mysql_tbl_cpqtn9_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_cpqtn9_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_cpqtn9`
    WHERE mysql_tbl_cpqtn9_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_tc7vsp_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tc7vsp`
    WHERE mysql_tbl_tc7vsp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();