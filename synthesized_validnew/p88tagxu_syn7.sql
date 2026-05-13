/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mu5ueu` (
    `mysql_tbl_mu5ueu_order_id` INT,
    `mysql_tbl_mu5ueu_customer_id` INT,
    `mysql_tbl_mu5ueu_order_date` DATE,
    `mysql_tbl_mu5ueu_total_amount` DECIMAL(10,2),
    `mysql_tbl_mu5ueu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxsu4u` (
    `mysql_tbl_sxsu4u_order_id` INT,
    `mysql_tbl_sxsu4u_product_id` INT,
    `mysql_tbl_sxsu4u_quantity` INT
);

INSERT INTO `mysql_tbl_mu5ueu` (`mysql_tbl_mu5ueu_order_id`, `mysql_tbl_mu5ueu_customer_id`, `mysql_tbl_mu5ueu_order_date`, `mysql_tbl_mu5ueu_total_amount`, `mysql_tbl_mu5ueu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sxsu4u` (`mysql_tbl_sxsu4u_order_id`, `mysql_tbl_sxsu4u_product_id`, `mysql_tbl_sxsu4u_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yj7kj` (
    `mysql_tbl_6yj7kj_meter_id` INT,
    `mysql_tbl_6yj7kj_customer_id` INT,
    `mysql_tbl_6yj7kj_meter_type` VARCHAR(50),
    `mysql_tbl_6yj7kj_current_reading` INT,
    `mysql_tbl_6yj7kj_previous_reading` INT,
    `mysql_tbl_6yj7kj_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg9czw` (
    `mysql_tbl_jg9czw_panel_id` INT,
    `mysql_tbl_jg9czw_meter_id` INT,
    `mysql_tbl_jg9czw_capacity_kw` INT,
    `mysql_tbl_jg9czw_installation_date` DATE,
    `mysql_tbl_jg9czw_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_6yj7kj` (`mysql_tbl_6yj7kj_meter_id`, `mysql_tbl_6yj7kj_customer_id`, `mysql_tbl_6yj7kj_meter_type`, `mysql_tbl_6yj7kj_current_reading`, `mysql_tbl_6yj7kj_previous_reading`, `mysql_tbl_6yj7kj_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jg9czw` (`mysql_tbl_jg9czw_panel_id`, `mysql_tbl_jg9czw_meter_id`, `mysql_tbl_jg9czw_capacity_kw`, `mysql_tbl_jg9czw_installation_date`, `mysql_tbl_jg9czw_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cfzc9` (
    `mysql_tbl_5cfzc9_supplier_id` INT,
    `mysql_tbl_5cfzc9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5cfzc9` (`mysql_tbl_5cfzc9_supplier_id`, `mysql_tbl_5cfzc9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3olgz` (
    `mysql_tbl_s3olgz_order_id` INT,
    `mysql_tbl_s3olgz_customer_id` INT,
    `mysql_tbl_s3olgz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3olgz` (`mysql_tbl_s3olgz_order_id`, `mysql_tbl_s3olgz_customer_id`, `mysql_tbl_s3olgz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i8khw` (
    `mysql_tbl_3i8khw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3i8khw` (`mysql_tbl_3i8khw_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_184sa3` (
    `mysql_tbl_184sa3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_184sa3` (`mysql_tbl_184sa3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jsrz3` (
    mysql_tbl_7jsrz3_employee_id INT,
    mysql_tbl_7jsrz3_first_name VARCHAR(50),
    mysql_tbl_7jsrz3_last_name VARCHAR(50),
    mysql_tbl_7jsrz3_salary INT
);

INSERT INTO `mysql_tbl_7jsrz3` (`mysql_tbl_7jsrz3_employee_id`, `mysql_tbl_7jsrz3_first_name`, `mysql_tbl_7jsrz3_last_name`, `mysql_tbl_7jsrz3_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u937s` (
    `mysql_tbl_9u937s_order_id` INT,
    `mysql_tbl_9u937s_customer_id` INT,
    `mysql_tbl_9u937s_order_date` DATE,
    `mysql_tbl_9u937s_total_amount` DECIMAL(10,2),
    `mysql_tbl_9u937s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfp79m` (
    `mysql_tbl_cfp79m_order_id` INT,
    `mysql_tbl_cfp79m_product_id` INT,
    `mysql_tbl_cfp79m_quantity` INT
);

INSERT INTO `mysql_tbl_9u937s` (`mysql_tbl_9u937s_order_id`, `mysql_tbl_9u937s_customer_id`, `mysql_tbl_9u937s_order_date`, `mysql_tbl_9u937s_total_amount`, `mysql_tbl_9u937s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cfp79m` (`mysql_tbl_cfp79m_order_id`, `mysql_tbl_cfp79m_product_id`, `mysql_tbl_cfp79m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf0kgj` (
    `mysql_tbl_xf0kgj_emp_id` INT,
    `mysql_tbl_xf0kgj_department_id` INT,
    `mysql_tbl_xf0kgj_salary` INT,
    `mysql_tbl_xf0kgj_hire_date` DATE,
    `mysql_tbl_xf0kgj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od3p2v` (
    `mysql_tbl_od3p2v_department_id` INT,
    `mysql_tbl_od3p2v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xf0kgj` (`mysql_tbl_xf0kgj_emp_id`, `mysql_tbl_xf0kgj_department_id`, `mysql_tbl_xf0kgj_salary`, `mysql_tbl_xf0kgj_hire_date`, `mysql_tbl_xf0kgj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_od3p2v` (`mysql_tbl_od3p2v_department_id`, `mysql_tbl_od3p2v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c4554` (
    `mysql_tbl_5c4554_sub_id` INT,
    `mysql_tbl_5c4554_customer_id` INT,
    `mysql_tbl_5c4554_start_date` DATE,
    `mysql_tbl_5c4554_end_date` DATE,
    `mysql_tbl_5c4554_monthly_fee` INT
);

INSERT INTO `mysql_tbl_5c4554` (`mysql_tbl_5c4554_sub_id`, `mysql_tbl_5c4554_customer_id`, `mysql_tbl_5c4554_start_date`, `mysql_tbl_5c4554_end_date`, `mysql_tbl_5c4554_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbee53` (
    `mysql_tbl_tbee53_property_id` INT,
    `mysql_tbl_tbee53_location` INT,
    `mysql_tbl_tbee53_bedrooms` INT,
    `mysql_tbl_tbee53_bathrooms` INT,
    `mysql_tbl_tbee53_monthly_rent` INT,
    `mysql_tbl_tbee53_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdyd1w` (
    `mysql_tbl_zdyd1w_request_id` INT,
    `mysql_tbl_zdyd1w_property_id` INT,
    `mysql_tbl_zdyd1w_request_date` DATE,
    `mysql_tbl_zdyd1w_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_zdyd1w_priority` INT
);

INSERT INTO `mysql_tbl_tbee53` (`mysql_tbl_tbee53_property_id`, `mysql_tbl_tbee53_location`, `mysql_tbl_tbee53_bedrooms`, `mysql_tbl_tbee53_bathrooms`, `mysql_tbl_tbee53_monthly_rent`, `mysql_tbl_tbee53_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zdyd1w` (`mysql_tbl_zdyd1w_request_id`, `mysql_tbl_zdyd1w_property_id`, `mysql_tbl_zdyd1w_request_date`, `mysql_tbl_zdyd1w_estimated_cost`, `mysql_tbl_zdyd1w_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e2db6` (
    `mysql_tbl_6e2db6_res_id` INT,
    `mysql_tbl_6e2db6_room_id` INT,
    `mysql_tbl_6e2db6_guest_id` INT,
    `mysql_tbl_6e2db6_check_in_date` DATE,
    `mysql_tbl_6e2db6_check_out_date` DATE,
    `mysql_tbl_6e2db6_total_price` DECIMAL(10,2),
    `mysql_tbl_6e2db6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6e2db6` (`mysql_tbl_6e2db6_res_id`, `mysql_tbl_6e2db6_room_id`, `mysql_tbl_6e2db6_guest_id`, `mysql_tbl_6e2db6_check_in_date`, `mysql_tbl_6e2db6_check_out_date`, `mysql_tbl_6e2db6_total_price`, `mysql_tbl_6e2db6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3vzcz` (
    `mysql_tbl_p3vzcz_customer_id` INT,
    `mysql_tbl_p3vzcz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p3vzcz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3vzcz` (`mysql_tbl_p3vzcz_customer_id`, `mysql_tbl_p3vzcz_monthly_cost`, `mysql_tbl_p3vzcz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqfxpq` (
    `mysql_tbl_zqfxpq_emp_id` INT,
    `mysql_tbl_zqfxpq_department_id` INT,
    `mysql_tbl_zqfxpq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f4jtf` (
    `mysql_tbl_1f4jtf_department_id` INT,
    `mysql_tbl_1f4jtf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqfxpq` (`mysql_tbl_zqfxpq_emp_id`, `mysql_tbl_zqfxpq_department_id`, `mysql_tbl_zqfxpq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1f4jtf` (`mysql_tbl_1f4jtf_department_id`, `mysql_tbl_1f4jtf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4fvtd` (mysql_tbl_y4fvtd_id INT, mysql_tbl_y4fvtd_balance DECIMAL(10,2), mysql_tbl_y4fvtd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9fqlf` (
    `mysql_tbl_t9fqlf_customer_id` INT,
    `mysql_tbl_t9fqlf_registration_date` DATE,
    `mysql_tbl_t9fqlf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbfwi7` (
    `mysql_tbl_hbfwi7_order_id` INT,
    `mysql_tbl_hbfwi7_customer_id` INT,
    `mysql_tbl_hbfwi7_order_date` DATE,
    `mysql_tbl_hbfwi7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9fqlf` (`mysql_tbl_t9fqlf_customer_id`, `mysql_tbl_t9fqlf_registration_date`, `mysql_tbl_t9fqlf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hbfwi7` (`mysql_tbl_hbfwi7_order_id`, `mysql_tbl_hbfwi7_customer_id`, `mysql_tbl_hbfwi7_order_date`, `mysql_tbl_hbfwi7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdajby` (
    `mysql_tbl_bdajby_property_id` INT,
    `mysql_tbl_bdajby_property_type` VARCHAR(50),
    `mysql_tbl_bdajby_bedrooms` INT,
    `mysql_tbl_bdajby_bathrooms` INT,
    `mysql_tbl_bdajby_square_feet` INT,
    `mysql_tbl_bdajby_year_built` INT,
    `mysql_tbl_bdajby_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ekow` (
    `mysql_tbl_30ekow_feature_id` INT,
    `mysql_tbl_30ekow_property_id` INT,
    `mysql_tbl_30ekow_feature_type` VARCHAR(50),
    `mysql_tbl_30ekow_value` INT
);

INSERT INTO `mysql_tbl_bdajby` (`mysql_tbl_bdajby_property_id`, `mysql_tbl_bdajby_property_type`, `mysql_tbl_bdajby_bedrooms`, `mysql_tbl_bdajby_bathrooms`, `mysql_tbl_bdajby_square_feet`, `mysql_tbl_bdajby_year_built`, `mysql_tbl_bdajby_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_30ekow` (`mysql_tbl_30ekow_feature_id`, `mysql_tbl_30ekow_property_id`, `mysql_tbl_30ekow_feature_type`, `mysql_tbl_30ekow_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1nsdo` (
    `mysql_tbl_c1nsdo_campaign_id` INT,
    `mysql_tbl_c1nsdo_channel` INT,
    `mysql_tbl_c1nsdo_budget` INT,
    `mysql_tbl_c1nsdo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hykldc` (
    `mysql_tbl_hykldc_conversion_id` INT,
    `mysql_tbl_hykldc_campaign_id` INT,
    `mysql_tbl_hykldc_conversion_value` INT
);

INSERT INTO `mysql_tbl_c1nsdo` (`mysql_tbl_c1nsdo_campaign_id`, `mysql_tbl_c1nsdo_channel`, `mysql_tbl_c1nsdo_budget`, `mysql_tbl_c1nsdo_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hykldc` (`mysql_tbl_hykldc_conversion_id`, `mysql_tbl_hykldc_campaign_id`, `mysql_tbl_hykldc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0uddl` (
    `mysql_tbl_a0uddl_campaign_id` INT,
    `mysql_tbl_a0uddl_channel` INT,
    `mysql_tbl_a0uddl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w67y7` (
    `mysql_tbl_4w67y7_conversion_id` INT,
    `mysql_tbl_4w67y7_campaign_id` INT,
    `mysql_tbl_4w67y7_conversion_value` INT
);

INSERT INTO `mysql_tbl_a0uddl` (`mysql_tbl_a0uddl_campaign_id`, `mysql_tbl_a0uddl_channel`, `mysql_tbl_a0uddl_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4w67y7` (`mysql_tbl_4w67y7_conversion_id`, `mysql_tbl_4w67y7_campaign_id`, `mysql_tbl_4w67y7_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_184sa3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_184sa3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg9czw_CAPACITY_KW, 5), COALESCE(mysql_tbl_jg9czw_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_jg9czw`
    WHERE mysql_tbl_jg9czw_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6yj7kj_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_6yj7kj`
    WHERE mysql_tbl_6yj7kj_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zqfxpq_SALARY), 0), COALESCE(MIN(mysql_tbl_zqfxpq_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zqfxpq`
    WHERE mysql_tbl_zqfxpq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_y4fvtd_BALANCE INTO V_BALANCE FROM `mysql_tbl_y4fvtd` WHERE mysql_tbl_y4fvtd_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_y4fvtd_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_y4fvtd` SET mysql_tbl_y4fvtd_STATUS = 'CLOSED' WHERE mysql_tbl_y4fvtd_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_cfp79m_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cfp79m_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cfp79m`
    WHERE mysql_tbl_cfp79m_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cfzc9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5cfzc9`
    WHERE mysql_tbl_5cfzc9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_owj1j8 AS (SELECT * FROM `mysql_tbl_nx9986` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_owj1j8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_q7y3i4 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_q7y3i4` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q7y3i4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5c4554_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_5c4554`
    WHERE mysql_tbl_5c4554_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5c4554_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_p3vzcz_MONTHLY_COST, 0), mysql_tbl_p3vzcz_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_p3vzcz`
    WHERE mysql_tbl_p3vzcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_c1nsdo_CHANNEL, COALESCE(mysql_tbl_c1nsdo_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_c1nsdo`
    WHERE mysql_tbl_c1nsdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hykldc`
    WHERE mysql_tbl_hykldc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a0uddl_CHANNEL, COALESCE(SUM(mysql_tbl_4w67y7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_a0uddl` C
    LEFT JOIN `mysql_tbl_4w67y7` CV ON mysql_tbl_a0uddl_CAMPAIGN_ID = mysql_tbl_4w67y7_CAMPAIGN_ID
    WHERE mysql_tbl_a0uddl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a0uddl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdajby_BEDROOMS, 0), COALESCE(mysql_tbl_bdajby_BATHROOMS, 1.0), COALESCE(mysql_tbl_bdajby_SQUARE_FEET, 1000), COALESCE(mysql_tbl_bdajby_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_bdajby`
    WHERE mysql_tbl_bdajby_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_30ekow`
    WHERE mysql_tbl_30ekow_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
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
        FROM `mysql_tbl_hbfwi7`
        WHERE mysql_tbl_hbfwi7_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_hbfwi7_ORDER_DATE), MONTH(mysql_tbl_hbfwi7_ORDER_DATE)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_6e2db6_CHECK_IN_DATE, mysql_tbl_6e2db6_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_6e2db6`
    WHERE mysql_tbl_6e2db6_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + V_NIGHTS));
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

    SELECT COALESCE(mysql_tbl_tbee53_MONTHLY_RENT, 0), COALESCE(mysql_tbl_tbee53_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_tbee53`
    WHERE mysql_tbl_tbee53_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zdyd1w_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_zdyd1w`
    WHERE mysql_tbl_zdyd1w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nx9986` INTO OUTFILE '/TMP/mysql_tbl_nx9986.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_nx9986` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7jsrz3`
    WHERE mysql_tbl_7jsrz3_SALARY > 35000
    ORDER BY mysql_tbl_7jsrz3_FIRST_NAME, mysql_tbl_7jsrz3_LAST_NAME, mysql_tbl_7jsrz3_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s3olgz_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_s3olgz`
    WHERE mysql_tbl_s3olgz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xf0kgj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xf0kgj`
    WHERE mysql_tbl_xf0kgj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xf0kgj_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xf0kgj`
    WHERE mysql_tbl_xf0kgj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3i8khw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3i8khw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sxsu4u_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_sxsu4u` OI
    JOIN PRODUCTS P ON mysql_tbl_sxsu4u_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sxsu4u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sxsu4u_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_sxsu4u` OI
    WHERE mysql_tbl_sxsu4u_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);