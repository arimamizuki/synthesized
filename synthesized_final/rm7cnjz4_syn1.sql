/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f81uws` (
    `mysql_tbl_f81uws_campaign_id` INT,
    `mysql_tbl_f81uws_status` VARCHAR(50),
    `mysql_tbl_f81uws_start_date` DATE,
    `mysql_tbl_f81uws_end_date` DATE
);

INSERT INTO `mysql_tbl_f81uws` (`mysql_tbl_f81uws_campaign_id`, `mysql_tbl_f81uws_status`, `mysql_tbl_f81uws_start_date`, `mysql_tbl_f81uws_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71bjbq` (
    `mysql_tbl_71bjbq_product_id` INT,
    `mysql_tbl_71bjbq_category_id` INT
);

INSERT INTO `mysql_tbl_71bjbq` (`mysql_tbl_71bjbq_product_id`, `mysql_tbl_71bjbq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3ouon` (
    `mysql_tbl_x3ouon_booking_id` INT,
    `mysql_tbl_x3ouon_customer_id` INT,
    `mysql_tbl_x3ouon_provider_id` INT,
    `mysql_tbl_x3ouon_service_type` VARCHAR(50),
    `mysql_tbl_x3ouon_scheduled_date` DATE,
    `mysql_tbl_x3ouon_duration_hours` INT,
    `mysql_tbl_x3ouon_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ursc` (
    `mysql_tbl_84ursc_provider_id` INT,
    `mysql_tbl_84ursc_rating` DECIMAL(3,1),
    `mysql_tbl_84ursc_years_experience` INT,
    `mysql_tbl_84ursc_is_available` INT
);

INSERT INTO `mysql_tbl_x3ouon` (`mysql_tbl_x3ouon_booking_id`, `mysql_tbl_x3ouon_customer_id`, `mysql_tbl_x3ouon_provider_id`, `mysql_tbl_x3ouon_service_type`, `mysql_tbl_x3ouon_scheduled_date`, `mysql_tbl_x3ouon_duration_hours`, `mysql_tbl_x3ouon_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_84ursc` (`mysql_tbl_84ursc_provider_id`, `mysql_tbl_84ursc_rating`, `mysql_tbl_84ursc_years_experience`, `mysql_tbl_84ursc_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp8idg` (
    `mysql_tbl_dp8idg_category_id` INT,
    `mysql_tbl_dp8idg_price` DECIMAL(10,2),
    `mysql_tbl_dp8idg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dp8idg` (`mysql_tbl_dp8idg_category_id`, `mysql_tbl_dp8idg_price`, `mysql_tbl_dp8idg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uomu2` (
    `mysql_tbl_2uomu2_session_id` INT,
    `mysql_tbl_2uomu2_student_id` INT,
    `mysql_tbl_2uomu2_tutor_id` INT,
    `mysql_tbl_2uomu2_subject` INT,
    `mysql_tbl_2uomu2_duration_minutes` INT,
    `mysql_tbl_2uomu2_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ybe6` (
    `mysql_tbl_n1ybe6_student_id` INT,
    `mysql_tbl_n1ybe6_grade_level` INT,
    `mysql_tbl_n1ybe6_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2uomu2` (`mysql_tbl_2uomu2_session_id`, `mysql_tbl_2uomu2_student_id`, `mysql_tbl_2uomu2_tutor_id`, `mysql_tbl_2uomu2_subject`, `mysql_tbl_2uomu2_duration_minutes`, `mysql_tbl_2uomu2_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n1ybe6` (`mysql_tbl_n1ybe6_student_id`, `mysql_tbl_n1ybe6_grade_level`, `mysql_tbl_n1ybe6_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehdwbp` (
    `mysql_tbl_ehdwbp_order_id` INT,
    `mysql_tbl_ehdwbp_customer_id` INT,
    `mysql_tbl_ehdwbp_order_date` DATE,
    `mysql_tbl_ehdwbp_total_amount` DECIMAL(10,2),
    `mysql_tbl_ehdwbp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouc8xe` (
    `mysql_tbl_ouc8xe_order_id` INT,
    `mysql_tbl_ouc8xe_product_id` INT,
    `mysql_tbl_ouc8xe_quantity` INT,
    `mysql_tbl_ouc8xe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehdwbp` (`mysql_tbl_ehdwbp_order_id`, `mysql_tbl_ehdwbp_customer_id`, `mysql_tbl_ehdwbp_order_date`, `mysql_tbl_ehdwbp_total_amount`, `mysql_tbl_ehdwbp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ouc8xe` (`mysql_tbl_ouc8xe_order_id`, `mysql_tbl_ouc8xe_product_id`, `mysql_tbl_ouc8xe_quantity`, `mysql_tbl_ouc8xe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnp212` (
    `mysql_tbl_nnp212_property_id` INT,
    `mysql_tbl_nnp212_address` INT,
    `mysql_tbl_nnp212_property_type` VARCHAR(50),
    `mysql_tbl_nnp212_area_sqft` INT,
    `mysql_tbl_nnp212_bedrooms` INT,
    `mysql_tbl_nnp212_bathrooms` INT,
    `mysql_tbl_nnp212_list_price` DECIMAL(10,2),
    `mysql_tbl_nnp212_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysm760` (
    `mysql_tbl_ysm760_commission_id` INT,
    `mysql_tbl_ysm760_property_id` INT,
    `mysql_tbl_ysm760_agent_id` INT,
    `mysql_tbl_ysm760_commission_rate` INT,
    `mysql_tbl_ysm760_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnp212` (`mysql_tbl_nnp212_property_id`, `mysql_tbl_nnp212_address`, `mysql_tbl_nnp212_property_type`, `mysql_tbl_nnp212_area_sqft`, `mysql_tbl_nnp212_bedrooms`, `mysql_tbl_nnp212_bathrooms`, `mysql_tbl_nnp212_list_price`, `mysql_tbl_nnp212_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ysm760` (`mysql_tbl_ysm760_commission_id`, `mysql_tbl_ysm760_property_id`, `mysql_tbl_ysm760_agent_id`, `mysql_tbl_ysm760_commission_rate`, `mysql_tbl_ysm760_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh19dn` (
    `mysql_tbl_nh19dn_policy_id` INT,
    `mysql_tbl_nh19dn_customer_id` INT,
    `mysql_tbl_nh19dn_plan_type` VARCHAR(50),
    `mysql_tbl_nh19dn_premium_monthly` INT,
    `mysql_tbl_nh19dn_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_nh19dn_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxaxbx` (
    `mysql_tbl_uxaxbx_claim_id` INT,
    `mysql_tbl_uxaxbx_policy_id` INT,
    `mysql_tbl_uxaxbx_claim_date` DATE,
    `mysql_tbl_uxaxbx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uxaxbx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nh19dn` (`mysql_tbl_nh19dn_policy_id`, `mysql_tbl_nh19dn_customer_id`, `mysql_tbl_nh19dn_plan_type`, `mysql_tbl_nh19dn_premium_monthly`, `mysql_tbl_nh19dn_deductible_amount`, `mysql_tbl_nh19dn_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_uxaxbx` (`mysql_tbl_uxaxbx_claim_id`, `mysql_tbl_uxaxbx_policy_id`, `mysql_tbl_uxaxbx_claim_date`, `mysql_tbl_uxaxbx_claim_amount`, `mysql_tbl_uxaxbx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocvrih` (
    `mysql_tbl_ocvrih_emp_id` INT,
    `mysql_tbl_ocvrih_manager_id` INT,
    `mysql_tbl_ocvrih_salary` INT,
    `mysql_tbl_ocvrih_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dquszg` (
    `mysql_tbl_dquszg_dept_id` INT,
    `mysql_tbl_dquszg_manager_id` INT
);

INSERT INTO `mysql_tbl_ocvrih` (`mysql_tbl_ocvrih_emp_id`, `mysql_tbl_ocvrih_manager_id`, `mysql_tbl_ocvrih_salary`, `mysql_tbl_ocvrih_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_dquszg` (`mysql_tbl_dquszg_dept_id`, `mysql_tbl_dquszg_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn2obx` (
    `mysql_tbl_sn2obx_product_id` INT,
    `mysql_tbl_sn2obx_category_id` INT,
    `mysql_tbl_sn2obx_brand_id` INT,
    `mysql_tbl_sn2obx_price` DECIMAL(10,2),
    `mysql_tbl_sn2obx_cost` DECIMAL(10,2),
    `mysql_tbl_sn2obx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxw1ay` (
    `mysql_tbl_zxw1ay_supplier_id` INT,
    `mysql_tbl_zxw1ay_brand_id` INT,
    `mysql_tbl_zxw1ay_lead_time_days` DATE,
    `mysql_tbl_zxw1ay_reliability_score` INT
);

INSERT INTO `mysql_tbl_sn2obx` (`mysql_tbl_sn2obx_product_id`, `mysql_tbl_sn2obx_category_id`, `mysql_tbl_sn2obx_brand_id`, `mysql_tbl_sn2obx_price`, `mysql_tbl_sn2obx_cost`, `mysql_tbl_sn2obx_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_zxw1ay` (`mysql_tbl_zxw1ay_supplier_id`, `mysql_tbl_zxw1ay_brand_id`, `mysql_tbl_zxw1ay_lead_time_days`, `mysql_tbl_zxw1ay_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gox358` (
    `mysql_tbl_gox358_campaign_id` INT,
    `mysql_tbl_gox358_channel` INT
);

INSERT INTO `mysql_tbl_gox358` (`mysql_tbl_gox358_campaign_id`, `mysql_tbl_gox358_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f0anu` (
    `mysql_tbl_5f0anu_order_id` INT,
    `mysql_tbl_5f0anu_customer_id` INT,
    `mysql_tbl_5f0anu_order_date` DATE,
    `mysql_tbl_5f0anu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bixps0` (
    `mysql_tbl_bixps0_customer_id` INT,
    `mysql_tbl_bixps0_country` INT
);

INSERT INTO `mysql_tbl_5f0anu` (`mysql_tbl_5f0anu_order_id`, `mysql_tbl_5f0anu_customer_id`, `mysql_tbl_5f0anu_order_date`, `mysql_tbl_5f0anu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bixps0` (`mysql_tbl_bixps0_customer_id`, `mysql_tbl_bixps0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auss4a` (
    `mysql_tbl_auss4a_warranty_id` INT,
    `mysql_tbl_auss4a_product_id` INT,
    `mysql_tbl_auss4a_purchase_date` DATE,
    `mysql_tbl_auss4a_warranty_months` INT,
    `mysql_tbl_auss4a_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_auss4a` (`mysql_tbl_auss4a_warranty_id`, `mysql_tbl_auss4a_product_id`, `mysql_tbl_auss4a_purchase_date`, `mysql_tbl_auss4a_warranty_months`, `mysql_tbl_auss4a_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hmwk8` (
    `mysql_tbl_0hmwk8_customer_id` INT
);

INSERT INTO `mysql_tbl_0hmwk8` (`mysql_tbl_0hmwk8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x27iaj` (
    `mysql_tbl_x27iaj_emp_id` INT,
    `mysql_tbl_x27iaj_department_id` INT,
    `mysql_tbl_x27iaj_salary` INT,
    `mysql_tbl_x27iaj_hire_date` DATE,
    `mysql_tbl_x27iaj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x27iaj` (`mysql_tbl_x27iaj_emp_id`, `mysql_tbl_x27iaj_department_id`, `mysql_tbl_x27iaj_salary`, `mysql_tbl_x27iaj_hire_date`, `mysql_tbl_x27iaj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mym9q7` (
    `mysql_tbl_mym9q7_order_id` INT,
    `mysql_tbl_mym9q7_customer_id` INT,
    `mysql_tbl_mym9q7_order_date` DATE,
    `mysql_tbl_mym9q7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mym9q7` (`mysql_tbl_mym9q7_order_id`, `mysql_tbl_mym9q7_customer_id`, `mysql_tbl_mym9q7_order_date`, `mysql_tbl_mym9q7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_2uomu2_DURATION_MINUTES, mysql_tbl_2uomu2_HOURLY_RATE, COALESCE(mysql_tbl_n1ybe6_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_2uomu2` T
    JOIN `mysql_tbl_n1ybe6` S ON mysql_tbl_2uomu2_STUDENT_ID = mysql_tbl_n1ybe6_STUDENT_ID
    WHERE mysql_tbl_2uomu2_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_nh19dn_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_nh19dn_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_nh19dn`
    WHERE mysql_tbl_nh19dn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uxaxbx_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uxaxbx`
    WHERE mysql_tbl_uxaxbx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uxaxbx_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_nnp212_LIST_PRICE, 0), COALESCE(mysql_tbl_nnp212_AREA_SQFT, 0), COALESCE(mysql_tbl_nnp212_BEDROOMS, 0), COALESCE(mysql_tbl_nnp212_BATHROOMS, 0), COALESCE(mysql_tbl_nnp212_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_nnp212`
    WHERE mysql_tbl_nnp212_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sn2obx_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_sn2obx`
    WHERE mysql_tbl_sn2obx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zxw1ay_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_zxw1ay_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_zxw1ay` S
    JOIN `mysql_tbl_sn2obx` P ON mysql_tbl_zxw1ay_BRAND_ID = mysql_tbl_sn2obx_BRAND_ID
    WHERE mysql_tbl_sn2obx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_5f0anu_ORDER_DATE), MAX(mysql_tbl_5f0anu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5f0anu`
    WHERE mysql_tbl_5f0anu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gox358_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gox358`
    WHERE mysql_tbl_gox358_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ieve81`
    WHERE mysql_tbl_0hmwk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_auss4a_PURCHASE_DATE, mysql_tbl_auss4a_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_auss4a`
    WHERE mysql_tbl_auss4a_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_ocvrih_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_ocvrih`
        WHERE mysql_tbl_ocvrih_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ouc8xe_QUANTITY * mysql_tbl_ouc8xe_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ouc8xe`
    WHERE mysql_tbl_ouc8xe_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FUNC1_abekbp();
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_71bjbq`
    WHERE mysql_tbl_71bjbq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_71bjbq` P ON OI.PRODUCT_ID = mysql_tbl_71bjbq_PRODUCT_ID
    WHERE mysql_tbl_71bjbq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + 0)) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_oskfpl ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_oskfpl ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_oskfpl ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ieve81_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_mym9q7_ORDER_DATE), MAX(mysql_tbl_mym9q7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mym9q7`
    WHERE mysql_tbl_mym9q7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x27iaj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x27iaj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x27iaj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x27iaj`
    WHERE mysql_tbl_x27iaj_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ieve81_azqzsi(-3));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dp8idg_PRICE), 0), COALESCE(SUM(mysql_tbl_dp8idg_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_dp8idg`
    WHERE mysql_tbl_dp8idg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_oskfpl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_oskfpl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_4vjn5y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f81uws_STATUS, mysql_tbl_f81uws_START_DATE, mysql_tbl_f81uws_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_f81uws`
    WHERE mysql_tbl_f81uws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kyyhgy`
    WHERE mysql_tbl_f81uws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(1);