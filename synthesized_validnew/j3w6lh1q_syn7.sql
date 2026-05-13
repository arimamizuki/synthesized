/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qb9ozx` (
    `mysql_tbl_qb9ozx_customer_id` INT,
    `mysql_tbl_qb9ozx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qb9ozx` (`mysql_tbl_qb9ozx_customer_id`, `mysql_tbl_qb9ozx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk8620` (
    `mysql_tbl_tk8620_doctor_id` INT,
    `mysql_tbl_tk8620_specialization` INT,
    `mysql_tbl_tk8620_years_experience` INT,
    `mysql_tbl_tk8620_consultation_fee` INT,
    `mysql_tbl_tk8620_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql8cpz` (
    `mysql_tbl_ql8cpz_appointment_id` INT,
    `mysql_tbl_ql8cpz_doctor_id` INT,
    `mysql_tbl_ql8cpz_patient_id` INT,
    `mysql_tbl_ql8cpz_appointment_date` DATE,
    `mysql_tbl_ql8cpz_duration_minutes` INT,
    `mysql_tbl_ql8cpz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tk8620` (`mysql_tbl_tk8620_doctor_id`, `mysql_tbl_tk8620_specialization`, `mysql_tbl_tk8620_years_experience`, `mysql_tbl_tk8620_consultation_fee`, `mysql_tbl_tk8620_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ql8cpz` (`mysql_tbl_ql8cpz_appointment_id`, `mysql_tbl_ql8cpz_doctor_id`, `mysql_tbl_ql8cpz_patient_id`, `mysql_tbl_ql8cpz_appointment_date`, `mysql_tbl_ql8cpz_duration_minutes`, `mysql_tbl_ql8cpz_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bys16t` (
    `mysql_tbl_bys16t_employee_id` INT,
    `mysql_tbl_bys16t_department_id` INT,
    `mysql_tbl_bys16t_salary` INT,
    `mysql_tbl_bys16t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4f1la` (
    `mysql_tbl_t4f1la_bonus_id` INT,
    `mysql_tbl_t4f1la_employee_id` INT,
    `mysql_tbl_t4f1la_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_t4f1la_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bys16t` (`mysql_tbl_bys16t_employee_id`, `mysql_tbl_bys16t_department_id`, `mysql_tbl_bys16t_salary`, `mysql_tbl_bys16t_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_t4f1la` (`mysql_tbl_t4f1la_bonus_id`, `mysql_tbl_t4f1la_employee_id`, `mysql_tbl_t4f1la_bonus_amount`, `mysql_tbl_t4f1la_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7s6ze` (
    `mysql_tbl_u7s6ze_customer_id` INT,
    `mysql_tbl_u7s6ze_registration_date` DATE
);

INSERT INTO `mysql_tbl_u7s6ze` (`mysql_tbl_u7s6ze_customer_id`, `mysql_tbl_u7s6ze_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hu0zg` (
    `mysql_tbl_4hu0zg_campaign_id` INT,
    `mysql_tbl_4hu0zg_status` VARCHAR(50),
    `mysql_tbl_4hu0zg_start_date` DATE,
    `mysql_tbl_4hu0zg_end_date` DATE
);

INSERT INTO `mysql_tbl_4hu0zg` (`mysql_tbl_4hu0zg_campaign_id`, `mysql_tbl_4hu0zg_status`, `mysql_tbl_4hu0zg_start_date`, `mysql_tbl_4hu0zg_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaea39` (
    `mysql_tbl_oaea39_review_id` INT,
    `mysql_tbl_oaea39_product_id` INT,
    `mysql_tbl_oaea39_rating` DECIMAL(3,1),
    `mysql_tbl_oaea39_helpful_count` INT,
    `mysql_tbl_oaea39_review_date` DATE
);

INSERT INTO `mysql_tbl_oaea39` (`mysql_tbl_oaea39_review_id`, `mysql_tbl_oaea39_product_id`, `mysql_tbl_oaea39_rating`, `mysql_tbl_oaea39_helpful_count`, `mysql_tbl_oaea39_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bagjus` (
    `mysql_tbl_bagjus_emp_id` INT,
    `mysql_tbl_bagjus_hire_date` DATE
);

INSERT INTO `mysql_tbl_bagjus` (`mysql_tbl_bagjus_emp_id`, `mysql_tbl_bagjus_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uityj` (
    `mysql_tbl_1uityj_product_id` INT,
    `mysql_tbl_1uityj_category_id` INT,
    `mysql_tbl_1uityj_price` DECIMAL(10,2),
    `mysql_tbl_1uityj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_codojp` (
    `mysql_tbl_codojp_category_id` INT,
    `mysql_tbl_codojp_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1uityj` (`mysql_tbl_1uityj_product_id`, `mysql_tbl_1uityj_category_id`, `mysql_tbl_1uityj_price`, `mysql_tbl_1uityj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_codojp` (`mysql_tbl_codojp_category_id`, `mysql_tbl_codojp_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95fx9d` (
    `mysql_tbl_95fx9d_campaign_id` INT,
    `mysql_tbl_95fx9d_start_date` DATE
);

INSERT INTO `mysql_tbl_95fx9d` (`mysql_tbl_95fx9d_campaign_id`, `mysql_tbl_95fx9d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss9lfl` (
    `mysql_tbl_ss9lfl_emp_id` INT,
    `mysql_tbl_ss9lfl_manager_id` INT,
    `mysql_tbl_ss9lfl_department_id` INT,
    `mysql_tbl_ss9lfl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7io6d` (
    `mysql_tbl_i7io6d_department_id` INT,
    `mysql_tbl_i7io6d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ss9lfl` (`mysql_tbl_ss9lfl_emp_id`, `mysql_tbl_ss9lfl_manager_id`, `mysql_tbl_ss9lfl_department_id`, `mysql_tbl_ss9lfl_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_i7io6d` (`mysql_tbl_i7io6d_department_id`, `mysql_tbl_i7io6d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pol217` (
    `mysql_tbl_pol217_customer_id` INT,
    `mysql_tbl_pol217_plan_type` VARCHAR(50),
    `mysql_tbl_pol217_monthly_fee` INT,
    `mysql_tbl_pol217_start_date` DATE,
    `mysql_tbl_pol217_referral_count` INT
);

INSERT INTO `mysql_tbl_pol217` (`mysql_tbl_pol217_customer_id`, `mysql_tbl_pol217_plan_type`, `mysql_tbl_pol217_monthly_fee`, `mysql_tbl_pol217_start_date`, `mysql_tbl_pol217_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f023v` (
    `mysql_tbl_4f023v_restaurant_id` INT,
    `mysql_tbl_4f023v_cuisine_type` VARCHAR(50),
    `mysql_tbl_4f023v_average_price` DECIMAL(10,2),
    `mysql_tbl_4f023v_rating` DECIMAL(3,1),
    `mysql_tbl_4f023v_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8z3vu` (
    `mysql_tbl_z8z3vu_order_id` INT,
    `mysql_tbl_z8z3vu_restaurant_id` INT,
    `mysql_tbl_z8z3vu_customer_id` INT,
    `mysql_tbl_z8z3vu_order_total` DECIMAL(10,2),
    `mysql_tbl_z8z3vu_delivery_distance` INT
);

INSERT INTO `mysql_tbl_4f023v` (`mysql_tbl_4f023v_restaurant_id`, `mysql_tbl_4f023v_cuisine_type`, `mysql_tbl_4f023v_average_price`, `mysql_tbl_4f023v_rating`, `mysql_tbl_4f023v_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_z8z3vu` (`mysql_tbl_z8z3vu_order_id`, `mysql_tbl_z8z3vu_restaurant_id`, `mysql_tbl_z8z3vu_customer_id`, `mysql_tbl_z8z3vu_order_total`, `mysql_tbl_z8z3vu_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acc4h3` (
    `mysql_tbl_acc4h3_emp_id` INT,
    `mysql_tbl_acc4h3_department_id` INT,
    `mysql_tbl_acc4h3_salary` INT
);

INSERT INTO `mysql_tbl_acc4h3` (`mysql_tbl_acc4h3_emp_id`, `mysql_tbl_acc4h3_department_id`, `mysql_tbl_acc4h3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hawo9` (
    `mysql_tbl_2hawo9_category_id` INT,
    `mysql_tbl_2hawo9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hawo9` (`mysql_tbl_2hawo9_category_id`, `mysql_tbl_2hawo9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdosvt` (
    `mysql_tbl_rdosvt_appraisal_id` INT,
    `mysql_tbl_rdosvt_customer_id` INT,
    `mysql_tbl_rdosvt_item_id` INT,
    `mysql_tbl_rdosvt_item_type` VARCHAR(50),
    `mysql_tbl_rdosvt_carat_weight` INT,
    `mysql_tbl_rdosvt_clarity_grade` INT,
    `mysql_tbl_rdosvt_appraisal_value` INT,
    `mysql_tbl_rdosvt_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg82op` (
    `mysql_tbl_bg82op_item_id` INT,
    `mysql_tbl_bg82op_item_type` VARCHAR(50),
    `mysql_tbl_bg82op_metal_type` VARCHAR(50),
    `mysql_tbl_bg82op_gemstone_type` VARCHAR(50),
    `mysql_tbl_bg82op_purchase_date` DATE
);

INSERT INTO `mysql_tbl_rdosvt` (`mysql_tbl_rdosvt_appraisal_id`, `mysql_tbl_rdosvt_customer_id`, `mysql_tbl_rdosvt_item_id`, `mysql_tbl_rdosvt_item_type`, `mysql_tbl_rdosvt_carat_weight`, `mysql_tbl_rdosvt_clarity_grade`, `mysql_tbl_rdosvt_appraisal_value`, `mysql_tbl_rdosvt_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bg82op` (`mysql_tbl_bg82op_item_id`, `mysql_tbl_bg82op_item_type`, `mysql_tbl_bg82op_metal_type`, `mysql_tbl_bg82op_gemstone_type`, `mysql_tbl_bg82op_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i77jm1` (
    `mysql_tbl_i77jm1_emp_id` INT,
    `mysql_tbl_i77jm1_department_id` INT,
    `mysql_tbl_i77jm1_salary` INT,
    `mysql_tbl_i77jm1_hire_date` DATE
);

INSERT INTO `mysql_tbl_i77jm1` (`mysql_tbl_i77jm1_emp_id`, `mysql_tbl_i77jm1_department_id`, `mysql_tbl_i77jm1_salary`, `mysql_tbl_i77jm1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3k43h` (
    `mysql_tbl_f3k43h_order_id` INT,
    `mysql_tbl_f3k43h_customer_id` INT,
    `mysql_tbl_f3k43h_order_date` DATE,
    `mysql_tbl_f3k43h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2241b` (
    `mysql_tbl_d2241b_customer_id` INT,
    `mysql_tbl_d2241b_country` INT
);

INSERT INTO `mysql_tbl_f3k43h` (`mysql_tbl_f3k43h_order_id`, `mysql_tbl_f3k43h_customer_id`, `mysql_tbl_f3k43h_order_date`, `mysql_tbl_f3k43h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d2241b` (`mysql_tbl_d2241b_customer_id`, `mysql_tbl_d2241b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msrn3k` (
    `mysql_tbl_msrn3k_campaign_id` INT,
    `mysql_tbl_msrn3k_channel` INT,
    `mysql_tbl_msrn3k_start_date` DATE,
    `mysql_tbl_msrn3k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyvdvs` (
    `mysql_tbl_oyvdvs_conversion_id` INT,
    `mysql_tbl_oyvdvs_campaign_id` INT,
    `mysql_tbl_oyvdvs_conversion_date` DATE,
    `mysql_tbl_oyvdvs_conversion_value` INT
);

INSERT INTO `mysql_tbl_msrn3k` (`mysql_tbl_msrn3k_campaign_id`, `mysql_tbl_msrn3k_channel`, `mysql_tbl_msrn3k_start_date`, `mysql_tbl_msrn3k_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oyvdvs` (`mysql_tbl_oyvdvs_conversion_id`, `mysql_tbl_oyvdvs_campaign_id`, `mysql_tbl_oyvdvs_conversion_date`, `mysql_tbl_oyvdvs_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3pcon` (mysql_tbl_p3pcon_id INT, mysql_tbl_p3pcon_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qb9ozx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qb9ozx`
    WHERE mysql_tbl_qb9ozx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_p3pcon` SET mysql_tbl_p3pcon_FLAG_VALUE = mysql_tbl_p3pcon_FLAG_VALUE + 1 WHERE mysql_tbl_p3pcon_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_86iqyr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_86iqyr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_86iqyr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_u7s6ze_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_u7s6ze`
    WHERE mysql_tbl_u7s6ze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_d2241b_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_d2241b` C
    JOIN `mysql_tbl_f3k43h` O ON mysql_tbl_d2241b_CUSTOMER_ID = mysql_tbl_f3k43h_CUSTOMER_ID
    WHERE mysql_tbl_d2241b_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d2241b_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_d2241b` C
    JOIN `mysql_tbl_f3k43h` O ON mysql_tbl_d2241b_CUSTOMER_ID = mysql_tbl_f3k43h_CUSTOMER_ID
    WHERE mysql_tbl_d2241b_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_d2241b_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_f3k43h_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i77jm1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i77jm1`
    WHERE mysql_tbl_i77jm1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_msrn3k_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_oyvdvs_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_msrn3k` C
    LEFT JOIN `mysql_tbl_oyvdvs` CV ON mysql_tbl_msrn3k_CAMPAIGN_ID = mysql_tbl_oyvdvs_CAMPAIGN_ID
    WHERE mysql_tbl_msrn3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_msrn3k_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdosvt_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_rdosvt_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_rdosvt`
    WHERE mysql_tbl_rdosvt_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_bg82op_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_bg82op`
    WHERE mysql_tbl_bg82op_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oaea39_RATING), 0), COALESCE(SUM(mysql_tbl_oaea39_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_oaea39`
    WHERE mysql_tbl_oaea39_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2hawo9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2hawo9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_4hu0zg_START_DATE, mysql_tbl_4hu0zg_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_4hu0zg`
    WHERE mysql_tbl_4hu0zg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk8620_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_tk8620_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_tk8620`
    WHERE mysql_tbl_tk8620_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_ql8cpz`
    WHERE mysql_tbl_ql8cpz_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_ql8cpz_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_ql8cpz_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4f023v_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_4f023v_RATING, 3.0), COALESCE(mysql_tbl_4f023v_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_4f023v`
    WHERE mysql_tbl_4f023v_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_pol217_REFERRAL_COUNT, 0), mysql_tbl_pol217_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_pol217`
    WHERE mysql_tbl_pol217_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pol217_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pol217`
    WHERE mysql_tbl_pol217_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_acc4h3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_acc4h3`
    WHERE mysql_tbl_acc4h3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_acc4h3_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_acc4h3`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_1uityj_PRICE), 0), MIN(mysql_tbl_1uityj_PRICE), MAX(mysql_tbl_1uityj_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_1uityj`
    WHERE mysql_tbl_1uityj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_95fx9d_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_95fx9d`
    WHERE mysql_tbl_95fx9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ss9lfl`
    WHERE mysql_tbl_ss9lfl_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bagjus_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_bagjus`
    WHERE mysql_tbl_bagjus_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_bys16t_SALARY, 0), COALESCE(mysql_tbl_bys16t_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_bys16t`
    WHERE mysql_tbl_bys16t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t4f1la_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_t4f1la`
    WHERE mysql_tbl_t4f1la_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(1);