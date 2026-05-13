/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzc5dy` (
    `mysql_tbl_zzc5dy_customer_id` INT,
    `mysql_tbl_zzc5dy_country` INT
);

INSERT INTO `mysql_tbl_zzc5dy` (`mysql_tbl_zzc5dy_customer_id`, `mysql_tbl_zzc5dy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88rxdc` (
    `mysql_tbl_88rxdc_session_id` INT,
    `mysql_tbl_88rxdc_photographer_id` INT,
    `mysql_tbl_88rxdc_session_type` VARCHAR(50),
    `mysql_tbl_88rxdc_duration_hours` INT,
    `mysql_tbl_88rxdc_location_type` VARCHAR(50),
    `mysql_tbl_88rxdc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfn4vs` (
    `mysql_tbl_rfn4vs_photographer_id` INT,
    `mysql_tbl_rfn4vs_rating` DECIMAL(3,1),
    `mysql_tbl_rfn4vs_experience_years` INT
);

INSERT INTO `mysql_tbl_88rxdc` (`mysql_tbl_88rxdc_session_id`, `mysql_tbl_88rxdc_photographer_id`, `mysql_tbl_88rxdc_session_type`, `mysql_tbl_88rxdc_duration_hours`, `mysql_tbl_88rxdc_location_type`, `mysql_tbl_88rxdc_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_rfn4vs` (`mysql_tbl_rfn4vs_photographer_id`, `mysql_tbl_rfn4vs_rating`, `mysql_tbl_rfn4vs_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mrv9s` (
    `mysql_tbl_7mrv9s_emp_id` INT,
    `mysql_tbl_7mrv9s_salary` INT
);

INSERT INTO `mysql_tbl_7mrv9s` (`mysql_tbl_7mrv9s_emp_id`, `mysql_tbl_7mrv9s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ln91` (
    `mysql_tbl_00ln91_supplier_id` INT
);

INSERT INTO `mysql_tbl_00ln91` (`mysql_tbl_00ln91_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6kz3f` (
    `mysql_tbl_y6kz3f_service_id` INT,
    `mysql_tbl_y6kz3f_pet_id` INT,
    `mysql_tbl_y6kz3f_service_type` VARCHAR(50),
    `mysql_tbl_y6kz3f_service_date` DATE,
    `mysql_tbl_y6kz3f_duration_minutes` INT,
    `mysql_tbl_y6kz3f_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iduanw` (
    `mysql_tbl_iduanw_pet_id` INT,
    `mysql_tbl_iduanw_owner_id` INT,
    `mysql_tbl_iduanw_breed` INT,
    `mysql_tbl_iduanw_age_months` INT,
    `mysql_tbl_iduanw_weight_kg` INT
);

INSERT INTO `mysql_tbl_y6kz3f` (`mysql_tbl_y6kz3f_service_id`, `mysql_tbl_y6kz3f_pet_id`, `mysql_tbl_y6kz3f_service_type`, `mysql_tbl_y6kz3f_service_date`, `mysql_tbl_y6kz3f_duration_minutes`, `mysql_tbl_y6kz3f_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_iduanw` (`mysql_tbl_iduanw_pet_id`, `mysql_tbl_iduanw_owner_id`, `mysql_tbl_iduanw_breed`, `mysql_tbl_iduanw_age_months`, `mysql_tbl_iduanw_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufctef` (
    `mysql_tbl_ufctef_rental_id` INT,
    `mysql_tbl_ufctef_customer_id` INT,
    `mysql_tbl_ufctef_boat_id` INT,
    `mysql_tbl_ufctef_rental_hours` INT,
    `mysql_tbl_ufctef_hourly_rate` INT,
    `mysql_tbl_ufctef_fuel_included` INT,
    `mysql_tbl_ufctef_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpry3v` (
    `mysql_tbl_qpry3v_boat_id` INT,
    `mysql_tbl_qpry3v_boat_type` VARCHAR(50),
    `mysql_tbl_qpry3v_make` INT,
    `mysql_tbl_qpry3v_model` INT,
    `mysql_tbl_qpry3v_length_feet` INT,
    `mysql_tbl_qpry3v_capacity` INT
);

INSERT INTO `mysql_tbl_ufctef` (`mysql_tbl_ufctef_rental_id`, `mysql_tbl_ufctef_customer_id`, `mysql_tbl_ufctef_boat_id`, `mysql_tbl_ufctef_rental_hours`, `mysql_tbl_ufctef_hourly_rate`, `mysql_tbl_ufctef_fuel_included`, `mysql_tbl_ufctef_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qpry3v` (`mysql_tbl_qpry3v_boat_id`, `mysql_tbl_qpry3v_boat_type`, `mysql_tbl_qpry3v_make`, `mysql_tbl_qpry3v_model`, `mysql_tbl_qpry3v_length_feet`, `mysql_tbl_qpry3v_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q6xos` (
    `mysql_tbl_9q6xos_campaign_id` INT,
    `mysql_tbl_9q6xos_channel` INT,
    `mysql_tbl_9q6xos_start_date` DATE,
    `mysql_tbl_9q6xos_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyd7w0` (
    `mysql_tbl_lyd7w0_conversion_id` INT,
    `mysql_tbl_lyd7w0_campaign_id` INT,
    `mysql_tbl_lyd7w0_conversion_date` DATE,
    `mysql_tbl_lyd7w0_conversion_value` INT
);

INSERT INTO `mysql_tbl_9q6xos` (`mysql_tbl_9q6xos_campaign_id`, `mysql_tbl_9q6xos_channel`, `mysql_tbl_9q6xos_start_date`, `mysql_tbl_9q6xos_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lyd7w0` (`mysql_tbl_lyd7w0_conversion_id`, `mysql_tbl_lyd7w0_campaign_id`, `mysql_tbl_lyd7w0_conversion_date`, `mysql_tbl_lyd7w0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tupk2g` (
    `mysql_tbl_tupk2g_product_id` INT,
    `mysql_tbl_tupk2g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tupk2g` (`mysql_tbl_tupk2g_product_id`, `mysql_tbl_tupk2g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f52mmj` (
    `mysql_tbl_f52mmj_student_id` INT,
    `mysql_tbl_f52mmj_name` VARCHAR(50),
    `mysql_tbl_f52mmj_exam_score` INT,
    `mysql_tbl_f52mmj_assignment_score` INT,
    `mysql_tbl_f52mmj_participation_score` INT
);

INSERT INTO `mysql_tbl_f52mmj` (`mysql_tbl_f52mmj_student_id`, `mysql_tbl_f52mmj_name`, `mysql_tbl_f52mmj_exam_score`, `mysql_tbl_f52mmj_assignment_score`, `mysql_tbl_f52mmj_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xwuuu` (
    `mysql_tbl_4xwuuu_student_id` INT,
    `mysql_tbl_4xwuuu_first_name` VARCHAR(50),
    `mysql_tbl_4xwuuu_last_name` VARCHAR(50),
    `mysql_tbl_4xwuuu_grade_level` INT,
    `mysql_tbl_4xwuuu_enrollment_date` DATE,
    `mysql_tbl_4xwuuu_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jnfid` (
    `mysql_tbl_0jnfid_payment_id` INT,
    `mysql_tbl_0jnfid_student_id` INT,
    `mysql_tbl_0jnfid_amount` DECIMAL(10,2),
    `mysql_tbl_0jnfid_payment_date` DATE,
    `mysql_tbl_0jnfid_payment_method` INT
);

INSERT INTO `mysql_tbl_4xwuuu` (`mysql_tbl_4xwuuu_student_id`, `mysql_tbl_4xwuuu_first_name`, `mysql_tbl_4xwuuu_last_name`, `mysql_tbl_4xwuuu_grade_level`, `mysql_tbl_4xwuuu_enrollment_date`, `mysql_tbl_4xwuuu_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0jnfid` (`mysql_tbl_0jnfid_payment_id`, `mysql_tbl_0jnfid_student_id`, `mysql_tbl_0jnfid_amount`, `mysql_tbl_0jnfid_payment_date`, `mysql_tbl_0jnfid_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85u9bl` (
    `mysql_tbl_85u9bl_order_id` INT,
    `mysql_tbl_85u9bl_customer_id` INT,
    `mysql_tbl_85u9bl_order_date` DATE,
    `mysql_tbl_85u9bl_total_amount` DECIMAL(10,2),
    `mysql_tbl_85u9bl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32lvvv` (
    `mysql_tbl_32lvvv_order_id` INT,
    `mysql_tbl_32lvvv_product_id` INT,
    `mysql_tbl_32lvvv_quantity` INT,
    `mysql_tbl_32lvvv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85u9bl` (`mysql_tbl_85u9bl_order_id`, `mysql_tbl_85u9bl_customer_id`, `mysql_tbl_85u9bl_order_date`, `mysql_tbl_85u9bl_total_amount`, `mysql_tbl_85u9bl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_32lvvv` (`mysql_tbl_32lvvv_order_id`, `mysql_tbl_32lvvv_product_id`, `mysql_tbl_32lvvv_quantity`, `mysql_tbl_32lvvv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld67gf` (
    `mysql_tbl_ld67gf_salary` INT
);

INSERT INTO `mysql_tbl_ld67gf` (`mysql_tbl_ld67gf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzrjk5` (
    `mysql_tbl_jzrjk5_investment_id` INT,
    `mysql_tbl_jzrjk5_customer_id` INT,
    `mysql_tbl_jzrjk5_investment_type` VARCHAR(50),
    `mysql_tbl_jzrjk5_principal` INT,
    `mysql_tbl_jzrjk5_interest_rate` INT,
    `mysql_tbl_jzrjk5_term_months` INT,
    `mysql_tbl_jzrjk5_start_date` DATE
);

INSERT INTO `mysql_tbl_jzrjk5` (`mysql_tbl_jzrjk5_investment_id`, `mysql_tbl_jzrjk5_customer_id`, `mysql_tbl_jzrjk5_investment_type`, `mysql_tbl_jzrjk5_principal`, `mysql_tbl_jzrjk5_interest_rate`, `mysql_tbl_jzrjk5_term_months`, `mysql_tbl_jzrjk5_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hti5u4` (
    `mysql_tbl_hti5u4_transaction_id` INT,
    `mysql_tbl_hti5u4_account_id` INT,
    `mysql_tbl_hti5u4_transaction_date` DATE,
    `mysql_tbl_hti5u4_amount` DECIMAL(10,2),
    `mysql_tbl_hti5u4_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fh6bw` (
    `mysql_tbl_6fh6bw_account_id` INT,
    `mysql_tbl_6fh6bw_customer_id` INT,
    `mysql_tbl_6fh6bw_balance` INT,
    `mysql_tbl_6fh6bw_account_type` INT
);

INSERT INTO `mysql_tbl_hti5u4` (`mysql_tbl_hti5u4_transaction_id`, `mysql_tbl_hti5u4_account_id`, `mysql_tbl_hti5u4_transaction_date`, `mysql_tbl_hti5u4_amount`, `mysql_tbl_hti5u4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6fh6bw` (`mysql_tbl_6fh6bw_account_id`, `mysql_tbl_6fh6bw_customer_id`, `mysql_tbl_6fh6bw_balance`, `mysql_tbl_6fh6bw_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htb1db` (
    `mysql_tbl_htb1db_emp_id` INT,
    `mysql_tbl_htb1db_salary` INT
);

INSERT INTO `mysql_tbl_htb1db` (`mysql_tbl_htb1db_emp_id`, `mysql_tbl_htb1db_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcoaaq` (
    `mysql_tbl_lcoaaq_customer_id` INT,
    `mysql_tbl_lcoaaq_country` INT
);

INSERT INTO `mysql_tbl_lcoaaq` (`mysql_tbl_lcoaaq_customer_id`, `mysql_tbl_lcoaaq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db7pgg` (
    `mysql_tbl_db7pgg_product_id` INT,
    `mysql_tbl_db7pgg_category_id` INT,
    `mysql_tbl_db7pgg_price` DECIMAL(10,2),
    `mysql_tbl_db7pgg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk1jad` (
    `mysql_tbl_nk1jad_category_id` INT,
    `mysql_tbl_nk1jad_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_db7pgg` (`mysql_tbl_db7pgg_product_id`, `mysql_tbl_db7pgg_category_id`, `mysql_tbl_db7pgg_price`, `mysql_tbl_db7pgg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nk1jad` (`mysql_tbl_nk1jad_category_id`, `mysql_tbl_nk1jad_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y29hd` (
    `mysql_tbl_2y29hd_order_id` INT,
    `mysql_tbl_2y29hd_customer_id` INT,
    `mysql_tbl_2y29hd_order_date` DATE,
    `mysql_tbl_2y29hd_total_amount` DECIMAL(10,2),
    `mysql_tbl_2y29hd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wvp2i` (
    `mysql_tbl_3wvp2i_customer_id` INT,
    `mysql_tbl_3wvp2i_country` INT
);

INSERT INTO `mysql_tbl_2y29hd` (`mysql_tbl_2y29hd_order_id`, `mysql_tbl_2y29hd_customer_id`, `mysql_tbl_2y29hd_order_date`, `mysql_tbl_2y29hd_total_amount`, `mysql_tbl_2y29hd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3wvp2i` (`mysql_tbl_3wvp2i_customer_id`, `mysql_tbl_3wvp2i_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9q6xos_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_lyd7w0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_9q6xos` C
    LEFT JOIN `mysql_tbl_lyd7w0` CV ON mysql_tbl_9q6xos_CAMPAIGN_ID = mysql_tbl_lyd7w0_CAMPAIGN_ID
    WHERE mysql_tbl_9q6xos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9q6xos_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zzc5dy`
    WHERE mysql_tbl_zzc5dy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xwuuu_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_4xwuuu`
    WHERE mysql_tbl_4xwuuu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0jnfid_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_0jnfid`
    WHERE mysql_tbl_0jnfid_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_3tgpvj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3tgpvj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_2gut1m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tupk2g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tupk2g`
    WHERE mysql_tbl_tupk2g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ld67gf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ld67gf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f52mmj_EXAM_SCORE, 0), COALESCE(mysql_tbl_f52mmj_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_f52mmj_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_f52mmj`
    WHERE mysql_tbl_f52mmj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_32lvvv_QUANTITY * mysql_tbl_32lvvv_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_32lvvv`
    WHERE mysql_tbl_32lvvv_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_htb1db_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_htb1db`
    WHERE mysql_tbl_htb1db_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_3tgpvj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_3tgpvj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_2gut1m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db7pgg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_db7pgg`
    WHERE mysql_tbl_db7pgg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_db7pgg_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_db7pgg`
    WHERE mysql_tbl_db7pgg_CATEGORY_ID = (SELECT mysql_tbl_db7pgg_CATEGORY_ID FROM `mysql_tbl_db7pgg` WHERE mysql_tbl_db7pgg_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lcoaaq_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_lcoaaq`
    WHERE mysql_tbl_lcoaaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2y29hd`
    WHERE mysql_tbl_2y29hd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_2y29hd` O
    JOIN `mysql_tbl_3wvp2i` C ON mysql_tbl_2y29hd_CUSTOMER_ID = mysql_tbl_3wvp2i_CUSTOMER_ID
    WHERE mysql_tbl_2y29hd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_3wvp2i_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7mrv9s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7mrv9s`
    WHERE mysql_tbl_7mrv9s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xvfmij`
    WHERE mysql_tbl_00ln91_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hti5u4_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_hti5u4`
    WHERE mysql_tbl_hti5u4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hti5u4_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_hti5u4_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_hti5u4_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_hti5u4`
    WHERE mysql_tbl_hti5u4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hti5u4_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_6fh6bw_BALANCE INTO V_BALANCE FROM `mysql_tbl_6fh6bw` WHERE mysql_tbl_6fh6bw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzrjk5_PRINCIPAL, 0), COALESCE(mysql_tbl_jzrjk5_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_jzrjk5_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_jzrjk5`
    WHERE mysql_tbl_jzrjk5_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_y6kz3f_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_y6kz3f`
    WHERE mysql_tbl_y6kz3f_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iduanw_AGE_MONTHS, 0), COALESCE(mysql_tbl_iduanw_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_iduanw`
    WHERE mysql_tbl_iduanw_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufctef_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ufctef_HOURLY_RATE, 200), COALESCE(mysql_tbl_ufctef_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ufctef`
    WHERE mysql_tbl_ufctef_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_qpry3v_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ufctef` BR
    JOIN `mysql_tbl_qpry3v` B ON mysql_tbl_ufctef_BOAT_ID = mysql_tbl_qpry3v_BOAT_ID
    WHERE mysql_tbl_ufctef_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ufctef_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(1, 1);