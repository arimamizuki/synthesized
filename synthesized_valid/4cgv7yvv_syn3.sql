/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b197dx` (
    `mysql_tbl_b197dx_customer_id` INT,
    `mysql_tbl_b197dx_country` INT,
    `mysql_tbl_b197dx_registration_date` DATE
);

INSERT INTO `mysql_tbl_b197dx` (`mysql_tbl_b197dx_customer_id`, `mysql_tbl_b197dx_country`, `mysql_tbl_b197dx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq9e6t` (
    `mysql_tbl_tq9e6t_customer_id` INT,
    `mysql_tbl_tq9e6t_plan_type` VARCHAR(50),
    `mysql_tbl_tq9e6t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tq9e6t` (`mysql_tbl_tq9e6t_customer_id`, `mysql_tbl_tq9e6t_plan_type`, `mysql_tbl_tq9e6t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_351k0u` (
    `mysql_tbl_351k0u_campaign_id` INT,
    `mysql_tbl_351k0u_budget` INT,
    `mysql_tbl_351k0u_start_date` DATE,
    `mysql_tbl_351k0u_end_date` DATE,
    `mysql_tbl_351k0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t86rpe` (
    `mysql_tbl_t86rpe_conversion_id` INT,
    `mysql_tbl_t86rpe_campaign_id` INT,
    `mysql_tbl_t86rpe_conversion_value` INT
);

INSERT INTO `mysql_tbl_351k0u` (`mysql_tbl_351k0u_campaign_id`, `mysql_tbl_351k0u_budget`, `mysql_tbl_351k0u_start_date`, `mysql_tbl_351k0u_end_date`, `mysql_tbl_351k0u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t86rpe` (`mysql_tbl_t86rpe_conversion_id`, `mysql_tbl_t86rpe_campaign_id`, `mysql_tbl_t86rpe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ww200` (
    `mysql_tbl_8ww200_emp_id` INT,
    `mysql_tbl_8ww200_department_id` INT,
    `mysql_tbl_8ww200_salary` INT,
    `mysql_tbl_8ww200_hire_date` DATE,
    `mysql_tbl_8ww200_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ww200` (`mysql_tbl_8ww200_emp_id`, `mysql_tbl_8ww200_department_id`, `mysql_tbl_8ww200_salary`, `mysql_tbl_8ww200_hire_date`, `mysql_tbl_8ww200_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9xibv` (
    `mysql_tbl_a9xibv_customer_id` INT,
    `mysql_tbl_a9xibv_registration_date` DATE,
    `mysql_tbl_a9xibv_country` INT,
    `mysql_tbl_a9xibv_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rewzsp` (
    `mysql_tbl_rewzsp_order_id` INT,
    `mysql_tbl_rewzsp_customer_id` INT,
    `mysql_tbl_rewzsp_order_date` DATE,
    `mysql_tbl_rewzsp_total_amount` DECIMAL(10,2),
    `mysql_tbl_rewzsp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9xibv` (`mysql_tbl_a9xibv_customer_id`, `mysql_tbl_a9xibv_registration_date`, `mysql_tbl_a9xibv_country`, `mysql_tbl_a9xibv_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rewzsp` (`mysql_tbl_rewzsp_order_id`, `mysql_tbl_rewzsp_customer_id`, `mysql_tbl_rewzsp_order_date`, `mysql_tbl_rewzsp_total_amount`, `mysql_tbl_rewzsp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0eswk` (
    `mysql_tbl_e0eswk_department_id` INT,
    `mysql_tbl_e0eswk_salary` INT
);

INSERT INTO `mysql_tbl_e0eswk` (`mysql_tbl_e0eswk_department_id`, `mysql_tbl_e0eswk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d1ijo` (
    `mysql_tbl_1d1ijo_cdouble` INT
);

INSERT INTO `mysql_tbl_1d1ijo` (`mysql_tbl_1d1ijo_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlf8y4` (
    `mysql_tbl_jlf8y4_customer_id` INT,
    `mysql_tbl_jlf8y4_order_date` DATE,
    `mysql_tbl_jlf8y4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlf8y4` (`mysql_tbl_jlf8y4_customer_id`, `mysql_tbl_jlf8y4_order_date`, `mysql_tbl_jlf8y4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brzjve` (
    `mysql_tbl_brzjve_rental_id` INT,
    `mysql_tbl_brzjve_equipment_id` INT,
    `mysql_tbl_brzjve_customer_id` INT,
    `mysql_tbl_brzjve_rental_date` DATE,
    `mysql_tbl_brzjve_return_date` DATE,
    `mysql_tbl_brzjve_daily_rate` INT,
    `mysql_tbl_brzjve_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ripuc` (
    `mysql_tbl_7ripuc_equipment_id` INT,
    `mysql_tbl_7ripuc_name` VARCHAR(50),
    `mysql_tbl_7ripuc_category` INT,
    `mysql_tbl_7ripuc_replacement_value` INT,
    `mysql_tbl_7ripuc_is_insured` INT
);

INSERT INTO `mysql_tbl_brzjve` (`mysql_tbl_brzjve_rental_id`, `mysql_tbl_brzjve_equipment_id`, `mysql_tbl_brzjve_customer_id`, `mysql_tbl_brzjve_rental_date`, `mysql_tbl_brzjve_return_date`, `mysql_tbl_brzjve_daily_rate`, `mysql_tbl_brzjve_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7ripuc` (`mysql_tbl_7ripuc_equipment_id`, `mysql_tbl_7ripuc_name`, `mysql_tbl_7ripuc_category`, `mysql_tbl_7ripuc_replacement_value`, `mysql_tbl_7ripuc_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g78e4y` (
    `mysql_tbl_g78e4y_emp_id` INT,
    `mysql_tbl_g78e4y_salary` INT
);

INSERT INTO `mysql_tbl_g78e4y` (`mysql_tbl_g78e4y_emp_id`, `mysql_tbl_g78e4y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qir56m` (
    `mysql_tbl_qir56m_product_id` INT,
    `mysql_tbl_qir56m_category_id` INT,
    `mysql_tbl_qir56m_price` DECIMAL(10,2),
    `mysql_tbl_qir56m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ubu3` (
    `mysql_tbl_f5ubu3_category_id` INT,
    `mysql_tbl_f5ubu3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qir56m` (`mysql_tbl_qir56m_product_id`, `mysql_tbl_qir56m_category_id`, `mysql_tbl_qir56m_price`, `mysql_tbl_qir56m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f5ubu3` (`mysql_tbl_f5ubu3_category_id`, `mysql_tbl_f5ubu3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uss0mk` (
    `mysql_tbl_uss0mk_customer_id` INT,
    `mysql_tbl_uss0mk_country` INT,
    `mysql_tbl_uss0mk_registration_date` DATE
);

INSERT INTO `mysql_tbl_uss0mk` (`mysql_tbl_uss0mk_customer_id`, `mysql_tbl_uss0mk_country`, `mysql_tbl_uss0mk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krxp2t` (
    `mysql_tbl_krxp2t_customer_id` INT,
    `mysql_tbl_krxp2t_registration_date` DATE,
    `mysql_tbl_krxp2t_tier_level` INT,
    `mysql_tbl_krxp2t_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ucoxu` (
    `mysql_tbl_6ucoxu_order_id` INT,
    `mysql_tbl_6ucoxu_customer_id` INT,
    `mysql_tbl_6ucoxu_order_date` DATE,
    `mysql_tbl_6ucoxu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_743cjg` (
    `mysql_tbl_743cjg_review_id` INT,
    `mysql_tbl_743cjg_customer_id` INT,
    `mysql_tbl_743cjg_product_id` INT,
    `mysql_tbl_743cjg_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_krxp2t` (`mysql_tbl_krxp2t_customer_id`, `mysql_tbl_krxp2t_registration_date`, `mysql_tbl_krxp2t_tier_level`, `mysql_tbl_krxp2t_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_6ucoxu` (`mysql_tbl_6ucoxu_order_id`, `mysql_tbl_6ucoxu_customer_id`, `mysql_tbl_6ucoxu_order_date`, `mysql_tbl_6ucoxu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_743cjg` (`mysql_tbl_743cjg_review_id`, `mysql_tbl_743cjg_customer_id`, `mysql_tbl_743cjg_product_id`, `mysql_tbl_743cjg_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa85pi` (
    `mysql_tbl_fa85pi_campaign_id` INT,
    `mysql_tbl_fa85pi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fa85pi` (`mysql_tbl_fa85pi_campaign_id`, `mysql_tbl_fa85pi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy71bg` (
    mysql_tbl_zy71bg_id INT,
    mysql_tbl_zy71bg_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_zy71bg` (`mysql_tbl_zy71bg_id`, `mysql_tbl_zy71bg_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_zy71bg` (`mysql_tbl_zy71bg_id`, `mysql_tbl_zy71bg_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gii09` (
    `mysql_tbl_1gii09_customer_id` INT,
    `mysql_tbl_1gii09_order_date` DATE,
    `mysql_tbl_1gii09_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gii09` (`mysql_tbl_1gii09_customer_id`, `mysql_tbl_1gii09_order_date`, `mysql_tbl_1gii09_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tntyfj` (
    `mysql_tbl_tntyfj_customer_id` INT,
    `mysql_tbl_tntyfj_start_date` DATE,
    `mysql_tbl_tntyfj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tntyfj` (`mysql_tbl_tntyfj_customer_id`, `mysql_tbl_tntyfj_start_date`, `mysql_tbl_tntyfj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhhgno` (
    `mysql_tbl_nhhgno_campaign_id` INT,
    `mysql_tbl_nhhgno_channel` INT,
    `mysql_tbl_nhhgno_budget_allocated` INT,
    `mysql_tbl_nhhgno_start_date` DATE,
    `mysql_tbl_nhhgno_end_date` DATE,
    `mysql_tbl_nhhgno_leads_generated` INT,
    `mysql_tbl_nhhgno_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj5rrx` (
    `mysql_tbl_hj5rrx_spend_id` INT,
    `mysql_tbl_hj5rrx_campaign_id` INT,
    `mysql_tbl_hj5rrx_spend_date` DATE,
    `mysql_tbl_hj5rrx_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhhgno` (`mysql_tbl_nhhgno_campaign_id`, `mysql_tbl_nhhgno_channel`, `mysql_tbl_nhhgno_budget_allocated`, `mysql_tbl_nhhgno_start_date`, `mysql_tbl_nhhgno_end_date`, `mysql_tbl_nhhgno_leads_generated`, `mysql_tbl_nhhgno_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hj5rrx` (`mysql_tbl_hj5rrx_spend_id`, `mysql_tbl_hj5rrx_campaign_id`, `mysql_tbl_hj5rrx_spend_date`, `mysql_tbl_hj5rrx_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0caim` (
    `mysql_tbl_t0caim_campaign_id` INT,
    `mysql_tbl_t0caim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0caim` (`mysql_tbl_t0caim_campaign_id`, `mysql_tbl_t0caim_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b197dx`
    WHERE mysql_tbl_b197dx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_krxp2t_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_krxp2t`
    WHERE mysql_tbl_krxp2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_6ucoxu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6ucoxu`
    WHERE mysql_tbl_6ucoxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_743cjg_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_743cjg`
    WHERE mysql_tbl_743cjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_746yux` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_qir56m` P ON OI.PRODUCT_ID = mysql_tbl_qir56m_PRODUCT_ID
    WHERE mysql_tbl_qir56m_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qir56m` P ON OI.PRODUCT_ID = mysql_tbl_qir56m_PRODUCT_ID
    WHERE mysql_tbl_qir56m_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_uss0mk_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_uss0mk` C
    LEFT JOIN `mysql_tbl_746yux` O ON mysql_tbl_uss0mk_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_uss0mk_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_tntyfj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tntyfj`
    WHERE mysql_tbl_tntyfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1gii09_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_1gii09`
    WHERE mysql_tbl_1gii09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g78e4y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g78e4y`
    WHERE mysql_tbl_g78e4y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_zy71bg`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fa85pi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fa85pi`
    WHERE mysql_tbl_fa85pi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jlf8y4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_jlf8y4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_jlf8y4`
    WHERE mysql_tbl_jlf8y4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jlf8y4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jlf8y4_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_jlf8y4`
    WHERE mysql_tbl_jlf8y4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jlf8y4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhhgno_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_nhhgno_LEADS_GENERATED, 0), COALESCE(mysql_tbl_nhhgno_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_nhhgno`
    WHERE mysql_tbl_nhhgno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hj5rrx_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_hj5rrx`
    WHERE mysql_tbl_hj5rrx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t0caim_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_t0caim` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_t0caim_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t0caim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t0caim_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_brzjve_RENTAL_DATE, mysql_tbl_brzjve_RETURN_DATE, mysql_tbl_brzjve_DAILY_RATE, mysql_tbl_brzjve_DEPOSIT_AMOUNT, mysql_tbl_7ripuc_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_brzjve` R
    JOIN `mysql_tbl_7ripuc` E ON mysql_tbl_brzjve_EQUIPMENT_ID = mysql_tbl_7ripuc_EQUIPMENT_ID
    WHERE mysql_tbl_brzjve_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_351k0u_BUDGET, 1), DATEDIFF(mysql_tbl_351k0u_END_DATE, mysql_tbl_351k0u_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_351k0u`
    WHERE mysql_tbl_351k0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t86rpe_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t86rpe`
    WHERE mysql_tbl_t86rpe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_rewzsp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rewzsp`
    WHERE mysql_tbl_rewzsp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rewzsp_STATUS = 'COMPLETED';

    SELECT mysql_tbl_a9xibv_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_a9xibv`
    WHERE mysql_tbl_a9xibv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ww200_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8ww200_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8ww200_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8ww200`
    WHERE mysql_tbl_8ww200_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_1d1ijo_CDOUBLE) INTO RESULT FROM `mysql_tbl_1d1ijo`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e0eswk_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_e0eswk`
    WHERE mysql_tbl_e0eswk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tq9e6t_PLAN_TYPE, COALESCE(mysql_tbl_tq9e6t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tq9e6t`
    WHERE mysql_tbl_tq9e6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (V_MONTHLY_COST / 2))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fuebyp` U JOIN `mysql_tbl_746yux` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_fuebyp` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_746yux` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();