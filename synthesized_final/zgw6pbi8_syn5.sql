/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1l89kd` (
    `mysql_tbl_1l89kd_job_id` INT,
    `mysql_tbl_1l89kd_inspector_id` INT,
    `mysql_tbl_1l89kd_property_id` INT,
    `mysql_tbl_1l89kd_inspection_type` VARCHAR(50),
    `mysql_tbl_1l89kd_square_footage` INT,
    `mysql_tbl_1l89kd_inspection_date` DATE,
    `mysql_tbl_1l89kd_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvutz3` (
    `mysql_tbl_cvutz3_property_id` INT,
    `mysql_tbl_cvutz3_property_type` VARCHAR(50),
    `mysql_tbl_cvutz3_year_built` INT,
    `mysql_tbl_cvutz3_num_rooms` INT
);

INSERT INTO `mysql_tbl_1l89kd` (`mysql_tbl_1l89kd_job_id`, `mysql_tbl_1l89kd_inspector_id`, `mysql_tbl_1l89kd_property_id`, `mysql_tbl_1l89kd_inspection_type`, `mysql_tbl_1l89kd_square_footage`, `mysql_tbl_1l89kd_inspection_date`, `mysql_tbl_1l89kd_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cvutz3` (`mysql_tbl_cvutz3_property_id`, `mysql_tbl_cvutz3_property_type`, `mysql_tbl_cvutz3_year_built`, `mysql_tbl_cvutz3_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ii2nh` (
    `mysql_tbl_8ii2nh_album_id` INT,
    `mysql_tbl_8ii2nh_artist_id` INT,
    `mysql_tbl_8ii2nh_title` INT,
    `mysql_tbl_8ii2nh_release_year` INT,
    `mysql_tbl_8ii2nh_total_tracks` DECIMAL(10,2),
    `mysql_tbl_8ii2nh_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppbl2d` (
    `mysql_tbl_ppbl2d_track_id` INT,
    `mysql_tbl_ppbl2d_album_id` INT,
    `mysql_tbl_ppbl2d_track_number` INT,
    `mysql_tbl_ppbl2d_duration` INT,
    `mysql_tbl_ppbl2d_play_count` INT
);

INSERT INTO `mysql_tbl_8ii2nh` (`mysql_tbl_8ii2nh_album_id`, `mysql_tbl_8ii2nh_artist_id`, `mysql_tbl_8ii2nh_title`, `mysql_tbl_8ii2nh_release_year`, `mysql_tbl_8ii2nh_total_tracks`, `mysql_tbl_8ii2nh_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ppbl2d` (`mysql_tbl_ppbl2d_track_id`, `mysql_tbl_ppbl2d_album_id`, `mysql_tbl_ppbl2d_track_number`, `mysql_tbl_ppbl2d_duration`, `mysql_tbl_ppbl2d_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tlngy` (
    `mysql_tbl_1tlngy_order_id` INT,
    `mysql_tbl_1tlngy_customer_id` INT,
    `mysql_tbl_1tlngy_order_date` DATE,
    `mysql_tbl_1tlngy_total_amount` DECIMAL(10,2),
    `mysql_tbl_1tlngy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvy6em` (
    `mysql_tbl_rvy6em_payment_id` INT,
    `mysql_tbl_rvy6em_order_id` INT,
    `mysql_tbl_rvy6em_payment_method` INT,
    `mysql_tbl_rvy6em_amount_paid` INT,
    `mysql_tbl_rvy6em_transaction_fee` INT
);

INSERT INTO `mysql_tbl_1tlngy` (`mysql_tbl_1tlngy_order_id`, `mysql_tbl_1tlngy_customer_id`, `mysql_tbl_1tlngy_order_date`, `mysql_tbl_1tlngy_total_amount`, `mysql_tbl_1tlngy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rvy6em` (`mysql_tbl_rvy6em_payment_id`, `mysql_tbl_rvy6em_order_id`, `mysql_tbl_rvy6em_payment_method`, `mysql_tbl_rvy6em_amount_paid`, `mysql_tbl_rvy6em_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chryuh` (
    `mysql_tbl_chryuh_bottle_id` INT,
    `mysql_tbl_chryuh_winery_id` INT,
    `mysql_tbl_chryuh_varietal` INT,
    `mysql_tbl_chryuh_vintage_year` INT,
    `mysql_tbl_chryuh_bottle_size_ml` INT,
    `mysql_tbl_chryuh_quantity_on_hand` INT,
    `mysql_tbl_chryuh_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z42zjq` (
    `mysql_tbl_z42zjq_club_id` INT,
    `mysql_tbl_z42zjq_member_id` INT,
    `mysql_tbl_z42zjq_membership_tier` INT,
    `mysql_tbl_z42zjq_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_chryuh` (`mysql_tbl_chryuh_bottle_id`, `mysql_tbl_chryuh_winery_id`, `mysql_tbl_chryuh_varietal`, `mysql_tbl_chryuh_vintage_year`, `mysql_tbl_chryuh_bottle_size_ml`, `mysql_tbl_chryuh_quantity_on_hand`, `mysql_tbl_chryuh_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_z42zjq` (`mysql_tbl_z42zjq_club_id`, `mysql_tbl_z42zjq_member_id`, `mysql_tbl_z42zjq_membership_tier`, `mysql_tbl_z42zjq_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd55bx` (
    `mysql_tbl_hd55bx_membership_id` INT,
    `mysql_tbl_hd55bx_member_id` INT,
    `mysql_tbl_hd55bx_plan_type` VARCHAR(50),
    `mysql_tbl_hd55bx_monthly_fee` INT,
    `mysql_tbl_hd55bx_start_date` DATE,
    `mysql_tbl_hd55bx_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8a813` (
    `mysql_tbl_s8a813_session_id` INT,
    `mysql_tbl_s8a813_trainer_id` INT,
    `mysql_tbl_s8a813_member_id` INT,
    `mysql_tbl_s8a813_session_date` DATE,
    `mysql_tbl_s8a813_duration_minutes` INT,
    `mysql_tbl_s8a813_rate_per_session` INT
);

INSERT INTO `mysql_tbl_hd55bx` (`mysql_tbl_hd55bx_membership_id`, `mysql_tbl_hd55bx_member_id`, `mysql_tbl_hd55bx_plan_type`, `mysql_tbl_hd55bx_monthly_fee`, `mysql_tbl_hd55bx_start_date`, `mysql_tbl_hd55bx_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s8a813` (`mysql_tbl_s8a813_session_id`, `mysql_tbl_s8a813_trainer_id`, `mysql_tbl_s8a813_member_id`, `mysql_tbl_s8a813_session_date`, `mysql_tbl_s8a813_duration_minutes`, `mysql_tbl_s8a813_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dm6bq` (
    `mysql_tbl_9dm6bq_product_id` INT,
    `mysql_tbl_9dm6bq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dm6bq` (`mysql_tbl_9dm6bq_product_id`, `mysql_tbl_9dm6bq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0xptm` (
    mysql_tbl_d0xptm_emp_no INT,
    mysql_tbl_d0xptm_first_name VARCHAR(50),
    mysql_tbl_d0xptm_last_name VARCHAR(50),
    mysql_tbl_d0xptm_birth_date DATE,
    mysql_tbl_d0xptm_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmtazv` (
    `mysql_tbl_kmtazv_contract_id` INT,
    `mysql_tbl_kmtazv_customer_id` INT,
    `mysql_tbl_kmtazv_equipment_type` VARCHAR(50),
    `mysql_tbl_kmtazv_contract_term_years` INT,
    `mysql_tbl_kmtazv_annual_cost` DECIMAL(10,2),
    `mysql_tbl_kmtazv_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17gsb5` (
    `mysql_tbl_17gsb5_record_id` INT,
    `mysql_tbl_17gsb5_contract_id` INT,
    `mysql_tbl_17gsb5_service_date` DATE,
    `mysql_tbl_17gsb5_service_type` VARCHAR(50),
    `mysql_tbl_17gsb5_labor_hours` INT,
    `mysql_tbl_17gsb5_parts_replaced` INT
);

INSERT INTO `mysql_tbl_kmtazv` (`mysql_tbl_kmtazv_contract_id`, `mysql_tbl_kmtazv_customer_id`, `mysql_tbl_kmtazv_equipment_type`, `mysql_tbl_kmtazv_contract_term_years`, `mysql_tbl_kmtazv_annual_cost`, `mysql_tbl_kmtazv_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_17gsb5` (`mysql_tbl_17gsb5_record_id`, `mysql_tbl_17gsb5_contract_id`, `mysql_tbl_17gsb5_service_date`, `mysql_tbl_17gsb5_service_type`, `mysql_tbl_17gsb5_labor_hours`, `mysql_tbl_17gsb5_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv8wvt` (
    `mysql_tbl_cv8wvt_order_id` INT,
    `mysql_tbl_cv8wvt_customer_id` INT
);

INSERT INTO `mysql_tbl_cv8wvt` (`mysql_tbl_cv8wvt_order_id`, `mysql_tbl_cv8wvt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtjp24` (
    `mysql_tbl_jtjp24_product_id` INT,
    `mysql_tbl_jtjp24_category_id` INT,
    `mysql_tbl_jtjp24_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9lcrh` (
    `mysql_tbl_h9lcrh_category_id` INT,
    `mysql_tbl_h9lcrh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtjp24` (`mysql_tbl_jtjp24_product_id`, `mysql_tbl_jtjp24_category_id`, `mysql_tbl_jtjp24_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h9lcrh` (`mysql_tbl_h9lcrh_category_id`, `mysql_tbl_h9lcrh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8yzhf` (
    `mysql_tbl_b8yzhf_supplier_id` INT,
    `mysql_tbl_b8yzhf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b8yzhf` (`mysql_tbl_b8yzhf_supplier_id`, `mysql_tbl_b8yzhf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w59ogn` (
    `mysql_tbl_w59ogn_campaign_id` INT,
    `mysql_tbl_w59ogn_status` VARCHAR(50),
    `mysql_tbl_w59ogn_budget` INT,
    `mysql_tbl_w59ogn_start_date` DATE
);

INSERT INTO `mysql_tbl_w59ogn` (`mysql_tbl_w59ogn_campaign_id`, `mysql_tbl_w59ogn_status`, `mysql_tbl_w59ogn_budget`, `mysql_tbl_w59ogn_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tktrxc` (
    `mysql_tbl_tktrxc_class_id` INT,
    `mysql_tbl_tktrxc_instructor_id` INT,
    `mysql_tbl_tktrxc_class_type` VARCHAR(50),
    `mysql_tbl_tktrxc_duration_minutes` INT,
    `mysql_tbl_tktrxc_max_capacity` INT,
    `mysql_tbl_tktrxc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbhx2j` (
    `mysql_tbl_vbhx2j_booking_id` INT,
    `mysql_tbl_vbhx2j_member_id` INT,
    `mysql_tbl_vbhx2j_class_id` INT,
    `mysql_tbl_vbhx2j_booking_date` DATE,
    `mysql_tbl_vbhx2j_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tktrxc` (`mysql_tbl_tktrxc_class_id`, `mysql_tbl_tktrxc_instructor_id`, `mysql_tbl_tktrxc_class_type`, `mysql_tbl_tktrxc_duration_minutes`, `mysql_tbl_tktrxc_max_capacity`, `mysql_tbl_tktrxc_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_vbhx2j` (`mysql_tbl_vbhx2j_booking_id`, `mysql_tbl_vbhx2j_member_id`, `mysql_tbl_vbhx2j_class_id`, `mysql_tbl_vbhx2j_booking_date`, `mysql_tbl_vbhx2j_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1upypl` (
    `mysql_tbl_1upypl_customer_id` INT,
    `mysql_tbl_1upypl_order_date` DATE,
    `mysql_tbl_1upypl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1upypl` (`mysql_tbl_1upypl_customer_id`, `mysql_tbl_1upypl_order_date`, `mysql_tbl_1upypl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y5ceh` (mysql_tbl_7y5ceh_id INT, mysql_tbl_7y5ceh_status VARCHAR(20), refund_mysql_tbl_7y5ceh_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vwsba` (
    `mysql_tbl_7vwsba_emp_id` INT,
    `mysql_tbl_7vwsba_department_id` INT,
    `mysql_tbl_7vwsba_salary` INT,
    `mysql_tbl_7vwsba_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyhoxj` (
    `mysql_tbl_pyhoxj_department_id` INT,
    `mysql_tbl_pyhoxj_name` VARCHAR(50),
    `mysql_tbl_pyhoxj_location` INT
);

INSERT INTO `mysql_tbl_7vwsba` (`mysql_tbl_7vwsba_emp_id`, `mysql_tbl_7vwsba_department_id`, `mysql_tbl_7vwsba_salary`, `mysql_tbl_7vwsba_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pyhoxj` (`mysql_tbl_pyhoxj_department_id`, `mysql_tbl_pyhoxj_name`, `mysql_tbl_pyhoxj_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45usx7` (
    `mysql_tbl_45usx7_product_id` INT,
    `mysql_tbl_45usx7_supplier_id` INT
);

INSERT INTO `mysql_tbl_45usx7` (`mysql_tbl_45usx7_product_id`, `mysql_tbl_45usx7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m98q6z` (
    `mysql_tbl_m98q6z_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_m98q6z` (`mysql_tbl_m98q6z_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfal0y` (
    `mysql_tbl_tfal0y_course_id` INT,
    `mysql_tbl_tfal0y_instructor_id` INT,
    `mysql_tbl_tfal0y_course_name` VARCHAR(50),
    `mysql_tbl_tfal0y_credit_hours` INT,
    `mysql_tbl_tfal0y_enrollment_limit` INT,
    `mysql_tbl_tfal0y_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch6qgv` (
    `mysql_tbl_ch6qgv_enrollment_id` INT,
    `mysql_tbl_ch6qgv_student_id` INT,
    `mysql_tbl_ch6qgv_course_id` INT,
    `mysql_tbl_ch6qgv_enrollment_date` DATE,
    `mysql_tbl_ch6qgv_grade` INT
);

INSERT INTO `mysql_tbl_tfal0y` (`mysql_tbl_tfal0y_course_id`, `mysql_tbl_tfal0y_instructor_id`, `mysql_tbl_tfal0y_course_name`, `mysql_tbl_tfal0y_credit_hours`, `mysql_tbl_tfal0y_enrollment_limit`, `mysql_tbl_tfal0y_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ch6qgv` (`mysql_tbl_ch6qgv_enrollment_id`, `mysql_tbl_ch6qgv_student_id`, `mysql_tbl_ch6qgv_course_id`, `mysql_tbl_ch6qgv_enrollment_date`, `mysql_tbl_ch6qgv_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msbchq` (
    `mysql_tbl_msbchq_loan_id` INT,
    `mysql_tbl_msbchq_customer_id` INT,
    `mysql_tbl_msbchq_principal_amount` DECIMAL(10,2),
    `mysql_tbl_msbchq_interest_rate` INT,
    `mysql_tbl_msbchq_term_months` INT,
    `mysql_tbl_msbchq_monthly_payment` INT,
    `mysql_tbl_msbchq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_msbchq` (`mysql_tbl_msbchq_loan_id`, `mysql_tbl_msbchq_customer_id`, `mysql_tbl_msbchq_principal_amount`, `mysql_tbl_msbchq_interest_rate`, `mysql_tbl_msbchq_term_months`, `mysql_tbl_msbchq_monthly_payment`, `mysql_tbl_msbchq_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_831gbx` (
    mysql_tbl_831gbx_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_831gbx_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_831gbx` (`mysql_tbl_831gbx_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_622lmt` (
    `mysql_tbl_622lmt_supplier_id` INT,
    `mysql_tbl_622lmt_name` VARCHAR(50),
    `mysql_tbl_622lmt_reliability_score` INT,
    `mysql_tbl_622lmt_lead_time_days` DATE,
    `mysql_tbl_622lmt_country` INT
);

INSERT INTO `mysql_tbl_622lmt` (`mysql_tbl_622lmt_supplier_id`, `mysql_tbl_622lmt_name`, `mysql_tbl_622lmt_reliability_score`, `mysql_tbl_622lmt_lead_time_days`, `mysql_tbl_622lmt_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z42zjq_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_z42zjq`
    WHERE mysql_tbl_z42zjq_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_z42zjq_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_z42zjq`
    WHERE mysql_tbl_z42zjq_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rzlq2d`
    WHERE mysql_tbl_cv8wvt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_45usx7_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_45usx7`
    WHERE mysql_tbl_45usx7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_45usx7`
    WHERE mysql_tbl_45usx7_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_m98q6z`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_7vwsba_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_7vwsba`
    WHERE mysql_tbl_7vwsba_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7vwsba_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7vwsba`
    WHERE mysql_tbl_7vwsba_DEPARTMENT_ID = (SELECT mysql_tbl_7vwsba_DEPARTMENT_ID FROM `mysql_tbl_7vwsba` WHERE mysql_tbl_7vwsba_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmtazv_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_kmtazv`
    WHERE mysql_tbl_kmtazv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_17gsb5_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_17gsb5`
    WHERE mysql_tbl_17gsb5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_17gsb5_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_17gsb5`
    WHERE mysql_tbl_17gsb5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hnh1eq` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_8z7yfm` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_g8tpoi` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_hnh1eq');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_d0xptm` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w59ogn_STATUS, COALESCE(mysql_tbl_w59ogn_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_w59ogn_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_w59ogn`
    WHERE mysql_tbl_w59ogn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mvb82z`
    WHERE mysql_tbl_w59ogn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1upypl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_1upypl`
    WHERE mysql_tbl_1upypl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_622lmt_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_622lmt_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_622lmt`
    WHERE mysql_tbl_622lmt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfal0y_CREDIT_HOURS, 3), COALESCE(mysql_tbl_tfal0y_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_tfal0y`
    WHERE mysql_tbl_tfal0y_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ch6qgv_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ch6qgv`
    WHERE mysql_tbl_ch6qgv_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_msbchq_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_msbchq_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_msbchq_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_msbchq`
    WHERE mysql_tbl_msbchq_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_831gbx`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_vbhx2j`
    WHERE mysql_tbl_vbhx2j_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_tktrxc_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_tktrxc` F
    WHERE mysql_tbl_tktrxc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_vbhx2j`
    WHERE mysql_tbl_vbhx2j_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vbhx2j_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jtjp24_PRICE), 0), COALESCE(MAX(mysql_tbl_jtjp24_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_jtjp24`
    WHERE mysql_tbl_jtjp24_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
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
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b8yzhf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b8yzhf`
    WHERE mysql_tbl_b8yzhf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx(), -27);
        SET V_J = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9dm6bq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9dm6bq`
    WHERE mysql_tbl_9dm6bq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_hd55bx_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_hd55bx`
    WHERE mysql_tbl_hd55bx_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_s8a813_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_s8a813` PT
    JOIN `mysql_tbl_hd55bx` GM ON mysql_tbl_s8a813_MEMBER_ID = mysql_tbl_hd55bx_MEMBER_ID
    WHERE mysql_tbl_hd55bx_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_s8a813_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_7y5ceh_STATUS, mysql_tbl_7y5ceh_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_7y5ceh` WHERE mysql_tbl_7y5ceh_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_7y5ceh CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_7y5ceh` SET mysql_tbl_7y5ceh_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_7y5ceh_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ppbl2d_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ppbl2d_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ppbl2d`
    WHERE mysql_tbl_ppbl2d_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tlngy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1tlngy`
    WHERE mysql_tbl_1tlngy_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_rvy6em_PAYMENT_METHOD, COALESCE(mysql_tbl_rvy6em_AMOUNT_PAID, 0), COALESCE(mysql_tbl_rvy6em_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_rvy6em`
    WHERE mysql_tbl_rvy6em_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l89kd_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_cvutz3_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_1l89kd` H
    JOIN `mysql_tbl_cvutz3` P ON mysql_tbl_1l89kd_PROPERTY_ID = mysql_tbl_cvutz3_PROPERTY_ID
    WHERE mysql_tbl_1l89kd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);