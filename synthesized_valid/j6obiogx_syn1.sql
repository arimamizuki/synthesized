/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1i6v4x` (
    mysql_tbl_1i6v4x_emp_no INT,
    mysql_tbl_1i6v4x_first_name VARCHAR(50),
    mysql_tbl_1i6v4x_last_name VARCHAR(50),
    mysql_tbl_1i6v4x_birth_date DATE,
    mysql_tbl_1i6v4x_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1swy55` (
    `mysql_tbl_1swy55_policy_id` INT,
    `mysql_tbl_1swy55_customer_id` INT,
    `mysql_tbl_1swy55_monthly_benefit` INT,
    `mysql_tbl_1swy55_elimination_period_days` INT,
    `mysql_tbl_1swy55_benefit_duration_months` INT,
    `mysql_tbl_1swy55_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjro9h` (
    `mysql_tbl_zjro9h_claim_id` INT,
    `mysql_tbl_zjro9h_policy_id` INT,
    `mysql_tbl_zjro9h_claim_start_date` DATE,
    `mysql_tbl_zjro9h_claim_end_date` DATE,
    `mysql_tbl_zjro9h_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_1swy55` (`mysql_tbl_1swy55_policy_id`, `mysql_tbl_1swy55_customer_id`, `mysql_tbl_1swy55_monthly_benefit`, `mysql_tbl_1swy55_elimination_period_days`, `mysql_tbl_1swy55_benefit_duration_months`, `mysql_tbl_1swy55_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zjro9h` (`mysql_tbl_zjro9h_claim_id`, `mysql_tbl_zjro9h_policy_id`, `mysql_tbl_zjro9h_claim_start_date`, `mysql_tbl_zjro9h_claim_end_date`, `mysql_tbl_zjro9h_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u8xdx` (
    `mysql_tbl_6u8xdx_product_id` INT,
    `mysql_tbl_6u8xdx_category_id` INT
);

INSERT INTO `mysql_tbl_6u8xdx` (`mysql_tbl_6u8xdx_product_id`, `mysql_tbl_6u8xdx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hts435` (
    `mysql_tbl_hts435_emp_id` INT,
    `mysql_tbl_hts435_hire_date` DATE
);

INSERT INTO `mysql_tbl_hts435` (`mysql_tbl_hts435_emp_id`, `mysql_tbl_hts435_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc0jib` (
    `mysql_tbl_pc0jib_invoice_id` INT,
    `mysql_tbl_pc0jib_customer_id` INT,
    `mysql_tbl_pc0jib_amount` DECIMAL(10,2),
    `mysql_tbl_pc0jib_due_date` DATE,
    `mysql_tbl_pc0jib_paid_date` INT,
    `mysql_tbl_pc0jib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pc0jib` (`mysql_tbl_pc0jib_invoice_id`, `mysql_tbl_pc0jib_customer_id`, `mysql_tbl_pc0jib_amount`, `mysql_tbl_pc0jib_due_date`, `mysql_tbl_pc0jib_paid_date`, `mysql_tbl_pc0jib_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j9zcw` (
    `mysql_tbl_9j9zcw_customer_id` INT,
    `mysql_tbl_9j9zcw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9j9zcw` (`mysql_tbl_9j9zcw_customer_id`, `mysql_tbl_9j9zcw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quwsky` (
    `mysql_tbl_quwsky_service_id` INT,
    `mysql_tbl_quwsky_pet_id` INT,
    `mysql_tbl_quwsky_service_type` VARCHAR(50),
    `mysql_tbl_quwsky_service_date` DATE,
    `mysql_tbl_quwsky_duration_minutes` INT,
    `mysql_tbl_quwsky_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pai9tl` (
    `mysql_tbl_pai9tl_pet_id` INT,
    `mysql_tbl_pai9tl_owner_id` INT,
    `mysql_tbl_pai9tl_breed` INT,
    `mysql_tbl_pai9tl_age_months` INT,
    `mysql_tbl_pai9tl_weight_kg` INT
);

INSERT INTO `mysql_tbl_quwsky` (`mysql_tbl_quwsky_service_id`, `mysql_tbl_quwsky_pet_id`, `mysql_tbl_quwsky_service_type`, `mysql_tbl_quwsky_service_date`, `mysql_tbl_quwsky_duration_minutes`, `mysql_tbl_quwsky_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pai9tl` (`mysql_tbl_pai9tl_pet_id`, `mysql_tbl_pai9tl_owner_id`, `mysql_tbl_pai9tl_breed`, `mysql_tbl_pai9tl_age_months`, `mysql_tbl_pai9tl_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw29yr` (
    `mysql_tbl_cw29yr_customer_id` INT,
    `mysql_tbl_cw29yr_registration_date` DATE,
    `mysql_tbl_cw29yr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwlpjp` (
    `mysql_tbl_iwlpjp_order_id` INT,
    `mysql_tbl_iwlpjp_customer_id` INT,
    `mysql_tbl_iwlpjp_order_date` DATE,
    `mysql_tbl_iwlpjp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cw29yr` (`mysql_tbl_cw29yr_customer_id`, `mysql_tbl_cw29yr_registration_date`, `mysql_tbl_cw29yr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iwlpjp` (`mysql_tbl_iwlpjp_order_id`, `mysql_tbl_iwlpjp_customer_id`, `mysql_tbl_iwlpjp_order_date`, `mysql_tbl_iwlpjp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18wn6v` (
    `mysql_tbl_18wn6v_order_id` INT,
    `mysql_tbl_18wn6v_customer_id` INT
);

INSERT INTO `mysql_tbl_18wn6v` (`mysql_tbl_18wn6v_order_id`, `mysql_tbl_18wn6v_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr759x` (
    `mysql_tbl_mr759x_order_id` INT,
    `mysql_tbl_mr759x_order_date` DATE
);

INSERT INTO `mysql_tbl_mr759x` (`mysql_tbl_mr759x_order_id`, `mysql_tbl_mr759x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwaqkv` (
    `mysql_tbl_rwaqkv_customer_id` INT,
    `mysql_tbl_rwaqkv_country` INT
);

INSERT INTO `mysql_tbl_rwaqkv` (`mysql_tbl_rwaqkv_customer_id`, `mysql_tbl_rwaqkv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9srezf` (
    `mysql_tbl_9srezf_campaign_id` INT,
    `mysql_tbl_9srezf_channel` INT,
    `mysql_tbl_9srezf_budget` INT,
    `mysql_tbl_9srezf_start_date` DATE,
    `mysql_tbl_9srezf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jgn8v` (
    `mysql_tbl_7jgn8v_conversion_id` INT,
    `mysql_tbl_7jgn8v_campaign_id` INT,
    `mysql_tbl_7jgn8v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9srezf` (`mysql_tbl_9srezf_campaign_id`, `mysql_tbl_9srezf_channel`, `mysql_tbl_9srezf_budget`, `mysql_tbl_9srezf_start_date`, `mysql_tbl_9srezf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7jgn8v` (`mysql_tbl_7jgn8v_conversion_id`, `mysql_tbl_7jgn8v_campaign_id`, `mysql_tbl_7jgn8v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agfmu6` (
    `mysql_tbl_agfmu6_customer_id` INT,
    `mysql_tbl_agfmu6_registration_date` DATE
);

INSERT INTO `mysql_tbl_agfmu6` (`mysql_tbl_agfmu6_customer_id`, `mysql_tbl_agfmu6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sp39o` (
    mysql_tbl_0sp39o_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_0sp39o` (`mysql_tbl_0sp39o_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtrd8g` (
    `mysql_tbl_dtrd8g_customer_id` INT,
    `mysql_tbl_dtrd8g_registration_date` DATE,
    `mysql_tbl_dtrd8g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2067u2` (
    `mysql_tbl_2067u2_order_id` INT,
    `mysql_tbl_2067u2_customer_id` INT,
    `mysql_tbl_2067u2_order_date` DATE,
    `mysql_tbl_2067u2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtrd8g` (`mysql_tbl_dtrd8g_customer_id`, `mysql_tbl_dtrd8g_registration_date`, `mysql_tbl_dtrd8g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2067u2` (`mysql_tbl_2067u2_order_id`, `mysql_tbl_2067u2_customer_id`, `mysql_tbl_2067u2_order_date`, `mysql_tbl_2067u2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jylvoc` (
    `mysql_tbl_jylvoc_customer_id` INT,
    `mysql_tbl_jylvoc_status` VARCHAR(50),
    `mysql_tbl_jylvoc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jylvoc` (`mysql_tbl_jylvoc_customer_id`, `mysql_tbl_jylvoc_status`, `mysql_tbl_jylvoc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89oxy4` (
    `mysql_tbl_89oxy4_customer_id` INT,
    `mysql_tbl_89oxy4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89oxy4` (`mysql_tbl_89oxy4_customer_id`, `mysql_tbl_89oxy4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqwbsn` (
    `mysql_tbl_qqwbsn_customer_id` INT,
    `mysql_tbl_qqwbsn_order_date` DATE,
    `mysql_tbl_qqwbsn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqwbsn` (`mysql_tbl_qqwbsn_customer_id`, `mysql_tbl_qqwbsn_order_date`, `mysql_tbl_qqwbsn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tb5hi` (
    `mysql_tbl_1tb5hi_order_id` INT,
    `mysql_tbl_1tb5hi_customer_id` INT,
    `mysql_tbl_1tb5hi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tb5hi` (`mysql_tbl_1tb5hi_order_id`, `mysql_tbl_1tb5hi_customer_id`, `mysql_tbl_1tb5hi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m95gip` (
    `mysql_tbl_m95gip_order_id` INT,
    `mysql_tbl_m95gip_customer_id` INT,
    `mysql_tbl_m95gip_order_date` DATE,
    `mysql_tbl_m95gip_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clnsjf` (
    `mysql_tbl_clnsjf_customer_id` INT,
    `mysql_tbl_clnsjf_tier_level` INT
);

INSERT INTO `mysql_tbl_m95gip` (`mysql_tbl_m95gip_order_id`, `mysql_tbl_m95gip_customer_id`, `mysql_tbl_m95gip_order_date`, `mysql_tbl_m95gip_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_clnsjf` (`mysql_tbl_clnsjf_customer_id`, `mysql_tbl_clnsjf_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_89oxy4`
    WHERE mysql_tbl_89oxy4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_89oxy4_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_clnsjf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_m95gip` O
    JOIN `mysql_tbl_clnsjf` C ON mysql_tbl_m95gip_CUSTOMER_ID = mysql_tbl_clnsjf_CUSTOMER_ID
    WHERE mysql_tbl_m95gip_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qqwbsn_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qqwbsn`
    WHERE mysql_tbl_qqwbsn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qqwbsn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1tb5hi_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_1tb5hi`
    WHERE mysql_tbl_1tb5hi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
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

    SELECT COALESCE(AVG(mysql_tbl_2067u2_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_2067u2`
    WHERE mysql_tbl_2067u2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_2067u2_ORDER_DATE), MONTH(mysql_tbl_2067u2_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_2067u2_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_2067u2`
    WHERE mysql_tbl_2067u2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_2067u2_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_2067u2_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jylvoc_STATUS, COALESCE(mysql_tbl_jylvoc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jylvoc`
    WHERE mysql_tbl_jylvoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_0sp39o_CTINYINT) INTO RESULT FROM `mysql_tbl_0sp39o`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_agfmu6_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_agfmu6`
    WHERE mysql_tbl_agfmu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
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
    FROM `mysql_tbl_6u8xdx`
    WHERE mysql_tbl_6u8xdx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6u8xdx` P ON OI.PRODUCT_ID = mysql_tbl_6u8xdx_PRODUCT_ID
    WHERE mysql_tbl_6u8xdx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hts435_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_hts435`
    WHERE mysql_tbl_hts435_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_quwsky_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_quwsky`
    WHERE mysql_tbl_quwsky_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pai9tl_AGE_MONTHS, 0), COALESCE(mysql_tbl_pai9tl_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_pai9tl`
    WHERE mysql_tbl_pai9tl_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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
        FROM `mysql_tbl_iwlpjp`
        WHERE mysql_tbl_iwlpjp_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_iwlpjp_ORDER_DATE), MONTH(mysql_tbl_iwlpjp_ORDER_DATE)
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_6a9dcu AS (SELECT * FROM `mysql_tbl_y9l50a` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6a9dcu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_z0tk7v AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_z0tk7v` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z0tk7v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9j9zcw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9j9zcw`
    WHERE mysql_tbl_9j9zcw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0)) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_mr759x_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_mr759x`
    WHERE mysql_tbl_mr759x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_y9l50a;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_y9l50a ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_rwaqkv` C ON O.CUSTOMER_ID = mysql_tbl_rwaqkv_CUSTOMER_ID
    WHERE mysql_tbl_rwaqkv_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7jgn8v`
    WHERE mysql_tbl_7jgn8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9srezf_END_DATE, mysql_tbl_9srezf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_9srezf`
    WHERE mysql_tbl_9srezf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_18wn6v`
    WHERE mysql_tbl_18wn6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_y9l50a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_y9l50a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_pc0jib_AMOUNT, 0), mysql_tbl_pc0jib_DUE_DATE, mysql_tbl_pc0jib_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_pc0jib`
    WHERE mysql_tbl_pc0jib_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_1i6v4x` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1swy55_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_1swy55_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_1swy55`
    WHERE mysql_tbl_1swy55_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zjro9h_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_zjro9h`
    WHERE mysql_tbl_zjro9h_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();