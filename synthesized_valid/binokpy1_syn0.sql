/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40bn8n` (
    mysql_tbl_40bn8n_rental_id INT,
    mysql_tbl_40bn8n_inventory_id INT,
    mysql_tbl_40bn8n_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmvf7y` (
    mysql_tbl_nmvf7y_inventory_id INT
);

INSERT INTO `mysql_tbl_40bn8n` (`mysql_tbl_40bn8n_rental_id`, `mysql_tbl_40bn8n_inventory_id`, `mysql_tbl_40bn8n_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_nmvf7y` (`mysql_tbl_nmvf7y_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otmbt6` (
    `mysql_tbl_otmbt6_product_id` INT,
    `mysql_tbl_otmbt6_category_id` INT,
    `mysql_tbl_otmbt6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otmbt6` (`mysql_tbl_otmbt6_product_id`, `mysql_tbl_otmbt6_category_id`, `mysql_tbl_otmbt6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljtogu` (
    `mysql_tbl_ljtogu_opportunity_id` INT,
    `mysql_tbl_ljtogu_customer_id` INT,
    `mysql_tbl_ljtogu_sales_rep_id` INT,
    `mysql_tbl_ljtogu_stage` INT,
    `mysql_tbl_ljtogu_probability_percent` INT,
    `mysql_tbl_ljtogu_deal_value` INT,
    `mysql_tbl_ljtogu_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k3hmh` (
    `mysql_tbl_7k3hmh_rep_id` INT,
    `mysql_tbl_7k3hmh_name` VARCHAR(50),
    `mysql_tbl_7k3hmh_quota` INT,
    `mysql_tbl_7k3hmh_territory` INT
);

INSERT INTO `mysql_tbl_ljtogu` (`mysql_tbl_ljtogu_opportunity_id`, `mysql_tbl_ljtogu_customer_id`, `mysql_tbl_ljtogu_sales_rep_id`, `mysql_tbl_ljtogu_stage`, `mysql_tbl_ljtogu_probability_percent`, `mysql_tbl_ljtogu_deal_value`, `mysql_tbl_ljtogu_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7k3hmh` (`mysql_tbl_7k3hmh_rep_id`, `mysql_tbl_7k3hmh_name`, `mysql_tbl_7k3hmh_quota`, `mysql_tbl_7k3hmh_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ef1h` (
    `mysql_tbl_w8ef1h_product_id` INT,
    `mysql_tbl_w8ef1h_category_id` INT,
    `mysql_tbl_w8ef1h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8ef1h` (`mysql_tbl_w8ef1h_product_id`, `mysql_tbl_w8ef1h_category_id`, `mysql_tbl_w8ef1h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abk99v` (
    `mysql_tbl_abk99v_campaign_id` INT,
    `mysql_tbl_abk99v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abk99v` (`mysql_tbl_abk99v_campaign_id`, `mysql_tbl_abk99v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfhwi2` (
    `mysql_tbl_tfhwi2_order_id` INT,
    `mysql_tbl_tfhwi2_order_date` DATE
);

INSERT INTO `mysql_tbl_tfhwi2` (`mysql_tbl_tfhwi2_order_id`, `mysql_tbl_tfhwi2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y0929` (
    `mysql_tbl_7y0929_customer_id` INT,
    `mysql_tbl_7y0929_start_date` DATE,
    `mysql_tbl_7y0929_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7y0929` (`mysql_tbl_7y0929_customer_id`, `mysql_tbl_7y0929_start_date`, `mysql_tbl_7y0929_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7zdfc` (
    `mysql_tbl_b7zdfc_emp_id` INT,
    `mysql_tbl_b7zdfc_department_id` INT
);

INSERT INTO `mysql_tbl_b7zdfc` (`mysql_tbl_b7zdfc_emp_id`, `mysql_tbl_b7zdfc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umic88` (
    `mysql_tbl_umic88_product_id` INT,
    `mysql_tbl_umic88_category_id` INT,
    `mysql_tbl_umic88_price` DECIMAL(10,2),
    `mysql_tbl_umic88_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5sesv` (
    `mysql_tbl_k5sesv_order_id` INT,
    `mysql_tbl_k5sesv_product_id` INT,
    `mysql_tbl_k5sesv_quantity` INT
);

INSERT INTO `mysql_tbl_umic88` (`mysql_tbl_umic88_product_id`, `mysql_tbl_umic88_category_id`, `mysql_tbl_umic88_price`, `mysql_tbl_umic88_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k5sesv` (`mysql_tbl_k5sesv_order_id`, `mysql_tbl_k5sesv_product_id`, `mysql_tbl_k5sesv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_277q4e` (
    `mysql_tbl_277q4e_customer_id` INT,
    `mysql_tbl_277q4e_plan_type` VARCHAR(50),
    `mysql_tbl_277q4e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_277q4e_start_date` DATE,
    `mysql_tbl_277q4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_277q4e` (`mysql_tbl_277q4e_customer_id`, `mysql_tbl_277q4e_plan_type`, `mysql_tbl_277q4e_monthly_cost`, `mysql_tbl_277q4e_start_date`, `mysql_tbl_277q4e_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oty02` (
    `mysql_tbl_7oty02_emp_id` INT,
    `mysql_tbl_7oty02_department_id` INT,
    `mysql_tbl_7oty02_salary` INT
);

INSERT INTO `mysql_tbl_7oty02` (`mysql_tbl_7oty02_emp_id`, `mysql_tbl_7oty02_department_id`, `mysql_tbl_7oty02_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37etfc` (mysql_tbl_37etfc_id INT, mysql_tbl_37etfc_amount DECIMAL(10,2), mysql_tbl_37etfc_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uek85q` (
    `mysql_tbl_uek85q_emp_id` INT,
    `mysql_tbl_uek85q_department_id` INT
);

INSERT INTO `mysql_tbl_uek85q` (`mysql_tbl_uek85q_emp_id`, `mysql_tbl_uek85q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j93rg1` (
    `mysql_tbl_j93rg1_customer_id` INT,
    `mysql_tbl_j93rg1_tier_level` INT,
    `mysql_tbl_j93rg1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_891jre` (
    `mysql_tbl_891jre_order_id` INT,
    `mysql_tbl_891jre_customer_id` INT,
    `mysql_tbl_891jre_order_date` DATE,
    `mysql_tbl_891jre_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j93rg1` (`mysql_tbl_j93rg1_customer_id`, `mysql_tbl_j93rg1_tier_level`, `mysql_tbl_j93rg1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_891jre` (`mysql_tbl_891jre_order_id`, `mysql_tbl_891jre_customer_id`, `mysql_tbl_891jre_order_date`, `mysql_tbl_891jre_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjpd3n` (
    `mysql_tbl_tjpd3n_customer_id` INT
);

INSERT INTO `mysql_tbl_tjpd3n` (`mysql_tbl_tjpd3n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s6mi1` (
    `mysql_tbl_3s6mi1_student_id` INT,
    `mysql_tbl_3s6mi1_first_name` VARCHAR(50),
    `mysql_tbl_3s6mi1_last_name` VARCHAR(50),
    `mysql_tbl_3s6mi1_grade_level` INT,
    `mysql_tbl_3s6mi1_enrollment_date` DATE,
    `mysql_tbl_3s6mi1_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slo6cr` (
    `mysql_tbl_slo6cr_payment_id` INT,
    `mysql_tbl_slo6cr_student_id` INT,
    `mysql_tbl_slo6cr_amount` DECIMAL(10,2),
    `mysql_tbl_slo6cr_payment_date` DATE,
    `mysql_tbl_slo6cr_payment_method` INT
);

INSERT INTO `mysql_tbl_3s6mi1` (`mysql_tbl_3s6mi1_student_id`, `mysql_tbl_3s6mi1_first_name`, `mysql_tbl_3s6mi1_last_name`, `mysql_tbl_3s6mi1_grade_level`, `mysql_tbl_3s6mi1_enrollment_date`, `mysql_tbl_3s6mi1_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_slo6cr` (`mysql_tbl_slo6cr_payment_id`, `mysql_tbl_slo6cr_student_id`, `mysql_tbl_slo6cr_amount`, `mysql_tbl_slo6cr_payment_date`, `mysql_tbl_slo6cr_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egy2a9` (
    `mysql_tbl_egy2a9_campaign_id` INT,
    `mysql_tbl_egy2a9_channel` INT,
    `mysql_tbl_egy2a9_budget_allocated` INT,
    `mysql_tbl_egy2a9_start_date` DATE,
    `mysql_tbl_egy2a9_end_date` DATE,
    `mysql_tbl_egy2a9_leads_generated` INT,
    `mysql_tbl_egy2a9_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n8dvj` (
    `mysql_tbl_8n8dvj_spend_id` INT,
    `mysql_tbl_8n8dvj_campaign_id` INT,
    `mysql_tbl_8n8dvj_spend_date` DATE,
    `mysql_tbl_8n8dvj_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egy2a9` (`mysql_tbl_egy2a9_campaign_id`, `mysql_tbl_egy2a9_channel`, `mysql_tbl_egy2a9_budget_allocated`, `mysql_tbl_egy2a9_start_date`, `mysql_tbl_egy2a9_end_date`, `mysql_tbl_egy2a9_leads_generated`, `mysql_tbl_egy2a9_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8n8dvj` (`mysql_tbl_8n8dvj_spend_id`, `mysql_tbl_8n8dvj_campaign_id`, `mysql_tbl_8n8dvj_spend_date`, `mysql_tbl_8n8dvj_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg63o4` (
    `mysql_tbl_hg63o4_campaign_id` INT,
    `mysql_tbl_hg63o4_start_date` DATE,
    `mysql_tbl_hg63o4_end_date` DATE
);

INSERT INTO `mysql_tbl_hg63o4` (`mysql_tbl_hg63o4_campaign_id`, `mysql_tbl_hg63o4_start_date`, `mysql_tbl_hg63o4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s6mi1_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_3s6mi1`
    WHERE mysql_tbl_3s6mi1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_slo6cr_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_slo6cr`
    WHERE mysql_tbl_slo6cr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0v3wao`
    WHERE mysql_tbl_tjpd3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_j93rg1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_j93rg1`
    WHERE mysql_tbl_j93rg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_891jre_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_891jre`
    WHERE mysql_tbl_891jre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j93rg1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_j93rg1`
    WHERE mysql_tbl_j93rg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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

    SELECT COALESCE(mysql_tbl_egy2a9_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_egy2a9_LEADS_GENERATED, 0), COALESCE(mysql_tbl_egy2a9_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_egy2a9`
    WHERE mysql_tbl_egy2a9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8n8dvj_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_8n8dvj`
    WHERE mysql_tbl_8n8dvj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_hg63o4_START_DATE, mysql_tbl_hg63o4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hg63o4`
    WHERE mysql_tbl_hg63o4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uek85q_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_uek85q`
    WHERE mysql_tbl_uek85q_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_uek85q`
    WHERE mysql_tbl_uek85q_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_cfy4gb` OI
    JOIN `mysql_tbl_w8ef1h` P ON OI.PRODUCT_ID = mysql_tbl_w8ef1h_PRODUCT_ID
    WHERE mysql_tbl_w8ef1h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cfy4gb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_abk99v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_abk99v`
    WHERE mysql_tbl_abk99v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tfhwi2_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tfhwi2`
    WHERE mysql_tbl_tfhwi2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljtogu_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ljtogu_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ljtogu_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ljtogu`
    WHERE mysql_tbl_ljtogu_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_COUNT_DIGITS_23s697(50);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7y0929_START_DATE, mysql_tbl_7y0929_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7y0929`
    WHERE mysql_tbl_7y0929_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_37etfc_AMOUNT, mysql_tbl_37etfc_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_37etfc` WHERE mysql_tbl_37etfc_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_37etfc_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_37etfc` SET mysql_tbl_37etfc_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_37etfc_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7oty02_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7oty02`
    WHERE mysql_tbl_7oty02_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_277q4e_START_DATE, CURDATE()), mysql_tbl_277q4e_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_277q4e`
    WHERE mysql_tbl_277q4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
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

    SELECT COALESCE(mysql_tbl_umic88_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_umic88`
    WHERE mysql_tbl_umic88_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k5sesv_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_k5sesv`
    WHERE mysql_tbl_k5sesv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_b7zdfc`
    WHERE mysql_tbl_b7zdfc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_0v3wao WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);
        SET V_REVERSED = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_otmbt6_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_cfy4gb` OI
    JOIN `mysql_tbl_otmbt6` P ON OI.PRODUCT_ID = mysql_tbl_otmbt6_PRODUCT_ID
    WHERE mysql_tbl_otmbt6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_40bn8n`
    WHERE mysql_tbl_40bn8n_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_40bn8n_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_nmvf7y` LEFT JOIN `mysql_tbl_40bn8n` USING(mysql_tbl_nmvf7y_INVENTORY_ID)
    WHERE mysql_tbl_nmvf7y.mysql_tbl_nmvf7y_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_40bn8n.mysql_tbl_40bn8n_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);