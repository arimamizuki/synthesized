/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4fiah` (
    `mysql_tbl_c4fiah_order_id` INT,
    `mysql_tbl_c4fiah_customer_id` INT,
    `mysql_tbl_c4fiah_order_date` DATE,
    `mysql_tbl_c4fiah_total_amount` DECIMAL(10,2),
    `mysql_tbl_c4fiah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5puu1t` (
    `mysql_tbl_5puu1t_customer_id` INT,
    `mysql_tbl_5puu1t_customer_segment` INT
);

INSERT INTO `mysql_tbl_c4fiah` (`mysql_tbl_c4fiah_order_id`, `mysql_tbl_c4fiah_customer_id`, `mysql_tbl_c4fiah_order_date`, `mysql_tbl_c4fiah_total_amount`, `mysql_tbl_c4fiah_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5puu1t` (`mysql_tbl_5puu1t_customer_id`, `mysql_tbl_5puu1t_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d6k2o` (
    `mysql_tbl_5d6k2o_customer_id` INT
);

INSERT INTO `mysql_tbl_5d6k2o` (`mysql_tbl_5d6k2o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyalyz` (
    `mysql_tbl_pyalyz_order_id` INT,
    `mysql_tbl_pyalyz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyalyz` (`mysql_tbl_pyalyz_order_id`, `mysql_tbl_pyalyz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmsafj` (
    `mysql_tbl_mmsafj_product_id` INT,
    `mysql_tbl_mmsafj_category_id` INT,
    `mysql_tbl_mmsafj_supplier_id` INT,
    `mysql_tbl_mmsafj_price` DECIMAL(10,2),
    `mysql_tbl_mmsafj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl3see` (
    `mysql_tbl_wl3see_supplier_id` INT,
    `mysql_tbl_wl3see_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wl3see_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mmsafj` (`mysql_tbl_mmsafj_product_id`, `mysql_tbl_mmsafj_category_id`, `mysql_tbl_mmsafj_supplier_id`, `mysql_tbl_mmsafj_price`, `mysql_tbl_mmsafj_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wl3see` (`mysql_tbl_wl3see_supplier_id`, `mysql_tbl_wl3see_supplier_rating`, `mysql_tbl_wl3see_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjwqto` (
    `mysql_tbl_wjwqto_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wjwqto` (`mysql_tbl_wjwqto_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n6c3a` (
    `mysql_tbl_3n6c3a_sale_id` INT,
    `mysql_tbl_3n6c3a_product_id` INT,
    `mysql_tbl_3n6c3a_quantity` INT,
    `mysql_tbl_3n6c3a_sale_date` DATE,
    `mysql_tbl_3n6c3a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3n6c3a` (`mysql_tbl_3n6c3a_sale_id`, `mysql_tbl_3n6c3a_product_id`, `mysql_tbl_3n6c3a_quantity`, `mysql_tbl_3n6c3a_sale_date`, `mysql_tbl_3n6c3a_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbeaz5` (
    `mysql_tbl_sbeaz5_policy_id` INT,
    `mysql_tbl_sbeaz5_customer_id` INT,
    `mysql_tbl_sbeaz5_policy_type` VARCHAR(50),
    `mysql_tbl_sbeaz5_premium_annual` INT,
    `mysql_tbl_sbeaz5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sbeaz5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4tebz` (
    `mysql_tbl_y4tebz_claim_id` INT,
    `mysql_tbl_y4tebz_policy_id` INT,
    `mysql_tbl_y4tebz_claim_date` DATE,
    `mysql_tbl_y4tebz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y4tebz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbeaz5` (`mysql_tbl_sbeaz5_policy_id`, `mysql_tbl_sbeaz5_customer_id`, `mysql_tbl_sbeaz5_policy_type`, `mysql_tbl_sbeaz5_premium_annual`, `mysql_tbl_sbeaz5_coverage_amount`, `mysql_tbl_sbeaz5_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_y4tebz` (`mysql_tbl_y4tebz_claim_id`, `mysql_tbl_y4tebz_policy_id`, `mysql_tbl_y4tebz_claim_date`, `mysql_tbl_y4tebz_claim_amount`, `mysql_tbl_y4tebz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_equk1o` (
    `mysql_tbl_equk1o_customer_id` INT,
    `mysql_tbl_equk1o_registration_date` DATE
);

INSERT INTO `mysql_tbl_equk1o` (`mysql_tbl_equk1o_customer_id`, `mysql_tbl_equk1o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6ljxe` (
    `mysql_tbl_g6ljxe_customer_id` INT,
    `mysql_tbl_g6ljxe_plan_type` VARCHAR(50),
    `mysql_tbl_g6ljxe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6ljxe` (`mysql_tbl_g6ljxe_customer_id`, `mysql_tbl_g6ljxe_plan_type`, `mysql_tbl_g6ljxe_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11vydr` (
    `mysql_tbl_11vydr_emp_id` INT,
    `mysql_tbl_11vydr_department_id` INT,
    `mysql_tbl_11vydr_salary` INT,
    `mysql_tbl_11vydr_hire_date` DATE,
    `mysql_tbl_11vydr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az1ma5` (
    `mysql_tbl_az1ma5_department_id` INT,
    `mysql_tbl_az1ma5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11vydr` (`mysql_tbl_11vydr_emp_id`, `mysql_tbl_11vydr_department_id`, `mysql_tbl_11vydr_salary`, `mysql_tbl_11vydr_hire_date`, `mysql_tbl_11vydr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_az1ma5` (`mysql_tbl_az1ma5_department_id`, `mysql_tbl_az1ma5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i5w4j` (
    `mysql_tbl_3i5w4j_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_3i5w4j` (`mysql_tbl_3i5w4j_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hexxwe` (
    `mysql_tbl_hexxwe_order_id` INT,
    `mysql_tbl_hexxwe_customer_id` INT,
    `mysql_tbl_hexxwe_order_date` DATE,
    `mysql_tbl_hexxwe_total_amount` DECIMAL(10,2),
    `mysql_tbl_hexxwe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cscdjl` (
    `mysql_tbl_cscdjl_refund_id` INT,
    `mysql_tbl_cscdjl_order_id` INT,
    `mysql_tbl_cscdjl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hexxwe` (`mysql_tbl_hexxwe_order_id`, `mysql_tbl_hexxwe_customer_id`, `mysql_tbl_hexxwe_order_date`, `mysql_tbl_hexxwe_total_amount`, `mysql_tbl_hexxwe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cscdjl` (`mysql_tbl_cscdjl_refund_id`, `mysql_tbl_cscdjl_order_id`, `mysql_tbl_cscdjl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7n0da` (
    `mysql_tbl_h7n0da_customer_id` INT,
    `mysql_tbl_h7n0da_registration_date` DATE,
    `mysql_tbl_h7n0da_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6vcu8` (
    `mysql_tbl_k6vcu8_order_id` INT,
    `mysql_tbl_k6vcu8_customer_id` INT,
    `mysql_tbl_k6vcu8_order_date` DATE,
    `mysql_tbl_k6vcu8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7n0da` (`mysql_tbl_h7n0da_customer_id`, `mysql_tbl_h7n0da_registration_date`, `mysql_tbl_h7n0da_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k6vcu8` (`mysql_tbl_k6vcu8_order_id`, `mysql_tbl_k6vcu8_customer_id`, `mysql_tbl_k6vcu8_order_date`, `mysql_tbl_k6vcu8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pr1bs` (
    `mysql_tbl_8pr1bs_order_id` INT,
    `mysql_tbl_8pr1bs_customer_id` INT,
    `mysql_tbl_8pr1bs_order_date` DATE,
    `mysql_tbl_8pr1bs_total_amount` DECIMAL(10,2),
    `mysql_tbl_8pr1bs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf98o0` (
    `mysql_tbl_pf98o0_order_id` INT,
    `mysql_tbl_pf98o0_product_id` INT,
    `mysql_tbl_pf98o0_quantity` INT,
    `mysql_tbl_pf98o0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pr1bs` (`mysql_tbl_8pr1bs_order_id`, `mysql_tbl_8pr1bs_customer_id`, `mysql_tbl_8pr1bs_order_date`, `mysql_tbl_8pr1bs_total_amount`, `mysql_tbl_8pr1bs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pf98o0` (`mysql_tbl_pf98o0_order_id`, `mysql_tbl_pf98o0_product_id`, `mysql_tbl_pf98o0_quantity`, `mysql_tbl_pf98o0_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_c4fiah_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_c4fiah`
    WHERE mysql_tbl_c4fiah_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c4fiah_STATUS = 'COMPLETED';

    SELECT mysql_tbl_5puu1t_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_5puu1t`
    WHERE mysql_tbl_5puu1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_c4fiah_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_c4fiah`
    WHERE mysql_tbl_c4fiah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjwqto_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wjwqto`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbeaz5_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_sbeaz5`
    WHERE mysql_tbl_sbeaz5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y4tebz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y4tebz`
    WHERE mysql_tbl_y4tebz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y4tebz_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_equk1o_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_equk1o`
    WHERE mysql_tbl_equk1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ist0os`
    WHERE mysql_tbl_equk1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_k6vcu8_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_k6vcu8`
    WHERE mysql_tbl_k6vcu8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_k6vcu8_ORDER_DATE), MONTH(mysql_tbl_k6vcu8_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_k6vcu8_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_k6vcu8`
    WHERE mysql_tbl_k6vcu8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_k6vcu8_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_k6vcu8_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3i5w4j_CSMALLINT INTO RESULT FROM `mysql_tbl_3i5w4j` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_11vydr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_11vydr_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_11vydr_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_11vydr`
    WHERE mysql_tbl_11vydr_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_cscdjl`
    WHERE mysql_tbl_cscdjl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hexxwe_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hexxwe`
    WHERE mysql_tbl_hexxwe_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g6ljxe_PLAN_TYPE, mysql_tbl_g6ljxe_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_g6ljxe`
    WHERE mysql_tbl_g6ljxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ist0os`
    WHERE mysql_tbl_g6ljxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3n6c3a_QUANTITY * mysql_tbl_3n6c3a_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_3n6c3a`
    WHERE YEAR(mysql_tbl_3n6c3a_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + 0)) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pf98o0_QUANTITY * mysql_tbl_pf98o0_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_pf98o0`
    WHERE mysql_tbl_pf98o0_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl3see_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wl3see_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wl3see`
    WHERE mysql_tbl_wl3see_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mmsafj_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_mmsafj`
    WHERE mysql_tbl_mmsafj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ist0os`
    WHERE mysql_tbl_5d6k2o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pyalyz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pyalyz`
    WHERE mysql_tbl_pyalyz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
        SET V_SUM = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(1);