/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s9yrj7` (
    `mysql_tbl_s9yrj7_product_id` INT,
    `mysql_tbl_s9yrj7_supplier_id` INT,
    `mysql_tbl_s9yrj7_price` DECIMAL(10,2),
    `mysql_tbl_s9yrj7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydj8hy` (
    `mysql_tbl_ydj8hy_supplier_id` INT,
    `mysql_tbl_ydj8hy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ydj8hy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s9yrj7` (`mysql_tbl_s9yrj7_product_id`, `mysql_tbl_s9yrj7_supplier_id`, `mysql_tbl_s9yrj7_price`, `mysql_tbl_s9yrj7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ydj8hy` (`mysql_tbl_ydj8hy_supplier_id`, `mysql_tbl_ydj8hy_supplier_rating`, `mysql_tbl_ydj8hy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2l04qb` (
    `mysql_tbl_2l04qb_category_id` INT,
    `mysql_tbl_2l04qb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2l04qb` (`mysql_tbl_2l04qb_category_id`, `mysql_tbl_2l04qb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eex1c` (
    `mysql_tbl_9eex1c_emp_id` INT,
    `mysql_tbl_9eex1c_salary` INT
);

INSERT INTO `mysql_tbl_9eex1c` (`mysql_tbl_9eex1c_emp_id`, `mysql_tbl_9eex1c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghz5o9` (
    `mysql_tbl_ghz5o9_campaign_id` INT,
    `mysql_tbl_ghz5o9_budget` INT
);

INSERT INTO `mysql_tbl_ghz5o9` (`mysql_tbl_ghz5o9_campaign_id`, `mysql_tbl_ghz5o9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gin7la` (
    `mysql_tbl_gin7la_customer_id` INT,
    `mysql_tbl_gin7la_registration_date` DATE
);

INSERT INTO `mysql_tbl_gin7la` (`mysql_tbl_gin7la_customer_id`, `mysql_tbl_gin7la_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw6axp` (
    `mysql_tbl_zw6axp_employee_id` INT,
    `mysql_tbl_zw6axp_department_id` INT,
    `mysql_tbl_zw6axp_salary` INT,
    `mysql_tbl_zw6axp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f57xvd` (
    `mysql_tbl_f57xvd_review_id` INT,
    `mysql_tbl_f57xvd_employee_id` INT,
    `mysql_tbl_f57xvd_review_date` DATE,
    `mysql_tbl_f57xvd_score` INT
);

INSERT INTO `mysql_tbl_zw6axp` (`mysql_tbl_zw6axp_employee_id`, `mysql_tbl_zw6axp_department_id`, `mysql_tbl_zw6axp_salary`, `mysql_tbl_zw6axp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f57xvd` (`mysql_tbl_f57xvd_review_id`, `mysql_tbl_f57xvd_employee_id`, `mysql_tbl_f57xvd_review_date`, `mysql_tbl_f57xvd_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc3b4z` (
    `mysql_tbl_jc3b4z_product_id` INT,
    `mysql_tbl_jc3b4z_category_id` INT,
    `mysql_tbl_jc3b4z_price` DECIMAL(10,2),
    `mysql_tbl_jc3b4z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukbjxx` (
    `mysql_tbl_ukbjxx_order_id` INT,
    `mysql_tbl_ukbjxx_product_id` INT,
    `mysql_tbl_ukbjxx_quantity` INT
);

INSERT INTO `mysql_tbl_jc3b4z` (`mysql_tbl_jc3b4z_product_id`, `mysql_tbl_jc3b4z_category_id`, `mysql_tbl_jc3b4z_price`, `mysql_tbl_jc3b4z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ukbjxx` (`mysql_tbl_ukbjxx_order_id`, `mysql_tbl_ukbjxx_product_id`, `mysql_tbl_ukbjxx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuu3hs` (
    `mysql_tbl_iuu3hs_membership_id` INT,
    `mysql_tbl_iuu3hs_member_id` INT,
    `mysql_tbl_iuu3hs_plan_type` VARCHAR(50),
    `mysql_tbl_iuu3hs_monthly_fee` INT,
    `mysql_tbl_iuu3hs_start_date` DATE,
    `mysql_tbl_iuu3hs_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4q2mq` (
    `mysql_tbl_b4q2mq_session_id` INT,
    `mysql_tbl_b4q2mq_trainer_id` INT,
    `mysql_tbl_b4q2mq_member_id` INT,
    `mysql_tbl_b4q2mq_session_date` DATE,
    `mysql_tbl_b4q2mq_duration_minutes` INT,
    `mysql_tbl_b4q2mq_rate_per_session` INT
);

INSERT INTO `mysql_tbl_iuu3hs` (`mysql_tbl_iuu3hs_membership_id`, `mysql_tbl_iuu3hs_member_id`, `mysql_tbl_iuu3hs_plan_type`, `mysql_tbl_iuu3hs_monthly_fee`, `mysql_tbl_iuu3hs_start_date`, `mysql_tbl_iuu3hs_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b4q2mq` (`mysql_tbl_b4q2mq_session_id`, `mysql_tbl_b4q2mq_trainer_id`, `mysql_tbl_b4q2mq_member_id`, `mysql_tbl_b4q2mq_session_date`, `mysql_tbl_b4q2mq_duration_minutes`, `mysql_tbl_b4q2mq_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93nqd1` (
    `mysql_tbl_93nqd1_product_id` INT,
    `mysql_tbl_93nqd1_category_id` INT,
    `mysql_tbl_93nqd1_price` DECIMAL(10,2),
    `mysql_tbl_93nqd1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pqxnx` (
    `mysql_tbl_8pqxnx_order_id` INT,
    `mysql_tbl_8pqxnx_product_id` INT,
    `mysql_tbl_8pqxnx_quantity` INT
);

INSERT INTO `mysql_tbl_93nqd1` (`mysql_tbl_93nqd1_product_id`, `mysql_tbl_93nqd1_category_id`, `mysql_tbl_93nqd1_price`, `mysql_tbl_93nqd1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8pqxnx` (`mysql_tbl_8pqxnx_order_id`, `mysql_tbl_8pqxnx_product_id`, `mysql_tbl_8pqxnx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35lkgi` (
    `mysql_tbl_35lkgi_customer_id` INT,
    `mysql_tbl_35lkgi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35lkgi` (`mysql_tbl_35lkgi_customer_id`, `mysql_tbl_35lkgi_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97mf3g` (
    `mysql_tbl_97mf3g_campaign_id` INT,
    `mysql_tbl_97mf3g_channel` INT
);

INSERT INTO `mysql_tbl_97mf3g` (`mysql_tbl_97mf3g_campaign_id`, `mysql_tbl_97mf3g_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awko2b` (
    `mysql_tbl_awko2b_order_id` INT,
    `mysql_tbl_awko2b_customer_id` INT,
    `mysql_tbl_awko2b_order_date` DATE,
    `mysql_tbl_awko2b_shipping_date` DATE,
    `mysql_tbl_awko2b_delivery_date` DATE,
    `mysql_tbl_awko2b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si71qz` (
    `mysql_tbl_si71qz_order_id` INT,
    `mysql_tbl_si71qz_product_id` INT,
    `mysql_tbl_si71qz_quantity` INT,
    `mysql_tbl_si71qz_discount_percent` INT
);

INSERT INTO `mysql_tbl_awko2b` (`mysql_tbl_awko2b_order_id`, `mysql_tbl_awko2b_customer_id`, `mysql_tbl_awko2b_order_date`, `mysql_tbl_awko2b_shipping_date`, `mysql_tbl_awko2b_delivery_date`, `mysql_tbl_awko2b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_si71qz` (`mysql_tbl_si71qz_order_id`, `mysql_tbl_si71qz_product_id`, `mysql_tbl_si71qz_quantity`, `mysql_tbl_si71qz_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi1ioe` (
    `mysql_tbl_wi1ioe_appointment_id` INT,
    `mysql_tbl_wi1ioe_customer_id` INT,
    `mysql_tbl_wi1ioe_artist_id` INT,
    `mysql_tbl_wi1ioe_design_complexity` INT,
    `mysql_tbl_wi1ioe_size_sqin` INT,
    `mysql_tbl_wi1ioe_placement` INT,
    `mysql_tbl_wi1ioe_session_hours` INT,
    `mysql_tbl_wi1ioe_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ft0fj` (
    `mysql_tbl_7ft0fj_artist_id` INT,
    `mysql_tbl_7ft0fj_name` VARCHAR(50),
    `mysql_tbl_7ft0fj_experience_years` INT,
    `mysql_tbl_7ft0fj_specialty` INT
);

INSERT INTO `mysql_tbl_wi1ioe` (`mysql_tbl_wi1ioe_appointment_id`, `mysql_tbl_wi1ioe_customer_id`, `mysql_tbl_wi1ioe_artist_id`, `mysql_tbl_wi1ioe_design_complexity`, `mysql_tbl_wi1ioe_size_sqin`, `mysql_tbl_wi1ioe_placement`, `mysql_tbl_wi1ioe_session_hours`, `mysql_tbl_wi1ioe_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_7ft0fj` (`mysql_tbl_7ft0fj_artist_id`, `mysql_tbl_7ft0fj_name`, `mysql_tbl_7ft0fj_experience_years`, `mysql_tbl_7ft0fj_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq2ba6` (
    `mysql_tbl_nq2ba6_customer_id` INT,
    `mysql_tbl_nq2ba6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nq2ba6` (`mysql_tbl_nq2ba6_customer_id`, `mysql_tbl_nq2ba6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voy0xe` (
    `mysql_tbl_voy0xe_customer_id` INT,
    `mysql_tbl_voy0xe_registration_date` DATE,
    `mysql_tbl_voy0xe_country` INT
);

INSERT INTO `mysql_tbl_voy0xe` (`mysql_tbl_voy0xe_customer_id`, `mysql_tbl_voy0xe_registration_date`, `mysql_tbl_voy0xe_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rtqk6` (
    `mysql_tbl_6rtqk6_customer_id` INT,
    `mysql_tbl_6rtqk6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rtqk6` (`mysql_tbl_6rtqk6_customer_id`, `mysql_tbl_6rtqk6_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zw6axp_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zw6axp`
    WHERE mysql_tbl_zw6axp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f57xvd_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_f57xvd`
    WHERE mysql_tbl_f57xvd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_zw6axp_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_zw6axp`
    WHERE mysql_tbl_zw6axp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2l04qb_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2l04qb`
    WHERE mysql_tbl_2l04qb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + V_STOCK);
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

    SELECT COALESCE(mysql_tbl_jc3b4z_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_jc3b4z`
    WHERE mysql_tbl_jc3b4z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukbjxx_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ukbjxx`
    WHERE mysql_tbl_ukbjxx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuu3hs_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_iuu3hs`
    WHERE mysql_tbl_iuu3hs_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_b4q2mq_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_b4q2mq` PT
    JOIN `mysql_tbl_iuu3hs` GM ON mysql_tbl_b4q2mq_MEMBER_ID = mysql_tbl_iuu3hs_MEMBER_ID
    WHERE mysql_tbl_iuu3hs_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_b4q2mq_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9eex1c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9eex1c`
    WHERE mysql_tbl_9eex1c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_gin7la_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_gin7la`
    WHERE mysql_tbl_gin7la_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6rtqk6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6rtqk6`
    WHERE mysql_tbl_6rtqk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_b5epak`
    WHERE mysql_tbl_voy0xe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_voy0xe_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_voy0xe`
        WHERE mysql_tbl_voy0xe_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_bgnpps`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_itldbt` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b5epak` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_itldbt` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_97mf3g_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_97mf3g`
    WHERE mysql_tbl_97mf3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nq2ba6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nq2ba6`
    WHERE mysql_tbl_nq2ba6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wi1ioe_SIZE_SQIN, 4), COALESCE(mysql_tbl_wi1ioe_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_wi1ioe`
    WHERE mysql_tbl_wi1ioe_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ft0fj_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_wi1ioe` TA
    JOIN `mysql_tbl_7ft0fj` A ON mysql_tbl_wi1ioe_ARTIST_ID = mysql_tbl_7ft0fj_ARTIST_ID
    WHERE mysql_tbl_wi1ioe_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_wi1ioe_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_wi1ioe`
    WHERE mysql_tbl_wi1ioe_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_itldbt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_itldbt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_itldbt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93nqd1_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_93nqd1`
    WHERE mysql_tbl_93nqd1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_si71qz_QUANTITY * mysql_tbl_si71qz_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_si71qz`
    WHERE mysql_tbl_si71qz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_awko2b_DELIVERY_DATE, CURDATE()), mysql_tbl_awko2b_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_awko2b`
    WHERE mysql_tbl_awko2b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_35lkgi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_35lkgi`
    WHERE mysql_tbl_35lkgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghz5o9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ghz5o9`
    WHERE mysql_tbl_ghz5o9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_itldbt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_itldbt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_itldbt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydj8hy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ydj8hy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ydj8hy`
    WHERE mysql_tbl_ydj8hy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s9yrj7`
    WHERE mysql_tbl_s9yrj7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg());

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);