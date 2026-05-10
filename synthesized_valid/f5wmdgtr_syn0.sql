/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2546s` (
    `mysql_tbl_c2546s_campaign_id` INT,
    `mysql_tbl_c2546s_start_date` DATE,
    `mysql_tbl_c2546s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2546s` (`mysql_tbl_c2546s_campaign_id`, `mysql_tbl_c2546s_start_date`, `mysql_tbl_c2546s_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3aqpr9` (
    `mysql_tbl_3aqpr9_campaign_id` INT,
    `mysql_tbl_3aqpr9_budget` INT
);

INSERT INTO `mysql_tbl_3aqpr9` (`mysql_tbl_3aqpr9_campaign_id`, `mysql_tbl_3aqpr9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfnmxp` (
    `mysql_tbl_rfnmxp_emp_id` INT,
    `mysql_tbl_rfnmxp_salary` INT
);

INSERT INTO `mysql_tbl_rfnmxp` (`mysql_tbl_rfnmxp_emp_id`, `mysql_tbl_rfnmxp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul55ju` (
    `mysql_tbl_ul55ju_emp_id` INT,
    `mysql_tbl_ul55ju_salary` INT
);

INSERT INTO `mysql_tbl_ul55ju` (`mysql_tbl_ul55ju_emp_id`, `mysql_tbl_ul55ju_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i10ttf` (
    `mysql_tbl_i10ttf_patient_id` INT,
    `mysql_tbl_i10ttf_name` VARCHAR(50),
    `mysql_tbl_i10ttf_date_of_birth` DATE,
    `mysql_tbl_i10ttf_blood_type` VARCHAR(50),
    `mysql_tbl_i10ttf_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq5xn0` (
    `mysql_tbl_vq5xn0_appt_id` INT,
    `mysql_tbl_vq5xn0_patient_id` INT,
    `mysql_tbl_vq5xn0_doctor_id` INT,
    `mysql_tbl_vq5xn0_appt_date` DATE,
    `mysql_tbl_vq5xn0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjw1hf` (
    `mysql_tbl_yjw1hf_bill_id` INT,
    `mysql_tbl_yjw1hf_patient_id` INT,
    `mysql_tbl_yjw1hf_total_amount` DECIMAL(10,2),
    `mysql_tbl_yjw1hf_paid_amount` INT
);

INSERT INTO `mysql_tbl_i10ttf` (`mysql_tbl_i10ttf_patient_id`, `mysql_tbl_i10ttf_name`, `mysql_tbl_i10ttf_date_of_birth`, `mysql_tbl_i10ttf_blood_type`, `mysql_tbl_i10ttf_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vq5xn0` (`mysql_tbl_vq5xn0_appt_id`, `mysql_tbl_vq5xn0_patient_id`, `mysql_tbl_vq5xn0_doctor_id`, `mysql_tbl_vq5xn0_appt_date`, `mysql_tbl_vq5xn0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yjw1hf` (`mysql_tbl_yjw1hf_bill_id`, `mysql_tbl_yjw1hf_patient_id`, `mysql_tbl_yjw1hf_total_amount`, `mysql_tbl_yjw1hf_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69bdth` (
    `mysql_tbl_69bdth_customer_id` INT,
    `mysql_tbl_69bdth_plan_type` VARCHAR(50),
    `mysql_tbl_69bdth_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_69bdth_start_date` DATE,
    `mysql_tbl_69bdth_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69bdth` (`mysql_tbl_69bdth_customer_id`, `mysql_tbl_69bdth_plan_type`, `mysql_tbl_69bdth_monthly_cost`, `mysql_tbl_69bdth_start_date`, `mysql_tbl_69bdth_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uowd6g` (
    `mysql_tbl_uowd6g_campaign_id` INT,
    `mysql_tbl_uowd6g_budget` INT,
    `mysql_tbl_uowd6g_start_date` DATE,
    `mysql_tbl_uowd6g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8rjs0` (
    `mysql_tbl_y8rjs0_conversion_id` INT,
    `mysql_tbl_y8rjs0_campaign_id` INT,
    `mysql_tbl_y8rjs0_conversion_value` INT
);

INSERT INTO `mysql_tbl_uowd6g` (`mysql_tbl_uowd6g_campaign_id`, `mysql_tbl_uowd6g_budget`, `mysql_tbl_uowd6g_start_date`, `mysql_tbl_uowd6g_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y8rjs0` (`mysql_tbl_y8rjs0_conversion_id`, `mysql_tbl_y8rjs0_campaign_id`, `mysql_tbl_y8rjs0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfjlks` (
    `mysql_tbl_lfjlks_emp_id` INT,
    `mysql_tbl_lfjlks_department_id` INT,
    `mysql_tbl_lfjlks_salary` INT
);

INSERT INTO `mysql_tbl_lfjlks` (`mysql_tbl_lfjlks_emp_id`, `mysql_tbl_lfjlks_department_id`, `mysql_tbl_lfjlks_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqqhyw` (
    `mysql_tbl_gqqhyw_emp_id` INT,
    `mysql_tbl_gqqhyw_salary` INT
);

INSERT INTO `mysql_tbl_gqqhyw` (`mysql_tbl_gqqhyw_emp_id`, `mysql_tbl_gqqhyw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1rt22` (
    `mysql_tbl_t1rt22_emp_id` INT,
    `mysql_tbl_t1rt22_salary` INT,
    `mysql_tbl_t1rt22_department_id` INT,
    `mysql_tbl_t1rt22_hire_date` DATE
);

INSERT INTO `mysql_tbl_t1rt22` (`mysql_tbl_t1rt22_emp_id`, `mysql_tbl_t1rt22_salary`, `mysql_tbl_t1rt22_department_id`, `mysql_tbl_t1rt22_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi95fg` (
    `mysql_tbl_wi95fg_supplier_id` INT
);

INSERT INTO `mysql_tbl_wi95fg` (`mysql_tbl_wi95fg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2gny5` (
    `mysql_tbl_b2gny5_order_id` INT,
    `mysql_tbl_b2gny5_customer_id` INT,
    `mysql_tbl_b2gny5_order_date` DATE,
    `mysql_tbl_b2gny5_total_amount` DECIMAL(10,2),
    `mysql_tbl_b2gny5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvw9nb` (
    `mysql_tbl_dvw9nb_order_id` INT,
    `mysql_tbl_dvw9nb_product_id` INT,
    `mysql_tbl_dvw9nb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7f71p` (
    `mysql_tbl_q7f71p_product_id` INT,
    `mysql_tbl_q7f71p_category_id` INT,
    `mysql_tbl_q7f71p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2gny5` (`mysql_tbl_b2gny5_order_id`, `mysql_tbl_b2gny5_customer_id`, `mysql_tbl_b2gny5_order_date`, `mysql_tbl_b2gny5_total_amount`, `mysql_tbl_b2gny5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dvw9nb` (`mysql_tbl_dvw9nb_order_id`, `mysql_tbl_dvw9nb_product_id`, `mysql_tbl_dvw9nb_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_q7f71p` (`mysql_tbl_q7f71p_product_id`, `mysql_tbl_q7f71p_category_id`, `mysql_tbl_q7f71p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b08ww` (
    `mysql_tbl_2b08ww_order_id` INT,
    `mysql_tbl_2b08ww_customer_id` INT,
    `mysql_tbl_2b08ww_order_date` DATE,
    `mysql_tbl_2b08ww_status` VARCHAR(50),
    `mysql_tbl_2b08ww_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecj2cb` (
    `mysql_tbl_ecj2cb_item_id` INT,
    `mysql_tbl_ecj2cb_order_id` INT,
    `mysql_tbl_ecj2cb_product_id` INT,
    `mysql_tbl_ecj2cb_quantity` INT,
    `mysql_tbl_ecj2cb_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzo0jt` (
    `mysql_tbl_mzo0jt_product_id` INT,
    `mysql_tbl_mzo0jt_category_id` INT,
    `mysql_tbl_mzo0jt_supplier_id` INT
);

INSERT INTO `mysql_tbl_2b08ww` (`mysql_tbl_2b08ww_order_id`, `mysql_tbl_2b08ww_customer_id`, `mysql_tbl_2b08ww_order_date`, `mysql_tbl_2b08ww_status`, `mysql_tbl_2b08ww_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ecj2cb` (`mysql_tbl_ecj2cb_item_id`, `mysql_tbl_ecj2cb_order_id`, `mysql_tbl_ecj2cb_product_id`, `mysql_tbl_ecj2cb_quantity`, `mysql_tbl_ecj2cb_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_mzo0jt` (`mysql_tbl_mzo0jt_product_id`, `mysql_tbl_mzo0jt_category_id`, `mysql_tbl_mzo0jt_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb8j4v` (
    `mysql_tbl_pb8j4v_service_id` INT,
    `mysql_tbl_pb8j4v_property_id` INT,
    `mysql_tbl_pb8j4v_cleaner_id` INT,
    `mysql_tbl_pb8j4v_service_date` DATE,
    `mysql_tbl_pb8j4v_duration_hours` INT,
    `mysql_tbl_pb8j4v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o666j` (
    `mysql_tbl_8o666j_property_id` INT,
    `mysql_tbl_8o666j_property_type` VARCHAR(50),
    `mysql_tbl_8o666j_area_sqft` INT,
    `mysql_tbl_8o666j_num_rooms` INT
);

INSERT INTO `mysql_tbl_pb8j4v` (`mysql_tbl_pb8j4v_service_id`, `mysql_tbl_pb8j4v_property_id`, `mysql_tbl_pb8j4v_cleaner_id`, `mysql_tbl_pb8j4v_service_date`, `mysql_tbl_pb8j4v_duration_hours`, `mysql_tbl_pb8j4v_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8o666j` (`mysql_tbl_8o666j_property_id`, `mysql_tbl_8o666j_property_type`, `mysql_tbl_8o666j_area_sqft`, `mysql_tbl_8o666j_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptg5pv` (
    `mysql_tbl_ptg5pv_listing_id` INT,
    `mysql_tbl_ptg5pv_employer_id` INT,
    `mysql_tbl_ptg5pv_title` INT,
    `mysql_tbl_ptg5pv_salary_min` INT,
    `mysql_tbl_ptg5pv_salary_max` INT,
    `mysql_tbl_ptg5pv_posted_date` DATE,
    `mysql_tbl_ptg5pv_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsqu0d` (
    `mysql_tbl_tsqu0d_application_id` INT,
    `mysql_tbl_tsqu0d_listing_id` INT,
    `mysql_tbl_tsqu0d_applicant_id` INT,
    `mysql_tbl_tsqu0d_applied_date` DATE,
    `mysql_tbl_tsqu0d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptg5pv` (`mysql_tbl_ptg5pv_listing_id`, `mysql_tbl_ptg5pv_employer_id`, `mysql_tbl_ptg5pv_title`, `mysql_tbl_ptg5pv_salary_min`, `mysql_tbl_ptg5pv_salary_max`, `mysql_tbl_ptg5pv_posted_date`, `mysql_tbl_ptg5pv_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tsqu0d` (`mysql_tbl_tsqu0d_application_id`, `mysql_tbl_tsqu0d_listing_id`, `mysql_tbl_tsqu0d_applicant_id`, `mysql_tbl_tsqu0d_applied_date`, `mysql_tbl_tsqu0d_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ci13` (
    `mysql_tbl_r9ci13_product_id` INT,
    `mysql_tbl_r9ci13_customer_id` INT,
    `mysql_tbl_r9ci13_product_type` VARCHAR(50),
    `mysql_tbl_r9ci13_warranty_years` INT,
    `mysql_tbl_r9ci13_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r9ci13_premium_annual` INT,
    `mysql_tbl_r9ci13_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3csjg` (
    `mysql_tbl_x3csjg_claim_id` INT,
    `mysql_tbl_x3csjg_product_id` INT,
    `mysql_tbl_x3csjg_claim_date` DATE,
    `mysql_tbl_x3csjg_repair_cost` DECIMAL(10,2),
    `mysql_tbl_x3csjg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9ci13` (`mysql_tbl_r9ci13_product_id`, `mysql_tbl_r9ci13_customer_id`, `mysql_tbl_r9ci13_product_type`, `mysql_tbl_r9ci13_warranty_years`, `mysql_tbl_r9ci13_coverage_amount`, `mysql_tbl_r9ci13_premium_annual`, `mysql_tbl_r9ci13_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_x3csjg` (`mysql_tbl_x3csjg_claim_id`, `mysql_tbl_x3csjg_product_id`, `mysql_tbl_x3csjg_claim_date`, `mysql_tbl_x3csjg_repair_cost`, `mysql_tbl_x3csjg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dvw9nb_QUANTITY * mysql_tbl_q7f71p_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_dvw9nb` OI
    JOIN `mysql_tbl_q7f71p` P ON mysql_tbl_dvw9nb_PRODUCT_ID = mysql_tbl_q7f71p_PRODUCT_ID
    WHERE mysql_tbl_dvw9nb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_dvw9nb` OI
    JOIN `mysql_tbl_q7f71p` P ON mysql_tbl_dvw9nb_PRODUCT_ID = mysql_tbl_q7f71p_PRODUCT_ID
    WHERE mysql_tbl_dvw9nb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_q7f71p_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_2b08ww_ORDER_ID FROM `mysql_tbl_2b08ww` O
        JOIN `mysql_tbl_ecj2cb` OI ON mysql_tbl_2b08ww_ORDER_ID = mysql_tbl_ecj2cb_ORDER_ID
        JOIN `mysql_tbl_mzo0jt` P ON mysql_tbl_ecj2cb_PRODUCT_ID = mysql_tbl_mzo0jt_PRODUCT_ID
        WHERE mysql_tbl_mzo0jt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2b08ww_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ecj2cb_QUANTITY * mysql_tbl_ecj2cb_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ecj2cb` OI
        WHERE mysql_tbl_ecj2cb_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_fjwoo8`
    WHERE mysql_tbl_wi95fg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3aqpr9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3aqpr9`
    WHERE mysql_tbl_3aqpr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_69bdth_PLAN_TYPE, COALESCE(mysql_tbl_69bdth_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_69bdth_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_69bdth`
    WHERE mysql_tbl_69bdth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
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

    SELECT COALESCE(MAX(mysql_tbl_ptg5pv_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ptg5pv_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ptg5pv` L
    LEFT JOIN `mysql_tbl_tsqu0d` A ON mysql_tbl_ptg5pv_LISTING_ID = mysql_tbl_tsqu0d_LISTING_ID
    WHERE mysql_tbl_ptg5pv_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ptg5pv_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ptg5pv_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ptg5pv`
    WHERE mysql_tbl_ptg5pv_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o666j_AREA_SQFT, 500), COALESCE(mysql_tbl_8o666j_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_8o666j`
    WHERE mysql_tbl_8o666j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9ci13_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_r9ci13_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_r9ci13_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_r9ci13`
    WHERE mysql_tbl_r9ci13_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x3csjg_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_x3csjg`
    WHERE mysql_tbl_x3csjg_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_x3csjg_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uowd6g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uowd6g`
    WHERE mysql_tbl_uowd6g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y8rjs0_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_y8rjs0`
    WHERE mysql_tbl_y8rjs0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yjw1hf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_yjw1hf_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_yjw1hf`
    WHERE mysql_tbl_yjw1hf_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_vq5xn0`
    WHERE mysql_tbl_vq5xn0_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_vq5xn0_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zvm5q1` (mysql_tbl_zvm5q1_ID INT, mysql_tbl_zvm5q1_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_zvm5q1_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_t1rt22_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_t1rt22`
    WHERE mysql_tbl_t1rt22_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lfjlks`
    WHERE mysql_tbl_lfjlks_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gqqhyw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gqqhyw`
    WHERE mysql_tbl_gqqhyw_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0)) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rfnmxp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rfnmxp`
    WHERE mysql_tbl_rfnmxp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ul55ju_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ul55ju`
    WHERE mysql_tbl_ul55ju_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c2546s_START_DATE, mysql_tbl_c2546s_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_c2546s`
    WHERE mysql_tbl_c2546s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(1);