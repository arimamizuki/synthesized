/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsharw` (
    `mysql_tbl_zsharw_order_id` INT,
    `mysql_tbl_zsharw_customer_id` INT,
    `mysql_tbl_zsharw_order_date` DATE,
    `mysql_tbl_zsharw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0nw3y` (
    `mysql_tbl_j0nw3y_order_id` INT,
    `mysql_tbl_j0nw3y_product_id` INT,
    `mysql_tbl_j0nw3y_quantity` INT,
    `mysql_tbl_j0nw3y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsharw` (`mysql_tbl_zsharw_order_id`, `mysql_tbl_zsharw_customer_id`, `mysql_tbl_zsharw_order_date`, `mysql_tbl_zsharw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j0nw3y` (`mysql_tbl_j0nw3y_order_id`, `mysql_tbl_j0nw3y_product_id`, `mysql_tbl_j0nw3y_quantity`, `mysql_tbl_j0nw3y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d6aqs` (
    `mysql_tbl_2d6aqs_category_id` INT
);

INSERT INTO `mysql_tbl_2d6aqs` (`mysql_tbl_2d6aqs_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgs1dm` (
    `mysql_tbl_zgs1dm_session_id` INT,
    `mysql_tbl_zgs1dm_photographer_id` INT,
    `mysql_tbl_zgs1dm_session_type` VARCHAR(50),
    `mysql_tbl_zgs1dm_duration_hours` INT,
    `mysql_tbl_zgs1dm_location_type` VARCHAR(50),
    `mysql_tbl_zgs1dm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcspbf` (
    `mysql_tbl_bcspbf_photographer_id` INT,
    `mysql_tbl_bcspbf_rating` DECIMAL(3,1),
    `mysql_tbl_bcspbf_experience_years` INT
);

INSERT INTO `mysql_tbl_zgs1dm` (`mysql_tbl_zgs1dm_session_id`, `mysql_tbl_zgs1dm_photographer_id`, `mysql_tbl_zgs1dm_session_type`, `mysql_tbl_zgs1dm_duration_hours`, `mysql_tbl_zgs1dm_location_type`, `mysql_tbl_zgs1dm_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_bcspbf` (`mysql_tbl_bcspbf_photographer_id`, `mysql_tbl_bcspbf_rating`, `mysql_tbl_bcspbf_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjrtgn` (
    `mysql_tbl_bjrtgn_supplier_id` INT
);

INSERT INTO `mysql_tbl_bjrtgn` (`mysql_tbl_bjrtgn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf47tx` (
    `mysql_tbl_sf47tx_emp_id` INT,
    `mysql_tbl_sf47tx_department_id` INT,
    `mysql_tbl_sf47tx_salary` INT,
    `mysql_tbl_sf47tx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jg9d5` (
    `mysql_tbl_4jg9d5_department_id` INT,
    `mysql_tbl_4jg9d5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sf47tx` (`mysql_tbl_sf47tx_emp_id`, `mysql_tbl_sf47tx_department_id`, `mysql_tbl_sf47tx_salary`, `mysql_tbl_sf47tx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4jg9d5` (`mysql_tbl_4jg9d5_department_id`, `mysql_tbl_4jg9d5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_favh4m` (
    `mysql_tbl_favh4m_customer_id` INT,
    `mysql_tbl_favh4m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt1349` (
    `mysql_tbl_pt1349_order_id` INT,
    `mysql_tbl_pt1349_customer_id` INT,
    `mysql_tbl_pt1349_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_favh4m` (`mysql_tbl_favh4m_customer_id`, `mysql_tbl_favh4m_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pt1349` (`mysql_tbl_pt1349_order_id`, `mysql_tbl_pt1349_customer_id`, `mysql_tbl_pt1349_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6noy5t` (
    `mysql_tbl_6noy5t_campaign_id` INT,
    `mysql_tbl_6noy5t_status` VARCHAR(50),
    `mysql_tbl_6noy5t_budget` INT,
    `mysql_tbl_6noy5t_channel` INT
);

INSERT INTO `mysql_tbl_6noy5t` (`mysql_tbl_6noy5t_campaign_id`, `mysql_tbl_6noy5t_status`, `mysql_tbl_6noy5t_budget`, `mysql_tbl_6noy5t_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d89wz1` (
    `mysql_tbl_d89wz1_investment_id` INT,
    `mysql_tbl_d89wz1_customer_id` INT,
    `mysql_tbl_d89wz1_portfolio_id` INT,
    `mysql_tbl_d89wz1_investment_type` VARCHAR(50),
    `mysql_tbl_d89wz1_current_value` INT,
    `mysql_tbl_d89wz1_initial_investment` INT,
    `mysql_tbl_d89wz1_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12qrsl` (
    `mysql_tbl_12qrsl_portfolio_id` INT,
    `mysql_tbl_12qrsl_manager_id` INT,
    `mysql_tbl_12qrsl_total_value` DECIMAL(10,2),
    `mysql_tbl_12qrsl_performance_score` INT
);

INSERT INTO `mysql_tbl_d89wz1` (`mysql_tbl_d89wz1_investment_id`, `mysql_tbl_d89wz1_customer_id`, `mysql_tbl_d89wz1_portfolio_id`, `mysql_tbl_d89wz1_investment_type`, `mysql_tbl_d89wz1_current_value`, `mysql_tbl_d89wz1_initial_investment`, `mysql_tbl_d89wz1_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_12qrsl` (`mysql_tbl_12qrsl_portfolio_id`, `mysql_tbl_12qrsl_manager_id`, `mysql_tbl_12qrsl_total_value`, `mysql_tbl_12qrsl_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2w7ba` (
    `mysql_tbl_a2w7ba_campaign_id` INT,
    `mysql_tbl_a2w7ba_channel` INT
);

INSERT INTO `mysql_tbl_a2w7ba` (`mysql_tbl_a2w7ba_campaign_id`, `mysql_tbl_a2w7ba_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_a2w7ba_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_a2w7ba`
    WHERE mysql_tbl_a2w7ba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6noy5t_STATUS, COALESCE(mysql_tbl_6noy5t_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6noy5t`
    WHERE mysql_tbl_6noy5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_rsqtji`
    WHERE mysql_tbl_6noy5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(SUM(mysql_tbl_d89wz1_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_d89wz1_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_d89wz1`
    WHERE mysql_tbl_d89wz1_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d89wz1_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_d89wz1`
    WHERE mysql_tbl_d89wz1_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pt1349_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_pt1349` O
    JOIN `mysql_tbl_favh4m` C ON mysql_tbl_pt1349_CUSTOMER_ID = mysql_tbl_favh4m_CUSTOMER_ID
    WHERE mysql_tbl_favh4m_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pt1349_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pt1349`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_sf47tx`
    WHERE mysql_tbl_sf47tx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_sf47tx_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + V_COST_PER_HIRE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5b11x0`
    WHERE mysql_tbl_bjrtgn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j0nw3y_QUANTITY * mysql_tbl_j0nw3y_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j0nw3y`
    WHERE mysql_tbl_j0nw3y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zsharw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zsharw`
    WHERE mysql_tbl_zsharw_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2d6aqs`
    WHERE mysql_tbl_2d6aqs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(1, 1);