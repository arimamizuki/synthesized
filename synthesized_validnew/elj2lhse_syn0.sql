/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25bgah` (
    `mysql_tbl_25bgah_appt_id` INT,
    `mysql_tbl_25bgah_client_id` INT,
    `mysql_tbl_25bgah_stylist_id` INT,
    `mysql_tbl_25bgah_service_id` INT,
    `mysql_tbl_25bgah_appointment_date` DATE,
    `mysql_tbl_25bgah_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26eysv` (
    `mysql_tbl_26eysv_service_id` INT,
    `mysql_tbl_26eysv_service_name` VARCHAR(50),
    `mysql_tbl_26eysv_base_price` DECIMAL(10,2),
    `mysql_tbl_26eysv_category` INT
);

INSERT INTO `mysql_tbl_25bgah` (`mysql_tbl_25bgah_appt_id`, `mysql_tbl_25bgah_client_id`, `mysql_tbl_25bgah_stylist_id`, `mysql_tbl_25bgah_service_id`, `mysql_tbl_25bgah_appointment_date`, `mysql_tbl_25bgah_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_26eysv` (`mysql_tbl_26eysv_service_id`, `mysql_tbl_26eysv_service_name`, `mysql_tbl_26eysv_base_price`, `mysql_tbl_26eysv_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv93dy` (
    `mysql_tbl_rv93dy_emp_id` INT,
    `mysql_tbl_rv93dy_manager_id` INT
);

INSERT INTO `mysql_tbl_rv93dy` (`mysql_tbl_rv93dy_emp_id`, `mysql_tbl_rv93dy_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeketk` (
    `mysql_tbl_oeketk_course_id` INT,
    `mysql_tbl_oeketk_course_name` VARCHAR(50),
    `mysql_tbl_oeketk_credits` INT,
    `mysql_tbl_oeketk_department_id` INT,
    `mysql_tbl_oeketk_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uglyyk` (
    `mysql_tbl_uglyyk_enrollment_id` INT,
    `mysql_tbl_uglyyk_student_id` INT,
    `mysql_tbl_uglyyk_course_id` INT,
    `mysql_tbl_uglyyk_grade` INT,
    `mysql_tbl_uglyyk_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_oeketk` (`mysql_tbl_oeketk_course_id`, `mysql_tbl_oeketk_course_name`, `mysql_tbl_oeketk_credits`, `mysql_tbl_oeketk_department_id`, `mysql_tbl_oeketk_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_uglyyk` (`mysql_tbl_uglyyk_enrollment_id`, `mysql_tbl_uglyyk_student_id`, `mysql_tbl_uglyyk_course_id`, `mysql_tbl_uglyyk_grade`, `mysql_tbl_uglyyk_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpkqum` (
    `mysql_tbl_kpkqum_customer_id` INT,
    `mysql_tbl_kpkqum_registration_date` DATE
);

INSERT INTO `mysql_tbl_kpkqum` (`mysql_tbl_kpkqum_customer_id`, `mysql_tbl_kpkqum_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs89ch` (
    `mysql_tbl_bs89ch_property_id` INT,
    `mysql_tbl_bs89ch_address` INT,
    `mysql_tbl_bs89ch_property_type` VARCHAR(50),
    `mysql_tbl_bs89ch_area_sqft` INT,
    `mysql_tbl_bs89ch_bedrooms` INT,
    `mysql_tbl_bs89ch_bathrooms` INT,
    `mysql_tbl_bs89ch_list_price` DECIMAL(10,2),
    `mysql_tbl_bs89ch_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcd0yw` (
    `mysql_tbl_rcd0yw_commission_id` INT,
    `mysql_tbl_rcd0yw_property_id` INT,
    `mysql_tbl_rcd0yw_agent_id` INT,
    `mysql_tbl_rcd0yw_commission_rate` INT,
    `mysql_tbl_rcd0yw_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs89ch` (`mysql_tbl_bs89ch_property_id`, `mysql_tbl_bs89ch_address`, `mysql_tbl_bs89ch_property_type`, `mysql_tbl_bs89ch_area_sqft`, `mysql_tbl_bs89ch_bedrooms`, `mysql_tbl_bs89ch_bathrooms`, `mysql_tbl_bs89ch_list_price`, `mysql_tbl_bs89ch_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_rcd0yw` (`mysql_tbl_rcd0yw_commission_id`, `mysql_tbl_rcd0yw_property_id`, `mysql_tbl_rcd0yw_agent_id`, `mysql_tbl_rcd0yw_commission_rate`, `mysql_tbl_rcd0yw_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k53bl` (
    `mysql_tbl_8k53bl_order_id` INT,
    `mysql_tbl_8k53bl_customer_id` INT
);

INSERT INTO `mysql_tbl_8k53bl` (`mysql_tbl_8k53bl_order_id`, `mysql_tbl_8k53bl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_493ysk` (
    `mysql_tbl_493ysk_animal_id` INT,
    `mysql_tbl_493ysk_name` VARCHAR(50),
    `mysql_tbl_493ysk_species` INT,
    `mysql_tbl_493ysk_breed` INT,
    `mysql_tbl_493ysk_age_months` INT,
    `mysql_tbl_493ysk_weight_kg` INT,
    `mysql_tbl_493ysk_adoption_fee` INT,
    `mysql_tbl_493ysk_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkwmdl` (
    `mysql_tbl_lkwmdl_application_id` INT,
    `mysql_tbl_lkwmdl_animal_id` INT,
    `mysql_tbl_lkwmdl_applicant_id` INT,
    `mysql_tbl_lkwmdl_application_date` DATE,
    `mysql_tbl_lkwmdl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_493ysk` (`mysql_tbl_493ysk_animal_id`, `mysql_tbl_493ysk_name`, `mysql_tbl_493ysk_species`, `mysql_tbl_493ysk_breed`, `mysql_tbl_493ysk_age_months`, `mysql_tbl_493ysk_weight_kg`, `mysql_tbl_493ysk_adoption_fee`, `mysql_tbl_493ysk_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lkwmdl` (`mysql_tbl_lkwmdl_application_id`, `mysql_tbl_lkwmdl_animal_id`, `mysql_tbl_lkwmdl_applicant_id`, `mysql_tbl_lkwmdl_application_date`, `mysql_tbl_lkwmdl_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqhany` (
    `mysql_tbl_uqhany_pet_id` INT,
    `mysql_tbl_uqhany_pet_name` VARCHAR(50),
    `mysql_tbl_uqhany_species` INT,
    `mysql_tbl_uqhany_breed` INT,
    `mysql_tbl_uqhany_age_years` INT,
    `mysql_tbl_uqhany_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ns402` (
    `mysql_tbl_3ns402_visit_id` INT,
    `mysql_tbl_3ns402_pet_id` INT,
    `mysql_tbl_3ns402_vet_id` INT,
    `mysql_tbl_3ns402_visit_date` DATE,
    `mysql_tbl_3ns402_diagnosis` INT,
    `mysql_tbl_3ns402_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqhany` (`mysql_tbl_uqhany_pet_id`, `mysql_tbl_uqhany_pet_name`, `mysql_tbl_uqhany_species`, `mysql_tbl_uqhany_breed`, `mysql_tbl_uqhany_age_years`, `mysql_tbl_uqhany_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ns402` (`mysql_tbl_3ns402_visit_id`, `mysql_tbl_3ns402_pet_id`, `mysql_tbl_3ns402_vet_id`, `mysql_tbl_3ns402_visit_date`, `mysql_tbl_3ns402_diagnosis`, `mysql_tbl_3ns402_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuhzs2` (
    `mysql_tbl_kuhzs2_customer_id` INT,
    `mysql_tbl_kuhzs2_plan_type` VARCHAR(50),
    `mysql_tbl_kuhzs2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kuhzs2_start_date` DATE,
    `mysql_tbl_kuhzs2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bawz3v` (
    `mysql_tbl_bawz3v_invoice_id` INT,
    `mysql_tbl_bawz3v_customer_id` INT,
    `mysql_tbl_bawz3v_invoice_date` DATE,
    `mysql_tbl_bawz3v_amount_due` DECIMAL(10,2),
    `mysql_tbl_bawz3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuhzs2` (`mysql_tbl_kuhzs2_customer_id`, `mysql_tbl_kuhzs2_plan_type`, `mysql_tbl_kuhzs2_monthly_cost`, `mysql_tbl_kuhzs2_start_date`, `mysql_tbl_kuhzs2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bawz3v` (`mysql_tbl_bawz3v_invoice_id`, `mysql_tbl_bawz3v_customer_id`, `mysql_tbl_bawz3v_invoice_date`, `mysql_tbl_bawz3v_amount_due`, `mysql_tbl_bawz3v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o34ttz` (
    `mysql_tbl_o34ttz_student_id` INT,
    `mysql_tbl_o34ttz_first_name` VARCHAR(50),
    `mysql_tbl_o34ttz_last_name` VARCHAR(50),
    `mysql_tbl_o34ttz_grade_level` INT,
    `mysql_tbl_o34ttz_enrollment_date` DATE,
    `mysql_tbl_o34ttz_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w73opb` (
    `mysql_tbl_w73opb_payment_id` INT,
    `mysql_tbl_w73opb_student_id` INT,
    `mysql_tbl_w73opb_amount` DECIMAL(10,2),
    `mysql_tbl_w73opb_payment_date` DATE,
    `mysql_tbl_w73opb_payment_method` INT
);

INSERT INTO `mysql_tbl_o34ttz` (`mysql_tbl_o34ttz_student_id`, `mysql_tbl_o34ttz_first_name`, `mysql_tbl_o34ttz_last_name`, `mysql_tbl_o34ttz_grade_level`, `mysql_tbl_o34ttz_enrollment_date`, `mysql_tbl_o34ttz_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w73opb` (`mysql_tbl_w73opb_payment_id`, `mysql_tbl_w73opb_student_id`, `mysql_tbl_w73opb_amount`, `mysql_tbl_w73opb_payment_date`, `mysql_tbl_w73opb_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k06l7c` (
    `mysql_tbl_k06l7c_campaign_id` INT,
    `mysql_tbl_k06l7c_budget` INT,
    `mysql_tbl_k06l7c_start_date` DATE,
    `mysql_tbl_k06l7c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxeqoz` (
    `mysql_tbl_nxeqoz_conversion_id` INT,
    `mysql_tbl_nxeqoz_campaign_id` INT,
    `mysql_tbl_nxeqoz_conversion_value` INT
);

INSERT INTO `mysql_tbl_k06l7c` (`mysql_tbl_k06l7c_campaign_id`, `mysql_tbl_k06l7c_budget`, `mysql_tbl_k06l7c_start_date`, `mysql_tbl_k06l7c_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nxeqoz` (`mysql_tbl_nxeqoz_conversion_id`, `mysql_tbl_nxeqoz_campaign_id`, `mysql_tbl_nxeqoz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf8n0t` (
    `mysql_tbl_kf8n0t_ship_id` INT,
    `mysql_tbl_kf8n0t_order_id` INT,
    `mysql_tbl_kf8n0t_weight` INT,
    `mysql_tbl_kf8n0t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kf8n0t_zone` INT,
    `mysql_tbl_kf8n0t_delivery_days` INT
);

INSERT INTO `mysql_tbl_kf8n0t` (`mysql_tbl_kf8n0t_ship_id`, `mysql_tbl_kf8n0t_order_id`, `mysql_tbl_kf8n0t_weight`, `mysql_tbl_kf8n0t_shipping_cost`, `mysql_tbl_kf8n0t_zone`, `mysql_tbl_kf8n0t_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfiva4` (
    `mysql_tbl_wfiva4_supplier_id` INT,
    `mysql_tbl_wfiva4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wfiva4` (`mysql_tbl_wfiva4_supplier_id`, `mysql_tbl_wfiva4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7y6am` (
    `mysql_tbl_y7y6am_emp_id` INT,
    `mysql_tbl_y7y6am_department_id` INT,
    `mysql_tbl_y7y6am_salary` INT
);

INSERT INTO `mysql_tbl_y7y6am` (`mysql_tbl_y7y6am_emp_id`, `mysql_tbl_y7y6am_department_id`, `mysql_tbl_y7y6am_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4jpv4` (
    `mysql_tbl_h4jpv4_appointment_id` INT,
    `mysql_tbl_h4jpv4_customer_id` INT,
    `mysql_tbl_h4jpv4_artist_id` INT,
    `mysql_tbl_h4jpv4_design_complexity` INT,
    `mysql_tbl_h4jpv4_size_sqin` INT,
    `mysql_tbl_h4jpv4_placement` INT,
    `mysql_tbl_h4jpv4_session_hours` INT,
    `mysql_tbl_h4jpv4_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii9lvk` (
    `mysql_tbl_ii9lvk_artist_id` INT,
    `mysql_tbl_ii9lvk_name` VARCHAR(50),
    `mysql_tbl_ii9lvk_experience_years` INT,
    `mysql_tbl_ii9lvk_specialty` INT
);

INSERT INTO `mysql_tbl_h4jpv4` (`mysql_tbl_h4jpv4_appointment_id`, `mysql_tbl_h4jpv4_customer_id`, `mysql_tbl_h4jpv4_artist_id`, `mysql_tbl_h4jpv4_design_complexity`, `mysql_tbl_h4jpv4_size_sqin`, `mysql_tbl_h4jpv4_placement`, `mysql_tbl_h4jpv4_session_hours`, `mysql_tbl_h4jpv4_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ii9lvk` (`mysql_tbl_ii9lvk_artist_id`, `mysql_tbl_ii9lvk_name`, `mysql_tbl_ii9lvk_experience_years`, `mysql_tbl_ii9lvk_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iysoqr` (
    `mysql_tbl_iysoqr_product_id` INT,
    `mysql_tbl_iysoqr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iysoqr` (`mysql_tbl_iysoqr_product_id`, `mysql_tbl_iysoqr_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26eysv_BASE_PRICE, 50), COALESCE(mysql_tbl_25bgah_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_25bgah` A
    JOIN `mysql_tbl_26eysv` S ON mysql_tbl_25bgah_SERVICE_ID = mysql_tbl_26eysv_SERVICE_ID
    WHERE mysql_tbl_25bgah_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iysoqr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iysoqr`
    WHERE mysql_tbl_iysoqr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rv93dy_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_rv93dy`
    WHERE mysql_tbl_rv93dy_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + 10))) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9sgkpf` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k06l7c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k06l7c`
    WHERE mysql_tbl_k06l7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nxeqoz_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_nxeqoz`
    WHERE mysql_tbl_nxeqoz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kf8n0t_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_kf8n0t`
    WHERE mysql_tbl_kf8n0t_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wfiva4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wfiva4`
    WHERE mysql_tbl_wfiva4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o34ttz_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_o34ttz`
    WHERE mysql_tbl_o34ttz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w73opb_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_w73opb`
    WHERE mysql_tbl_w73opb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9sgkpf` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_0esdav` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zezs80` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_493ysk_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_493ysk`
    WHERE mysql_tbl_493ysk_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_lkwmdl`
    WHERE mysql_tbl_lkwmdl_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_lkwmdl_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kuhzs2_PLAN_TYPE, COALESCE(mysql_tbl_kuhzs2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kuhzs2`
    WHERE mysql_tbl_kuhzs2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bawz3v_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_bawz3v`
    WHERE mysql_tbl_bawz3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9sgkpf` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_9sgkpf`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqhany_AGE_YEARS, 1), COALESCE(mysql_tbl_uqhany_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_uqhany`
    WHERE mysql_tbl_uqhany_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ns402_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_3ns402`
    WHERE mysql_tbl_3ns402_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_3ns402_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_uglyyk_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_uglyyk_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_uglyyk`
    WHERE mysql_tbl_uglyyk_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kpkqum_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kpkqum`
    WHERE mysql_tbl_kpkqum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bs89ch_LIST_PRICE, 0), COALESCE(mysql_tbl_bs89ch_AREA_SQFT, 0), COALESCE(mysql_tbl_bs89ch_BEDROOMS, 0), COALESCE(mysql_tbl_bs89ch_BATHROOMS, 0), COALESCE(mysql_tbl_bs89ch_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_bs89ch`
    WHERE mysql_tbl_bs89ch_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_h4jpv4_SIZE_SQIN, 4), COALESCE(mysql_tbl_h4jpv4_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_h4jpv4`
    WHERE mysql_tbl_h4jpv4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ii9lvk_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_h4jpv4` TA
    JOIN `mysql_tbl_ii9lvk` A ON mysql_tbl_h4jpv4_ARTIST_ID = mysql_tbl_ii9lvk_ARTIST_ID
    WHERE mysql_tbl_h4jpv4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_h4jpv4_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_h4jpv4`
    WHERE mysql_tbl_h4jpv4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y7y6am`
    WHERE mysql_tbl_y7y6am_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8k53bl_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_8k53bl`
    WHERE mysql_tbl_8k53bl_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(1);