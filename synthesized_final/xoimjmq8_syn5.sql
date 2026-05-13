/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nlahy7` (
    `mysql_tbl_nlahy7_customer_id` INT,
    `mysql_tbl_nlahy7_plan_type` VARCHAR(50),
    `mysql_tbl_nlahy7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nlahy7_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk3jrm` (
    `mysql_tbl_rk3jrm_customer_id` INT,
    `mysql_tbl_rk3jrm_tier_level` INT
);

INSERT INTO `mysql_tbl_nlahy7` (`mysql_tbl_nlahy7_customer_id`, `mysql_tbl_nlahy7_plan_type`, `mysql_tbl_nlahy7_monthly_cost`, `mysql_tbl_nlahy7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rk3jrm` (`mysql_tbl_rk3jrm_customer_id`, `mysql_tbl_rk3jrm_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esfihs` (
    `mysql_tbl_esfihs_order_id` INT,
    `mysql_tbl_esfihs_customer_id` INT,
    `mysql_tbl_esfihs_order_date` DATE,
    `mysql_tbl_esfihs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyqrnc` (
    `mysql_tbl_yyqrnc_shipment_id` INT,
    `mysql_tbl_yyqrnc_order_id` INT,
    `mysql_tbl_yyqrnc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yyqrnc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_esfihs` (`mysql_tbl_esfihs_order_id`, `mysql_tbl_esfihs_customer_id`, `mysql_tbl_esfihs_order_date`, `mysql_tbl_esfihs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yyqrnc` (`mysql_tbl_yyqrnc_shipment_id`, `mysql_tbl_yyqrnc_order_id`, `mysql_tbl_yyqrnc_shipping_cost`, `mysql_tbl_yyqrnc_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1247cv` (
    `mysql_tbl_1247cv_order_id` INT,
    `mysql_tbl_1247cv_customer_id` INT,
    `mysql_tbl_1247cv_order_date` DATE,
    `mysql_tbl_1247cv_total_amount` DECIMAL(10,2),
    `mysql_tbl_1247cv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds0ycn` (
    `mysql_tbl_ds0ycn_order_id` INT,
    `mysql_tbl_ds0ycn_product_id` INT,
    `mysql_tbl_ds0ycn_quantity` INT,
    `mysql_tbl_ds0ycn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1247cv` (`mysql_tbl_1247cv_order_id`, `mysql_tbl_1247cv_customer_id`, `mysql_tbl_1247cv_order_date`, `mysql_tbl_1247cv_total_amount`, `mysql_tbl_1247cv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ds0ycn` (`mysql_tbl_ds0ycn_order_id`, `mysql_tbl_ds0ycn_product_id`, `mysql_tbl_ds0ycn_quantity`, `mysql_tbl_ds0ycn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxcfrq` (
    `mysql_tbl_jxcfrq_system_id` INT,
    `mysql_tbl_jxcfrq_customer_id` INT,
    `mysql_tbl_jxcfrq_system_type` VARCHAR(50),
    `mysql_tbl_jxcfrq_monitoring_monthly` INT,
    `mysql_tbl_jxcfrq_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_jxcfrq_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2vnql` (
    `mysql_tbl_m2vnql_alert_id` INT,
    `mysql_tbl_m2vnql_system_id` INT,
    `mysql_tbl_m2vnql_alert_date` DATE,
    `mysql_tbl_m2vnql_alert_type` VARCHAR(50),
    `mysql_tbl_m2vnql_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_jxcfrq` (`mysql_tbl_jxcfrq_system_id`, `mysql_tbl_jxcfrq_customer_id`, `mysql_tbl_jxcfrq_system_type`, `mysql_tbl_jxcfrq_monitoring_monthly`, `mysql_tbl_jxcfrq_equipment_cost`, `mysql_tbl_jxcfrq_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m2vnql` (`mysql_tbl_m2vnql_alert_id`, `mysql_tbl_m2vnql_system_id`, `mysql_tbl_m2vnql_alert_date`, `mysql_tbl_m2vnql_alert_type`, `mysql_tbl_m2vnql_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0figw` (
    `mysql_tbl_n0figw_sale_id` INT,
    `mysql_tbl_n0figw_property_id` INT,
    `mysql_tbl_n0figw_agent_id` INT,
    `mysql_tbl_n0figw_sale_price` DECIMAL(10,2),
    `mysql_tbl_n0figw_commission_rate` INT,
    `mysql_tbl_n0figw_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfl1rw` (
    `mysql_tbl_sfl1rw_agent_id` INT,
    `mysql_tbl_sfl1rw_name` VARCHAR(50),
    `mysql_tbl_sfl1rw_years_experience` INT,
    `mysql_tbl_sfl1rw_commission_rate` INT
);

INSERT INTO `mysql_tbl_n0figw` (`mysql_tbl_n0figw_sale_id`, `mysql_tbl_n0figw_property_id`, `mysql_tbl_n0figw_agent_id`, `mysql_tbl_n0figw_sale_price`, `mysql_tbl_n0figw_commission_rate`, `mysql_tbl_n0figw_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_sfl1rw` (`mysql_tbl_sfl1rw_agent_id`, `mysql_tbl_sfl1rw_name`, `mysql_tbl_sfl1rw_years_experience`, `mysql_tbl_sfl1rw_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3buuil` (
    `mysql_tbl_3buuil_product_id` INT,
    `mysql_tbl_3buuil_category_id` INT
);

INSERT INTO `mysql_tbl_3buuil` (`mysql_tbl_3buuil_product_id`, `mysql_tbl_3buuil_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_757oha` (
    `mysql_tbl_757oha_campaign_id` INT,
    `mysql_tbl_757oha_channel` INT,
    `mysql_tbl_757oha_budget` INT,
    `mysql_tbl_757oha_start_date` DATE,
    `mysql_tbl_757oha_end_date` DATE,
    `mysql_tbl_757oha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myx9nz` (
    `mysql_tbl_myx9nz_conversion_id` INT,
    `mysql_tbl_myx9nz_campaign_id` INT,
    `mysql_tbl_myx9nz_conversion_value` INT
);

INSERT INTO `mysql_tbl_757oha` (`mysql_tbl_757oha_campaign_id`, `mysql_tbl_757oha_channel`, `mysql_tbl_757oha_budget`, `mysql_tbl_757oha_start_date`, `mysql_tbl_757oha_end_date`, `mysql_tbl_757oha_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_myx9nz` (`mysql_tbl_myx9nz_conversion_id`, `mysql_tbl_myx9nz_campaign_id`, `mysql_tbl_myx9nz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqztsp` (
    `mysql_tbl_cqztsp_customer_id` INT,
    `mysql_tbl_cqztsp_country` INT,
    `mysql_tbl_cqztsp_registration_date` DATE
);

INSERT INTO `mysql_tbl_cqztsp` (`mysql_tbl_cqztsp_customer_id`, `mysql_tbl_cqztsp_country`, `mysql_tbl_cqztsp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpo6w8` (
    `mysql_tbl_rpo6w8_customer_id` INT,
    `mysql_tbl_rpo6w8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpo6w8` (`mysql_tbl_rpo6w8_customer_id`, `mysql_tbl_rpo6w8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdmito` (
    `mysql_tbl_zdmito_order_id` INT,
    `mysql_tbl_zdmito_customer_id` INT,
    `mysql_tbl_zdmito_order_date` DATE,
    `mysql_tbl_zdmito_total_amount` DECIMAL(10,2),
    `mysql_tbl_zdmito_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htd7jj` (
    `mysql_tbl_htd7jj_shipment_id` INT,
    `mysql_tbl_htd7jj_order_id` INT,
    `mysql_tbl_htd7jj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdmito` (`mysql_tbl_zdmito_order_id`, `mysql_tbl_zdmito_customer_id`, `mysql_tbl_zdmito_order_date`, `mysql_tbl_zdmito_total_amount`, `mysql_tbl_zdmito_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_htd7jj` (`mysql_tbl_htd7jj_shipment_id`, `mysql_tbl_htd7jj_order_id`, `mysql_tbl_htd7jj_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_523z5z` (
    `mysql_tbl_523z5z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_523z5z` (`mysql_tbl_523z5z_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt3fz1` (mysql_tbl_bt3fz1_id INT, mysql_tbl_bt3fz1_status VARCHAR(20), refund_mysql_tbl_bt3fz1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcmdbu` (
    mysql_tbl_xcmdbu_id INT,
    mysql_tbl_xcmdbu_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_xcmdbu` (`mysql_tbl_xcmdbu_id`, `mysql_tbl_xcmdbu_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_xcmdbu` (`mysql_tbl_xcmdbu_id`, `mysql_tbl_xcmdbu_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grv1ir` (
    `mysql_tbl_grv1ir_product_id` INT,
    `mysql_tbl_grv1ir_category_id` INT,
    `mysql_tbl_grv1ir_price` DECIMAL(10,2),
    `mysql_tbl_grv1ir_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34vn21` (
    `mysql_tbl_34vn21_category_id` INT,
    `mysql_tbl_34vn21_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grv1ir` (`mysql_tbl_grv1ir_product_id`, `mysql_tbl_grv1ir_category_id`, `mysql_tbl_grv1ir_price`, `mysql_tbl_grv1ir_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_34vn21` (`mysql_tbl_34vn21_category_id`, `mysql_tbl_34vn21_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ssxt3` (
    `mysql_tbl_8ssxt3_customer_id` INT,
    `mysql_tbl_8ssxt3_registration_date` DATE
);

INSERT INTO `mysql_tbl_8ssxt3` (`mysql_tbl_8ssxt3_customer_id`, `mysql_tbl_8ssxt3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qncoxm` (
    `mysql_tbl_qncoxm_customer_id` INT,
    `mysql_tbl_qncoxm_registration_date` DATE,
    `mysql_tbl_qncoxm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s35vmc` (
    `mysql_tbl_s35vmc_order_id` INT,
    `mysql_tbl_s35vmc_customer_id` INT,
    `mysql_tbl_s35vmc_order_date` DATE,
    `mysql_tbl_s35vmc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qncoxm` (`mysql_tbl_qncoxm_customer_id`, `mysql_tbl_qncoxm_registration_date`, `mysql_tbl_qncoxm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s35vmc` (`mysql_tbl_s35vmc_order_id`, `mysql_tbl_s35vmc_customer_id`, `mysql_tbl_s35vmc_order_date`, `mysql_tbl_s35vmc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puc1d8` (
    `mysql_tbl_puc1d8_employee_id` INT,
    `mysql_tbl_puc1d8_department_id` INT,
    `mysql_tbl_puc1d8_salary` INT,
    `mysql_tbl_puc1d8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb2ke5` (
    `mysql_tbl_pb2ke5_department_id` INT,
    `mysql_tbl_pb2ke5_name` VARCHAR(50),
    `mysql_tbl_pb2ke5_manager_id` INT
);

INSERT INTO `mysql_tbl_puc1d8` (`mysql_tbl_puc1d8_employee_id`, `mysql_tbl_puc1d8_department_id`, `mysql_tbl_puc1d8_salary`, `mysql_tbl_puc1d8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pb2ke5` (`mysql_tbl_pb2ke5_department_id`, `mysql_tbl_pb2ke5_name`, `mysql_tbl_pb2ke5_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g1o2q` (
    `mysql_tbl_6g1o2q_product_id` INT,
    `mysql_tbl_6g1o2q_category_id` INT,
    `mysql_tbl_6g1o2q_price` DECIMAL(10,2),
    `mysql_tbl_6g1o2q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cckip` (
    `mysql_tbl_4cckip_order_id` INT,
    `mysql_tbl_4cckip_order_date` DATE
);

INSERT INTO `mysql_tbl_6g1o2q` (`mysql_tbl_6g1o2q_product_id`, `mysql_tbl_6g1o2q_category_id`, `mysql_tbl_6g1o2q_price`, `mysql_tbl_6g1o2q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4cckip` (`mysql_tbl_4cckip_order_id`, `mysql_tbl_4cckip_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g78ie` (
    `mysql_tbl_1g78ie_bottle_id` INT,
    `mysql_tbl_1g78ie_winery_id` INT,
    `mysql_tbl_1g78ie_varietal` INT,
    `mysql_tbl_1g78ie_vintage_year` INT,
    `mysql_tbl_1g78ie_bottle_size_ml` INT,
    `mysql_tbl_1g78ie_quantity_on_hand` INT,
    `mysql_tbl_1g78ie_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isb5jr` (
    `mysql_tbl_isb5jr_club_id` INT,
    `mysql_tbl_isb5jr_member_id` INT,
    `mysql_tbl_isb5jr_membership_tier` INT,
    `mysql_tbl_isb5jr_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_1g78ie` (`mysql_tbl_1g78ie_bottle_id`, `mysql_tbl_1g78ie_winery_id`, `mysql_tbl_1g78ie_varietal`, `mysql_tbl_1g78ie_vintage_year`, `mysql_tbl_1g78ie_bottle_size_ml`, `mysql_tbl_1g78ie_quantity_on_hand`, `mysql_tbl_1g78ie_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_isb5jr` (`mysql_tbl_isb5jr_club_id`, `mysql_tbl_isb5jr_member_id`, `mysql_tbl_isb5jr_membership_tier`, `mysql_tbl_isb5jr_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw7y71` (
    `mysql_tbl_fw7y71_product_id` INT,
    `mysql_tbl_fw7y71_category_id` INT
);

INSERT INTO `mysql_tbl_fw7y71` (`mysql_tbl_fw7y71_product_id`, `mysql_tbl_fw7y71_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxofac` (
    `mysql_tbl_mxofac_emp_id` INT,
    `mysql_tbl_mxofac_department_id` INT,
    `mysql_tbl_mxofac_salary` INT
);

INSERT INTO `mysql_tbl_mxofac` (`mysql_tbl_mxofac_emp_id`, `mysql_tbl_mxofac_department_id`, `mysql_tbl_mxofac_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_cqztsp` C
    LEFT JOIN ORDERS O ON mysql_tbl_cqztsp_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_cqztsp_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s35vmc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s35vmc`
    WHERE mysql_tbl_s35vmc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_s35vmc_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_s35vmc`
    WHERE mysql_tbl_s35vmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8ssxt3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8ssxt3`
    WHERE mysql_tbl_8ssxt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_puc1d8_SALARY), 0), COALESCE(MAX(mysql_tbl_puc1d8_SALARY), 0), COALESCE(MIN(mysql_tbl_puc1d8_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_puc1d8`
    WHERE mysql_tbl_puc1d8_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

    SELECT mysql_tbl_757oha_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_myx9nz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_757oha` C
    LEFT JOIN `mysql_tbl_myx9nz` CV ON mysql_tbl_757oha_CAMPAIGN_ID = mysql_tbl_myx9nz_CAMPAIGN_ID
    WHERE mysql_tbl_757oha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_757oha_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rpo6w8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rpo6w8`
    WHERE mysql_tbl_rpo6w8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdmito_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zdmito`
    WHERE mysql_tbl_zdmito_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_htd7jj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_htd7jj`
    WHERE mysql_tbl_htd7jj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esfihs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_esfihs`
    WHERE mysql_tbl_esfihs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yyqrnc_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_yyqrnc`
    WHERE mysql_tbl_yyqrnc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ds0ycn_QUANTITY * mysql_tbl_ds0ycn_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ds0ycn_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ds0ycn`
    WHERE mysql_tbl_ds0ycn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxcfrq_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_jxcfrq_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_jxcfrq`
    WHERE mysql_tbl_jxcfrq_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m2vnql_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_m2vnql`
    WHERE mysql_tbl_m2vnql_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_grv1ir_PRICE, 0), COALESCE(mysql_tbl_grv1ir_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_grv1ir`
    WHERE mysql_tbl_grv1ir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_bt3fz1_STATUS, mysql_tbl_bt3fz1_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_bt3fz1` WHERE mysql_tbl_bt3fz1_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_bt3fz1 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_bt3fz1` SET mysql_tbl_bt3fz1_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_bt3fz1_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_fw7y71`
    WHERE mysql_tbl_fw7y71_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isb5jr_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_isb5jr`
    WHERE mysql_tbl_isb5jr_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_isb5jr_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_isb5jr`
    WHERE mysql_tbl_isb5jr_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxofac_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mxofac`
    WHERE mysql_tbl_mxofac_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mxofac_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mxofac`
    WHERE mysql_tbl_mxofac_DEPARTMENT_ID = (SELECT mysql_tbl_mxofac_DEPARTMENT_ID FROM `mysql_tbl_mxofac` WHERE mysql_tbl_mxofac_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g1o2q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6g1o2q`
    WHERE mysql_tbl_6g1o2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4cckip` O ON OI.ORDER_ID = mysql_tbl_4cckip_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4cckip_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_wt3opq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_wod3ew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_e62ith`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_xcmdbu`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        SET V_FIB_0 = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0figw_SALE_PRICE, 0), COALESCE(mysql_tbl_n0figw_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_n0figw`
    WHERE mysql_tbl_n0figw_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n0figw_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_n0figw` RC
    JOIN `mysql_tbl_sfl1rw` A ON mysql_tbl_n0figw_AGENT_ID = mysql_tbl_sfl1rw_AGENT_ID
    WHERE mysql_tbl_n0figw_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_523z5z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_523z5z`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3buuil`
    WHERE mysql_tbl_3buuil_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlahy7_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_nlahy7`
    WHERE mysql_tbl_nlahy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);