/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ktulnc` (
    `mysql_tbl_ktulnc_product_id` INT,
    `mysql_tbl_ktulnc_supplier_id` INT,
    `mysql_tbl_ktulnc_price` DECIMAL(10,2),
    `mysql_tbl_ktulnc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlb5s1` (
    `mysql_tbl_zlb5s1_supplier_id` INT,
    `mysql_tbl_zlb5s1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zlb5s1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ktulnc` (`mysql_tbl_ktulnc_product_id`, `mysql_tbl_ktulnc_supplier_id`, `mysql_tbl_ktulnc_price`, `mysql_tbl_ktulnc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zlb5s1` (`mysql_tbl_zlb5s1_supplier_id`, `mysql_tbl_zlb5s1_supplier_rating`, `mysql_tbl_zlb5s1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ohl9` (
    `mysql_tbl_o0ohl9_campaign_id` INT,
    `mysql_tbl_o0ohl9_channel` INT,
    `mysql_tbl_o0ohl9_budget` INT,
    `mysql_tbl_o0ohl9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zrlhn` (
    `mysql_tbl_0zrlhn_conversion_id` INT,
    `mysql_tbl_0zrlhn_campaign_id` INT,
    `mysql_tbl_0zrlhn_conversion_value` INT
);

INSERT INTO `mysql_tbl_o0ohl9` (`mysql_tbl_o0ohl9_campaign_id`, `mysql_tbl_o0ohl9_channel`, `mysql_tbl_o0ohl9_budget`, `mysql_tbl_o0ohl9_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0zrlhn` (`mysql_tbl_0zrlhn_conversion_id`, `mysql_tbl_0zrlhn_campaign_id`, `mysql_tbl_0zrlhn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpmkcq` (
    `mysql_tbl_hpmkcq_emp_id` INT,
    `mysql_tbl_hpmkcq_department_id` INT,
    `mysql_tbl_hpmkcq_hire_date` DATE
);

INSERT INTO `mysql_tbl_hpmkcq` (`mysql_tbl_hpmkcq_emp_id`, `mysql_tbl_hpmkcq_department_id`, `mysql_tbl_hpmkcq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tnhk0` (
    `mysql_tbl_1tnhk0_order_id` INT,
    `mysql_tbl_1tnhk0_customer_id` INT,
    `mysql_tbl_1tnhk0_paper_type` VARCHAR(50),
    `mysql_tbl_1tnhk0_color_mode` INT,
    `mysql_tbl_1tnhk0_page_count` INT,
    `mysql_tbl_1tnhk0_quantity` INT,
    `mysql_tbl_1tnhk0_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jdj9v` (
    `mysql_tbl_1jdj9v_paper_type_id` INT,
    `mysql_tbl_1jdj9v_name` VARCHAR(50),
    `mysql_tbl_1jdj9v_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tnhk0` (`mysql_tbl_1tnhk0_order_id`, `mysql_tbl_1tnhk0_customer_id`, `mysql_tbl_1tnhk0_paper_type`, `mysql_tbl_1tnhk0_color_mode`, `mysql_tbl_1tnhk0_page_count`, `mysql_tbl_1tnhk0_quantity`, `mysql_tbl_1tnhk0_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1jdj9v` (`mysql_tbl_1jdj9v_paper_type_id`, `mysql_tbl_1jdj9v_name`, `mysql_tbl_1jdj9v_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b5zsw` (
    `mysql_tbl_4b5zsw_meter_id` INT,
    `mysql_tbl_4b5zsw_customer_id` INT,
    `mysql_tbl_4b5zsw_meter_type` VARCHAR(50),
    `mysql_tbl_4b5zsw_current_reading` INT,
    `mysql_tbl_4b5zsw_previous_reading` INT,
    `mysql_tbl_4b5zsw_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg59dz` (
    `mysql_tbl_gg59dz_tariff_id` INT,
    `mysql_tbl_gg59dz_tier_name` VARCHAR(50),
    `mysql_tbl_gg59dz_min_units` INT,
    `mysql_tbl_gg59dz_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_4b5zsw` (`mysql_tbl_4b5zsw_meter_id`, `mysql_tbl_4b5zsw_customer_id`, `mysql_tbl_4b5zsw_meter_type`, `mysql_tbl_4b5zsw_current_reading`, `mysql_tbl_4b5zsw_previous_reading`, `mysql_tbl_4b5zsw_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gg59dz` (`mysql_tbl_gg59dz_tariff_id`, `mysql_tbl_gg59dz_tier_name`, `mysql_tbl_gg59dz_min_units`, `mysql_tbl_gg59dz_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hcjwn` (
    `mysql_tbl_0hcjwn_order_id` INT,
    `mysql_tbl_0hcjwn_customer_id` INT,
    `mysql_tbl_0hcjwn_order_date` DATE,
    `mysql_tbl_0hcjwn_status` VARCHAR(50),
    `mysql_tbl_0hcjwn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as20l7` (
    `mysql_tbl_as20l7_order_id` INT,
    `mysql_tbl_as20l7_product_id` INT,
    `mysql_tbl_as20l7_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00pr9x` (
    `mysql_tbl_00pr9x_product_id` INT,
    `mysql_tbl_00pr9x_category_id` INT,
    `mysql_tbl_00pr9x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hcjwn` (`mysql_tbl_0hcjwn_order_id`, `mysql_tbl_0hcjwn_customer_id`, `mysql_tbl_0hcjwn_order_date`, `mysql_tbl_0hcjwn_status`, `mysql_tbl_0hcjwn_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_as20l7` (`mysql_tbl_as20l7_order_id`, `mysql_tbl_as20l7_product_id`, `mysql_tbl_as20l7_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_00pr9x` (`mysql_tbl_00pr9x_product_id`, `mysql_tbl_00pr9x_category_id`, `mysql_tbl_00pr9x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz58l2` (
    `mysql_tbl_hz58l2_order_id` INT,
    `mysql_tbl_hz58l2_customer_id` INT,
    `mysql_tbl_hz58l2_order_date` DATE,
    `mysql_tbl_hz58l2_total_amount` DECIMAL(10,2),
    `mysql_tbl_hz58l2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7dzk2` (
    `mysql_tbl_q7dzk2_shipment_id` INT,
    `mysql_tbl_q7dzk2_order_id` INT,
    `mysql_tbl_q7dzk2_carrier` INT,
    `mysql_tbl_q7dzk2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hz58l2` (`mysql_tbl_hz58l2_order_id`, `mysql_tbl_hz58l2_customer_id`, `mysql_tbl_hz58l2_order_date`, `mysql_tbl_hz58l2_total_amount`, `mysql_tbl_hz58l2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q7dzk2` (`mysql_tbl_q7dzk2_shipment_id`, `mysql_tbl_q7dzk2_order_id`, `mysql_tbl_q7dzk2_carrier`, `mysql_tbl_q7dzk2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n9vd8` (
    `mysql_tbl_4n9vd8_emp_id` INT,
    `mysql_tbl_4n9vd8_salary` INT
);

INSERT INTO `mysql_tbl_4n9vd8` (`mysql_tbl_4n9vd8_emp_id`, `mysql_tbl_4n9vd8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrr3oh` (
    `mysql_tbl_zrr3oh_product_id` INT,
    `mysql_tbl_zrr3oh_category_id` INT,
    `mysql_tbl_zrr3oh_price` DECIMAL(10,2),
    `mysql_tbl_zrr3oh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6xrw4` (
    `mysql_tbl_l6xrw4_category_id` INT,
    `mysql_tbl_l6xrw4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrr3oh` (`mysql_tbl_zrr3oh_product_id`, `mysql_tbl_zrr3oh_category_id`, `mysql_tbl_zrr3oh_price`, `mysql_tbl_zrr3oh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l6xrw4` (`mysql_tbl_l6xrw4_category_id`, `mysql_tbl_l6xrw4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tssni` (
    `mysql_tbl_3tssni_emp_id` INT,
    `mysql_tbl_3tssni_department_id` INT,
    `mysql_tbl_3tssni_salary` INT
);

INSERT INTO `mysql_tbl_3tssni` (`mysql_tbl_3tssni_emp_id`, `mysql_tbl_3tssni_department_id`, `mysql_tbl_3tssni_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7b2p0` (
    `mysql_tbl_u7b2p0_supplier_id` INT,
    `mysql_tbl_u7b2p0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u7b2p0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u7b2p0` (`mysql_tbl_u7b2p0_supplier_id`, `mysql_tbl_u7b2p0_supplier_rating`, `mysql_tbl_u7b2p0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apj3v0` (
    `mysql_tbl_apj3v0_budget` INT
);

INSERT INTO `mysql_tbl_apj3v0` (`mysql_tbl_apj3v0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpv57u` (
    `mysql_tbl_tpv57u_order_id` INT,
    `mysql_tbl_tpv57u_customer_id` INT,
    `mysql_tbl_tpv57u_order_date` DATE,
    `mysql_tbl_tpv57u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90oskr` (
    `mysql_tbl_90oskr_customer_id` INT,
    `mysql_tbl_90oskr_country` INT
);

INSERT INTO `mysql_tbl_tpv57u` (`mysql_tbl_tpv57u_order_id`, `mysql_tbl_tpv57u_customer_id`, `mysql_tbl_tpv57u_order_date`, `mysql_tbl_tpv57u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_90oskr` (`mysql_tbl_90oskr_customer_id`, `mysql_tbl_90oskr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ec0b` (mysql_tbl_g5ec0b_id INT, mysql_tbl_g5ec0b_name VARCHAR(100), mysql_tbl_g5ec0b_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iyewo` (
    `mysql_tbl_1iyewo_policy_id` INT,
    `mysql_tbl_1iyewo_customer_id` INT,
    `mysql_tbl_1iyewo_policy_type` VARCHAR(50),
    `mysql_tbl_1iyewo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1iyewo_premium_annual` INT,
    `mysql_tbl_1iyewo_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbfcsj` (
    `mysql_tbl_vbfcsj_claim_id` INT,
    `mysql_tbl_vbfcsj_policy_id` INT,
    `mysql_tbl_vbfcsj_claim_date` DATE,
    `mysql_tbl_vbfcsj_payout_amount` DECIMAL(10,2),
    `mysql_tbl_vbfcsj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1iyewo` (`mysql_tbl_1iyewo_policy_id`, `mysql_tbl_1iyewo_customer_id`, `mysql_tbl_1iyewo_policy_type`, `mysql_tbl_1iyewo_coverage_amount`, `mysql_tbl_1iyewo_premium_annual`, `mysql_tbl_1iyewo_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_vbfcsj` (`mysql_tbl_vbfcsj_claim_id`, `mysql_tbl_vbfcsj_policy_id`, `mysql_tbl_vbfcsj_claim_date`, `mysql_tbl_vbfcsj_payout_amount`, `mysql_tbl_vbfcsj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tdon1` (
    `mysql_tbl_0tdon1_policy_id` INT,
    `mysql_tbl_0tdon1_customer_id` INT,
    `mysql_tbl_0tdon1_plan_type` VARCHAR(50),
    `mysql_tbl_0tdon1_premium_monthly` INT,
    `mysql_tbl_0tdon1_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_0tdon1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soe97c` (
    `mysql_tbl_soe97c_claim_id` INT,
    `mysql_tbl_soe97c_policy_id` INT,
    `mysql_tbl_soe97c_claim_date` DATE,
    `mysql_tbl_soe97c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_soe97c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tdon1` (`mysql_tbl_0tdon1_policy_id`, `mysql_tbl_0tdon1_customer_id`, `mysql_tbl_0tdon1_plan_type`, `mysql_tbl_0tdon1_premium_monthly`, `mysql_tbl_0tdon1_deductible_amount`, `mysql_tbl_0tdon1_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_soe97c` (`mysql_tbl_soe97c_claim_id`, `mysql_tbl_soe97c_policy_id`, `mysql_tbl_soe97c_claim_date`, `mysql_tbl_soe97c_claim_amount`, `mysql_tbl_soe97c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_831uj1` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hqwsfw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_831uj1` UNION ALL SELECT USER_ID FROM `mysql_tbl_lo7i9x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7dzk2_SHIPPING_COST, 0), COALESCE(mysql_tbl_hz58l2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_hz58l2` O
    LEFT JOIN `mysql_tbl_q7dzk2` S ON mysql_tbl_hz58l2_ORDER_ID = mysql_tbl_q7dzk2_ORDER_ID
    WHERE mysql_tbl_hz58l2_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_g5ec0b_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_g5ec0b_EMAIL IS NULL OR mysql_tbl_g5ec0b_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_g5ec0b_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_g5ec0b` (`mysql_tbl_g5ec0b_NAME`, `mysql_tbl_g5ec0b_EMAIL`) VALUES (USER_NAME, mysql_tbl_g5ec0b_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0tdon1_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_0tdon1_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_0tdon1`
    WHERE mysql_tbl_0tdon1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_soe97c_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_soe97c`
    WHERE mysql_tbl_soe97c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_soe97c_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apj3v0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_apj3v0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1iyewo_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_1iyewo_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1iyewo`
    WHERE mysql_tbl_1iyewo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vbfcsj_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_vbfcsj`
    WHERE mysql_tbl_vbfcsj_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_90oskr_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_90oskr` C
    JOIN `mysql_tbl_tpv57u` O ON mysql_tbl_90oskr_CUSTOMER_ID = mysql_tbl_tpv57u_CUSTOMER_ID
    WHERE mysql_tbl_90oskr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_90oskr_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_90oskr` C
    JOIN `mysql_tbl_tpv57u` O ON mysql_tbl_90oskr_CUSTOMER_ID = mysql_tbl_tpv57u_CUSTOMER_ID
    WHERE mysql_tbl_90oskr_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_90oskr_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_tpv57u_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4n9vd8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4n9vd8`
    WHERE mysql_tbl_4n9vd8_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_as20l7_QUANTITY * mysql_tbl_00pr9x_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_0hcjwn` O
    JOIN `mysql_tbl_as20l7` OI ON mysql_tbl_0hcjwn_ORDER_ID = mysql_tbl_as20l7_ORDER_ID
    JOIN `mysql_tbl_00pr9x` P ON mysql_tbl_as20l7_PRODUCT_ID = mysql_tbl_00pr9x_PRODUCT_ID
    WHERE mysql_tbl_0hcjwn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_00pr9x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0hcjwn_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0hcjwn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_0hcjwn`
    WHERE mysql_tbl_0hcjwn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0hcjwn_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o0ohl9_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_o0ohl9` C
    LEFT JOIN `mysql_tbl_0zrlhn` CV ON mysql_tbl_o0ohl9_CAMPAIGN_ID = mysql_tbl_0zrlhn_CAMPAIGN_ID
    WHERE mysql_tbl_o0ohl9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o0ohl9_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7b2p0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u7b2p0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u7b2p0`
    WHERE mysql_tbl_u7b2p0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l7q3m9`
    WHERE mysql_tbl_u7b2p0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3tssni`
    WHERE mysql_tbl_3tssni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrr3oh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zrr3oh`
    WHERE mysql_tbl_zrr3oh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zrr3oh_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_zrr3oh`
    WHERE mysql_tbl_zrr3oh_CATEGORY_ID = (SELECT mysql_tbl_zrr3oh_CATEGORY_ID FROM `mysql_tbl_zrr3oh` WHERE mysql_tbl_zrr3oh_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4b5zsw_CURRENT_READING, 0), COALESCE(mysql_tbl_4b5zsw_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_4b5zsw`
    WHERE mysql_tbl_4b5zsw_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hpmkcq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hpmkcq`
    WHERE mysql_tbl_hpmkcq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_yci77o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_blcdde`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_qlc81c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlb5s1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zlb5s1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zlb5s1`
    WHERE mysql_tbl_zlb5s1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ktulnc_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ktulnc`
    WHERE mysql_tbl_ktulnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37));

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);