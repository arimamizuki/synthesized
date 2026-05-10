/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zz7emt` (
    `mysql_tbl_zz7emt_member_id` INT,
    `mysql_tbl_zz7emt_tier_level` INT,
    `mysql_tbl_zz7emt_total_miles` DECIMAL(10,2),
    `mysql_tbl_zz7emt_miles_expired` INT,
    `mysql_tbl_zz7emt_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvuasl` (
    `mysql_tbl_kvuasl_redemption_id` INT,
    `mysql_tbl_kvuasl_member_id` INT,
    `mysql_tbl_kvuasl_flight_id` INT,
    `mysql_tbl_kvuasl_miles_used` INT,
    `mysql_tbl_kvuasl_booking_date` DATE
);

INSERT INTO `mysql_tbl_zz7emt` (`mysql_tbl_zz7emt_member_id`, `mysql_tbl_zz7emt_tier_level`, `mysql_tbl_zz7emt_total_miles`, `mysql_tbl_zz7emt_miles_expired`, `mysql_tbl_zz7emt_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_kvuasl` (`mysql_tbl_kvuasl_redemption_id`, `mysql_tbl_kvuasl_member_id`, `mysql_tbl_kvuasl_flight_id`, `mysql_tbl_kvuasl_miles_used`, `mysql_tbl_kvuasl_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5rkba` (
    `mysql_tbl_z5rkba_order_id` INT,
    `mysql_tbl_z5rkba_customer_id` INT,
    `mysql_tbl_z5rkba_order_date` DATE,
    `mysql_tbl_z5rkba_total_amount` DECIMAL(10,2),
    `mysql_tbl_z5rkba_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pheg6c` (
    `mysql_tbl_pheg6c_refund_id` INT,
    `mysql_tbl_pheg6c_order_id` INT,
    `mysql_tbl_pheg6c_refund_amount` DECIMAL(10,2),
    `mysql_tbl_pheg6c_reason` INT
);

INSERT INTO `mysql_tbl_z5rkba` (`mysql_tbl_z5rkba_order_id`, `mysql_tbl_z5rkba_customer_id`, `mysql_tbl_z5rkba_order_date`, `mysql_tbl_z5rkba_total_amount`, `mysql_tbl_z5rkba_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pheg6c` (`mysql_tbl_pheg6c_refund_id`, `mysql_tbl_pheg6c_order_id`, `mysql_tbl_pheg6c_refund_amount`, `mysql_tbl_pheg6c_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7fynp` (
    `mysql_tbl_k7fynp_number_id` INT,
    `mysql_tbl_k7fynp_customer_id` INT,
    `mysql_tbl_k7fynp_area_code` INT,
    `mysql_tbl_k7fynp_number_type` INT,
    `mysql_tbl_k7fynp_monthly_fee` INT,
    `mysql_tbl_k7fynp_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usg7fm` (
    `mysql_tbl_usg7fm_number_id` INT,
    `mysql_tbl_usg7fm_call_minutes` INT,
    `mysql_tbl_usg7fm_data_mb` TEXT,
    `mysql_tbl_usg7fm_sms_count` INT,
    `mysql_tbl_usg7fm_billing_month` INT
);

INSERT INTO `mysql_tbl_k7fynp` (`mysql_tbl_k7fynp_number_id`, `mysql_tbl_k7fynp_customer_id`, `mysql_tbl_k7fynp_area_code`, `mysql_tbl_k7fynp_number_type`, `mysql_tbl_k7fynp_monthly_fee`, `mysql_tbl_k7fynp_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_usg7fm` (`mysql_tbl_usg7fm_number_id`, `mysql_tbl_usg7fm_call_minutes`, `mysql_tbl_usg7fm_data_mb`, `mysql_tbl_usg7fm_sms_count`, `mysql_tbl_usg7fm_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai3hq0` (
    `mysql_tbl_ai3hq0_emp_id` INT,
    `mysql_tbl_ai3hq0_hire_date` DATE
);

INSERT INTO `mysql_tbl_ai3hq0` (`mysql_tbl_ai3hq0_emp_id`, `mysql_tbl_ai3hq0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ab5u` (
    `mysql_tbl_f9ab5u_product_id` INT,
    `mysql_tbl_f9ab5u_category_id` INT
);

INSERT INTO `mysql_tbl_f9ab5u` (`mysql_tbl_f9ab5u_product_id`, `mysql_tbl_f9ab5u_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiunvf` (
    `mysql_tbl_hiunvf_emp_id` INT,
    `mysql_tbl_hiunvf_manager_id` INT
);

INSERT INTO `mysql_tbl_hiunvf` (`mysql_tbl_hiunvf_emp_id`, `mysql_tbl_hiunvf_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pudict` (
    `mysql_tbl_pudict_customer_id` INT,
    `mysql_tbl_pudict_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pudict` (`mysql_tbl_pudict_customer_id`, `mysql_tbl_pudict_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncdkfz` (mysql_tbl_ncdkfz_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwndrm` (
    `mysql_tbl_wwndrm_department_id` INT
);

INSERT INTO `mysql_tbl_wwndrm` (`mysql_tbl_wwndrm_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqs8pi` (
    `mysql_tbl_xqs8pi_category_id` INT
);

INSERT INTO `mysql_tbl_xqs8pi` (`mysql_tbl_xqs8pi_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4h28w` (
    `mysql_tbl_g4h28w_campaign_id` INT,
    `mysql_tbl_g4h28w_start_date` DATE
);

INSERT INTO `mysql_tbl_g4h28w` (`mysql_tbl_g4h28w_campaign_id`, `mysql_tbl_g4h28w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4c8pz` (
    `mysql_tbl_s4c8pz_supplier_id` INT,
    `mysql_tbl_s4c8pz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s4c8pz` (`mysql_tbl_s4c8pz_supplier_id`, `mysql_tbl_s4c8pz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp4h4v` (
    `mysql_tbl_wp4h4v_supplier_id` INT,
    `mysql_tbl_wp4h4v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wp4h4v` (`mysql_tbl_wp4h4v_supplier_id`, `mysql_tbl_wp4h4v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2xktd` (
    `mysql_tbl_k2xktd_emp_id` INT,
    `mysql_tbl_k2xktd_department_id` INT,
    `mysql_tbl_k2xktd_salary` INT,
    `mysql_tbl_k2xktd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwwpou` (
    `mysql_tbl_bwwpou_department_id` INT,
    `mysql_tbl_bwwpou_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2xktd` (`mysql_tbl_k2xktd_emp_id`, `mysql_tbl_k2xktd_department_id`, `mysql_tbl_k2xktd_salary`, `mysql_tbl_k2xktd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bwwpou` (`mysql_tbl_bwwpou_department_id`, `mysql_tbl_bwwpou_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz94q8` (
    `mysql_tbl_kz94q8_policy_id` INT,
    `mysql_tbl_kz94q8_customer_id` INT,
    `mysql_tbl_kz94q8_destination` INT,
    `mysql_tbl_kz94q8_trip_duration_days` INT,
    `mysql_tbl_kz94q8_coverage_type` VARCHAR(50),
    `mysql_tbl_kz94q8_premium` INT,
    `mysql_tbl_kz94q8_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe1uvk` (
    `mysql_tbl_xe1uvk_claim_id` INT,
    `mysql_tbl_xe1uvk_policy_id` INT,
    `mysql_tbl_xe1uvk_claim_type` VARCHAR(50),
    `mysql_tbl_xe1uvk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xe1uvk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kz94q8` (`mysql_tbl_kz94q8_policy_id`, `mysql_tbl_kz94q8_customer_id`, `mysql_tbl_kz94q8_destination`, `mysql_tbl_kz94q8_trip_duration_days`, `mysql_tbl_kz94q8_coverage_type`, `mysql_tbl_kz94q8_premium`, `mysql_tbl_kz94q8_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xe1uvk` (`mysql_tbl_xe1uvk_claim_id`, `mysql_tbl_xe1uvk_policy_id`, `mysql_tbl_xe1uvk_claim_type`, `mysql_tbl_xe1uvk_claim_amount`, `mysql_tbl_xe1uvk_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy4fkv` (
    `mysql_tbl_zy4fkv_animal_id` INT,
    `mysql_tbl_zy4fkv_name` VARCHAR(50),
    `mysql_tbl_zy4fkv_species` INT,
    `mysql_tbl_zy4fkv_breed` INT,
    `mysql_tbl_zy4fkv_age_months` INT,
    `mysql_tbl_zy4fkv_weight_kg` INT,
    `mysql_tbl_zy4fkv_adoption_fee` INT,
    `mysql_tbl_zy4fkv_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh16ed` (
    `mysql_tbl_qh16ed_application_id` INT,
    `mysql_tbl_qh16ed_animal_id` INT,
    `mysql_tbl_qh16ed_applicant_id` INT,
    `mysql_tbl_qh16ed_application_date` DATE,
    `mysql_tbl_qh16ed_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zy4fkv` (`mysql_tbl_zy4fkv_animal_id`, `mysql_tbl_zy4fkv_name`, `mysql_tbl_zy4fkv_species`, `mysql_tbl_zy4fkv_breed`, `mysql_tbl_zy4fkv_age_months`, `mysql_tbl_zy4fkv_weight_kg`, `mysql_tbl_zy4fkv_adoption_fee`, `mysql_tbl_zy4fkv_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qh16ed` (`mysql_tbl_qh16ed_application_id`, `mysql_tbl_qh16ed_animal_id`, `mysql_tbl_qh16ed_applicant_id`, `mysql_tbl_qh16ed_application_date`, `mysql_tbl_qh16ed_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45hw10` (
    `mysql_tbl_45hw10_emp_id` INT,
    `mysql_tbl_45hw10_salary` INT,
    `mysql_tbl_45hw10_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fff64` (
    `mysql_tbl_5fff64_dept_id` INT,
    `mysql_tbl_5fff64_dept_name` VARCHAR(50),
    `mysql_tbl_5fff64_budget` INT
);

INSERT INTO `mysql_tbl_45hw10` (`mysql_tbl_45hw10_emp_id`, `mysql_tbl_45hw10_salary`, `mysql_tbl_45hw10_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5fff64` (`mysql_tbl_5fff64_dept_id`, `mysql_tbl_5fff64_dept_name`, `mysql_tbl_5fff64_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk6y1z` (
    `mysql_tbl_sk6y1z_customer_id` INT,
    `mysql_tbl_sk6y1z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sk6y1z` (`mysql_tbl_sk6y1z_customer_id`, `mysql_tbl_sk6y1z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1qxyp` (
    `mysql_tbl_s1qxyp_appointment_id` INT,
    `mysql_tbl_s1qxyp_customer_id` INT,
    `mysql_tbl_s1qxyp_artist_id` INT,
    `mysql_tbl_s1qxyp_design_complexity` INT,
    `mysql_tbl_s1qxyp_size_sqin` INT,
    `mysql_tbl_s1qxyp_placement` INT,
    `mysql_tbl_s1qxyp_session_hours` INT,
    `mysql_tbl_s1qxyp_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hq0du` (
    `mysql_tbl_9hq0du_artist_id` INT,
    `mysql_tbl_9hq0du_name` VARCHAR(50),
    `mysql_tbl_9hq0du_experience_years` INT,
    `mysql_tbl_9hq0du_specialty` INT
);

INSERT INTO `mysql_tbl_s1qxyp` (`mysql_tbl_s1qxyp_appointment_id`, `mysql_tbl_s1qxyp_customer_id`, `mysql_tbl_s1qxyp_artist_id`, `mysql_tbl_s1qxyp_design_complexity`, `mysql_tbl_s1qxyp_size_sqin`, `mysql_tbl_s1qxyp_placement`, `mysql_tbl_s1qxyp_session_hours`, `mysql_tbl_s1qxyp_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9hq0du` (`mysql_tbl_9hq0du_artist_id`, `mysql_tbl_9hq0du_name`, `mysql_tbl_9hq0du_experience_years`, `mysql_tbl_9hq0du_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6kg6q` (
    `mysql_tbl_t6kg6q_customer_id` INT,
    `mysql_tbl_t6kg6q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6kg6q` (`mysql_tbl_t6kg6q_customer_id`, `mysql_tbl_t6kg6q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj5xrd` (
    `mysql_tbl_fj5xrd_invoice_id` INT,
    `mysql_tbl_fj5xrd_customer_id` INT,
    `mysql_tbl_fj5xrd_issue_date` DATE,
    `mysql_tbl_fj5xrd_due_date` DATE,
    `mysql_tbl_fj5xrd_total_amount` DECIMAL(10,2),
    `mysql_tbl_fj5xrd_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxd7iy` (
    `mysql_tbl_cxd7iy_payment_id` INT,
    `mysql_tbl_cxd7iy_invoice_id` INT,
    `mysql_tbl_cxd7iy_payment_date` DATE,
    `mysql_tbl_cxd7iy_amount_paid` INT,
    `mysql_tbl_cxd7iy_payment_method` INT
);

INSERT INTO `mysql_tbl_fj5xrd` (`mysql_tbl_fj5xrd_invoice_id`, `mysql_tbl_fj5xrd_customer_id`, `mysql_tbl_fj5xrd_issue_date`, `mysql_tbl_fj5xrd_due_date`, `mysql_tbl_fj5xrd_total_amount`, `mysql_tbl_fj5xrd_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_cxd7iy` (`mysql_tbl_cxd7iy_payment_id`, `mysql_tbl_cxd7iy_invoice_id`, `mysql_tbl_cxd7iy_payment_date`, `mysql_tbl_cxd7iy_amount_paid`, `mysql_tbl_cxd7iy_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fj5xrd_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_fj5xrd_PAID_AMOUNT, 0), mysql_tbl_fj5xrd_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_fj5xrd`
    WHERE mysql_tbl_fj5xrd_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + V_SUM);
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7gcffs` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xqs8pi`
    WHERE mysql_tbl_xqs8pi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wp4h4v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wp4h4v`
    WHERE mysql_tbl_wp4h4v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t6kg6q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t6kg6q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_s1qxyp_SIZE_SQIN, 4), COALESCE(mysql_tbl_s1qxyp_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_s1qxyp`
    WHERE mysql_tbl_s1qxyp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9hq0du_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_s1qxyp` TA
    JOIN `mysql_tbl_9hq0du` A ON mysql_tbl_s1qxyp_ARTIST_ID = mysql_tbl_9hq0du_ARTIST_ID
    WHERE mysql_tbl_s1qxyp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_s1qxyp_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_s1qxyp`
    WHERE mysql_tbl_s1qxyp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k2xktd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k2xktd`
    WHERE mysql_tbl_k2xktd_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k2xktd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k2xktd`
    WHERE mysql_tbl_k2xktd_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_45hw10_SALARY FROM `mysql_tbl_45hw10` WHERE mysql_tbl_45hw10_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wwndrm`
    WHERE mysql_tbl_wwndrm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s4c8pz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s4c8pz`
    WHERE mysql_tbl_s4c8pz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_ncdkfz` (`mysql_tbl_ncdkfz_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kz94q8_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_kz94q8`
    WHERE mysql_tbl_kz94q8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xe1uvk_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_xe1uvk`
    WHERE mysql_tbl_xe1uvk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xe1uvk_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_g4h28w_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_g4h28w`
    WHERE mysql_tbl_g4h28w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk6y1z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sk6y1z`
    WHERE mysql_tbl_sk6y1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
           COALESCE(mysql_tbl_zy4fkv_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_zy4fkv`
    WHERE mysql_tbl_zy4fkv_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_qh16ed`
    WHERE mysql_tbl_qh16ed_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_qh16ed_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
            SET V_J = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_7cw72g` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ahupri` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5rkba_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z5rkba`
    WHERE mysql_tbl_z5rkba_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_pheg6c`
    WHERE mysql_tbl_pheg6c_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pudict_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pudict`
    WHERE mysql_tbl_pudict_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f9ab5u`
    WHERE mysql_tbl_f9ab5u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hiunvf_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_hiunvf`
    WHERE mysql_tbl_hiunvf_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ai3hq0_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ai3hq0`
    WHERE mysql_tbl_ai3hq0_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_k7fynp_MONTHLY_FEE, COALESCE(mysql_tbl_usg7fm_CALL_MINUTES, 0), COALESCE(mysql_tbl_usg7fm_DATA_MB, 0), COALESCE(mysql_tbl_usg7fm_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_k7fynp` T
    LEFT JOIN `mysql_tbl_usg7fm` U ON mysql_tbl_k7fynp_NUMBER_ID = mysql_tbl_usg7fm_NUMBER_ID AND mysql_tbl_usg7fm_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_k7fynp_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz7emt_TOTAL_MILES, 0), COALESCE(mysql_tbl_zz7emt_MILES_EXPIRED, 0), mysql_tbl_zz7emt_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_zz7emt`
    WHERE mysql_tbl_zz7emt_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        SET V_I = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(1);