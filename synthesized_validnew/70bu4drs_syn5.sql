/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3wj725` (
    `mysql_tbl_3wj725_membership_id` INT,
    `mysql_tbl_3wj725_member_id` INT,
    `mysql_tbl_3wj725_plan_type` VARCHAR(50),
    `mysql_tbl_3wj725_monthly_fee` INT,
    `mysql_tbl_3wj725_start_date` DATE,
    `mysql_tbl_3wj725_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t308px` (
    `mysql_tbl_t308px_session_id` INT,
    `mysql_tbl_t308px_trainer_id` INT,
    `mysql_tbl_t308px_member_id` INT,
    `mysql_tbl_t308px_session_date` DATE,
    `mysql_tbl_t308px_duration_minutes` INT,
    `mysql_tbl_t308px_rate_per_session` INT
);

INSERT INTO `mysql_tbl_3wj725` (`mysql_tbl_3wj725_membership_id`, `mysql_tbl_3wj725_member_id`, `mysql_tbl_3wj725_plan_type`, `mysql_tbl_3wj725_monthly_fee`, `mysql_tbl_3wj725_start_date`, `mysql_tbl_3wj725_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t308px` (`mysql_tbl_t308px_session_id`, `mysql_tbl_t308px_trainer_id`, `mysql_tbl_t308px_member_id`, `mysql_tbl_t308px_session_date`, `mysql_tbl_t308px_duration_minutes`, `mysql_tbl_t308px_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5pjgt` (
    `mysql_tbl_f5pjgt_customer_id` INT,
    `mysql_tbl_f5pjgt_plan_type` VARCHAR(50),
    `mysql_tbl_f5pjgt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f5pjgt_start_date` DATE,
    `mysql_tbl_f5pjgt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51u60a` (
    `mysql_tbl_51u60a_customer_id` INT,
    `mysql_tbl_51u60a_tier_level` INT
);

INSERT INTO `mysql_tbl_f5pjgt` (`mysql_tbl_f5pjgt_customer_id`, `mysql_tbl_f5pjgt_plan_type`, `mysql_tbl_f5pjgt_monthly_cost`, `mysql_tbl_f5pjgt_start_date`, `mysql_tbl_f5pjgt_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_51u60a` (`mysql_tbl_51u60a_customer_id`, `mysql_tbl_51u60a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxj7hs` (
    `mysql_tbl_zxj7hs_cset_col` INT
);

INSERT INTO `mysql_tbl_zxj7hs` (`mysql_tbl_zxj7hs_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ss1rl` (
    `mysql_tbl_8ss1rl_order_id` INT,
    `mysql_tbl_8ss1rl_customer_id` INT,
    `mysql_tbl_8ss1rl_order_date` DATE,
    `mysql_tbl_8ss1rl_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ss1rl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bem5oe` (
    `mysql_tbl_bem5oe_order_id` INT,
    `mysql_tbl_bem5oe_product_id` INT,
    `mysql_tbl_bem5oe_quantity` INT
);

INSERT INTO `mysql_tbl_8ss1rl` (`mysql_tbl_8ss1rl_order_id`, `mysql_tbl_8ss1rl_customer_id`, `mysql_tbl_8ss1rl_order_date`, `mysql_tbl_8ss1rl_total_amount`, `mysql_tbl_8ss1rl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bem5oe` (`mysql_tbl_bem5oe_order_id`, `mysql_tbl_bem5oe_product_id`, `mysql_tbl_bem5oe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi9t8h` (
    `mysql_tbl_oi9t8h_order_id` INT,
    `mysql_tbl_oi9t8h_customer_id` INT,
    `mysql_tbl_oi9t8h_order_date` DATE,
    `mysql_tbl_oi9t8h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzgxv7` (
    `mysql_tbl_hzgxv7_customer_id` INT,
    `mysql_tbl_hzgxv7_country` INT
);

INSERT INTO `mysql_tbl_oi9t8h` (`mysql_tbl_oi9t8h_order_id`, `mysql_tbl_oi9t8h_customer_id`, `mysql_tbl_oi9t8h_order_date`, `mysql_tbl_oi9t8h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hzgxv7` (`mysql_tbl_hzgxv7_customer_id`, `mysql_tbl_hzgxv7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ile31` (
    `mysql_tbl_7ile31_order_id` INT,
    `mysql_tbl_7ile31_customer_id` INT,
    `mysql_tbl_7ile31_order_date` DATE,
    `mysql_tbl_7ile31_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y26zw9` (
    `mysql_tbl_y26zw9_customer_id` INT,
    `mysql_tbl_y26zw9_registration_date` DATE,
    `mysql_tbl_y26zw9_country` INT
);

INSERT INTO `mysql_tbl_7ile31` (`mysql_tbl_7ile31_order_id`, `mysql_tbl_7ile31_customer_id`, `mysql_tbl_7ile31_order_date`, `mysql_tbl_7ile31_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y26zw9` (`mysql_tbl_y26zw9_customer_id`, `mysql_tbl_y26zw9_registration_date`, `mysql_tbl_y26zw9_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4iyju` (
    `mysql_tbl_r4iyju_campaign_id` INT,
    `mysql_tbl_r4iyju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4iyju` (`mysql_tbl_r4iyju_campaign_id`, `mysql_tbl_r4iyju_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jkqg4` (
    `mysql_tbl_6jkqg4_supplier_id` INT,
    `mysql_tbl_6jkqg4_country` INT,
    `mysql_tbl_6jkqg4_on_time_delivery_rate` DATE,
    `mysql_tbl_6jkqg4_quality_score` INT,
    `mysql_tbl_6jkqg4_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3j1j4` (
    `mysql_tbl_e3j1j4_order_id` INT,
    `mysql_tbl_e3j1j4_supplier_id` INT,
    `mysql_tbl_e3j1j4_order_date` DATE,
    `mysql_tbl_e3j1j4_expected_delivery` INT,
    `mysql_tbl_e3j1j4_actual_delivery` INT,
    `mysql_tbl_e3j1j4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jkqg4` (`mysql_tbl_6jkqg4_supplier_id`, `mysql_tbl_6jkqg4_country`, `mysql_tbl_6jkqg4_on_time_delivery_rate`, `mysql_tbl_6jkqg4_quality_score`, `mysql_tbl_6jkqg4_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_e3j1j4` (`mysql_tbl_e3j1j4_order_id`, `mysql_tbl_e3j1j4_supplier_id`, `mysql_tbl_e3j1j4_order_date`, `mysql_tbl_e3j1j4_expected_delivery`, `mysql_tbl_e3j1j4_actual_delivery`, `mysql_tbl_e3j1j4_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63iegv` (
    `mysql_tbl_63iegv_product_id` INT,
    `mysql_tbl_63iegv_name` VARCHAR(50),
    `mysql_tbl_63iegv_category_id` INT,
    `mysql_tbl_63iegv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ieft` (
    `mysql_tbl_52ieft_order_id` INT,
    `mysql_tbl_52ieft_product_id` INT,
    `mysql_tbl_52ieft_quantity` INT,
    `mysql_tbl_52ieft_order_date` DATE
);

INSERT INTO `mysql_tbl_63iegv` (`mysql_tbl_63iegv_product_id`, `mysql_tbl_63iegv_name`, `mysql_tbl_63iegv_category_id`, `mysql_tbl_63iegv_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_52ieft` (`mysql_tbl_52ieft_order_id`, `mysql_tbl_52ieft_product_id`, `mysql_tbl_52ieft_quantity`, `mysql_tbl_52ieft_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2mkd6` (
    `mysql_tbl_f2mkd6_customer_id` INT,
    `mysql_tbl_f2mkd6_registration_date` DATE,
    `mysql_tbl_f2mkd6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvrn11` (
    `mysql_tbl_dvrn11_order_id` INT,
    `mysql_tbl_dvrn11_customer_id` INT,
    `mysql_tbl_dvrn11_order_date` DATE
);

INSERT INTO `mysql_tbl_f2mkd6` (`mysql_tbl_f2mkd6_customer_id`, `mysql_tbl_f2mkd6_registration_date`, `mysql_tbl_f2mkd6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dvrn11` (`mysql_tbl_dvrn11_order_id`, `mysql_tbl_dvrn11_customer_id`, `mysql_tbl_dvrn11_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gdkb4` (
    `mysql_tbl_4gdkb4_order_id` INT,
    `mysql_tbl_4gdkb4_customer_id` INT,
    `mysql_tbl_4gdkb4_order_date` DATE,
    `mysql_tbl_4gdkb4_total_amount` DECIMAL(10,2),
    `mysql_tbl_4gdkb4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziz67x` (
    `mysql_tbl_ziz67x_refund_id` INT,
    `mysql_tbl_ziz67x_order_id` INT,
    `mysql_tbl_ziz67x_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ziz67x_refund_date` DATE,
    `mysql_tbl_ziz67x_reason` INT
);

INSERT INTO `mysql_tbl_4gdkb4` (`mysql_tbl_4gdkb4_order_id`, `mysql_tbl_4gdkb4_customer_id`, `mysql_tbl_4gdkb4_order_date`, `mysql_tbl_4gdkb4_total_amount`, `mysql_tbl_4gdkb4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ziz67x` (`mysql_tbl_ziz67x_refund_id`, `mysql_tbl_ziz67x_order_id`, `mysql_tbl_ziz67x_refund_amount`, `mysql_tbl_ziz67x_refund_date`, `mysql_tbl_ziz67x_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svh60z` (
    `mysql_tbl_svh60z_order_id` INT,
    `mysql_tbl_svh60z_customer_id` INT,
    `mysql_tbl_svh60z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svh60z` (`mysql_tbl_svh60z_order_id`, `mysql_tbl_svh60z_customer_id`, `mysql_tbl_svh60z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk0mdn` (
    `mysql_tbl_dk0mdn_emp_id` INT,
    `mysql_tbl_dk0mdn_salary` INT,
    `mysql_tbl_dk0mdn_department_id` INT,
    `mysql_tbl_dk0mdn_hire_date` DATE
);

INSERT INTO `mysql_tbl_dk0mdn` (`mysql_tbl_dk0mdn_emp_id`, `mysql_tbl_dk0mdn_salary`, `mysql_tbl_dk0mdn_department_id`, `mysql_tbl_dk0mdn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vw3tk` (
    `mysql_tbl_4vw3tk_emp_id` INT,
    `mysql_tbl_4vw3tk_manager_id` INT
);

INSERT INTO `mysql_tbl_4vw3tk` (`mysql_tbl_4vw3tk_emp_id`, `mysql_tbl_4vw3tk_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y1z074` NATURAL JOIN `mysql_tbl_1he85e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y1z074` NATURAL LEFT JOIN `mysql_tbl_1he85e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dvrn11`
    WHERE mysql_tbl_dvrn11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f2mkd6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_f2mkd6`
    WHERE mysql_tbl_f2mkd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gdkb4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4gdkb4`
    WHERE mysql_tbl_4gdkb4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ziz67x_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ziz67x`
    WHERE mysql_tbl_ziz67x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_svh60z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_svh60z`
    WHERE mysql_tbl_svh60z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_bem5oe_QUANTITY), ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_bem5oe` OI
    JOIN PRODUCTS P ON mysql_tbl_bem5oe_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bem5oe_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_y1z074`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_y1z074`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_y1z074`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r4iyju_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_r4iyju` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_r4iyju_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_r4iyju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r4iyju_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3hi812` (mysql_tbl_3hi812_ID INT PRIMARY KEY, mysql_tbl_3hi812_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_meh9ry` (mysql_tbl_meh9ry_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_dk0mdn_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_dk0mdn`
    WHERE mysql_tbl_dk0mdn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
        SELECT mysql_tbl_4vw3tk_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_4vw3tk` WHERE mysql_tbl_4vw3tk_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jkqg4_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_6jkqg4_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_6jkqg4`
    WHERE mysql_tbl_6jkqg4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_e3j1j4`
    WHERE mysql_tbl_e3j1j4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_xacgkf`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_y26zw9`
    WHERE mysql_tbl_y26zw9_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_y26zw9_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zxj7hs_CSET_COL INTO RESULT FROM `mysql_tbl_zxj7hs` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_52ieft_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_52ieft`
    WHERE mysql_tbl_52ieft_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_52ieft_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_52ieft`
    WHERE mysql_tbl_52ieft_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + JSON_COUNT));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_oi9t8h` O
    JOIN `mysql_tbl_hzgxv7` C ON mysql_tbl_oi9t8h_CUSTOMER_ID = mysql_tbl_hzgxv7_CUSTOMER_ID
    WHERE mysql_tbl_hzgxv7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_oi9t8h_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_oi9t8h` O
    JOIN `mysql_tbl_hzgxv7` C ON mysql_tbl_oi9t8h_CUSTOMER_ID = mysql_tbl_hzgxv7_CUSTOMER_ID
    WHERE mysql_tbl_hzgxv7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_oi9t8h_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f5pjgt_PLAN_TYPE, COALESCE(mysql_tbl_f5pjgt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f5pjgt`
    WHERE mysql_tbl_f5pjgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_51u60a_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_51u60a`
    WHERE mysql_tbl_51u60a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PROC_SET_pl5j0s();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wj725_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_3wj725`
    WHERE mysql_tbl_3wj725_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_t308px_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_t308px` PT
    JOIN `mysql_tbl_3wj725` GM ON mysql_tbl_t308px_MEMBER_ID = mysql_tbl_3wj725_MEMBER_ID
    WHERE mysql_tbl_3wj725_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_t308px_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_PROC3_yq9y3r();

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);