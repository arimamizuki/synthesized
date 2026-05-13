/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqo5yl` (
    `mysql_tbl_rqo5yl_customer_id` INT,
    `mysql_tbl_rqo5yl_registration_date` DATE,
    `mysql_tbl_rqo5yl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afvlhp` (
    `mysql_tbl_afvlhp_order_id` INT,
    `mysql_tbl_afvlhp_customer_id` INT,
    `mysql_tbl_afvlhp_order_date` DATE,
    `mysql_tbl_afvlhp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqo5yl` (`mysql_tbl_rqo5yl_customer_id`, `mysql_tbl_rqo5yl_registration_date`, `mysql_tbl_rqo5yl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_afvlhp` (`mysql_tbl_afvlhp_order_id`, `mysql_tbl_afvlhp_customer_id`, `mysql_tbl_afvlhp_order_date`, `mysql_tbl_afvlhp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v1e9s` (
    `mysql_tbl_9v1e9s_emp_id` INT,
    `mysql_tbl_9v1e9s_department_id` INT,
    `mysql_tbl_9v1e9s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cir7a` (
    `mysql_tbl_1cir7a_department_id` INT,
    `mysql_tbl_1cir7a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9v1e9s` (`mysql_tbl_9v1e9s_emp_id`, `mysql_tbl_9v1e9s_department_id`, `mysql_tbl_9v1e9s_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1cir7a` (`mysql_tbl_1cir7a_department_id`, `mysql_tbl_1cir7a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvr6sz` (
    `mysql_tbl_qvr6sz_booking_id` INT,
    `mysql_tbl_qvr6sz_guest_id` INT,
    `mysql_tbl_qvr6sz_room_id` INT,
    `mysql_tbl_qvr6sz_check_in_date` DATE,
    `mysql_tbl_qvr6sz_check_out_date` DATE,
    `mysql_tbl_qvr6sz_room_rate` INT,
    `mysql_tbl_qvr6sz_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v05jdz` (
    `mysql_tbl_v05jdz_room_id` INT,
    `mysql_tbl_v05jdz_room_type` VARCHAR(50),
    `mysql_tbl_v05jdz_base_rate` INT,
    `mysql_tbl_v05jdz_max_occupancy` INT
);

INSERT INTO `mysql_tbl_qvr6sz` (`mysql_tbl_qvr6sz_booking_id`, `mysql_tbl_qvr6sz_guest_id`, `mysql_tbl_qvr6sz_room_id`, `mysql_tbl_qvr6sz_check_in_date`, `mysql_tbl_qvr6sz_check_out_date`, `mysql_tbl_qvr6sz_room_rate`, `mysql_tbl_qvr6sz_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_v05jdz` (`mysql_tbl_v05jdz_room_id`, `mysql_tbl_v05jdz_room_type`, `mysql_tbl_v05jdz_base_rate`, `mysql_tbl_v05jdz_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj7sa2` (
    `mysql_tbl_uj7sa2_course_id` INT,
    `mysql_tbl_uj7sa2_department_id` INT,
    `mysql_tbl_uj7sa2_credits` INT,
    `mysql_tbl_uj7sa2_difficulty_level` INT,
    `mysql_tbl_uj7sa2_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wbhqj` (
    `mysql_tbl_2wbhqj_student_id` INT,
    `mysql_tbl_2wbhqj_course_id` INT,
    `mysql_tbl_2wbhqj_grade` INT,
    `mysql_tbl_2wbhqj_semester` INT
);

INSERT INTO `mysql_tbl_uj7sa2` (`mysql_tbl_uj7sa2_course_id`, `mysql_tbl_uj7sa2_department_id`, `mysql_tbl_uj7sa2_credits`, `mysql_tbl_uj7sa2_difficulty_level`, `mysql_tbl_uj7sa2_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2wbhqj` (`mysql_tbl_2wbhqj_student_id`, `mysql_tbl_2wbhqj_course_id`, `mysql_tbl_2wbhqj_grade`, `mysql_tbl_2wbhqj_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtbqq0` (
    `mysql_tbl_vtbqq0_emp_id` INT,
    `mysql_tbl_vtbqq0_hire_date` DATE
);

INSERT INTO `mysql_tbl_vtbqq0` (`mysql_tbl_vtbqq0_emp_id`, `mysql_tbl_vtbqq0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ckhs5` (
    `mysql_tbl_6ckhs5_customer_id` INT,
    `mysql_tbl_6ckhs5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ckhs5` (`mysql_tbl_6ckhs5_customer_id`, `mysql_tbl_6ckhs5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9p2sr` (
    `mysql_tbl_r9p2sr_emp_id` INT,
    `mysql_tbl_r9p2sr_department_id` INT,
    `mysql_tbl_r9p2sr_salary` INT,
    `mysql_tbl_r9p2sr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdxu9e` (
    `mysql_tbl_mdxu9e_department_id` INT,
    `mysql_tbl_mdxu9e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9p2sr` (`mysql_tbl_r9p2sr_emp_id`, `mysql_tbl_r9p2sr_department_id`, `mysql_tbl_r9p2sr_salary`, `mysql_tbl_r9p2sr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mdxu9e` (`mysql_tbl_mdxu9e_department_id`, `mysql_tbl_mdxu9e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7wbn9` (
    `mysql_tbl_t7wbn9_customer_id` INT,
    `mysql_tbl_t7wbn9_order_date` DATE,
    `mysql_tbl_t7wbn9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7wbn9` (`mysql_tbl_t7wbn9_customer_id`, `mysql_tbl_t7wbn9_order_date`, `mysql_tbl_t7wbn9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsr2sn` (
    `mysql_tbl_jsr2sn_estimate_id` INT,
    `mysql_tbl_jsr2sn_customer_id` INT,
    `mysql_tbl_jsr2sn_mover_id` INT,
    `mysql_tbl_jsr2sn_inventory_items` INT,
    `mysql_tbl_jsr2sn_distance_miles` INT,
    `mysql_tbl_jsr2sn_packing_required` INT,
    `mysql_tbl_jsr2sn_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h6r9r` (
    `mysql_tbl_3h6r9r_company_id` INT,
    `mysql_tbl_3h6r9r_name` VARCHAR(50),
    `mysql_tbl_3h6r9r_hourly_rate` INT,
    `mysql_tbl_3h6r9r_deposit_percent` INT
);

INSERT INTO `mysql_tbl_jsr2sn` (`mysql_tbl_jsr2sn_estimate_id`, `mysql_tbl_jsr2sn_customer_id`, `mysql_tbl_jsr2sn_mover_id`, `mysql_tbl_jsr2sn_inventory_items`, `mysql_tbl_jsr2sn_distance_miles`, `mysql_tbl_jsr2sn_packing_required`, `mysql_tbl_jsr2sn_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3h6r9r` (`mysql_tbl_3h6r9r_company_id`, `mysql_tbl_3h6r9r_name`, `mysql_tbl_3h6r9r_hourly_rate`, `mysql_tbl_3h6r9r_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih68xf` (
    `mysql_tbl_ih68xf_campaign_id` INT,
    `mysql_tbl_ih68xf_budget` INT
);

INSERT INTO `mysql_tbl_ih68xf` (`mysql_tbl_ih68xf_campaign_id`, `mysql_tbl_ih68xf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm5bj6` (
    `mysql_tbl_dm5bj6_hospital_id` INT,
    `mysql_tbl_dm5bj6_name` VARCHAR(50),
    `mysql_tbl_dm5bj6_city` INT,
    `mysql_tbl_dm5bj6_bed_count` INT,
    `mysql_tbl_dm5bj6_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdfd5b` (
    `mysql_tbl_pdfd5b_doctor_id` INT,
    `mysql_tbl_pdfd5b_hospital_id` INT,
    `mysql_tbl_pdfd5b_specialization` INT,
    `mysql_tbl_pdfd5b_years_experience` INT,
    `mysql_tbl_pdfd5b_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dm5bj6` (`mysql_tbl_dm5bj6_hospital_id`, `mysql_tbl_dm5bj6_name`, `mysql_tbl_dm5bj6_city`, `mysql_tbl_dm5bj6_bed_count`, `mysql_tbl_dm5bj6_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_pdfd5b` (`mysql_tbl_pdfd5b_doctor_id`, `mysql_tbl_pdfd5b_hospital_id`, `mysql_tbl_pdfd5b_specialization`, `mysql_tbl_pdfd5b_years_experience`, `mysql_tbl_pdfd5b_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr3836` (
    `mysql_tbl_yr3836_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yr3836` (`mysql_tbl_yr3836_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umuvhz` (
    `mysql_tbl_umuvhz_supplier_id` INT,
    `mysql_tbl_umuvhz_country` INT,
    `mysql_tbl_umuvhz_quality_certified` INT,
    `mysql_tbl_umuvhz_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owbve1` (
    `mysql_tbl_owbve1_product_id` INT,
    `mysql_tbl_owbve1_supplier_id` INT,
    `mysql_tbl_owbve1_unit_cost` DECIMAL(10,2),
    `mysql_tbl_owbve1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3gbcj` (
    `mysql_tbl_i3gbcj_po_id` INT,
    `mysql_tbl_i3gbcj_supplier_id` INT,
    `mysql_tbl_i3gbcj_product_id` INT,
    `mysql_tbl_i3gbcj_quantity` INT,
    `mysql_tbl_i3gbcj_order_date` DATE,
    `mysql_tbl_i3gbcj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_umuvhz` (`mysql_tbl_umuvhz_supplier_id`, `mysql_tbl_umuvhz_country`, `mysql_tbl_umuvhz_quality_certified`, `mysql_tbl_umuvhz_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_owbve1` (`mysql_tbl_owbve1_product_id`, `mysql_tbl_owbve1_supplier_id`, `mysql_tbl_owbve1_unit_cost`, `mysql_tbl_owbve1_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i3gbcj` (`mysql_tbl_i3gbcj_po_id`, `mysql_tbl_i3gbcj_supplier_id`, `mysql_tbl_i3gbcj_product_id`, `mysql_tbl_i3gbcj_quantity`, `mysql_tbl_i3gbcj_order_date`, `mysql_tbl_i3gbcj_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d32cn` (
    `mysql_tbl_3d32cn_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_3d32cn` (`mysql_tbl_3d32cn_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69iny4` (
    `mysql_tbl_69iny4_product_id` INT,
    `mysql_tbl_69iny4_category_id` INT,
    `mysql_tbl_69iny4_price` DECIMAL(10,2),
    `mysql_tbl_69iny4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_69iny4` (`mysql_tbl_69iny4_product_id`, `mysql_tbl_69iny4_category_id`, `mysql_tbl_69iny4_price`, `mysql_tbl_69iny4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0gi17` (
    `mysql_tbl_j0gi17_customer_id` INT,
    `mysql_tbl_j0gi17_registration_date` DATE,
    `mysql_tbl_j0gi17_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eby5cz` (
    `mysql_tbl_eby5cz_order_id` INT,
    `mysql_tbl_eby5cz_customer_id` INT,
    `mysql_tbl_eby5cz_order_date` DATE,
    `mysql_tbl_eby5cz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0gi17` (`mysql_tbl_j0gi17_customer_id`, `mysql_tbl_j0gi17_registration_date`, `mysql_tbl_j0gi17_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eby5cz` (`mysql_tbl_eby5cz_order_id`, `mysql_tbl_eby5cz_customer_id`, `mysql_tbl_eby5cz_order_date`, `mysql_tbl_eby5cz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9eojr` (
    `mysql_tbl_q9eojr_student_id` INT,
    `mysql_tbl_q9eojr_name` VARCHAR(50),
    `mysql_tbl_q9eojr_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aupic0` (
    `mysql_tbl_aupic0_course_id` INT,
    `mysql_tbl_aupic0_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59bhf6` (
    `mysql_tbl_59bhf6_student_id` INT,
    `mysql_tbl_59bhf6_course_id` INT,
    `mysql_tbl_59bhf6_grade` INT
);

INSERT INTO `mysql_tbl_q9eojr` (`mysql_tbl_q9eojr_student_id`, `mysql_tbl_q9eojr_name`, `mysql_tbl_q9eojr_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aupic0` (`mysql_tbl_aupic0_course_id`, `mysql_tbl_aupic0_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_59bhf6` (`mysql_tbl_59bhf6_student_id`, `mysql_tbl_59bhf6_course_id`, `mysql_tbl_59bhf6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4u6dp` (
    `mysql_tbl_g4u6dp_emp_id` INT,
    `mysql_tbl_g4u6dp_salary` INT,
    `mysql_tbl_g4u6dp_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kuby3` (
    `mysql_tbl_1kuby3_dept_id` INT,
    `mysql_tbl_1kuby3_dept_name` VARCHAR(50),
    `mysql_tbl_1kuby3_budget` INT
);

INSERT INTO `mysql_tbl_g4u6dp` (`mysql_tbl_g4u6dp_emp_id`, `mysql_tbl_g4u6dp_salary`, `mysql_tbl_g4u6dp_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1kuby3` (`mysql_tbl_1kuby3_dept_id`, `mysql_tbl_1kuby3_dept_name`, `mysql_tbl_1kuby3_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj7sa2_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_uj7sa2_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_uj7sa2`
    WHERE mysql_tbl_uj7sa2_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_2wbhqj`
    WHERE mysql_tbl_2wbhqj_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_2wbhqj_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_2wbhqj`
    WHERE mysql_tbl_2wbhqj_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yr3836_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yr3836`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm5bj6_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_dm5bj6`
    WHERE mysql_tbl_dm5bj6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pdfd5b_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_pdfd5b`
    WHERE mysql_tbl_pdfd5b_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pdfd5b_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_pdfd5b`
    WHERE mysql_tbl_pdfd5b_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vtbqq0_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_vtbqq0`
    WHERE mysql_tbl_vtbqq0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t7wbn9_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_t7wbn9`
    WHERE mysql_tbl_t7wbn9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_eby5cz_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_eby5cz`
    WHERE mysql_tbl_eby5cz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_69iny4` P ON OI.PRODUCT_ID = mysql_tbl_69iny4_PRODUCT_ID
    WHERE mysql_tbl_69iny4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ckhs5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6ckhs5`
    WHERE mysql_tbl_6ckhs5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_fxnbct`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_fxnbct`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SELECT mysql_tbl_g4u6dp_SALARY FROM `mysql_tbl_g4u6dp` WHERE mysql_tbl_g4u6dp_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aupic0_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_59bhf6` E
    JOIN `mysql_tbl_aupic0` C ON mysql_tbl_59bhf6_COURSE_ID = mysql_tbl_aupic0_COURSE_ID
    WHERE mysql_tbl_59bhf6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_59bhf6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_aupic0_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_59bhf6` E
    JOIN `mysql_tbl_aupic0` C ON mysql_tbl_59bhf6_COURSE_ID = mysql_tbl_aupic0_COURSE_ID
    WHERE mysql_tbl_59bhf6_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        SET V_I = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih68xf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ih68xf`
    WHERE mysql_tbl_ih68xf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsr2sn_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_jsr2sn_DISTANCE_MILES, 100), COALESCE(mysql_tbl_jsr2sn_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_jsr2sn`
    WHERE mysql_tbl_jsr2sn_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3h6r9r_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_jsr2sn` ME
    JOIN `mysql_tbl_3h6r9r` MC ON mysql_tbl_jsr2sn_MOVER_ID = mysql_tbl_3h6r9r_COMPANY_ID
    WHERE mysql_tbl_jsr2sn_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_jsr2sn`
    WHERE mysql_tbl_jsr2sn_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_jsr2sn_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88));

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_r9p2sr`
    WHERE mysql_tbl_r9p2sr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_r9p2sr_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvr6sz_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_qvr6sz_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_qvr6sz`
    WHERE mysql_tbl_qvr6sz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qvr6sz_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_qvr6sz` HB
    JOIN `mysql_tbl_v05jdz` R ON mysql_tbl_qvr6sz_ROOM_ID = mysql_tbl_v05jdz_ROOM_ID
    WHERE mysql_tbl_qvr6sz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qvr6sz_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_qvr6sz`
    WHERE mysql_tbl_qvr6sz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_afvlhp_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_afvlhp`
    WHERE mysql_tbl_afvlhp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_afvlhp_ORDER_DATE), MONTH(mysql_tbl_afvlhp_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_afvlhp_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_afvlhp`
    WHERE mysql_tbl_afvlhp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_afvlhp_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_afvlhp_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 100))) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3d32cn`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umuvhz_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_umuvhz_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_umuvhz`
    WHERE mysql_tbl_umuvhz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_i3gbcj`
    WHERE mysql_tbl_i3gbcj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9v1e9s_SALARY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + 0)), COALESCE(MAX(mysql_tbl_9v1e9s_SALARY), 0), COALESCE(MIN(mysql_tbl_9v1e9s_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9v1e9s`
    WHERE mysql_tbl_9v1e9s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_PROC_ENUM_yio23w();

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();