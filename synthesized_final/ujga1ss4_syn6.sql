/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjtc87` (
    `mysql_tbl_zjtc87_customer_id` INT,
    `mysql_tbl_zjtc87_status` VARCHAR(50),
    `mysql_tbl_zjtc87_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjtc87` (`mysql_tbl_zjtc87_customer_id`, `mysql_tbl_zjtc87_status`, `mysql_tbl_zjtc87_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8y5p3` (
    `mysql_tbl_i8y5p3_plan_id` INT,
    `mysql_tbl_i8y5p3_carrier` INT,
    `mysql_tbl_i8y5p3_data_limit_gb` TEXT,
    `mysql_tbl_i8y5p3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i8y5p3_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1ofbl` (
    `mysql_tbl_k1ofbl_record_id` INT,
    `mysql_tbl_k1ofbl_account_id` INT,
    `mysql_tbl_k1ofbl_call_type` VARCHAR(50),
    `mysql_tbl_k1ofbl_duration_minutes` INT,
    `mysql_tbl_k1ofbl_destination_number` INT
);

INSERT INTO `mysql_tbl_i8y5p3` (`mysql_tbl_i8y5p3_plan_id`, `mysql_tbl_i8y5p3_carrier`, `mysql_tbl_i8y5p3_data_limit_gb`, `mysql_tbl_i8y5p3_monthly_cost`, `mysql_tbl_i8y5p3_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_k1ofbl` (`mysql_tbl_k1ofbl_record_id`, `mysql_tbl_k1ofbl_account_id`, `mysql_tbl_k1ofbl_call_type`, `mysql_tbl_k1ofbl_duration_minutes`, `mysql_tbl_k1ofbl_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a09wcn` (
    `mysql_tbl_a09wcn_order_id` INT,
    `mysql_tbl_a09wcn_customer_id` INT,
    `mysql_tbl_a09wcn_order_date` DATE,
    `mysql_tbl_a09wcn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a09wcn` (`mysql_tbl_a09wcn_order_id`, `mysql_tbl_a09wcn_customer_id`, `mysql_tbl_a09wcn_order_date`, `mysql_tbl_a09wcn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1oaa3` (
    `mysql_tbl_o1oaa3_emp_id` INT,
    `mysql_tbl_o1oaa3_department_id` INT,
    `mysql_tbl_o1oaa3_salary` INT
);

INSERT INTO `mysql_tbl_o1oaa3` (`mysql_tbl_o1oaa3_emp_id`, `mysql_tbl_o1oaa3_department_id`, `mysql_tbl_o1oaa3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvqm1c` (
    `mysql_tbl_hvqm1c_order_id` INT,
    `mysql_tbl_hvqm1c_customer_id` INT
);

INSERT INTO `mysql_tbl_hvqm1c` (`mysql_tbl_hvqm1c_order_id`, `mysql_tbl_hvqm1c_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ulu20` (
    `mysql_tbl_1ulu20_supplier_id` INT,
    `mysql_tbl_1ulu20_country` INT,
    `mysql_tbl_1ulu20_on_time_delivery_rate` DATE,
    `mysql_tbl_1ulu20_quality_score` INT,
    `mysql_tbl_1ulu20_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ltbo` (
    `mysql_tbl_t4ltbo_order_id` INT,
    `mysql_tbl_t4ltbo_supplier_id` INT,
    `mysql_tbl_t4ltbo_order_date` DATE,
    `mysql_tbl_t4ltbo_expected_delivery` INT,
    `mysql_tbl_t4ltbo_actual_delivery` INT,
    `mysql_tbl_t4ltbo_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ulu20` (`mysql_tbl_1ulu20_supplier_id`, `mysql_tbl_1ulu20_country`, `mysql_tbl_1ulu20_on_time_delivery_rate`, `mysql_tbl_1ulu20_quality_score`, `mysql_tbl_1ulu20_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_t4ltbo` (`mysql_tbl_t4ltbo_order_id`, `mysql_tbl_t4ltbo_supplier_id`, `mysql_tbl_t4ltbo_order_date`, `mysql_tbl_t4ltbo_expected_delivery`, `mysql_tbl_t4ltbo_actual_delivery`, `mysql_tbl_t4ltbo_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os3mr9` (
    `mysql_tbl_os3mr9_emp_id` INT,
    `mysql_tbl_os3mr9_department_id` INT
);

INSERT INTO `mysql_tbl_os3mr9` (`mysql_tbl_os3mr9_emp_id`, `mysql_tbl_os3mr9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhgnaz` (
    `mysql_tbl_mhgnaz_campaign_id` INT,
    `mysql_tbl_mhgnaz_channel` INT,
    `mysql_tbl_mhgnaz_budget` INT,
    `mysql_tbl_mhgnaz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrnr5s` (
    `mysql_tbl_xrnr5s_conversion_id` INT,
    `mysql_tbl_xrnr5s_campaign_id` INT,
    `mysql_tbl_xrnr5s_conversion_value` INT
);

INSERT INTO `mysql_tbl_mhgnaz` (`mysql_tbl_mhgnaz_campaign_id`, `mysql_tbl_mhgnaz_channel`, `mysql_tbl_mhgnaz_budget`, `mysql_tbl_mhgnaz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xrnr5s` (`mysql_tbl_xrnr5s_conversion_id`, `mysql_tbl_xrnr5s_campaign_id`, `mysql_tbl_xrnr5s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt6f0n` (
    `mysql_tbl_jt6f0n_emp_id` INT,
    `mysql_tbl_jt6f0n_department_id` INT,
    `mysql_tbl_jt6f0n_salary` INT,
    `mysql_tbl_jt6f0n_hire_date` DATE,
    `mysql_tbl_jt6f0n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jt6f0n` (`mysql_tbl_jt6f0n_emp_id`, `mysql_tbl_jt6f0n_department_id`, `mysql_tbl_jt6f0n_salary`, `mysql_tbl_jt6f0n_hire_date`, `mysql_tbl_jt6f0n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsojcx` (
    `mysql_tbl_wsojcx_property_id` INT,
    `mysql_tbl_wsojcx_address` INT,
    `mysql_tbl_wsojcx_property_type` VARCHAR(50),
    `mysql_tbl_wsojcx_area_sqft` INT,
    `mysql_tbl_wsojcx_bedrooms` INT,
    `mysql_tbl_wsojcx_bathrooms` INT,
    `mysql_tbl_wsojcx_list_price` DECIMAL(10,2),
    `mysql_tbl_wsojcx_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euvsl1` (
    `mysql_tbl_euvsl1_commission_id` INT,
    `mysql_tbl_euvsl1_property_id` INT,
    `mysql_tbl_euvsl1_agent_id` INT,
    `mysql_tbl_euvsl1_commission_rate` INT,
    `mysql_tbl_euvsl1_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsojcx` (`mysql_tbl_wsojcx_property_id`, `mysql_tbl_wsojcx_address`, `mysql_tbl_wsojcx_property_type`, `mysql_tbl_wsojcx_area_sqft`, `mysql_tbl_wsojcx_bedrooms`, `mysql_tbl_wsojcx_bathrooms`, `mysql_tbl_wsojcx_list_price`, `mysql_tbl_wsojcx_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_euvsl1` (`mysql_tbl_euvsl1_commission_id`, `mysql_tbl_euvsl1_property_id`, `mysql_tbl_euvsl1_agent_id`, `mysql_tbl_euvsl1_commission_rate`, `mysql_tbl_euvsl1_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvuu1y` (
    `mysql_tbl_nvuu1y_emp_id` INT,
    `mysql_tbl_nvuu1y_hire_date` DATE
);

INSERT INTO `mysql_tbl_nvuu1y` (`mysql_tbl_nvuu1y_emp_id`, `mysql_tbl_nvuu1y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uth6uv` (
    `mysql_tbl_uth6uv_emp_id` INT,
    `mysql_tbl_uth6uv_hire_date` DATE
);

INSERT INTO `mysql_tbl_uth6uv` (`mysql_tbl_uth6uv_emp_id`, `mysql_tbl_uth6uv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_601pt8` (
    `mysql_tbl_601pt8_order_id` INT,
    `mysql_tbl_601pt8_customer_id` INT,
    `mysql_tbl_601pt8_order_date` DATE,
    `mysql_tbl_601pt8_total_amount` DECIMAL(10,2),
    `mysql_tbl_601pt8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgrmqy` (
    `mysql_tbl_cgrmqy_order_id` INT,
    `mysql_tbl_cgrmqy_product_id` INT,
    `mysql_tbl_cgrmqy_quantity` INT
);

INSERT INTO `mysql_tbl_601pt8` (`mysql_tbl_601pt8_order_id`, `mysql_tbl_601pt8_customer_id`, `mysql_tbl_601pt8_order_date`, `mysql_tbl_601pt8_total_amount`, `mysql_tbl_601pt8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cgrmqy` (`mysql_tbl_cgrmqy_order_id`, `mysql_tbl_cgrmqy_product_id`, `mysql_tbl_cgrmqy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7u6f4` (
    `mysql_tbl_z7u6f4_order_id` INT,
    `mysql_tbl_z7u6f4_customer_id` INT,
    `mysql_tbl_z7u6f4_order_date` DATE,
    `mysql_tbl_z7u6f4_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7u6f4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgdpfg` (
    `mysql_tbl_xgdpfg_shipment_id` INT,
    `mysql_tbl_xgdpfg_order_id` INT,
    `mysql_tbl_xgdpfg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xgdpfg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_z7u6f4` (`mysql_tbl_z7u6f4_order_id`, `mysql_tbl_z7u6f4_customer_id`, `mysql_tbl_z7u6f4_order_date`, `mysql_tbl_z7u6f4_total_amount`, `mysql_tbl_z7u6f4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xgdpfg` (`mysql_tbl_xgdpfg_shipment_id`, `mysql_tbl_xgdpfg_order_id`, `mysql_tbl_xgdpfg_shipping_cost`, `mysql_tbl_xgdpfg_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gihafs` (
    `mysql_tbl_gihafs_customer_id` INT
);

INSERT INTO `mysql_tbl_gihafs` (`mysql_tbl_gihafs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w1bfu` (
    `mysql_tbl_1w1bfu_campaign_id` INT,
    `mysql_tbl_1w1bfu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1w1bfu` (`mysql_tbl_1w1bfu_campaign_id`, `mysql_tbl_1w1bfu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exz1at` (
    `mysql_tbl_exz1at_order_id` INT,
    `mysql_tbl_exz1at_order_date` DATE
);

INSERT INTO `mysql_tbl_exz1at` (`mysql_tbl_exz1at_order_id`, `mysql_tbl_exz1at_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvarc7` (
    `mysql_tbl_kvarc7_order_id` INT,
    `mysql_tbl_kvarc7_customer_id` INT,
    `mysql_tbl_kvarc7_order_date` DATE,
    `mysql_tbl_kvarc7_total_amount` DECIMAL(10,2),
    `mysql_tbl_kvarc7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j8tuc` (
    `mysql_tbl_2j8tuc_refund_id` INT,
    `mysql_tbl_2j8tuc_order_id` INT,
    `mysql_tbl_2j8tuc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvarc7` (`mysql_tbl_kvarc7_order_id`, `mysql_tbl_kvarc7_customer_id`, `mysql_tbl_kvarc7_order_date`, `mysql_tbl_kvarc7_total_amount`, `mysql_tbl_kvarc7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2j8tuc` (`mysql_tbl_2j8tuc_refund_id`, `mysql_tbl_2j8tuc_order_id`, `mysql_tbl_2j8tuc_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zjtc87_STATUS, COALESCE(mysql_tbl_zjtc87_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zjtc87`
    WHERE mysql_tbl_zjtc87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mhgnaz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xrnr5s_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_mhgnaz` C
    LEFT JOIN `mysql_tbl_xrnr5s` CV ON mysql_tbl_mhgnaz_CAMPAIGN_ID = mysql_tbl_xrnr5s_CAMPAIGN_ID
    WHERE mysql_tbl_mhgnaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mhgnaz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_os3mr9_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_os3mr9`
    WHERE mysql_tbl_os3mr9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_os3mr9`
    WHERE mysql_tbl_os3mr9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt6f0n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jt6f0n_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jt6f0n`
    WHERE mysql_tbl_jt6f0n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jt6f0n`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8y5p3_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_i8y5p3_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_i8y5p3`
    WHERE mysql_tbl_i8y5p3_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_k1ofbl`
    WHERE mysql_tbl_k1ofbl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_k1ofbl_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nvuu1y_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nvuu1y`
    WHERE mysql_tbl_nvuu1y_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_54aqo1`
    WHERE mysql_tbl_gihafs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1w1bfu_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1w1bfu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1w1bfu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1w1bfu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1w1bfu_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvarc7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kvarc7`
    WHERE mysql_tbl_kvarc7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2j8tuc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2j8tuc`
    WHERE mysql_tbl_2j8tuc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_exz1at_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_exz1at`
    WHERE mysql_tbl_exz1at_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsojcx_LIST_PRICE, 0), COALESCE(mysql_tbl_wsojcx_AREA_SQFT, 0), COALESCE(mysql_tbl_wsojcx_BEDROOMS, 0), COALESCE(mysql_tbl_wsojcx_BATHROOMS, 0), COALESCE(mysql_tbl_wsojcx_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_wsojcx`
    WHERE mysql_tbl_wsojcx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_or69fc` (mysql_tbl_or69fc_ID INT, mysql_tbl_or69fc_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_or69fc_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rlmrkh`
    WHERE mysql_tbl_hvqm1c_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_c2h7tt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_54aqo1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_54aqo1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xgdpfg_DELIVERY_DATE, mysql_tbl_z7u6f4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xgdpfg`
    WHERE mysql_tbl_xgdpfg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cgrmqy_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cgrmqy`
    WHERE mysql_tbl_cgrmqy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_601pt8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_601pt8`
    WHERE mysql_tbl_601pt8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_uth6uv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_uth6uv`
    WHERE mysql_tbl_uth6uv_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);
        SET V_SUM = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        SET V_TEMP = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_54aqo1_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_a09wcn_ORDER_DATE), MAX(mysql_tbl_a09wcn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_a09wcn`
    WHERE mysql_tbl_a09wcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ulu20_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_1ulu20_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_1ulu20`
    WHERE mysql_tbl_1ulu20_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_t4ltbo`
    WHERE mysql_tbl_t4ltbo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o1oaa3_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_o1oaa3`
    WHERE mysql_tbl_o1oaa3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_PROC1_cvo8ys();
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_54aqo1_azqzsi(-3);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
        SET V_I = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(1, 1);