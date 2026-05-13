/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ver81` (
    `mysql_tbl_0ver81_supplier_id` INT,
    `mysql_tbl_0ver81_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ver81` (`mysql_tbl_0ver81_supplier_id`, `mysql_tbl_0ver81_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pap5x` (
    `mysql_tbl_6pap5x_lease_id` INT,
    `mysql_tbl_6pap5x_tenant_id` INT,
    `mysql_tbl_6pap5x_space_sqft` INT,
    `mysql_tbl_6pap5x_monthly_rate` INT,
    `mysql_tbl_6pap5x_start_date` DATE,
    `mysql_tbl_6pap5x_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4f0ld` (
    `mysql_tbl_w4f0ld_tenant_id` INT,
    `mysql_tbl_w4f0ld_company_name` VARCHAR(50),
    `mysql_tbl_w4f0ld_industry` INT
);

INSERT INTO `mysql_tbl_6pap5x` (`mysql_tbl_6pap5x_lease_id`, `mysql_tbl_6pap5x_tenant_id`, `mysql_tbl_6pap5x_space_sqft`, `mysql_tbl_6pap5x_monthly_rate`, `mysql_tbl_6pap5x_start_date`, `mysql_tbl_6pap5x_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w4f0ld` (`mysql_tbl_w4f0ld_tenant_id`, `mysql_tbl_w4f0ld_company_name`, `mysql_tbl_w4f0ld_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2chuq` (
    `mysql_tbl_f2chuq_product_id` INT,
    `mysql_tbl_f2chuq_category_id` INT,
    `mysql_tbl_f2chuq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwk4vx` (
    `mysql_tbl_bwk4vx_category_id` INT,
    `mysql_tbl_bwk4vx_name` VARCHAR(50),
    `mysql_tbl_bwk4vx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_f2chuq` (`mysql_tbl_f2chuq_product_id`, `mysql_tbl_f2chuq_category_id`, `mysql_tbl_f2chuq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bwk4vx` (`mysql_tbl_bwk4vx_category_id`, `mysql_tbl_bwk4vx_name`, `mysql_tbl_bwk4vx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ohjuq` (
    `mysql_tbl_3ohjuq_order_id` INT,
    `mysql_tbl_3ohjuq_customer_id` INT,
    `mysql_tbl_3ohjuq_order_date` DATE,
    `mysql_tbl_3ohjuq_shipping_address` INT,
    `mysql_tbl_3ohjuq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxm0a9` (
    `mysql_tbl_sxm0a9_shipment_id` INT,
    `mysql_tbl_sxm0a9_order_id` INT,
    `mysql_tbl_sxm0a9_carrier` INT,
    `mysql_tbl_sxm0a9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sxm0a9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3ohjuq` (`mysql_tbl_3ohjuq_order_id`, `mysql_tbl_3ohjuq_customer_id`, `mysql_tbl_3ohjuq_order_date`, `mysql_tbl_3ohjuq_shipping_address`, `mysql_tbl_3ohjuq_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sxm0a9` (`mysql_tbl_sxm0a9_shipment_id`, `mysql_tbl_sxm0a9_order_id`, `mysql_tbl_sxm0a9_carrier`, `mysql_tbl_sxm0a9_shipping_cost`, `mysql_tbl_sxm0a9_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99sja0` (
    `mysql_tbl_99sja0_customer_id` INT,
    `mysql_tbl_99sja0_country` INT,
    `mysql_tbl_99sja0_registration_date` DATE
);

INSERT INTO `mysql_tbl_99sja0` (`mysql_tbl_99sja0_customer_id`, `mysql_tbl_99sja0_country`, `mysql_tbl_99sja0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz967w` (
    `mysql_tbl_pz967w_campaign_id` INT,
    `mysql_tbl_pz967w_channel` INT,
    `mysql_tbl_pz967w_budget_allocated` INT,
    `mysql_tbl_pz967w_start_date` DATE,
    `mysql_tbl_pz967w_end_date` DATE,
    `mysql_tbl_pz967w_leads_generated` INT,
    `mysql_tbl_pz967w_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dln6lo` (
    `mysql_tbl_dln6lo_spend_id` INT,
    `mysql_tbl_dln6lo_campaign_id` INT,
    `mysql_tbl_dln6lo_spend_date` DATE,
    `mysql_tbl_dln6lo_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pz967w` (`mysql_tbl_pz967w_campaign_id`, `mysql_tbl_pz967w_channel`, `mysql_tbl_pz967w_budget_allocated`, `mysql_tbl_pz967w_start_date`, `mysql_tbl_pz967w_end_date`, `mysql_tbl_pz967w_leads_generated`, `mysql_tbl_pz967w_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dln6lo` (`mysql_tbl_dln6lo_spend_id`, `mysql_tbl_dln6lo_campaign_id`, `mysql_tbl_dln6lo_spend_date`, `mysql_tbl_dln6lo_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv2uzu` (
    `mysql_tbl_gv2uzu_customer_id` INT
);

INSERT INTO `mysql_tbl_gv2uzu` (`mysql_tbl_gv2uzu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx0f4z` (
    `mysql_tbl_sx0f4z_order_id` INT,
    `mysql_tbl_sx0f4z_customer_id` INT
);

INSERT INTO `mysql_tbl_sx0f4z` (`mysql_tbl_sx0f4z_order_id`, `mysql_tbl_sx0f4z_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsprqz` (
    `mysql_tbl_gsprqz_order_id` INT,
    `mysql_tbl_gsprqz_customer_id` INT,
    `mysql_tbl_gsprqz_order_date` DATE,
    `mysql_tbl_gsprqz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm5hf3` (
    `mysql_tbl_pm5hf3_customer_id` INT,
    `mysql_tbl_pm5hf3_registration_date` DATE
);

INSERT INTO `mysql_tbl_gsprqz` (`mysql_tbl_gsprqz_order_id`, `mysql_tbl_gsprqz_customer_id`, `mysql_tbl_gsprqz_order_date`, `mysql_tbl_gsprqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pm5hf3` (`mysql_tbl_pm5hf3_customer_id`, `mysql_tbl_pm5hf3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nva45v` (
    `mysql_tbl_nva45v_product_id` INT,
    `mysql_tbl_nva45v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nva45v` (`mysql_tbl_nva45v_product_id`, `mysql_tbl_nva45v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7cyno` (
    `mysql_tbl_u7cyno_emp_id` INT,
    `mysql_tbl_u7cyno_name` VARCHAR(50),
    `mysql_tbl_u7cyno_salary` INT,
    `mysql_tbl_u7cyno_hire_date` DATE,
    `mysql_tbl_u7cyno_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bdco1` (
    `mysql_tbl_6bdco1_dept_id` INT,
    `mysql_tbl_6bdco1_name` VARCHAR(50),
    `mysql_tbl_6bdco1_location` INT
);

INSERT INTO `mysql_tbl_u7cyno` (`mysql_tbl_u7cyno_emp_id`, `mysql_tbl_u7cyno_name`, `mysql_tbl_u7cyno_salary`, `mysql_tbl_u7cyno_hire_date`, `mysql_tbl_u7cyno_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6bdco1` (`mysql_tbl_6bdco1_dept_id`, `mysql_tbl_6bdco1_name`, `mysql_tbl_6bdco1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cs5fg` (
    `mysql_tbl_1cs5fg_customer_id` INT,
    `mysql_tbl_1cs5fg_registration_date` DATE
);

INSERT INTO `mysql_tbl_1cs5fg` (`mysql_tbl_1cs5fg_customer_id`, `mysql_tbl_1cs5fg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjacpv` (
    `mysql_tbl_wjacpv_order_id` INT,
    `mysql_tbl_wjacpv_customer_id` INT,
    `mysql_tbl_wjacpv_order_date` DATE,
    `mysql_tbl_wjacpv_total_amount` DECIMAL(10,2),
    `mysql_tbl_wjacpv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3m1kw` (
    `mysql_tbl_n3m1kw_order_id` INT,
    `mysql_tbl_n3m1kw_product_id` INT,
    `mysql_tbl_n3m1kw_quantity` INT,
    `mysql_tbl_n3m1kw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjacpv` (`mysql_tbl_wjacpv_order_id`, `mysql_tbl_wjacpv_customer_id`, `mysql_tbl_wjacpv_order_date`, `mysql_tbl_wjacpv_total_amount`, `mysql_tbl_wjacpv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n3m1kw` (`mysql_tbl_n3m1kw_order_id`, `mysql_tbl_n3m1kw_product_id`, `mysql_tbl_n3m1kw_quantity`, `mysql_tbl_n3m1kw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3iwjg` (
    `mysql_tbl_s3iwjg_customer_id` INT,
    `mysql_tbl_s3iwjg_plan_type` VARCHAR(50),
    `mysql_tbl_s3iwjg_monthly_fee` INT,
    `mysql_tbl_s3iwjg_start_date` DATE,
    `mysql_tbl_s3iwjg_referral_count` INT
);

INSERT INTO `mysql_tbl_s3iwjg` (`mysql_tbl_s3iwjg_customer_id`, `mysql_tbl_s3iwjg_plan_type`, `mysql_tbl_s3iwjg_monthly_fee`, `mysql_tbl_s3iwjg_start_date`, `mysql_tbl_s3iwjg_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql55hf` (
    `mysql_tbl_ql55hf_case_id` INT,
    `mysql_tbl_ql55hf_attorney_id` INT,
    `mysql_tbl_ql55hf_case_type` VARCHAR(50),
    `mysql_tbl_ql55hf_filing_date` DATE,
    `mysql_tbl_ql55hf_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ql55hf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rp8q0` (
    `mysql_tbl_2rp8q0_attorney_id` INT,
    `mysql_tbl_2rp8q0_name` VARCHAR(50),
    `mysql_tbl_2rp8q0_hourly_rate` INT,
    `mysql_tbl_2rp8q0_experience_years` INT
);

INSERT INTO `mysql_tbl_ql55hf` (`mysql_tbl_ql55hf_case_id`, `mysql_tbl_ql55hf_attorney_id`, `mysql_tbl_ql55hf_case_type`, `mysql_tbl_ql55hf_filing_date`, `mysql_tbl_ql55hf_settlement_amount`, `mysql_tbl_ql55hf_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2rp8q0` (`mysql_tbl_2rp8q0_attorney_id`, `mysql_tbl_2rp8q0_name`, `mysql_tbl_2rp8q0_hourly_rate`, `mysql_tbl_2rp8q0_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_096jr9` (
    `mysql_tbl_096jr9_product_id` INT,
    `mysql_tbl_096jr9_category_id` INT,
    `mysql_tbl_096jr9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_096jr9` (`mysql_tbl_096jr9_product_id`, `mysql_tbl_096jr9_category_id`, `mysql_tbl_096jr9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehb9qx` (
    `mysql_tbl_ehb9qx_customer_id` INT,
    `mysql_tbl_ehb9qx_plan_type` VARCHAR(50),
    `mysql_tbl_ehb9qx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ehb9qx_start_date` DATE,
    `mysql_tbl_ehb9qx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehb9qx` (`mysql_tbl_ehb9qx_customer_id`, `mysql_tbl_ehb9qx_plan_type`, `mysql_tbl_ehb9qx_monthly_cost`, `mysql_tbl_ehb9qx_start_date`, `mysql_tbl_ehb9qx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ulfv` (mysql_tbl_k8ulfv_id INT, mysql_tbl_k8ulfv_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6wlois` (mysql_tbl_6wlois_ID INT, mysql_tbl_6wlois_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_6wlois_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_99sja0`
    WHERE mysql_tbl_99sja0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_99sja0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sx0f4z_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_sx0f4z`
    WHERE mysql_tbl_sx0f4z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_3ohjuq_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_3ohjuq`
    WHERE mysql_tbl_3ohjuq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sxm0a9_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_sxm0a9_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_sxm0a9`
    WHERE mysql_tbl_sxm0a9_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ehb9qx_START_DATE, CURDATE()), mysql_tbl_ehb9qx_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_ehb9qx`
    WHERE mysql_tbl_ehb9qx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_k8ulfv` WHERE mysql_tbl_k8ulfv_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_k8ulfv` SET mysql_tbl_k8ulfv_VALUE = NEW_VALUE WHERE mysql_tbl_k8ulfv_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u7cyno_SALARY), 0), COALESCE(MAX(mysql_tbl_u7cyno_SALARY), 0), COALESCE(MIN(mysql_tbl_u7cyno_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_u7cyno`
    WHERE mysql_tbl_u7cyno_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gsprqz`
    WHERE mysql_tbl_gsprqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pm5hf3_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_pm5hf3`
    WHERE mysql_tbl_pm5hf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_096jr9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_096jr9`
    WHERE mysql_tbl_096jr9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_096jr9_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_096jr9`
    WHERE mysql_tbl_096jr9_CATEGORY_ID = (SELECT mysql_tbl_096jr9_CATEGORY_ID FROM `mysql_tbl_096jr9` WHERE mysql_tbl_096jr9_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql55hf_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ql55hf`
    WHERE mysql_tbl_ql55hf_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2rp8q0_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ql55hf` LC
    JOIN `mysql_tbl_2rp8q0` A ON mysql_tbl_ql55hf_ATTORNEY_ID = mysql_tbl_2rp8q0_ATTORNEY_ID
    WHERE mysql_tbl_ql55hf_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n3m1kw_QUANTITY * mysql_tbl_n3m1kw_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_n3m1kw`
    WHERE mysql_tbl_n3m1kw_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_s3iwjg_REFERRAL_COUNT, 0), mysql_tbl_s3iwjg_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_s3iwjg`
    WHERE mysql_tbl_s3iwjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s3iwjg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s3iwjg`
    WHERE mysql_tbl_s3iwjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nva45v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nva45v`
    WHERE mysql_tbl_nva45v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1cs5fg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1cs5fg`
    WHERE mysql_tbl_1cs5fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57); SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_pz967w_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_pz967w_LEADS_GENERATED, 0), COALESCE(mysql_tbl_pz967w_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_pz967w`
    WHERE mysql_tbl_pz967w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dln6lo_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_dln6lo`
    WHERE mysql_tbl_dln6lo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_f2chuq_PRICE), 0), COALESCE(MIN(mysql_tbl_f2chuq_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_f2chuq`
    WHERE mysql_tbl_f2chuq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pap5x_SPACE_SQFT, 100), COALESCE(mysql_tbl_6pap5x_MONTHLY_RATE, 50), COALESCE(mysql_tbl_6pap5x_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_6pap5x`
    WHERE mysql_tbl_6pap5x_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0ver81_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0ver81`
    WHERE mysql_tbl_0ver81_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);