/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxytn8` (
    `mysql_tbl_jxytn8_campaign_id` INT,
    `mysql_tbl_jxytn8_status` VARCHAR(50),
    `mysql_tbl_jxytn8_budget` INT
);

INSERT INTO `mysql_tbl_jxytn8` (`mysql_tbl_jxytn8_campaign_id`, `mysql_tbl_jxytn8_status`, `mysql_tbl_jxytn8_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqa43b` (
    `mysql_tbl_fqa43b_supplier_id` INT,
    `mysql_tbl_fqa43b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fqa43b` (`mysql_tbl_fqa43b_supplier_id`, `mysql_tbl_fqa43b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrc5z1` (
    mysql_tbl_zrc5z1_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqrwna` (
    mysql_tbl_aqrwna_emp_no INT,
    mysql_tbl_aqrwna_salary INT,
    FOREIGN KEY (mysql_tbl_aqrwna_emp_no) REFERENCES table_2gq48u(mysql_tbl_aqrwna_emp_no)
);

INSERT INTO `mysql_tbl_zrc5z1` (`mysql_tbl_zrc5z1_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_aqrwna` (`mysql_tbl_aqrwna_emp_no`, `mysql_tbl_aqrwna_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_aqrwna` (`mysql_tbl_aqrwna_emp_no`, `mysql_tbl_aqrwna_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_aqrwna` (`mysql_tbl_aqrwna_emp_no`, `mysql_tbl_aqrwna_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hloin2` (
    `mysql_tbl_hloin2_order_id` INT,
    `mysql_tbl_hloin2_customer_id` INT,
    `mysql_tbl_hloin2_order_date` DATE,
    `mysql_tbl_hloin2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2py6x7` (
    `mysql_tbl_2py6x7_customer_id` INT,
    `mysql_tbl_2py6x7_country` INT
);

INSERT INTO `mysql_tbl_hloin2` (`mysql_tbl_hloin2_order_id`, `mysql_tbl_hloin2_customer_id`, `mysql_tbl_hloin2_order_date`, `mysql_tbl_hloin2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2py6x7` (`mysql_tbl_2py6x7_customer_id`, `mysql_tbl_2py6x7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk0o27` (
    `mysql_tbl_kk0o27_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_kk0o27` (`mysql_tbl_kk0o27_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuflmg` (
    `mysql_tbl_nuflmg_emp_id` INT,
    `mysql_tbl_nuflmg_department_id` INT,
    `mysql_tbl_nuflmg_salary` INT
);

INSERT INTO `mysql_tbl_nuflmg` (`mysql_tbl_nuflmg_emp_id`, `mysql_tbl_nuflmg_department_id`, `mysql_tbl_nuflmg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeb16d` (
    `mysql_tbl_yeb16d_customer_id` INT,
    `mysql_tbl_yeb16d_registration_date` DATE,
    `mysql_tbl_yeb16d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhyoi5` (
    `mysql_tbl_zhyoi5_order_id` INT,
    `mysql_tbl_zhyoi5_customer_id` INT,
    `mysql_tbl_zhyoi5_order_date` DATE,
    `mysql_tbl_zhyoi5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yeb16d` (`mysql_tbl_yeb16d_customer_id`, `mysql_tbl_yeb16d_registration_date`, `mysql_tbl_yeb16d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zhyoi5` (`mysql_tbl_zhyoi5_order_id`, `mysql_tbl_zhyoi5_customer_id`, `mysql_tbl_zhyoi5_order_date`, `mysql_tbl_zhyoi5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nscsb` (
    `mysql_tbl_8nscsb_order_id` INT,
    `mysql_tbl_8nscsb_customer_id` INT,
    `mysql_tbl_8nscsb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8nscsb` (`mysql_tbl_8nscsb_order_id`, `mysql_tbl_8nscsb_customer_id`, `mysql_tbl_8nscsb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcmk56` (
    `mysql_tbl_lcmk56_customer_id` INT,
    `mysql_tbl_lcmk56_country` INT
);

INSERT INTO `mysql_tbl_lcmk56` (`mysql_tbl_lcmk56_customer_id`, `mysql_tbl_lcmk56_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjudui` (
    `mysql_tbl_mjudui_campaign_id` INT,
    `mysql_tbl_mjudui_channel` INT,
    `mysql_tbl_mjudui_budget` INT,
    `mysql_tbl_mjudui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjudui` (`mysql_tbl_mjudui_campaign_id`, `mysql_tbl_mjudui_channel`, `mysql_tbl_mjudui_budget`, `mysql_tbl_mjudui_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5hutm` (
    `mysql_tbl_j5hutm_customer_id` INT,
    `mysql_tbl_j5hutm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5hutm` (`mysql_tbl_j5hutm_customer_id`, `mysql_tbl_j5hutm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oud7ox` (
    `mysql_tbl_oud7ox_order_id` INT,
    `mysql_tbl_oud7ox_customer_id` INT,
    `mysql_tbl_oud7ox_order_date` DATE,
    `mysql_tbl_oud7ox_total_amount` DECIMAL(10,2),
    `mysql_tbl_oud7ox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ad68k` (
    `mysql_tbl_8ad68k_refund_id` INT,
    `mysql_tbl_8ad68k_order_id` INT,
    `mysql_tbl_8ad68k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oud7ox` (`mysql_tbl_oud7ox_order_id`, `mysql_tbl_oud7ox_customer_id`, `mysql_tbl_oud7ox_order_date`, `mysql_tbl_oud7ox_total_amount`, `mysql_tbl_oud7ox_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ad68k` (`mysql_tbl_8ad68k_refund_id`, `mysql_tbl_8ad68k_order_id`, `mysql_tbl_8ad68k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjhkd1` (
    `mysql_tbl_mjhkd1_order_id` INT,
    `mysql_tbl_mjhkd1_customer_id` INT,
    `mysql_tbl_mjhkd1_order_date` DATE,
    `mysql_tbl_mjhkd1_total_amount` DECIMAL(10,2),
    `mysql_tbl_mjhkd1_discount_percent` INT,
    `mysql_tbl_mjhkd1_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_105tuk` (
    `mysql_tbl_105tuk_order_id` INT,
    `mysql_tbl_105tuk_product_id` INT,
    `mysql_tbl_105tuk_quantity` INT,
    `mysql_tbl_105tuk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjhkd1` (`mysql_tbl_mjhkd1_order_id`, `mysql_tbl_mjhkd1_customer_id`, `mysql_tbl_mjhkd1_order_date`, `mysql_tbl_mjhkd1_total_amount`, `mysql_tbl_mjhkd1_discount_percent`, `mysql_tbl_mjhkd1_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_105tuk` (`mysql_tbl_105tuk_order_id`, `mysql_tbl_105tuk_product_id`, `mysql_tbl_105tuk_quantity`, `mysql_tbl_105tuk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9rxa2` (
    `mysql_tbl_n9rxa2_investment_id` INT,
    `mysql_tbl_n9rxa2_customer_id` INT,
    `mysql_tbl_n9rxa2_portfolio_id` INT,
    `mysql_tbl_n9rxa2_investment_type` VARCHAR(50),
    `mysql_tbl_n9rxa2_current_value` INT,
    `mysql_tbl_n9rxa2_initial_investment` INT,
    `mysql_tbl_n9rxa2_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43mzp0` (
    `mysql_tbl_43mzp0_portfolio_id` INT,
    `mysql_tbl_43mzp0_manager_id` INT,
    `mysql_tbl_43mzp0_total_value` DECIMAL(10,2),
    `mysql_tbl_43mzp0_performance_score` INT
);

INSERT INTO `mysql_tbl_n9rxa2` (`mysql_tbl_n9rxa2_investment_id`, `mysql_tbl_n9rxa2_customer_id`, `mysql_tbl_n9rxa2_portfolio_id`, `mysql_tbl_n9rxa2_investment_type`, `mysql_tbl_n9rxa2_current_value`, `mysql_tbl_n9rxa2_initial_investment`, `mysql_tbl_n9rxa2_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_43mzp0` (`mysql_tbl_43mzp0_portfolio_id`, `mysql_tbl_43mzp0_manager_id`, `mysql_tbl_43mzp0_total_value`, `mysql_tbl_43mzp0_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgh95m` (
    `mysql_tbl_rgh95m_campaign_id` INT,
    `mysql_tbl_rgh95m_status` VARCHAR(50),
    `mysql_tbl_rgh95m_budget` INT,
    `mysql_tbl_rgh95m_start_date` DATE
);

INSERT INTO `mysql_tbl_rgh95m` (`mysql_tbl_rgh95m_campaign_id`, `mysql_tbl_rgh95m_status`, `mysql_tbl_rgh95m_budget`, `mysql_tbl_rgh95m_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l91rh5` (
    `mysql_tbl_l91rh5_product_id` INT,
    `mysql_tbl_l91rh5_category_id` INT
);

INSERT INTO `mysql_tbl_l91rh5` (`mysql_tbl_l91rh5_product_id`, `mysql_tbl_l91rh5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i13e9` (
    `mysql_tbl_0i13e9_customer_id` INT,
    `mysql_tbl_0i13e9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfzxm8` (
    `mysql_tbl_pfzxm8_order_id` INT,
    `mysql_tbl_pfzxm8_customer_id` INT,
    `mysql_tbl_pfzxm8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0i13e9` (`mysql_tbl_0i13e9_customer_id`, `mysql_tbl_0i13e9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pfzxm8` (`mysql_tbl_pfzxm8_order_id`, `mysql_tbl_pfzxm8_customer_id`, `mysql_tbl_pfzxm8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe3pvs` (
    `mysql_tbl_fe3pvs_order_id` INT,
    `mysql_tbl_fe3pvs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fe3pvs` (`mysql_tbl_fe3pvs_order_id`, `mysql_tbl_fe3pvs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejfdt0` (
    `mysql_tbl_ejfdt0_emp_id` INT,
    `mysql_tbl_ejfdt0_department_id` INT,
    `mysql_tbl_ejfdt0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1g9wp` (
    `mysql_tbl_h1g9wp_department_id` INT,
    `mysql_tbl_h1g9wp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejfdt0` (`mysql_tbl_ejfdt0_emp_id`, `mysql_tbl_ejfdt0_department_id`, `mysql_tbl_ejfdt0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h1g9wp` (`mysql_tbl_h1g9wp_department_id`, `mysql_tbl_h1g9wp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehxw8t` (
    `mysql_tbl_ehxw8t_call_id` INT,
    `mysql_tbl_ehxw8t_customer_id` INT,
    `mysql_tbl_ehxw8t_plumber_id` INT,
    `mysql_tbl_ehxw8t_service_type` VARCHAR(50),
    `mysql_tbl_ehxw8t_labor_hours` INT,
    `mysql_tbl_ehxw8t_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ehxw8t_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jn64g` (
    `mysql_tbl_6jn64g_plumber_id` INT,
    `mysql_tbl_6jn64g_experience_years` INT,
    `mysql_tbl_6jn64g_hourly_rate` INT,
    `mysql_tbl_6jn64g_certification_level` INT
);

INSERT INTO `mysql_tbl_ehxw8t` (`mysql_tbl_ehxw8t_call_id`, `mysql_tbl_ehxw8t_customer_id`, `mysql_tbl_ehxw8t_plumber_id`, `mysql_tbl_ehxw8t_service_type`, `mysql_tbl_ehxw8t_labor_hours`, `mysql_tbl_ehxw8t_parts_cost`, `mysql_tbl_ehxw8t_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6jn64g` (`mysql_tbl_6jn64g_plumber_id`, `mysql_tbl_6jn64g_experience_years`, `mysql_tbl_6jn64g_hourly_rate`, `mysql_tbl_6jn64g_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h1c69` (
    `mysql_tbl_4h1c69_customer_id` INT,
    `mysql_tbl_4h1c69_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4h1c69` (`mysql_tbl_4h1c69_customer_id`, `mysql_tbl_4h1c69_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_siwqbt` (
    `mysql_tbl_siwqbt_customer_id` INT,
    `mysql_tbl_siwqbt_status` VARCHAR(50),
    `mysql_tbl_siwqbt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_siwqbt` (`mysql_tbl_siwqbt_customer_id`, `mysql_tbl_siwqbt_status`, `mysql_tbl_siwqbt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aixli` (
    `mysql_tbl_7aixli_product_id` INT,
    `mysql_tbl_7aixli_category_id` INT,
    `mysql_tbl_7aixli_price` DECIMAL(10,2),
    `mysql_tbl_7aixli_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70yr2j` (
    `mysql_tbl_70yr2j_order_id` INT,
    `mysql_tbl_70yr2j_order_date` DATE
);

INSERT INTO `mysql_tbl_7aixli` (`mysql_tbl_7aixli_product_id`, `mysql_tbl_7aixli_category_id`, `mysql_tbl_7aixli_price`, `mysql_tbl_7aixli_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_70yr2j` (`mysql_tbl_70yr2j_order_id`, `mysql_tbl_70yr2j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwols8` (
    `mysql_tbl_rwols8_order_id` INT,
    `mysql_tbl_rwols8_customer_id` INT,
    `mysql_tbl_rwols8_order_date` DATE,
    `mysql_tbl_rwols8_total_amount` DECIMAL(10,2),
    `mysql_tbl_rwols8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qor78` (
    `mysql_tbl_0qor78_refund_id` INT,
    `mysql_tbl_0qor78_order_id` INT,
    `mysql_tbl_0qor78_refund_amount` DECIMAL(10,2),
    `mysql_tbl_0qor78_refund_date` DATE,
    `mysql_tbl_0qor78_reason` INT
);

INSERT INTO `mysql_tbl_rwols8` (`mysql_tbl_rwols8_order_id`, `mysql_tbl_rwols8_customer_id`, `mysql_tbl_rwols8_order_date`, `mysql_tbl_rwols8_total_amount`, `mysql_tbl_rwols8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0qor78` (`mysql_tbl_0qor78_refund_id`, `mysql_tbl_0qor78_order_id`, `mysql_tbl_0qor78_refund_amount`, `mysql_tbl_0qor78_refund_date`, `mysql_tbl_0qor78_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pfzxm8` O
    JOIN `mysql_tbl_0i13e9` C ON mysql_tbl_pfzxm8_CUSTOMER_ID = mysql_tbl_0i13e9_CUSTOMER_ID
    WHERE mysql_tbl_0i13e9_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zhyoi5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_zhyoi5`
    WHERE mysql_tbl_zhyoi5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zhyoi5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_zhyoi5_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_zhyoi5`
    WHERE mysql_tbl_zhyoi5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zhyoi5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nuflmg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nuflmg`
    WHERE mysql_tbl_nuflmg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8nscsb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8nscsb`
    WHERE mysql_tbl_8nscsb_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lcmk56`
    WHERE mysql_tbl_lcmk56_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l91rh5`
    WHERE mysql_tbl_l91rh5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oud7ox_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oud7ox`
    WHERE mysql_tbl_oud7ox_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ad68k_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8ad68k`
    WHERE mysql_tbl_8ad68k_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_105tuk_QUANTITY * mysql_tbl_105tuk_UNIT_PRICE), 0), COALESCE(mysql_tbl_mjhkd1_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_mjhkd1_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_105tuk` OI
    JOIN `mysql_tbl_mjhkd1` O ON mysql_tbl_105tuk_ORDER_ID = mysql_tbl_mjhkd1_ORDER_ID
    WHERE mysql_tbl_mjhkd1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_mjhkd1_DISCOUNT_PERCENT FROM `mysql_tbl_mjhkd1` WHERE mysql_tbl_mjhkd1_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_mjhkd1_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_mjhkd1`
    WHERE mysql_tbl_mjhkd1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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

    SELECT COALESCE(mysql_tbl_ehxw8t_LABOR_HOURS, 0), COALESCE(mysql_tbl_ehxw8t_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_ehxw8t`
    WHERE mysql_tbl_ehxw8t_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6jn64g_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ehxw8t` PC
    JOIN `mysql_tbl_6jn64g` P ON mysql_tbl_ehxw8t_PLUMBER_ID = mysql_tbl_6jn64g_PLUMBER_ID
    WHERE mysql_tbl_ehxw8t_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fe3pvs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fe3pvs`
    WHERE mysql_tbl_fe3pvs_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwols8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rwols8`
    WHERE mysql_tbl_rwols8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0qor78_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_0qor78`
    WHERE mysql_tbl_0qor78_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ejfdt0_SALARY, mysql_tbl_ejfdt0_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ejfdt0`
    WHERE mysql_tbl_ejfdt0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ejfdt0`
    WHERE mysql_tbl_ejfdt0_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ejfdt0_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_RANK);
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

    SELECT COALESCE(SUM(mysql_tbl_n9rxa2_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_n9rxa2_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_n9rxa2`
    WHERE mysql_tbl_n9rxa2_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n9rxa2_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_n9rxa2`
    WHERE mysql_tbl_n9rxa2_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rgh95m_STATUS, COALESCE(mysql_tbl_rgh95m_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_rgh95m_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_rgh95m`
    WHERE mysql_tbl_rgh95m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j8dk60`
    WHERE mysql_tbl_rgh95m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a0rm2j` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a0rm2j` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s9mhs7` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j5hutm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j5hutm`
    WHERE mysql_tbl_j5hutm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mjudui_CHANNEL, COALESCE(mysql_tbl_mjudui_BUDGET, 0), mysql_tbl_mjudui_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_mjudui`
    WHERE mysql_tbl_mjudui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqa43b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fqa43b`
    WHERE mysql_tbl_fqa43b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4h1c69_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4h1c69`
    WHERE mysql_tbl_4h1c69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_siwqbt_STATUS, COALESCE(mysql_tbl_siwqbt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_siwqbt`
    WHERE mysql_tbl_siwqbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_aqrwna_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_zrc5z1` E
    JOIN `mysql_tbl_aqrwna` S ON mysql_tbl_zrc5z1_EMP_NO = mysql_tbl_aqrwna_EMP_NO
    WHERE mysql_tbl_zrc5z1_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7aixli_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7aixli`
    WHERE mysql_tbl_7aixli_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_70yr2j` O ON OI.ORDER_ID = mysql_tbl_70yr2j_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_70yr2j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2py6x7_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_2py6x7` C
    JOIN `mysql_tbl_hloin2` O ON mysql_tbl_2py6x7_CUSTOMER_ID = mysql_tbl_hloin2_CUSTOMER_ID
    WHERE mysql_tbl_2py6x7_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_2py6x7_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_hloin2_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kk0o27`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jxytn8_STATUS, COALESCE(mysql_tbl_jxytn8_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_jxytn8` C
    LEFT JOIN `mysql_tbl_j8dk60` CV ON mysql_tbl_jxytn8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jxytn8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jxytn8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(1);