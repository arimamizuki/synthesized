/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qkq45b` (
    `mysql_tbl_qkq45b_product_id` INT,
    `mysql_tbl_qkq45b_category_id` INT,
    `mysql_tbl_qkq45b_price` DECIMAL(10,2),
    `mysql_tbl_qkq45b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ralfzs` (
    `mysql_tbl_ralfzs_order_id` INT,
    `mysql_tbl_ralfzs_product_id` INT,
    `mysql_tbl_ralfzs_quantity` INT
);

INSERT INTO `mysql_tbl_qkq45b` (`mysql_tbl_qkq45b_product_id`, `mysql_tbl_qkq45b_category_id`, `mysql_tbl_qkq45b_price`, `mysql_tbl_qkq45b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ralfzs` (`mysql_tbl_ralfzs_order_id`, `mysql_tbl_ralfzs_product_id`, `mysql_tbl_ralfzs_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1avjuo` (
    `mysql_tbl_1avjuo_customer_id` INT,
    `mysql_tbl_1avjuo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1avjuo` (`mysql_tbl_1avjuo_customer_id`, `mysql_tbl_1avjuo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ja53` (
    `mysql_tbl_33ja53_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33ja53` (`mysql_tbl_33ja53_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo9bo7` (
    `mysql_tbl_eo9bo7_customer_id` INT,
    `mysql_tbl_eo9bo7_order_id` INT
);

INSERT INTO `mysql_tbl_eo9bo7` (`mysql_tbl_eo9bo7_customer_id`, `mysql_tbl_eo9bo7_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qsu3x` (
    `mysql_tbl_0qsu3x_emp_id` INT,
    `mysql_tbl_0qsu3x_department_id` INT
);

INSERT INTO `mysql_tbl_0qsu3x` (`mysql_tbl_0qsu3x_emp_id`, `mysql_tbl_0qsu3x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewnd7o` (
    `mysql_tbl_ewnd7o_customer_id` INT,
    `mysql_tbl_ewnd7o_order_date` DATE,
    `mysql_tbl_ewnd7o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewnd7o` (`mysql_tbl_ewnd7o_customer_id`, `mysql_tbl_ewnd7o_order_date`, `mysql_tbl_ewnd7o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp422k` (
    `mysql_tbl_pp422k_campaign_id` INT,
    `mysql_tbl_pp422k_channel` INT,
    `mysql_tbl_pp422k_budget` INT,
    `mysql_tbl_pp422k_start_date` DATE,
    `mysql_tbl_pp422k_end_date` DATE,
    `mysql_tbl_pp422k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w60sx` (
    `mysql_tbl_7w60sx_conversion_id` INT,
    `mysql_tbl_7w60sx_campaign_id` INT,
    `mysql_tbl_7w60sx_conversion_value` INT
);

INSERT INTO `mysql_tbl_pp422k` (`mysql_tbl_pp422k_campaign_id`, `mysql_tbl_pp422k_channel`, `mysql_tbl_pp422k_budget`, `mysql_tbl_pp422k_start_date`, `mysql_tbl_pp422k_end_date`, `mysql_tbl_pp422k_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7w60sx` (`mysql_tbl_7w60sx_conversion_id`, `mysql_tbl_7w60sx_campaign_id`, `mysql_tbl_7w60sx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clvmyk` (
    `mysql_tbl_clvmyk_property_id` INT,
    `mysql_tbl_clvmyk_location` INT,
    `mysql_tbl_clvmyk_bedrooms` INT,
    `mysql_tbl_clvmyk_bathrooms` INT,
    `mysql_tbl_clvmyk_monthly_rent` INT,
    `mysql_tbl_clvmyk_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tz2al` (
    `mysql_tbl_8tz2al_request_id` INT,
    `mysql_tbl_8tz2al_property_id` INT,
    `mysql_tbl_8tz2al_request_date` DATE,
    `mysql_tbl_8tz2al_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_8tz2al_priority` INT
);

INSERT INTO `mysql_tbl_clvmyk` (`mysql_tbl_clvmyk_property_id`, `mysql_tbl_clvmyk_location`, `mysql_tbl_clvmyk_bedrooms`, `mysql_tbl_clvmyk_bathrooms`, `mysql_tbl_clvmyk_monthly_rent`, `mysql_tbl_clvmyk_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8tz2al` (`mysql_tbl_8tz2al_request_id`, `mysql_tbl_8tz2al_property_id`, `mysql_tbl_8tz2al_request_date`, `mysql_tbl_8tz2al_estimated_cost`, `mysql_tbl_8tz2al_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba1eyr` (
    `mysql_tbl_ba1eyr_emp_id` INT,
    `mysql_tbl_ba1eyr_department_id` INT,
    `mysql_tbl_ba1eyr_salary` INT,
    `mysql_tbl_ba1eyr_hire_date` DATE
);

INSERT INTO `mysql_tbl_ba1eyr` (`mysql_tbl_ba1eyr_emp_id`, `mysql_tbl_ba1eyr_department_id`, `mysql_tbl_ba1eyr_salary`, `mysql_tbl_ba1eyr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2sd25` (
    `mysql_tbl_o2sd25_customer_id` INT,
    `mysql_tbl_o2sd25_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8jl9g` (
    `mysql_tbl_a8jl9g_order_id` INT,
    `mysql_tbl_a8jl9g_customer_id` INT,
    `mysql_tbl_a8jl9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2sd25` (`mysql_tbl_o2sd25_customer_id`, `mysql_tbl_o2sd25_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_a8jl9g` (`mysql_tbl_a8jl9g_order_id`, `mysql_tbl_a8jl9g_customer_id`, `mysql_tbl_a8jl9g_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0qsu3x`
    WHERE mysql_tbl_0qsu3x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1avjuo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1avjuo`
    WHERE mysql_tbl_1avjuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_33ja53_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_33ja53`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ewnd7o_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ewnd7o`
    WHERE mysql_tbl_ewnd7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_o2sd25_CUSTOMER_ID, SUM(mysql_tbl_a8jl9g_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_o2sd25` C
        JOIN `mysql_tbl_a8jl9g` O ON mysql_tbl_o2sd25_CUSTOMER_ID = mysql_tbl_a8jl9g_CUSTOMER_ID
        WHERE mysql_tbl_o2sd25_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_o2sd25_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_a8jl9g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a8jl9g` O
    JOIN `mysql_tbl_o2sd25` C ON mysql_tbl_a8jl9g_CUSTOMER_ID = mysql_tbl_o2sd25_CUSTOMER_ID
    WHERE mysql_tbl_o2sd25_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ba1eyr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ba1eyr`
    WHERE mysql_tbl_ba1eyr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clvmyk_MONTHLY_RENT, 0), COALESCE(mysql_tbl_clvmyk_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_clvmyk`
    WHERE mysql_tbl_clvmyk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8tz2al_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_8tz2al`
    WHERE mysql_tbl_8tz2al_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pp422k_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_7w60sx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_pp422k` C
    LEFT JOIN `mysql_tbl_7w60sx` CV ON mysql_tbl_pp422k_CAMPAIGN_ID = mysql_tbl_7w60sx_CAMPAIGN_ID
    WHERE mysql_tbl_pp422k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pp422k_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_eo9bo7_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_eo9bo7`
    WHERE mysql_tbl_eo9bo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkq45b_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_qkq45b`
    WHERE mysql_tbl_qkq45b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + 0)) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);