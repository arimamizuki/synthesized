/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_os12bs` (
    `mysql_tbl_os12bs_campaign_id` INT,
    `mysql_tbl_os12bs_channel` INT
);

INSERT INTO `mysql_tbl_os12bs` (`mysql_tbl_os12bs_campaign_id`, `mysql_tbl_os12bs_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fef7iv` (
    `mysql_tbl_fef7iv_emp_id` INT,
    `mysql_tbl_fef7iv_department_id` INT
);

INSERT INTO `mysql_tbl_fef7iv` (`mysql_tbl_fef7iv_emp_id`, `mysql_tbl_fef7iv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2rkwr` (
    `mysql_tbl_l2rkwr_employee_id` INT,
    `mysql_tbl_l2rkwr_department_id` INT,
    `mysql_tbl_l2rkwr_salary` INT,
    `mysql_tbl_l2rkwr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp85v5` (
    `mysql_tbl_tp85v5_employee_id` INT,
    `mysql_tbl_tp85v5_effective_date` DATE,
    `mysql_tbl_tp85v5_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2rkwr` (`mysql_tbl_l2rkwr_employee_id`, `mysql_tbl_l2rkwr_department_id`, `mysql_tbl_l2rkwr_salary`, `mysql_tbl_l2rkwr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tp85v5` (`mysql_tbl_tp85v5_employee_id`, `mysql_tbl_tp85v5_effective_date`, `mysql_tbl_tp85v5_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxc61h` (
    `mysql_tbl_hxc61h_campaign_id` INT,
    `mysql_tbl_hxc61h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxc61h` (`mysql_tbl_hxc61h_campaign_id`, `mysql_tbl_hxc61h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eailpx` (
    `mysql_tbl_eailpx_emp_id` INT,
    `mysql_tbl_eailpx_department_id` INT,
    `mysql_tbl_eailpx_hire_date` DATE,
    `mysql_tbl_eailpx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_422hrt` (
    `mysql_tbl_422hrt_department_id` INT,
    `mysql_tbl_422hrt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eailpx` (`mysql_tbl_eailpx_emp_id`, `mysql_tbl_eailpx_department_id`, `mysql_tbl_eailpx_hire_date`, `mysql_tbl_eailpx_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_422hrt` (`mysql_tbl_422hrt_department_id`, `mysql_tbl_422hrt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go2jvb` (
    `mysql_tbl_go2jvb_order_date` DATE
);

INSERT INTO `mysql_tbl_go2jvb` (`mysql_tbl_go2jvb_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnrizw` (
    `mysql_tbl_bnrizw_sale_id` INT,
    `mysql_tbl_bnrizw_product_id` INT,
    `mysql_tbl_bnrizw_salesperson_id` INT,
    `mysql_tbl_bnrizw_sale_date` DATE,
    `mysql_tbl_bnrizw_quantity` INT,
    `mysql_tbl_bnrizw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnrizw` (`mysql_tbl_bnrizw_sale_id`, `mysql_tbl_bnrizw_product_id`, `mysql_tbl_bnrizw_salesperson_id`, `mysql_tbl_bnrizw_sale_date`, `mysql_tbl_bnrizw_quantity`, `mysql_tbl_bnrizw_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nd0y4` (
    `mysql_tbl_2nd0y4_order_id` INT,
    `mysql_tbl_2nd0y4_customer_id` INT,
    `mysql_tbl_2nd0y4_order_date` DATE,
    `mysql_tbl_2nd0y4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nd0y4` (`mysql_tbl_2nd0y4_order_id`, `mysql_tbl_2nd0y4_customer_id`, `mysql_tbl_2nd0y4_order_date`, `mysql_tbl_2nd0y4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1cxdq` (
    `mysql_tbl_l1cxdq_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_l1cxdq` (`mysql_tbl_l1cxdq_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqc0gh` (
    `mysql_tbl_wqc0gh_customer_id` INT,
    `mysql_tbl_wqc0gh_registration_date` DATE,
    `mysql_tbl_wqc0gh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaxf8d` (
    `mysql_tbl_vaxf8d_order_id` INT,
    `mysql_tbl_vaxf8d_customer_id` INT,
    `mysql_tbl_vaxf8d_order_date` DATE,
    `mysql_tbl_vaxf8d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqc0gh` (`mysql_tbl_wqc0gh_customer_id`, `mysql_tbl_wqc0gh_registration_date`, `mysql_tbl_wqc0gh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vaxf8d` (`mysql_tbl_vaxf8d_order_id`, `mysql_tbl_vaxf8d_customer_id`, `mysql_tbl_vaxf8d_order_date`, `mysql_tbl_vaxf8d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqtz5e` (
    `mysql_tbl_uqtz5e_order_id` INT,
    `mysql_tbl_uqtz5e_customer_id` INT,
    `mysql_tbl_uqtz5e_order_date` DATE,
    `mysql_tbl_uqtz5e_total_amount` DECIMAL(10,2),
    `mysql_tbl_uqtz5e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emkdas` (
    `mysql_tbl_emkdas_shipment_id` INT,
    `mysql_tbl_emkdas_order_id` INT,
    `mysql_tbl_emkdas_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uqtz5e` (`mysql_tbl_uqtz5e_order_id`, `mysql_tbl_uqtz5e_customer_id`, `mysql_tbl_uqtz5e_order_date`, `mysql_tbl_uqtz5e_total_amount`, `mysql_tbl_uqtz5e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_emkdas` (`mysql_tbl_emkdas_shipment_id`, `mysql_tbl_emkdas_order_id`, `mysql_tbl_emkdas_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzfv5k` (
    `mysql_tbl_rzfv5k_emp_id` INT,
    `mysql_tbl_rzfv5k_salary` INT
);

INSERT INTO `mysql_tbl_rzfv5k` (`mysql_tbl_rzfv5k_emp_id`, `mysql_tbl_rzfv5k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ps2zi` (
    `mysql_tbl_1ps2zi_order_id` INT,
    `mysql_tbl_1ps2zi_customer_id` INT,
    `mysql_tbl_1ps2zi_order_date` DATE,
    `mysql_tbl_1ps2zi_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ps2zi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4lwji` (
    `mysql_tbl_v4lwji_customer_id` INT,
    `mysql_tbl_v4lwji_country` INT
);

INSERT INTO `mysql_tbl_1ps2zi` (`mysql_tbl_1ps2zi_order_id`, `mysql_tbl_1ps2zi_customer_id`, `mysql_tbl_1ps2zi_order_date`, `mysql_tbl_1ps2zi_total_amount`, `mysql_tbl_1ps2zi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v4lwji` (`mysql_tbl_v4lwji_customer_id`, `mysql_tbl_v4lwji_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_serkav` (
    `mysql_tbl_serkav_customer_id` INT,
    `mysql_tbl_serkav_country` INT
);

INSERT INTO `mysql_tbl_serkav` (`mysql_tbl_serkav_customer_id`, `mysql_tbl_serkav_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiban3` (
    `mysql_tbl_uiban3_customer_id` INT,
    `mysql_tbl_uiban3_country` INT
);

INSERT INTO `mysql_tbl_uiban3` (`mysql_tbl_uiban3_customer_id`, `mysql_tbl_uiban3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ww7m` (
    `mysql_tbl_s5ww7m_customer_id` INT,
    `mysql_tbl_s5ww7m_registration_date` DATE
);

INSERT INTO `mysql_tbl_s5ww7m` (`mysql_tbl_s5ww7m_customer_id`, `mysql_tbl_s5ww7m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmh7sd` (
    `mysql_tbl_pmh7sd_investment_id` INT,
    `mysql_tbl_pmh7sd_customer_id` INT,
    `mysql_tbl_pmh7sd_portfolio_id` INT,
    `mysql_tbl_pmh7sd_investment_type` VARCHAR(50),
    `mysql_tbl_pmh7sd_current_value` INT,
    `mysql_tbl_pmh7sd_initial_investment` INT,
    `mysql_tbl_pmh7sd_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3wkil` (
    `mysql_tbl_a3wkil_portfolio_id` INT,
    `mysql_tbl_a3wkil_manager_id` INT,
    `mysql_tbl_a3wkil_total_value` DECIMAL(10,2),
    `mysql_tbl_a3wkil_performance_score` INT
);

INSERT INTO `mysql_tbl_pmh7sd` (`mysql_tbl_pmh7sd_investment_id`, `mysql_tbl_pmh7sd_customer_id`, `mysql_tbl_pmh7sd_portfolio_id`, `mysql_tbl_pmh7sd_investment_type`, `mysql_tbl_pmh7sd_current_value`, `mysql_tbl_pmh7sd_initial_investment`, `mysql_tbl_pmh7sd_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_a3wkil` (`mysql_tbl_a3wkil_portfolio_id`, `mysql_tbl_a3wkil_manager_id`, `mysql_tbl_a3wkil_total_value`, `mysql_tbl_a3wkil_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_l1cxdq_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_l1cxdq` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_emkdas_DELIVERY_DATE, CURDATE()), mysql_tbl_uqtz5e_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_emkdas`
    WHERE mysql_tbl_emkdas_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_serkav`
    WHERE mysql_tbl_serkav_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzfv5k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rzfv5k`
    WHERE mysql_tbl_rzfv5k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(SUM(mysql_tbl_pmh7sd_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_pmh7sd_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_pmh7sd`
    WHERE mysql_tbl_pmh7sd_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pmh7sd_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_pmh7sd`
    WHERE mysql_tbl_pmh7sd_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_s5ww7m_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_s5ww7m`
    WHERE mysql_tbl_s5ww7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1ps2zi`
    WHERE mysql_tbl_1ps2zi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_1ps2zi` O
    JOIN `mysql_tbl_v4lwji` C1 ON mysql_tbl_1ps2zi_CUSTOMER_ID = mysql_tbl_v4lwji_CUSTOMER_ID
    JOIN `mysql_tbl_v4lwji` C2 ON mysql_tbl_v4lwji_COUNTRY != mysql_tbl_v4lwji_COUNTRY
    WHERE mysql_tbl_1ps2zi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2nd0y4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_2nd0y4`
    WHERE mysql_tbl_2nd0y4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2nd0y4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_vaxf8d`
        WHERE mysql_tbl_vaxf8d_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_vaxf8d_ORDER_DATE), MONTH(mysql_tbl_vaxf8d_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_bnrizw_QUANTITY * mysql_tbl_bnrizw_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_bnrizw`
    WHERE mysql_tbl_bnrizw_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_bnrizw_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_PROC_BIT1_7d7is7();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_go2jvb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_go2jvb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_os12bs_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_os12bs`
    WHERE mysql_tbl_os12bs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hxc61h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hxc61h`
    WHERE mysql_tbl_hxc61h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_uiban3_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_uiban3` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_uiban3_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_uiban3_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_eailpx`
    WHERE mysql_tbl_eailpx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_eailpx_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_eailpx`
    WHERE mysql_tbl_eailpx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_eailpx_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp85v5_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_tp85v5`
    WHERE mysql_tbl_tp85v5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_tp85v5_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_tp85v5_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_tp85v5`
    WHERE mysql_tbl_tp85v5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_tp85v5_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l2rkwr_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_l2rkwr`
    WHERE mysql_tbl_l2rkwr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq());

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_fef7iv`
    WHERE mysql_tbl_fef7iv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();