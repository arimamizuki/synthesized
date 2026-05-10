/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jy3ljf` (
    `mysql_tbl_jy3ljf_product_id` INT,
    `mysql_tbl_jy3ljf_category_id` INT,
    `mysql_tbl_jy3ljf_price` DECIMAL(10,2),
    `mysql_tbl_jy3ljf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlern3` (
    `mysql_tbl_vlern3_order_id` INT,
    `mysql_tbl_vlern3_product_id` INT,
    `mysql_tbl_vlern3_quantity` INT
);

INSERT INTO `mysql_tbl_jy3ljf` (`mysql_tbl_jy3ljf_product_id`, `mysql_tbl_jy3ljf_category_id`, `mysql_tbl_jy3ljf_price`, `mysql_tbl_jy3ljf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vlern3` (`mysql_tbl_vlern3_order_id`, `mysql_tbl_vlern3_product_id`, `mysql_tbl_vlern3_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dmo5y` (
    `mysql_tbl_0dmo5y_employee_id` INT,
    `mysql_tbl_0dmo5y_department_id` INT,
    `mysql_tbl_0dmo5y_salary` INT,
    `mysql_tbl_0dmo5y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb91yd` (
    `mysql_tbl_eb91yd_department_id` INT,
    `mysql_tbl_eb91yd_name` VARCHAR(50),
    `mysql_tbl_eb91yd_manager_id` INT
);

INSERT INTO `mysql_tbl_0dmo5y` (`mysql_tbl_0dmo5y_employee_id`, `mysql_tbl_0dmo5y_department_id`, `mysql_tbl_0dmo5y_salary`, `mysql_tbl_0dmo5y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eb91yd` (`mysql_tbl_eb91yd_department_id`, `mysql_tbl_eb91yd_name`, `mysql_tbl_eb91yd_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3yehs` (
    `mysql_tbl_x3yehs_student_id` INT,
    `mysql_tbl_x3yehs_first_name` VARCHAR(50),
    `mysql_tbl_x3yehs_last_name` VARCHAR(50),
    `mysql_tbl_x3yehs_grade_level` INT,
    `mysql_tbl_x3yehs_enrollment_date` DATE,
    `mysql_tbl_x3yehs_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mnahu` (
    `mysql_tbl_0mnahu_payment_id` INT,
    `mysql_tbl_0mnahu_student_id` INT,
    `mysql_tbl_0mnahu_amount` DECIMAL(10,2),
    `mysql_tbl_0mnahu_payment_date` DATE,
    `mysql_tbl_0mnahu_payment_method` INT
);

INSERT INTO `mysql_tbl_x3yehs` (`mysql_tbl_x3yehs_student_id`, `mysql_tbl_x3yehs_first_name`, `mysql_tbl_x3yehs_last_name`, `mysql_tbl_x3yehs_grade_level`, `mysql_tbl_x3yehs_enrollment_date`, `mysql_tbl_x3yehs_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0mnahu` (`mysql_tbl_0mnahu_payment_id`, `mysql_tbl_0mnahu_student_id`, `mysql_tbl_0mnahu_amount`, `mysql_tbl_0mnahu_payment_date`, `mysql_tbl_0mnahu_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98mh8g` (
    `mysql_tbl_98mh8g_campaign_id` INT,
    `mysql_tbl_98mh8g_channel` INT,
    `mysql_tbl_98mh8g_budget` INT,
    `mysql_tbl_98mh8g_start_date` DATE,
    `mysql_tbl_98mh8g_end_date` DATE,
    `mysql_tbl_98mh8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w7q1s` (
    `mysql_tbl_7w7q1s_conversion_id` INT,
    `mysql_tbl_7w7q1s_campaign_id` INT,
    `mysql_tbl_7w7q1s_conversion_value` INT,
    `mysql_tbl_7w7q1s_conversion_date` DATE
);

INSERT INTO `mysql_tbl_98mh8g` (`mysql_tbl_98mh8g_campaign_id`, `mysql_tbl_98mh8g_channel`, `mysql_tbl_98mh8g_budget`, `mysql_tbl_98mh8g_start_date`, `mysql_tbl_98mh8g_end_date`, `mysql_tbl_98mh8g_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7w7q1s` (`mysql_tbl_7w7q1s_conversion_id`, `mysql_tbl_7w7q1s_campaign_id`, `mysql_tbl_7w7q1s_conversion_value`, `mysql_tbl_7w7q1s_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhlbk0` (
    `mysql_tbl_nhlbk0_rental_id` INT,
    `mysql_tbl_nhlbk0_customer_id` INT,
    `mysql_tbl_nhlbk0_boat_id` INT,
    `mysql_tbl_nhlbk0_rental_hours` INT,
    `mysql_tbl_nhlbk0_hourly_rate` INT,
    `mysql_tbl_nhlbk0_fuel_included` INT,
    `mysql_tbl_nhlbk0_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ynkx` (
    `mysql_tbl_x6ynkx_boat_id` INT,
    `mysql_tbl_x6ynkx_boat_type` VARCHAR(50),
    `mysql_tbl_x6ynkx_make` INT,
    `mysql_tbl_x6ynkx_model` INT,
    `mysql_tbl_x6ynkx_length_feet` INT,
    `mysql_tbl_x6ynkx_capacity` INT
);

INSERT INTO `mysql_tbl_nhlbk0` (`mysql_tbl_nhlbk0_rental_id`, `mysql_tbl_nhlbk0_customer_id`, `mysql_tbl_nhlbk0_boat_id`, `mysql_tbl_nhlbk0_rental_hours`, `mysql_tbl_nhlbk0_hourly_rate`, `mysql_tbl_nhlbk0_fuel_included`, `mysql_tbl_nhlbk0_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x6ynkx` (`mysql_tbl_x6ynkx_boat_id`, `mysql_tbl_x6ynkx_boat_type`, `mysql_tbl_x6ynkx_make`, `mysql_tbl_x6ynkx_model`, `mysql_tbl_x6ynkx_length_feet`, `mysql_tbl_x6ynkx_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e60f0` (
    `mysql_tbl_8e60f0_order_id` INT,
    `mysql_tbl_8e60f0_customer_id` INT,
    `mysql_tbl_8e60f0_order_date` DATE,
    `mysql_tbl_8e60f0_total_amount` DECIMAL(10,2),
    `mysql_tbl_8e60f0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow7gkp` (
    `mysql_tbl_ow7gkp_order_id` INT,
    `mysql_tbl_ow7gkp_product_id` INT,
    `mysql_tbl_ow7gkp_quantity` INT
);

INSERT INTO `mysql_tbl_8e60f0` (`mysql_tbl_8e60f0_order_id`, `mysql_tbl_8e60f0_customer_id`, `mysql_tbl_8e60f0_order_date`, `mysql_tbl_8e60f0_total_amount`, `mysql_tbl_8e60f0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ow7gkp` (`mysql_tbl_ow7gkp_order_id`, `mysql_tbl_ow7gkp_product_id`, `mysql_tbl_ow7gkp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzpaf7` (
    `mysql_tbl_tzpaf7_customer_id` INT,
    `mysql_tbl_tzpaf7_start_date` DATE
);

INSERT INTO `mysql_tbl_tzpaf7` (`mysql_tbl_tzpaf7_customer_id`, `mysql_tbl_tzpaf7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st8rpa` (
    `mysql_tbl_st8rpa_patient_id` INT,
    `mysql_tbl_st8rpa_name` VARCHAR(50),
    `mysql_tbl_st8rpa_date_of_birth` DATE,
    `mysql_tbl_st8rpa_blood_type` VARCHAR(50),
    `mysql_tbl_st8rpa_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgtks6` (
    `mysql_tbl_pgtks6_appt_id` INT,
    `mysql_tbl_pgtks6_patient_id` INT,
    `mysql_tbl_pgtks6_doctor_id` INT,
    `mysql_tbl_pgtks6_appt_date` DATE,
    `mysql_tbl_pgtks6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7stg0j` (
    `mysql_tbl_7stg0j_bill_id` INT,
    `mysql_tbl_7stg0j_patient_id` INT,
    `mysql_tbl_7stg0j_total_amount` DECIMAL(10,2),
    `mysql_tbl_7stg0j_paid_amount` INT
);

INSERT INTO `mysql_tbl_st8rpa` (`mysql_tbl_st8rpa_patient_id`, `mysql_tbl_st8rpa_name`, `mysql_tbl_st8rpa_date_of_birth`, `mysql_tbl_st8rpa_blood_type`, `mysql_tbl_st8rpa_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pgtks6` (`mysql_tbl_pgtks6_appt_id`, `mysql_tbl_pgtks6_patient_id`, `mysql_tbl_pgtks6_doctor_id`, `mysql_tbl_pgtks6_appt_date`, `mysql_tbl_pgtks6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7stg0j` (`mysql_tbl_7stg0j_bill_id`, `mysql_tbl_7stg0j_patient_id`, `mysql_tbl_7stg0j_total_amount`, `mysql_tbl_7stg0j_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p99kmj` (
    `mysql_tbl_p99kmj_campaign_id` INT,
    `mysql_tbl_p99kmj_start_date` DATE
);

INSERT INTO `mysql_tbl_p99kmj` (`mysql_tbl_p99kmj_campaign_id`, `mysql_tbl_p99kmj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jds8es` (
    `mysql_tbl_jds8es_employee_id` INT,
    `mysql_tbl_jds8es_department_id` INT,
    `mysql_tbl_jds8es_salary` INT,
    `mysql_tbl_jds8es_hire_date` DATE,
    `mysql_tbl_jds8es_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_458e46` (
    `mysql_tbl_458e46_project_id` INT,
    `mysql_tbl_458e46_team_lead_id` INT,
    `mysql_tbl_458e46_budget` INT,
    `mysql_tbl_458e46_deadline` INT,
    `mysql_tbl_458e46_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jds8es` (`mysql_tbl_jds8es_employee_id`, `mysql_tbl_jds8es_department_id`, `mysql_tbl_jds8es_salary`, `mysql_tbl_jds8es_hire_date`, `mysql_tbl_jds8es_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_458e46` (`mysql_tbl_458e46_project_id`, `mysql_tbl_458e46_team_lead_id`, `mysql_tbl_458e46_budget`, `mysql_tbl_458e46_deadline`, `mysql_tbl_458e46_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq06pn` (
    `mysql_tbl_cq06pn_product_id` INT,
    `mysql_tbl_cq06pn_category_id` INT,
    `mysql_tbl_cq06pn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cq06pn` (`mysql_tbl_cq06pn_product_id`, `mysql_tbl_cq06pn_category_id`, `mysql_tbl_cq06pn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg9tuk` (
    `mysql_tbl_lg9tuk_order_id` INT,
    `mysql_tbl_lg9tuk_customer_id` INT,
    `mysql_tbl_lg9tuk_order_date` DATE,
    `mysql_tbl_lg9tuk_total_amount` DECIMAL(10,2),
    `mysql_tbl_lg9tuk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipb8jf` (
    `mysql_tbl_ipb8jf_order_id` INT,
    `mysql_tbl_ipb8jf_product_id` INT,
    `mysql_tbl_ipb8jf_quantity` INT
);

INSERT INTO `mysql_tbl_lg9tuk` (`mysql_tbl_lg9tuk_order_id`, `mysql_tbl_lg9tuk_customer_id`, `mysql_tbl_lg9tuk_order_date`, `mysql_tbl_lg9tuk_total_amount`, `mysql_tbl_lg9tuk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ipb8jf` (`mysql_tbl_ipb8jf_order_id`, `mysql_tbl_ipb8jf_product_id`, `mysql_tbl_ipb8jf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7b7ff` (
    `mysql_tbl_g7b7ff_customer_id` INT,
    `mysql_tbl_g7b7ff_registration_date` DATE,
    `mysql_tbl_g7b7ff_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzdfnv` (
    `mysql_tbl_kzdfnv_order_id` INT,
    `mysql_tbl_kzdfnv_customer_id` INT,
    `mysql_tbl_kzdfnv_order_date` DATE,
    `mysql_tbl_kzdfnv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7b7ff` (`mysql_tbl_g7b7ff_customer_id`, `mysql_tbl_g7b7ff_registration_date`, `mysql_tbl_g7b7ff_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kzdfnv` (`mysql_tbl_kzdfnv_order_id`, `mysql_tbl_kzdfnv_customer_id`, `mysql_tbl_kzdfnv_order_date`, `mysql_tbl_kzdfnv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p04s2d` (
    `mysql_tbl_p04s2d_loan_id` INT,
    `mysql_tbl_p04s2d_customer_id` INT,
    `mysql_tbl_p04s2d_principal_amount` DECIMAL(10,2),
    `mysql_tbl_p04s2d_interest_rate` INT,
    `mysql_tbl_p04s2d_term_months` INT,
    `mysql_tbl_p04s2d_monthly_payment` INT,
    `mysql_tbl_p04s2d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p04s2d` (`mysql_tbl_p04s2d_loan_id`, `mysql_tbl_p04s2d_customer_id`, `mysql_tbl_p04s2d_principal_amount`, `mysql_tbl_p04s2d_interest_rate`, `mysql_tbl_p04s2d_term_months`, `mysql_tbl_p04s2d_monthly_payment`, `mysql_tbl_p04s2d_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiwmzb` (
    `mysql_tbl_hiwmzb_customer_id` INT,
    `mysql_tbl_hiwmzb_country` INT
);

INSERT INTO `mysql_tbl_hiwmzb` (`mysql_tbl_hiwmzb_customer_id`, `mysql_tbl_hiwmzb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1irwi7` (
    `mysql_tbl_1irwi7_category_id` INT,
    `mysql_tbl_1irwi7_price` DECIMAL(10,2),
    `mysql_tbl_1irwi7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1irwi7` (`mysql_tbl_1irwi7_category_id`, `mysql_tbl_1irwi7_price`, `mysql_tbl_1irwi7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq2tom` (
    `mysql_tbl_uq2tom_customer_id` INT,
    `mysql_tbl_uq2tom_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uq2tom` (`mysql_tbl_uq2tom_customer_id`, `mysql_tbl_uq2tom_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqntrl` (
    `mysql_tbl_fqntrl_account_id` INT,
    `mysql_tbl_fqntrl_holder_id` INT,
    `mysql_tbl_fqntrl_account_type` INT,
    `mysql_tbl_fqntrl_balance` INT,
    `mysql_tbl_fqntrl_annual_contribution` INT,
    `mysql_tbl_fqntrl_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6upqfm` (
    `mysql_tbl_6upqfm_transaction_id` INT,
    `mysql_tbl_6upqfm_account_id` INT,
    `mysql_tbl_6upqfm_transaction_date` DATE,
    `mysql_tbl_6upqfm_amount` DECIMAL(10,2),
    `mysql_tbl_6upqfm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqntrl` (`mysql_tbl_fqntrl_account_id`, `mysql_tbl_fqntrl_holder_id`, `mysql_tbl_fqntrl_account_type`, `mysql_tbl_fqntrl_balance`, `mysql_tbl_fqntrl_annual_contribution`, `mysql_tbl_fqntrl_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6upqfm` (`mysql_tbl_6upqfm_transaction_id`, `mysql_tbl_6upqfm_account_id`, `mysql_tbl_6upqfm_transaction_date`, `mysql_tbl_6upqfm_amount`, `mysql_tbl_6upqfm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmc76o` (
    `mysql_tbl_jmc76o_course_id` INT,
    `mysql_tbl_jmc76o_department_id` INT,
    `mysql_tbl_jmc76o_credits` INT,
    `mysql_tbl_jmc76o_difficulty_level` INT,
    `mysql_tbl_jmc76o_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n6vkx` (
    `mysql_tbl_5n6vkx_student_id` INT,
    `mysql_tbl_5n6vkx_course_id` INT,
    `mysql_tbl_5n6vkx_grade` INT,
    `mysql_tbl_5n6vkx_semester` INT
);

INSERT INTO `mysql_tbl_jmc76o` (`mysql_tbl_jmc76o_course_id`, `mysql_tbl_jmc76o_department_id`, `mysql_tbl_jmc76o_credits`, `mysql_tbl_jmc76o_difficulty_level`, `mysql_tbl_jmc76o_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5n6vkx` (`mysql_tbl_5n6vkx_student_id`, `mysql_tbl_5n6vkx_course_id`, `mysql_tbl_5n6vkx_grade`, `mysql_tbl_5n6vkx_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdrz13` (
    `mysql_tbl_cdrz13_customer_id` INT,
    `mysql_tbl_cdrz13_plan_type` VARCHAR(50),
    `mysql_tbl_cdrz13_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cdrz13_start_date` DATE,
    `mysql_tbl_cdrz13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdrz13` (`mysql_tbl_cdrz13_customer_id`, `mysql_tbl_cdrz13_plan_type`, `mysql_tbl_cdrz13_monthly_cost`, `mysql_tbl_cdrz13_start_date`, `mysql_tbl_cdrz13_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tzpaf7_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_tzpaf7`
    WHERE mysql_tbl_tzpaf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ow7gkp_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ow7gkp`
    WHERE mysql_tbl_ow7gkp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3yehs_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_x3yehs`
    WHERE mysql_tbl_x3yehs_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0mnahu_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_0mnahu`
    WHERE mysql_tbl_0mnahu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kzdfnv_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_kzdfnv`
    WHERE mysql_tbl_kzdfnv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hiwmzb`
    WHERE mysql_tbl_hiwmzb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqntrl_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_fqntrl_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_fqntrl`
    WHERE mysql_tbl_fqntrl_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p04s2d_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_p04s2d_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_p04s2d_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_p04s2d`
    WHERE mysql_tbl_p04s2d_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1irwi7_PRICE), 0), COALESCE(SUM(mysql_tbl_1irwi7_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1irwi7`
    WHERE mysql_tbl_1irwi7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uq2tom_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uq2tom`
    WHERE mysql_tbl_uq2tom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ipb8jf_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ipb8jf`
    WHERE mysql_tbl_ipb8jf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lg9tuk_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_lg9tuk`
    WHERE mysql_tbl_lg9tuk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jds8es_IS_REMOTE, 0), COALESCE(mysql_tbl_jds8es_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_jds8es`
    WHERE mysql_tbl_jds8es_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_458e46_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_458e46`
    WHERE mysql_tbl_458e46_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + V_REMOTE_IMPACT_SCORE);
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
    FROM `mysql_tbl_06lszx` OI
    JOIN `mysql_tbl_cq06pn` P ON OI.PRODUCT_ID = mysql_tbl_cq06pn_PRODUCT_ID
    WHERE mysql_tbl_cq06pn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_06lszx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_nhlbk0_RENTAL_HOURS, 4), COALESCE(mysql_tbl_nhlbk0_HOURLY_RATE, 200), COALESCE(mysql_tbl_nhlbk0_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_nhlbk0`
    WHERE mysql_tbl_nhlbk0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_x6ynkx_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_nhlbk0` BR
    JOIN `mysql_tbl_x6ynkx` B ON mysql_tbl_nhlbk0_BOAT_ID = mysql_tbl_x6ynkx_BOAT_ID
    WHERE mysql_tbl_nhlbk0_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_nhlbk0_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT mysql_tbl_cdrz13_PLAN_TYPE, COALESCE(mysql_tbl_cdrz13_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_cdrz13_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_cdrz13`
    WHERE mysql_tbl_cdrz13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmc76o_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_jmc76o_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_jmc76o`
    WHERE mysql_tbl_jmc76o_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_5n6vkx`
    WHERE mysql_tbl_5n6vkx_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_5n6vkx_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_5n6vkx`
    WHERE mysql_tbl_5n6vkx_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + (IDX * 10))));
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

    SELECT COALESCE(SUM(mysql_tbl_7stg0j_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_7stg0j_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_7stg0j`
    WHERE mysql_tbl_7stg0j_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_pgtks6`
    WHERE mysql_tbl_pgtks6_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_pgtks6_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_p99kmj_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_p99kmj`
    WHERE mysql_tbl_p99kmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7w7q1s_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_7w7q1s`
    WHERE mysql_tbl_7w7q1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_bmmyd2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0dmo5y_SALARY), 0), COALESCE(MAX(mysql_tbl_0dmo5y_SALARY), 0), COALESCE(MIN(mysql_tbl_0dmo5y_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0dmo5y`
    WHERE mysql_tbl_0dmo5y_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jy3ljf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jy3ljf`
    WHERE mysql_tbl_jy3ljf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vlern3_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_vlern3` OI
    JOIN ORDERS O ON mysql_tbl_vlern3_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vlern3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);