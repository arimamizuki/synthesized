/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33xjz5` (
    `mysql_tbl_33xjz5_customer_id` INT,
    `mysql_tbl_33xjz5_start_date` DATE
);

INSERT INTO `mysql_tbl_33xjz5` (`mysql_tbl_33xjz5_customer_id`, `mysql_tbl_33xjz5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qghflo` (
    `mysql_tbl_qghflo_appointment_id` INT,
    `mysql_tbl_qghflo_customer_id` INT,
    `mysql_tbl_qghflo_car_id` INT,
    `mysql_tbl_qghflo_wash_type` VARCHAR(50),
    `mysql_tbl_qghflo_appointment_date` DATE,
    `mysql_tbl_qghflo_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z0o9x` (
    `mysql_tbl_5z0o9x_car_id` INT,
    `mysql_tbl_5z0o9x_make` INT,
    `mysql_tbl_5z0o9x_model` INT,
    `mysql_tbl_5z0o9x_car_type` VARCHAR(50),
    `mysql_tbl_5z0o9x_size_category` INT
);

INSERT INTO `mysql_tbl_qghflo` (`mysql_tbl_qghflo_appointment_id`, `mysql_tbl_qghflo_customer_id`, `mysql_tbl_qghflo_car_id`, `mysql_tbl_qghflo_wash_type`, `mysql_tbl_qghflo_appointment_date`, `mysql_tbl_qghflo_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5z0o9x` (`mysql_tbl_5z0o9x_car_id`, `mysql_tbl_5z0o9x_make`, `mysql_tbl_5z0o9x_model`, `mysql_tbl_5z0o9x_car_type`, `mysql_tbl_5z0o9x_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eod7af` (
    `mysql_tbl_eod7af_customer_id` INT,
    `mysql_tbl_eod7af_plan_type` VARCHAR(50),
    `mysql_tbl_eod7af_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eod7af` (`mysql_tbl_eod7af_customer_id`, `mysql_tbl_eod7af_plan_type`, `mysql_tbl_eod7af_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vrvyh` (
    `mysql_tbl_3vrvyh_emp_id` INT,
    `mysql_tbl_3vrvyh_department_id` INT,
    `mysql_tbl_3vrvyh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytx8nq` (
    `mysql_tbl_ytx8nq_department_id` INT,
    `mysql_tbl_ytx8nq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vrvyh` (`mysql_tbl_3vrvyh_emp_id`, `mysql_tbl_3vrvyh_department_id`, `mysql_tbl_3vrvyh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ytx8nq` (`mysql_tbl_ytx8nq_department_id`, `mysql_tbl_ytx8nq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t86lgo` (
    `mysql_tbl_t86lgo_supplier_id` INT,
    `mysql_tbl_t86lgo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t86lgo` (`mysql_tbl_t86lgo_supplier_id`, `mysql_tbl_t86lgo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy5va8` (
    `mysql_tbl_oy5va8_emp_id` INT,
    `mysql_tbl_oy5va8_department_id` INT,
    `mysql_tbl_oy5va8_salary` INT,
    `mysql_tbl_oy5va8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n5e70` (
    `mysql_tbl_7n5e70_department_id` INT,
    `mysql_tbl_7n5e70_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oy5va8` (`mysql_tbl_oy5va8_emp_id`, `mysql_tbl_oy5va8_department_id`, `mysql_tbl_oy5va8_salary`, `mysql_tbl_oy5va8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7n5e70` (`mysql_tbl_7n5e70_department_id`, `mysql_tbl_7n5e70_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04uvx7` (
    `mysql_tbl_04uvx7_campaign_id` INT,
    `mysql_tbl_04uvx7_start_date` DATE,
    `mysql_tbl_04uvx7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04uvx7` (`mysql_tbl_04uvx7_campaign_id`, `mysql_tbl_04uvx7_start_date`, `mysql_tbl_04uvx7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evo2sn` (
    `mysql_tbl_evo2sn_order_id` INT,
    `mysql_tbl_evo2sn_customer_id` INT,
    `mysql_tbl_evo2sn_order_date` DATE,
    `mysql_tbl_evo2sn_total_amount` DECIMAL(10,2),
    `mysql_tbl_evo2sn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jonv90` (
    `mysql_tbl_jonv90_shipment_id` INT,
    `mysql_tbl_jonv90_order_id` INT,
    `mysql_tbl_jonv90_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evo2sn` (`mysql_tbl_evo2sn_order_id`, `mysql_tbl_evo2sn_customer_id`, `mysql_tbl_evo2sn_order_date`, `mysql_tbl_evo2sn_total_amount`, `mysql_tbl_evo2sn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jonv90` (`mysql_tbl_jonv90_shipment_id`, `mysql_tbl_jonv90_order_id`, `mysql_tbl_jonv90_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bybkt2` (
    `mysql_tbl_bybkt2_order_id` INT,
    `mysql_tbl_bybkt2_customer_id` INT,
    `mysql_tbl_bybkt2_order_date` DATE,
    `mysql_tbl_bybkt2_total_amount` DECIMAL(10,2),
    `mysql_tbl_bybkt2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1hpqi` (
    `mysql_tbl_k1hpqi_shipment_id` INT,
    `mysql_tbl_k1hpqi_order_id` INT,
    `mysql_tbl_k1hpqi_carrier` INT,
    `mysql_tbl_k1hpqi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bybkt2` (`mysql_tbl_bybkt2_order_id`, `mysql_tbl_bybkt2_customer_id`, `mysql_tbl_bybkt2_order_date`, `mysql_tbl_bybkt2_total_amount`, `mysql_tbl_bybkt2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k1hpqi` (`mysql_tbl_k1hpqi_shipment_id`, `mysql_tbl_k1hpqi_order_id`, `mysql_tbl_k1hpqi_carrier`, `mysql_tbl_k1hpqi_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie5pkz` (
    `mysql_tbl_ie5pkz_contract_id` INT,
    `mysql_tbl_ie5pkz_client_id` INT,
    `mysql_tbl_ie5pkz_guard_id` INT,
    `mysql_tbl_ie5pkz_contract_type` VARCHAR(50),
    `mysql_tbl_ie5pkz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ie5pkz_num_guards` INT,
    `mysql_tbl_ie5pkz_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4575gz` (
    `mysql_tbl_4575gz_guard_id` INT,
    `mysql_tbl_4575gz_name` VARCHAR(50),
    `mysql_tbl_4575gz_experience_years` INT,
    `mysql_tbl_4575gz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ie5pkz` (`mysql_tbl_ie5pkz_contract_id`, `mysql_tbl_ie5pkz_client_id`, `mysql_tbl_ie5pkz_guard_id`, `mysql_tbl_ie5pkz_contract_type`, `mysql_tbl_ie5pkz_monthly_cost`, `mysql_tbl_ie5pkz_num_guards`, `mysql_tbl_ie5pkz_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_4575gz` (`mysql_tbl_4575gz_guard_id`, `mysql_tbl_4575gz_name`, `mysql_tbl_4575gz_experience_years`, `mysql_tbl_4575gz_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqrpj0` (
    `mysql_tbl_bqrpj0_customer_id` INT,
    `mysql_tbl_bqrpj0_registration_date` DATE
);

INSERT INTO `mysql_tbl_bqrpj0` (`mysql_tbl_bqrpj0_customer_id`, `mysql_tbl_bqrpj0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzpu2f` (
    `mysql_tbl_hzpu2f_customer_id` INT
);

INSERT INTO `mysql_tbl_hzpu2f` (`mysql_tbl_hzpu2f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj6rz7` (
    `mysql_tbl_oj6rz7_supplier_id` INT,
    `mysql_tbl_oj6rz7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oj6rz7` (`mysql_tbl_oj6rz7_supplier_id`, `mysql_tbl_oj6rz7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0quf0` (
    `mysql_tbl_o0quf0_customer_id` INT,
    `mysql_tbl_o0quf0_plan_type` VARCHAR(50),
    `mysql_tbl_o0quf0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o0quf0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4md4e` (
    `mysql_tbl_y4md4e_customer_id` INT,
    `mysql_tbl_y4md4e_tier_level` INT
);

INSERT INTO `mysql_tbl_o0quf0` (`mysql_tbl_o0quf0_customer_id`, `mysql_tbl_o0quf0_plan_type`, `mysql_tbl_o0quf0_monthly_cost`, `mysql_tbl_o0quf0_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y4md4e` (`mysql_tbl_y4md4e_customer_id`, `mysql_tbl_y4md4e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo74nb` (
    `mysql_tbl_oo74nb_emp_id` INT,
    `mysql_tbl_oo74nb_salary` INT,
    `mysql_tbl_oo74nb_department_id` INT,
    `mysql_tbl_oo74nb_hire_date` DATE
);

INSERT INTO `mysql_tbl_oo74nb` (`mysql_tbl_oo74nb_emp_id`, `mysql_tbl_oo74nb_salary`, `mysql_tbl_oo74nb_department_id`, `mysql_tbl_oo74nb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_om1us6` (
    `mysql_tbl_om1us6_product_id` INT,
    `mysql_tbl_om1us6_category_id` INT,
    `mysql_tbl_om1us6_price` DECIMAL(10,2),
    `mysql_tbl_om1us6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_om1us6` (`mysql_tbl_om1us6_product_id`, `mysql_tbl_om1us6_category_id`, `mysql_tbl_om1us6_price`, `mysql_tbl_om1us6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqg03r` (
    `mysql_tbl_xqg03r_campaign_id` INT,
    `mysql_tbl_xqg03r_status` VARCHAR(50),
    `mysql_tbl_xqg03r_budget` INT,
    `mysql_tbl_xqg03r_start_date` DATE
);

INSERT INTO `mysql_tbl_xqg03r` (`mysql_tbl_xqg03r_campaign_id`, `mysql_tbl_xqg03r_status`, `mysql_tbl_xqg03r_budget`, `mysql_tbl_xqg03r_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gnlyr` (
    `mysql_tbl_9gnlyr_order_id` INT,
    `mysql_tbl_9gnlyr_customer_id` INT,
    `mysql_tbl_9gnlyr_order_date` DATE,
    `mysql_tbl_9gnlyr_total_amount` DECIMAL(10,2),
    `mysql_tbl_9gnlyr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy498v` (
    `mysql_tbl_oy498v_order_id` INT,
    `mysql_tbl_oy498v_product_id` INT,
    `mysql_tbl_oy498v_quantity` INT
);

INSERT INTO `mysql_tbl_9gnlyr` (`mysql_tbl_9gnlyr_order_id`, `mysql_tbl_9gnlyr_customer_id`, `mysql_tbl_9gnlyr_order_date`, `mysql_tbl_9gnlyr_total_amount`, `mysql_tbl_9gnlyr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oy498v` (`mysql_tbl_oy498v_order_id`, `mysql_tbl_oy498v_product_id`, `mysql_tbl_oy498v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe9rs9` (
    `mysql_tbl_fe9rs9_property_id` INT,
    `mysql_tbl_fe9rs9_address` INT,
    `mysql_tbl_fe9rs9_property_type` VARCHAR(50),
    `mysql_tbl_fe9rs9_area_sqft` INT,
    `mysql_tbl_fe9rs9_bedrooms` INT,
    `mysql_tbl_fe9rs9_bathrooms` INT,
    `mysql_tbl_fe9rs9_list_price` DECIMAL(10,2),
    `mysql_tbl_fe9rs9_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4r1z9` (
    `mysql_tbl_y4r1z9_commission_id` INT,
    `mysql_tbl_y4r1z9_property_id` INT,
    `mysql_tbl_y4r1z9_agent_id` INT,
    `mysql_tbl_y4r1z9_commission_rate` INT,
    `mysql_tbl_y4r1z9_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fe9rs9` (`mysql_tbl_fe9rs9_property_id`, `mysql_tbl_fe9rs9_address`, `mysql_tbl_fe9rs9_property_type`, `mysql_tbl_fe9rs9_area_sqft`, `mysql_tbl_fe9rs9_bedrooms`, `mysql_tbl_fe9rs9_bathrooms`, `mysql_tbl_fe9rs9_list_price`, `mysql_tbl_fe9rs9_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_y4r1z9` (`mysql_tbl_y4r1z9_commission_id`, `mysql_tbl_y4r1z9_property_id`, `mysql_tbl_y4r1z9_agent_id`, `mysql_tbl_y4r1z9_commission_rate`, `mysql_tbl_y4r1z9_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aazbe4` (
    `mysql_tbl_aazbe4_supplier_id` INT,
    `mysql_tbl_aazbe4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aazbe4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rimcyc` (
    `mysql_tbl_rimcyc_product_id` INT,
    `mysql_tbl_rimcyc_supplier_id` INT,
    `mysql_tbl_rimcyc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aazbe4` (`mysql_tbl_aazbe4_supplier_id`, `mysql_tbl_aazbe4_supplier_rating`, `mysql_tbl_aazbe4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rimcyc` (`mysql_tbl_rimcyc_product_id`, `mysql_tbl_rimcyc_supplier_id`, `mysql_tbl_rimcyc_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_eod7af_PLAN_TYPE, COALESCE(mysql_tbl_eod7af_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eod7af`
    WHERE mysql_tbl_eod7af_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_bqrpj0_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_bqrpj0`
    WHERE mysql_tbl_bqrpj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_cyn8ba READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_kxnla9 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oy5va8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oy5va8`
    WHERE mysql_tbl_oy5va8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oy5va8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_oy5va8`
    WHERE mysql_tbl_oy5va8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ie5pkz_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ie5pkz_NUM_GUARDS, 2), COALESCE(mysql_tbl_ie5pkz_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ie5pkz`
    WHERE mysql_tbl_ie5pkz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_kxnla9_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kxnla9`
    WHERE mysql_tbl_hzpu2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_04uvx7_START_DATE, mysql_tbl_04uvx7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_04uvx7`
    WHERE mysql_tbl_04uvx7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_kxnla9_z1bx3w(4)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xqg03r_STATUS, COALESCE(mysql_tbl_xqg03r_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_xqg03r_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_xqg03r`
    WHERE mysql_tbl_xqg03r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_fe9rs9_LIST_PRICE, 0), COALESCE(mysql_tbl_fe9rs9_AREA_SQFT, 0), COALESCE(mysql_tbl_fe9rs9_BEDROOMS, 0), COALESCE(mysql_tbl_fe9rs9_BATHROOMS, 0), COALESCE(mysql_tbl_fe9rs9_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_fe9rs9`
    WHERE mysql_tbl_fe9rs9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_cyn8ba` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hhd4ft`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_cyn8ba` UNION ALL SELECT USER_ID FROM `mysql_tbl_kxnla9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aazbe4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aazbe4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aazbe4`
    WHERE mysql_tbl_aazbe4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rimcyc`
    WHERE mysql_tbl_rimcyc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oy498v_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oy498v`
    WHERE mysql_tbl_oy498v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9gnlyr_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_9gnlyr`
    WHERE mysql_tbl_9gnlyr_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evo2sn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_evo2sn`
    WHERE mysql_tbl_evo2sn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jonv90_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jonv90`
    WHERE mysql_tbl_jonv90_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1hpqi_SHIPPING_COST, 0), COALESCE(mysql_tbl_bybkt2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_bybkt2` O
    LEFT JOIN `mysql_tbl_k1hpqi` S ON mysql_tbl_bybkt2_ORDER_ID = mysql_tbl_k1hpqi_ORDER_ID
    WHERE mysql_tbl_bybkt2_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5z0o9x_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_5z0o9x`
    WHERE mysql_tbl_5z0o9x_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t86lgo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t86lgo`
    WHERE mysql_tbl_t86lgo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zhpmli`
    WHERE mysql_tbl_t86lgo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3vrvyh_SALARY, mysql_tbl_3vrvyh_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_3vrvyh`
    WHERE mysql_tbl_3vrvyh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_3vrvyh`
    WHERE mysql_tbl_3vrvyh_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_3vrvyh_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_om1us6_PRICE, 0), COALESCE(mysql_tbl_om1us6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_om1us6`
    WHERE mysql_tbl_om1us6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_zhpmli`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zhpmli`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zhpmli`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oj6rz7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oj6rz7`
    WHERE mysql_tbl_oj6rz7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0quf0_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_o0quf0`
    WHERE mysql_tbl_o0quf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_oo74nb_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_oo74nb`
    WHERE mysql_tbl_oo74nb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_33xjz5_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_33xjz5`
    WHERE mysql_tbl_33xjz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();