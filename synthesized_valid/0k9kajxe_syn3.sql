/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9c3e3a` (
    `mysql_tbl_9c3e3a_campaign_id` INT,
    `mysql_tbl_9c3e3a_channel` INT,
    `mysql_tbl_9c3e3a_budget` INT,
    `mysql_tbl_9c3e3a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y59svn` (
    `mysql_tbl_y59svn_conversion_id` INT,
    `mysql_tbl_y59svn_campaign_id` INT,
    `mysql_tbl_y59svn_conversion_value` INT
);

INSERT INTO `mysql_tbl_9c3e3a` (`mysql_tbl_9c3e3a_campaign_id`, `mysql_tbl_9c3e3a_channel`, `mysql_tbl_9c3e3a_budget`, `mysql_tbl_9c3e3a_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_y59svn` (`mysql_tbl_y59svn_conversion_id`, `mysql_tbl_y59svn_campaign_id`, `mysql_tbl_y59svn_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tfu1zq` (
    `mysql_tbl_tfu1zq_customer_id` INT,
    `mysql_tbl_tfu1zq_registration_date` DATE
);

INSERT INTO `mysql_tbl_tfu1zq` (`mysql_tbl_tfu1zq_customer_id`, `mysql_tbl_tfu1zq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ct3bt` (
    `mysql_tbl_3ct3bt_customer_id` INT,
    `mysql_tbl_3ct3bt_status` VARCHAR(50),
    `mysql_tbl_3ct3bt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3ct3bt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ct3bt` (`mysql_tbl_3ct3bt_customer_id`, `mysql_tbl_3ct3bt_status`, `mysql_tbl_3ct3bt_monthly_cost`, `mysql_tbl_3ct3bt_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuqpw6` (
    `mysql_tbl_iuqpw6_product_id` INT,
    `mysql_tbl_iuqpw6_category_id` INT,
    `mysql_tbl_iuqpw6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iuqpw6` (`mysql_tbl_iuqpw6_product_id`, `mysql_tbl_iuqpw6_category_id`, `mysql_tbl_iuqpw6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hncowv` (
    `mysql_tbl_hncowv_order_id` INT,
    `mysql_tbl_hncowv_customer_id` INT,
    `mysql_tbl_hncowv_order_date` DATE,
    `mysql_tbl_hncowv_total_amount` DECIMAL(10,2),
    `mysql_tbl_hncowv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7j3ww` (
    `mysql_tbl_f7j3ww_shipment_id` INT,
    `mysql_tbl_f7j3ww_order_id` INT,
    `mysql_tbl_f7j3ww_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hncowv` (`mysql_tbl_hncowv_order_id`, `mysql_tbl_hncowv_customer_id`, `mysql_tbl_hncowv_order_date`, `mysql_tbl_hncowv_total_amount`, `mysql_tbl_hncowv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f7j3ww` (`mysql_tbl_f7j3ww_shipment_id`, `mysql_tbl_f7j3ww_order_id`, `mysql_tbl_f7j3ww_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3xmxy` (
    `mysql_tbl_h3xmxy_campaign_id` INT,
    `mysql_tbl_h3xmxy_start_date` DATE,
    `mysql_tbl_h3xmxy_end_date` DATE
);

INSERT INTO `mysql_tbl_h3xmxy` (`mysql_tbl_h3xmxy_campaign_id`, `mysql_tbl_h3xmxy_start_date`, `mysql_tbl_h3xmxy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pofte2` (
    `mysql_tbl_pofte2_customer_id` INT
);

INSERT INTO `mysql_tbl_pofte2` (`mysql_tbl_pofte2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqy0jp` (
    `mysql_tbl_pqy0jp_customer_id` INT,
    `mysql_tbl_pqy0jp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yapxjt` (
    `mysql_tbl_yapxjt_order_id` INT,
    `mysql_tbl_yapxjt_customer_id` INT,
    `mysql_tbl_yapxjt_order_date` DATE
);

INSERT INTO `mysql_tbl_pqy0jp` (`mysql_tbl_pqy0jp_customer_id`, `mysql_tbl_pqy0jp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yapxjt` (`mysql_tbl_yapxjt_order_id`, `mysql_tbl_yapxjt_customer_id`, `mysql_tbl_yapxjt_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvq5o4` (
    `mysql_tbl_zvq5o4_customer_id` INT,
    `mysql_tbl_zvq5o4_country` INT
);

INSERT INTO `mysql_tbl_zvq5o4` (`mysql_tbl_zvq5o4_customer_id`, `mysql_tbl_zvq5o4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtmg8m` (
    `mysql_tbl_rtmg8m_policy_id` INT,
    `mysql_tbl_rtmg8m_customer_id` INT,
    `mysql_tbl_rtmg8m_policy_type` VARCHAR(50),
    `mysql_tbl_rtmg8m_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rtmg8m_premium_annual` INT,
    `mysql_tbl_rtmg8m_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmz1si` (
    `mysql_tbl_zmz1si_claim_id` INT,
    `mysql_tbl_zmz1si_policy_id` INT,
    `mysql_tbl_zmz1si_claim_date` DATE,
    `mysql_tbl_zmz1si_payout_amount` DECIMAL(10,2),
    `mysql_tbl_zmz1si_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtmg8m` (`mysql_tbl_rtmg8m_policy_id`, `mysql_tbl_rtmg8m_customer_id`, `mysql_tbl_rtmg8m_policy_type`, `mysql_tbl_rtmg8m_coverage_amount`, `mysql_tbl_rtmg8m_premium_annual`, `mysql_tbl_rtmg8m_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_zmz1si` (`mysql_tbl_zmz1si_claim_id`, `mysql_tbl_zmz1si_policy_id`, `mysql_tbl_zmz1si_claim_date`, `mysql_tbl_zmz1si_payout_amount`, `mysql_tbl_zmz1si_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh20d3` (
    `mysql_tbl_wh20d3_product_id` INT,
    `mysql_tbl_wh20d3_category_id` INT,
    `mysql_tbl_wh20d3_supplier_id` INT,
    `mysql_tbl_wh20d3_unit_cost` DECIMAL(10,2),
    `mysql_tbl_wh20d3_unit_price` DECIMAL(10,2),
    `mysql_tbl_wh20d3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b5xe6` (
    `mysql_tbl_5b5xe6_order_id` INT,
    `mysql_tbl_5b5xe6_product_id` INT,
    `mysql_tbl_5b5xe6_quantity` INT
);

INSERT INTO `mysql_tbl_wh20d3` (`mysql_tbl_wh20d3_product_id`, `mysql_tbl_wh20d3_category_id`, `mysql_tbl_wh20d3_supplier_id`, `mysql_tbl_wh20d3_unit_cost`, `mysql_tbl_wh20d3_unit_price`, `mysql_tbl_wh20d3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_5b5xe6` (`mysql_tbl_5b5xe6_order_id`, `mysql_tbl_5b5xe6_product_id`, `mysql_tbl_5b5xe6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c64usn` (mysql_tbl_c64usn_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2npp5m` (
    `mysql_tbl_2npp5m_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_2npp5m` (`mysql_tbl_2npp5m_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0yqpt` (
    `mysql_tbl_t0yqpt_order_id` INT,
    `mysql_tbl_t0yqpt_customer_id` INT,
    `mysql_tbl_t0yqpt_order_date` DATE,
    `mysql_tbl_t0yqpt_total_amount` DECIMAL(10,2),
    `mysql_tbl_t0yqpt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b3i52` (
    `mysql_tbl_8b3i52_payment_id` INT,
    `mysql_tbl_8b3i52_order_id` INT,
    `mysql_tbl_8b3i52_payment_method` INT,
    `mysql_tbl_8b3i52_amount_paid` INT,
    `mysql_tbl_8b3i52_transaction_fee` INT
);

INSERT INTO `mysql_tbl_t0yqpt` (`mysql_tbl_t0yqpt_order_id`, `mysql_tbl_t0yqpt_customer_id`, `mysql_tbl_t0yqpt_order_date`, `mysql_tbl_t0yqpt_total_amount`, `mysql_tbl_t0yqpt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8b3i52` (`mysql_tbl_8b3i52_payment_id`, `mysql_tbl_8b3i52_order_id`, `mysql_tbl_8b3i52_payment_method`, `mysql_tbl_8b3i52_amount_paid`, `mysql_tbl_8b3i52_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buxnxd` (
    `mysql_tbl_buxnxd_order_id` INT,
    `mysql_tbl_buxnxd_customer_id` INT,
    `mysql_tbl_buxnxd_order_date` DATE,
    `mysql_tbl_buxnxd_total_amount` DECIMAL(10,2),
    `mysql_tbl_buxnxd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtwosg` (
    `mysql_tbl_rtwosg_customer_id` INT,
    `mysql_tbl_rtwosg_tier_level` INT
);

INSERT INTO `mysql_tbl_buxnxd` (`mysql_tbl_buxnxd_order_id`, `mysql_tbl_buxnxd_customer_id`, `mysql_tbl_buxnxd_order_date`, `mysql_tbl_buxnxd_total_amount`, `mysql_tbl_buxnxd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rtwosg` (`mysql_tbl_rtwosg_customer_id`, `mysql_tbl_rtwosg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paj9ep` (
    `mysql_tbl_paj9ep_customer_id` INT,
    `mysql_tbl_paj9ep_plan_type` VARCHAR(50),
    `mysql_tbl_paj9ep_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_paj9ep` (`mysql_tbl_paj9ep_customer_id`, `mysql_tbl_paj9ep_plan_type`, `mysql_tbl_paj9ep_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0daemm` (
    `mysql_tbl_0daemm_customer_id` INT,
    `mysql_tbl_0daemm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0daemm` (`mysql_tbl_0daemm_customer_id`, `mysql_tbl_0daemm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr2lve` (
    `mysql_tbl_zr2lve_emp_id` INT,
    `mysql_tbl_zr2lve_department_id` INT,
    `mysql_tbl_zr2lve_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nf5dt` (
    `mysql_tbl_1nf5dt_department_id` INT,
    `mysql_tbl_1nf5dt_name` VARCHAR(50),
    `mysql_tbl_1nf5dt_budget` INT
);

INSERT INTO `mysql_tbl_zr2lve` (`mysql_tbl_zr2lve_emp_id`, `mysql_tbl_zr2lve_department_id`, `mysql_tbl_zr2lve_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1nf5dt` (`mysql_tbl_1nf5dt_department_id`, `mysql_tbl_1nf5dt_name`, `mysql_tbl_1nf5dt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaozn4` (
    `mysql_tbl_oaozn4_property_id` INT,
    `mysql_tbl_oaozn4_address` INT,
    `mysql_tbl_oaozn4_property_type` VARCHAR(50),
    `mysql_tbl_oaozn4_area_sqft` INT,
    `mysql_tbl_oaozn4_bedrooms` INT,
    `mysql_tbl_oaozn4_bathrooms` INT,
    `mysql_tbl_oaozn4_list_price` DECIMAL(10,2),
    `mysql_tbl_oaozn4_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llra0y` (
    `mysql_tbl_llra0y_commission_id` INT,
    `mysql_tbl_llra0y_property_id` INT,
    `mysql_tbl_llra0y_agent_id` INT,
    `mysql_tbl_llra0y_commission_rate` INT,
    `mysql_tbl_llra0y_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oaozn4` (`mysql_tbl_oaozn4_property_id`, `mysql_tbl_oaozn4_address`, `mysql_tbl_oaozn4_property_type`, `mysql_tbl_oaozn4_area_sqft`, `mysql_tbl_oaozn4_bedrooms`, `mysql_tbl_oaozn4_bathrooms`, `mysql_tbl_oaozn4_list_price`, `mysql_tbl_oaozn4_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_llra0y` (`mysql_tbl_llra0y_commission_id`, `mysql_tbl_llra0y_property_id`, `mysql_tbl_llra0y_agent_id`, `mysql_tbl_llra0y_commission_rate`, `mysql_tbl_llra0y_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3ct3bt_STATUS, COALESCE(mysql_tbl_3ct3bt_MONTHLY_COST, 0), mysql_tbl_3ct3bt_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_3ct3bt`
    WHERE mysql_tbl_3ct3bt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_2npp5m_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_2npp5m` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_17e3fa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_17e3fa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_17e3fa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_iuqpw6_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_iuqpw6`
    WHERE mysql_tbl_iuqpw6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_oaozn4_LIST_PRICE, 0), COALESCE(mysql_tbl_oaozn4_AREA_SQFT, 0), COALESCE(mysql_tbl_oaozn4_BEDROOMS, 0), COALESCE(mysql_tbl_oaozn4_BATHROOMS, 0), COALESCE(mysql_tbl_oaozn4_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_oaozn4`
    WHERE mysql_tbl_oaozn4_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zr2lve_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zr2lve`
    WHERE mysql_tbl_zr2lve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1nf5dt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1nf5dt`
    WHERE mysql_tbl_1nf5dt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_h3xmxy_START_DATE, mysql_tbl_h3xmxy_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_h3xmxy`
    WHERE mysql_tbl_h3xmxy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0daemm`
    WHERE mysql_tbl_0daemm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0daemm_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_zvq5o4` C ON S.CUSTOMER_ID = mysql_tbl_zvq5o4_CUSTOMER_ID
    WHERE mysql_tbl_zvq5o4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wh20d3_UNIT_COST, 0), COALESCE(mysql_tbl_wh20d3_UNIT_PRICE, 0), COALESCE(mysql_tbl_wh20d3_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_wh20d3`
    WHERE mysql_tbl_wh20d3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5b5xe6_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_5b5xe6`
    WHERE mysql_tbl_5b5xe6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_paj9ep_PLAN_TYPE, COALESCE(mysql_tbl_paj9ep_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_paj9ep`
    WHERE mysql_tbl_paj9ep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rtwosg_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_rtwosg`
    WHERE mysql_tbl_rtwosg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_buxnxd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_buxnxd`
    WHERE mysql_tbl_buxnxd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_buxnxd_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0yqpt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t0yqpt`
    WHERE mysql_tbl_t0yqpt_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_8b3i52_PAYMENT_METHOD, COALESCE(mysql_tbl_8b3i52_AMOUNT_PAID, 0), COALESCE(mysql_tbl_8b3i52_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_8b3i52`
    WHERE mysql_tbl_8b3i52_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_rtmg8m_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_rtmg8m_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_rtmg8m`
    WHERE mysql_tbl_rtmg8m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zmz1si_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_zmz1si`
    WHERE mysql_tbl_zmz1si_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_c64usn` WHERE mysql_tbl_c64usn_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_c64usn` WHERE mysql_tbl_c64usn_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_yapxjt_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_yapxjt`
    WHERE mysql_tbl_yapxjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_17e3fa`
    WHERE mysql_tbl_pofte2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hncowv_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hncowv`
    WHERE mysql_tbl_hncowv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f7j3ww_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_f7j3ww`
    WHERE mysql_tbl_f7j3ww_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + 0)) + 0)) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tfu1zq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tfu1zq`
    WHERE mysql_tbl_tfu1zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9c3e3a_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_y59svn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_9c3e3a` C
    LEFT JOIN `mysql_tbl_y59svn` CV ON mysql_tbl_9c3e3a_CAMPAIGN_ID = mysql_tbl_y59svn_CAMPAIGN_ID
    WHERE mysql_tbl_9c3e3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9c3e3a_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr());
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37));
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);