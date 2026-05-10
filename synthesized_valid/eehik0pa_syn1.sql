/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3eciy9` (
    `mysql_tbl_3eciy9_inventory_id` INT,
    `mysql_tbl_3eciy9_product_id` INT,
    `mysql_tbl_3eciy9_warehouse_id` INT,
    `mysql_tbl_3eciy9_quantity` INT,
    `mysql_tbl_3eciy9_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfx48u` (
    `mysql_tbl_kfx48u_product_id` INT,
    `mysql_tbl_kfx48u_name` VARCHAR(50),
    `mysql_tbl_kfx48u_reorder_level` INT,
    `mysql_tbl_kfx48u_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3eciy9` (`mysql_tbl_3eciy9_inventory_id`, `mysql_tbl_3eciy9_product_id`, `mysql_tbl_3eciy9_warehouse_id`, `mysql_tbl_3eciy9_quantity`, `mysql_tbl_3eciy9_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kfx48u` (`mysql_tbl_kfx48u_product_id`, `mysql_tbl_kfx48u_name`, `mysql_tbl_kfx48u_reorder_level`, `mysql_tbl_kfx48u_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4x68x3` (
    `mysql_tbl_4x68x3_campaign_id` INT,
    `mysql_tbl_4x68x3_budget` INT
);

INSERT INTO `mysql_tbl_4x68x3` (`mysql_tbl_4x68x3_campaign_id`, `mysql_tbl_4x68x3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oh84x` (
    `mysql_tbl_2oh84x_customer_id` INT,
    `mysql_tbl_2oh84x_plan_type` VARCHAR(50),
    `mysql_tbl_2oh84x_monthly_fee` INT,
    `mysql_tbl_2oh84x_start_date` DATE,
    `mysql_tbl_2oh84x_referral_count` INT
);

INSERT INTO `mysql_tbl_2oh84x` (`mysql_tbl_2oh84x_customer_id`, `mysql_tbl_2oh84x_plan_type`, `mysql_tbl_2oh84x_monthly_fee`, `mysql_tbl_2oh84x_start_date`, `mysql_tbl_2oh84x_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0x4gz` (
    `mysql_tbl_i0x4gz_customer_id` INT,
    `mysql_tbl_i0x4gz_start_date` DATE,
    `mysql_tbl_i0x4gz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0x4gz` (`mysql_tbl_i0x4gz_customer_id`, `mysql_tbl_i0x4gz_start_date`, `mysql_tbl_i0x4gz_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6tcpf` (
    `mysql_tbl_f6tcpf_campaign_id` INT,
    `mysql_tbl_f6tcpf_budget` INT,
    `mysql_tbl_f6tcpf_start_date` DATE,
    `mysql_tbl_f6tcpf_end_date` DATE,
    `mysql_tbl_f6tcpf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arifif` (
    `mysql_tbl_arifif_conversion_id` INT,
    `mysql_tbl_arifif_campaign_id` INT,
    `mysql_tbl_arifif_conversion_value` INT
);

INSERT INTO `mysql_tbl_f6tcpf` (`mysql_tbl_f6tcpf_campaign_id`, `mysql_tbl_f6tcpf_budget`, `mysql_tbl_f6tcpf_start_date`, `mysql_tbl_f6tcpf_end_date`, `mysql_tbl_f6tcpf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_arifif` (`mysql_tbl_arifif_conversion_id`, `mysql_tbl_arifif_campaign_id`, `mysql_tbl_arifif_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkxxay` (
    `mysql_tbl_bkxxay_customer_id` INT,
    `mysql_tbl_bkxxay_registration_date` DATE,
    `mysql_tbl_bkxxay_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzvgmj` (
    `mysql_tbl_zzvgmj_order_id` INT,
    `mysql_tbl_zzvgmj_customer_id` INT,
    `mysql_tbl_zzvgmj_order_date` DATE,
    `mysql_tbl_zzvgmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkxxay` (`mysql_tbl_bkxxay_customer_id`, `mysql_tbl_bkxxay_registration_date`, `mysql_tbl_bkxxay_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zzvgmj` (`mysql_tbl_zzvgmj_order_id`, `mysql_tbl_zzvgmj_customer_id`, `mysql_tbl_zzvgmj_order_date`, `mysql_tbl_zzvgmj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuo3qr` (
    `mysql_tbl_yuo3qr_customer_id` INT,
    `mysql_tbl_yuo3qr_country` INT
);

INSERT INTO `mysql_tbl_yuo3qr` (`mysql_tbl_yuo3qr_customer_id`, `mysql_tbl_yuo3qr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upyd2h` (
    `mysql_tbl_upyd2h_listing_id` INT,
    `mysql_tbl_upyd2h_employer_id` INT,
    `mysql_tbl_upyd2h_title` INT,
    `mysql_tbl_upyd2h_salary_min` INT,
    `mysql_tbl_upyd2h_salary_max` INT,
    `mysql_tbl_upyd2h_posted_date` DATE,
    `mysql_tbl_upyd2h_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yzw63` (
    `mysql_tbl_1yzw63_application_id` INT,
    `mysql_tbl_1yzw63_listing_id` INT,
    `mysql_tbl_1yzw63_applicant_id` INT,
    `mysql_tbl_1yzw63_applied_date` DATE,
    `mysql_tbl_1yzw63_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_upyd2h` (`mysql_tbl_upyd2h_listing_id`, `mysql_tbl_upyd2h_employer_id`, `mysql_tbl_upyd2h_title`, `mysql_tbl_upyd2h_salary_min`, `mysql_tbl_upyd2h_salary_max`, `mysql_tbl_upyd2h_posted_date`, `mysql_tbl_upyd2h_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1yzw63` (`mysql_tbl_1yzw63_application_id`, `mysql_tbl_1yzw63_listing_id`, `mysql_tbl_1yzw63_applicant_id`, `mysql_tbl_1yzw63_applied_date`, `mysql_tbl_1yzw63_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p52tyh` (
    `mysql_tbl_p52tyh_emp_id` INT,
    `mysql_tbl_p52tyh_salary` INT
);

INSERT INTO `mysql_tbl_p52tyh` (`mysql_tbl_p52tyh_emp_id`, `mysql_tbl_p52tyh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg0mi8` (
    `mysql_tbl_bg0mi8_order_id` INT,
    `mysql_tbl_bg0mi8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bg0mi8` (`mysql_tbl_bg0mi8_order_id`, `mysql_tbl_bg0mi8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljtpjv` (
    `mysql_tbl_ljtpjv_customer_id` INT,
    `mysql_tbl_ljtpjv_order_date` DATE
);

INSERT INTO `mysql_tbl_ljtpjv` (`mysql_tbl_ljtpjv_customer_id`, `mysql_tbl_ljtpjv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4tosm` (
    `mysql_tbl_v4tosm_order_id` INT,
    `mysql_tbl_v4tosm_customer_id` INT,
    `mysql_tbl_v4tosm_order_date` DATE,
    `mysql_tbl_v4tosm_total_amount` DECIMAL(10,2),
    `mysql_tbl_v4tosm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cchz3m` (
    `mysql_tbl_cchz3m_order_id` INT,
    `mysql_tbl_cchz3m_product_id` INT,
    `mysql_tbl_cchz3m_quantity` INT
);

INSERT INTO `mysql_tbl_v4tosm` (`mysql_tbl_v4tosm_order_id`, `mysql_tbl_v4tosm_customer_id`, `mysql_tbl_v4tosm_order_date`, `mysql_tbl_v4tosm_total_amount`, `mysql_tbl_v4tosm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cchz3m` (`mysql_tbl_cchz3m_order_id`, `mysql_tbl_cchz3m_product_id`, `mysql_tbl_cchz3m_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x68x3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4x68x3`
    WHERE mysql_tbl_4x68x3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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

    SELECT COALESCE(mysql_tbl_2oh84x_REFERRAL_COUNT, 0), mysql_tbl_2oh84x_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_2oh84x`
    WHERE mysql_tbl_2oh84x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2oh84x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2oh84x`
    WHERE mysql_tbl_2oh84x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i0x4gz_START_DATE, mysql_tbl_i0x4gz_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_i0x4gz`
    WHERE mysql_tbl_i0x4gz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p52tyh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p52tyh`
    WHERE mysql_tbl_p52tyh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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

    SELECT COALESCE(MAX(mysql_tbl_upyd2h_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_upyd2h_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_upyd2h` L
    LEFT JOIN `mysql_tbl_1yzw63` A ON mysql_tbl_upyd2h_LISTING_ID = mysql_tbl_1yzw63_LISTING_ID
    WHERE mysql_tbl_upyd2h_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_upyd2h_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_upyd2h_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_upyd2h`
    WHERE mysql_tbl_upyd2h_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bg0mi8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bg0mi8`
    WHERE mysql_tbl_bg0mi8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cchz3m_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_cchz3m` OI
    JOIN PRODUCTS P ON mysql_tbl_cchz3m_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cchz3m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cchz3m_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_cchz3m` OI
    WHERE mysql_tbl_cchz3m_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ljtpjv_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ljtpjv`
    WHERE mysql_tbl_ljtpjv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_zzvgmj`
    WHERE mysql_tbl_zzvgmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_zzvgmj` O
    JOIN `mysql_tbl_bkxxay` C ON mysql_tbl_zzvgmj_CUSTOMER_ID = mysql_tbl_bkxxay_CUSTOMER_ID
    WHERE mysql_tbl_bkxxay_COUNTRY = (SELECT mysql_tbl_bkxxay_COUNTRY FROM `mysql_tbl_bkxxay` WHERE mysql_tbl_bkxxay_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_yuo3qr` C ON S.CUSTOMER_ID = mysql_tbl_yuo3qr_CUSTOMER_ID
    WHERE mysql_tbl_yuo3qr_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6tcpf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f6tcpf`
    WHERE mysql_tbl_f6tcpf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_arifif_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_arifif`
    WHERE mysql_tbl_arifif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3eciy9_QUANTITY, 0), COALESCE(mysql_tbl_kfx48u_REORDER_LEVEL, 10), COALESCE(mysql_tbl_kfx48u_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_3eciy9` I
    JOIN `mysql_tbl_kfx48u` P ON mysql_tbl_3eciy9_PRODUCT_ID = mysql_tbl_kfx48u_PRODUCT_ID
    WHERE mysql_tbl_3eciy9_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3eciy9_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);