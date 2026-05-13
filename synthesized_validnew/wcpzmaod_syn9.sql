/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0iial3` (
    `mysql_tbl_0iial3_order_id` INT,
    `mysql_tbl_0iial3_order_date` DATE
);

INSERT INTO `mysql_tbl_0iial3` (`mysql_tbl_0iial3_order_id`, `mysql_tbl_0iial3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddv1a5` (
    `mysql_tbl_ddv1a5_customer_id` INT,
    `mysql_tbl_ddv1a5_plan_type` VARCHAR(50),
    `mysql_tbl_ddv1a5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddv1a5` (`mysql_tbl_ddv1a5_customer_id`, `mysql_tbl_ddv1a5_plan_type`, `mysql_tbl_ddv1a5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q20jt5` (
    `mysql_tbl_q20jt5_subscription_id` INT,
    `mysql_tbl_q20jt5_customer_id` INT,
    `mysql_tbl_q20jt5_plan_type` VARCHAR(50),
    `mysql_tbl_q20jt5_start_date` DATE,
    `mysql_tbl_q20jt5_monthly_fee` INT,
    `mysql_tbl_q20jt5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v75omk` (
    `mysql_tbl_v75omk_record_id` INT,
    `mysql_tbl_v75omk_subscription_id` INT,
    `mysql_tbl_v75omk_usage_date` DATE,
    `mysql_tbl_v75omk_mb_used` INT,
    `mysql_tbl_v75omk_call_minutes` INT
);

INSERT INTO `mysql_tbl_q20jt5` (`mysql_tbl_q20jt5_subscription_id`, `mysql_tbl_q20jt5_customer_id`, `mysql_tbl_q20jt5_plan_type`, `mysql_tbl_q20jt5_start_date`, `mysql_tbl_q20jt5_monthly_fee`, `mysql_tbl_q20jt5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_v75omk` (`mysql_tbl_v75omk_record_id`, `mysql_tbl_v75omk_subscription_id`, `mysql_tbl_v75omk_usage_date`, `mysql_tbl_v75omk_mb_used`, `mysql_tbl_v75omk_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzppd7` (
    `mysql_tbl_vzppd7_customer_id` INT,
    `mysql_tbl_vzppd7_country` INT
);

INSERT INTO `mysql_tbl_vzppd7` (`mysql_tbl_vzppd7_customer_id`, `mysql_tbl_vzppd7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtgr9b` (
    `mysql_tbl_jtgr9b_campaign_id` INT,
    `mysql_tbl_jtgr9b_budget` INT
);

INSERT INTO `mysql_tbl_jtgr9b` (`mysql_tbl_jtgr9b_campaign_id`, `mysql_tbl_jtgr9b_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwfwsv` (
    `mysql_tbl_vwfwsv_customer_id` INT,
    `mysql_tbl_vwfwsv_country` INT,
    `mysql_tbl_vwfwsv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j81ou` (
    `mysql_tbl_3j81ou_order_id` INT,
    `mysql_tbl_3j81ou_customer_id` INT,
    `mysql_tbl_3j81ou_order_date` DATE
);

INSERT INTO `mysql_tbl_vwfwsv` (`mysql_tbl_vwfwsv_customer_id`, `mysql_tbl_vwfwsv_country`, `mysql_tbl_vwfwsv_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3j81ou` (`mysql_tbl_3j81ou_order_id`, `mysql_tbl_3j81ou_customer_id`, `mysql_tbl_3j81ou_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pgy34` (
    `mysql_tbl_6pgy34_customer_id` INT,
    `mysql_tbl_6pgy34_registration_date` DATE,
    `mysql_tbl_6pgy34_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89dr6b` (
    `mysql_tbl_89dr6b_order_id` INT,
    `mysql_tbl_89dr6b_customer_id` INT,
    `mysql_tbl_89dr6b_order_date` DATE
);

INSERT INTO `mysql_tbl_6pgy34` (`mysql_tbl_6pgy34_customer_id`, `mysql_tbl_6pgy34_registration_date`, `mysql_tbl_6pgy34_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_89dr6b` (`mysql_tbl_89dr6b_order_id`, `mysql_tbl_89dr6b_customer_id`, `mysql_tbl_89dr6b_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epa3ye` (
    `mysql_tbl_epa3ye_customer_id` INT,
    `mysql_tbl_epa3ye_order_id` INT
);

INSERT INTO `mysql_tbl_epa3ye` (`mysql_tbl_epa3ye_customer_id`, `mysql_tbl_epa3ye_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz1u4z` (
    `mysql_tbl_fz1u4z_listing_id` INT,
    `mysql_tbl_fz1u4z_employer_id` INT,
    `mysql_tbl_fz1u4z_title` INT,
    `mysql_tbl_fz1u4z_salary_min` INT,
    `mysql_tbl_fz1u4z_salary_max` INT,
    `mysql_tbl_fz1u4z_posted_date` DATE,
    `mysql_tbl_fz1u4z_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5i9si` (
    `mysql_tbl_i5i9si_application_id` INT,
    `mysql_tbl_i5i9si_listing_id` INT,
    `mysql_tbl_i5i9si_applicant_id` INT,
    `mysql_tbl_i5i9si_applied_date` DATE,
    `mysql_tbl_i5i9si_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fz1u4z` (`mysql_tbl_fz1u4z_listing_id`, `mysql_tbl_fz1u4z_employer_id`, `mysql_tbl_fz1u4z_title`, `mysql_tbl_fz1u4z_salary_min`, `mysql_tbl_fz1u4z_salary_max`, `mysql_tbl_fz1u4z_posted_date`, `mysql_tbl_fz1u4z_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i5i9si` (`mysql_tbl_i5i9si_application_id`, `mysql_tbl_i5i9si_listing_id`, `mysql_tbl_i5i9si_applicant_id`, `mysql_tbl_i5i9si_applied_date`, `mysql_tbl_i5i9si_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu847s` (
    `mysql_tbl_qu847s_product_id` INT,
    `mysql_tbl_qu847s_category_id` INT,
    `mysql_tbl_qu847s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9acv2d` (
    `mysql_tbl_9acv2d_category_id` INT,
    `mysql_tbl_9acv2d_name` VARCHAR(50),
    `mysql_tbl_9acv2d_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qu847s` (`mysql_tbl_qu847s_product_id`, `mysql_tbl_qu847s_category_id`, `mysql_tbl_qu847s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9acv2d` (`mysql_tbl_9acv2d_category_id`, `mysql_tbl_9acv2d_name`, `mysql_tbl_9acv2d_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okwcfx` (
    `mysql_tbl_okwcfx_product_id` INT,
    `mysql_tbl_okwcfx_category_id` INT,
    `mysql_tbl_okwcfx_price` DECIMAL(10,2),
    `mysql_tbl_okwcfx_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v745s7` (
    `mysql_tbl_v745s7_category_id` INT,
    `mysql_tbl_v745s7_parent_id` INT,
    `mysql_tbl_v745s7_category_level` INT
);

INSERT INTO `mysql_tbl_okwcfx` (`mysql_tbl_okwcfx_product_id`, `mysql_tbl_okwcfx_category_id`, `mysql_tbl_okwcfx_price`, `mysql_tbl_okwcfx_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v745s7` (`mysql_tbl_v745s7_category_id`, `mysql_tbl_v745s7_parent_id`, `mysql_tbl_v745s7_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqpne9` (
    `mysql_tbl_gqpne9_order_id` INT,
    `mysql_tbl_gqpne9_customer_id` INT,
    `mysql_tbl_gqpne9_order_date` DATE,
    `mysql_tbl_gqpne9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqpne9` (`mysql_tbl_gqpne9_order_id`, `mysql_tbl_gqpne9_customer_id`, `mysql_tbl_gqpne9_order_date`, `mysql_tbl_gqpne9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfgt25` (
    `mysql_tbl_dfgt25_order_id` INT,
    `mysql_tbl_dfgt25_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfgt25` (`mysql_tbl_dfgt25_order_id`, `mysql_tbl_dfgt25_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5l36u` (
    `mysql_tbl_t5l36u_customer_id` INT,
    `mysql_tbl_t5l36u_country` INT
);

INSERT INTO `mysql_tbl_t5l36u` (`mysql_tbl_t5l36u_customer_id`, `mysql_tbl_t5l36u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u6emm` (
    `mysql_tbl_4u6emm_order_id` INT,
    `mysql_tbl_4u6emm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4u6emm` (`mysql_tbl_4u6emm_order_id`, `mysql_tbl_4u6emm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3si659` (
    `mysql_tbl_3si659_category_id` INT,
    `mysql_tbl_3si659_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3si659` (`mysql_tbl_3si659_category_id`, `mysql_tbl_3si659_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrlh1p` (
    `mysql_tbl_qrlh1p_customer_id` INT,
    `mysql_tbl_qrlh1p_order_date` DATE,
    `mysql_tbl_qrlh1p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrlh1p` (`mysql_tbl_qrlh1p_customer_id`, `mysql_tbl_qrlh1p_order_date`, `mysql_tbl_qrlh1p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wvsac` (
    `mysql_tbl_9wvsac_product_id` INT,
    `mysql_tbl_9wvsac_supplier_id` INT,
    `mysql_tbl_9wvsac_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ofm0` (
    `mysql_tbl_99ofm0_supplier_id` INT,
    `mysql_tbl_99ofm0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9wvsac` (`mysql_tbl_9wvsac_product_id`, `mysql_tbl_9wvsac_supplier_id`, `mysql_tbl_9wvsac_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_99ofm0` (`mysql_tbl_99ofm0_supplier_id`, `mysql_tbl_99ofm0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj086b` (
    `mysql_tbl_aj086b_emp_id` INT,
    `mysql_tbl_aj086b_department_id` INT,
    `mysql_tbl_aj086b_salary` INT,
    `mysql_tbl_aj086b_hire_date` DATE,
    `mysql_tbl_aj086b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aj086b` (`mysql_tbl_aj086b_emp_id`, `mysql_tbl_aj086b_department_id`, `mysql_tbl_aj086b_salary`, `mysql_tbl_aj086b_hire_date`, `mysql_tbl_aj086b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01nulp` (
    `mysql_tbl_01nulp_violation_id` INT,
    `mysql_tbl_01nulp_vehicle_id` INT,
    `mysql_tbl_01nulp_violation_type` VARCHAR(50),
    `mysql_tbl_01nulp_fine_amount` DECIMAL(10,2),
    `mysql_tbl_01nulp_issue_date` DATE,
    `mysql_tbl_01nulp_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ip2ub` (
    `mysql_tbl_0ip2ub_vehicle_id` INT,
    `mysql_tbl_0ip2ub_owner_id` INT,
    `mysql_tbl_0ip2ub_license_plate` INT,
    `mysql_tbl_0ip2ub_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01nulp` (`mysql_tbl_01nulp_violation_id`, `mysql_tbl_01nulp_vehicle_id`, `mysql_tbl_01nulp_violation_type`, `mysql_tbl_01nulp_fine_amount`, `mysql_tbl_01nulp_issue_date`, `mysql_tbl_01nulp_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_0ip2ub` (`mysql_tbl_0ip2ub_vehicle_id`, `mysql_tbl_0ip2ub_owner_id`, `mysql_tbl_0ip2ub_license_plate`, `mysql_tbl_0ip2ub_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7rg3m` (
    `mysql_tbl_e7rg3m_product_id` INT,
    `mysql_tbl_e7rg3m_category_id` INT,
    `mysql_tbl_e7rg3m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7rg3m` (`mysql_tbl_e7rg3m_product_id`, `mysql_tbl_e7rg3m_category_id`, `mysql_tbl_e7rg3m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ws8t` (
    `mysql_tbl_y7ws8t_product_id` INT,
    `mysql_tbl_y7ws8t_category_id` INT,
    `mysql_tbl_y7ws8t_price` DECIMAL(10,2),
    `mysql_tbl_y7ws8t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qs027` (
    `mysql_tbl_3qs027_order_id` INT,
    `mysql_tbl_3qs027_product_id` INT,
    `mysql_tbl_3qs027_quantity` INT
);

INSERT INTO `mysql_tbl_y7ws8t` (`mysql_tbl_y7ws8t_product_id`, `mysql_tbl_y7ws8t_category_id`, `mysql_tbl_y7ws8t_price`, `mysql_tbl_y7ws8t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3qs027` (`mysql_tbl_3qs027_order_id`, `mysql_tbl_3qs027_product_id`, `mysql_tbl_3qs027_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vzppd7`
    WHERE mysql_tbl_vzppd7_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_6pgy34`
    WHERE mysql_tbl_6pgy34_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6pgy34_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aj086b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_aj086b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_aj086b_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_aj086b`
    WHERE mysql_tbl_aj086b_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01nulp_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_01nulp`
    WHERE mysql_tbl_01nulp_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e7rg3m_PRICE), 0), COALESCE(MIN(mysql_tbl_e7rg3m_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_e7rg3m`
    WHERE mysql_tbl_e7rg3m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jtgr9b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jtgr9b`
    WHERE mysql_tbl_jtgr9b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_deg4ey`
    WHERE mysql_tbl_jtgr9b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vwfwsv`
    WHERE mysql_tbl_vwfwsv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vwfwsv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_q20jt5_PLAN_TYPE, mysql_tbl_q20jt5_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_q20jt5`
    WHERE mysql_tbl_q20jt5_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);

    SELECT COALESCE(SUM(mysql_tbl_v75omk_MB_USED), 0), COALESCE(SUM(mysql_tbl_v75omk_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_v75omk`
    WHERE mysql_tbl_v75omk_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_v75omk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ddv1a5_PLAN_TYPE, COALESCE(mysql_tbl_ddv1a5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ddv1a5`
    WHERE mysql_tbl_ddv1a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0iial3_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0iial3`
    WHERE mysql_tbl_0iial3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_gqpne9_ORDER_DATE), MAX(mysql_tbl_gqpne9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gqpne9`
    WHERE mysql_tbl_gqpne9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_qrlh1p_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_qrlh1p`
    WHERE mysql_tbl_qrlh1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_3si659_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_3si659`
    WHERE mysql_tbl_3si659_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9wvsac_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_9wvsac`
    WHERE mysql_tbl_9wvsac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9wvsac_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9wvsac`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4u6emm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4u6emm`
    WHERE mysql_tbl_4u6emm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dfgt25_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dfgt25`
    WHERE mysql_tbl_dfgt25_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t5l36u`
    WHERE mysql_tbl_t5l36u_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fz1u4z_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_fz1u4z_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_fz1u4z` L
    LEFT JOIN `mysql_tbl_i5i9si` A ON mysql_tbl_fz1u4z_LISTING_ID = mysql_tbl_i5i9si_LISTING_ID
    WHERE mysql_tbl_fz1u4z_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_fz1u4z_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fz1u4z_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_fz1u4z`
    WHERE mysql_tbl_fz1u4z_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_v745s7_CATEGORY_ID FROM `mysql_tbl_v745s7` WHERE mysql_tbl_v745s7_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_v745s7_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_v745s7` WHERE mysql_tbl_v745s7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_okwcfx_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_okwcfx`
        WHERE mysql_tbl_okwcfx_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_okwcfx_IS_ACTIVE = 1;

        SELECT mysql_tbl_v745s7_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_v745s7` WHERE mysql_tbl_v745s7_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7ws8t_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_y7ws8t`
    WHERE mysql_tbl_y7ws8t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3qs027_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_3qs027`
    WHERE mysql_tbl_3qs027_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qu847s`
    WHERE mysql_tbl_qu847s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qu847s_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_qu847s_PRICE FROM `mysql_tbl_qu847s`
        WHERE mysql_tbl_qu847s_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_qu847s_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_epa3ye_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_epa3ye`
    WHERE mysql_tbl_epa3ye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
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
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_g13vai` (mysql_tbl_g13vai_ID INT, mysql_tbl_g13vai_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_g13vai_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();