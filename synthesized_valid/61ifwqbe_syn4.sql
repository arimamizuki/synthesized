/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1mbpo0` (
    `mysql_tbl_1mbpo0_emp_id` INT,
    `mysql_tbl_1mbpo0_salary` INT,
    `mysql_tbl_1mbpo0_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bxnfy` (
    `mysql_tbl_6bxnfy_dept_id` INT,
    `mysql_tbl_6bxnfy_dept_name` VARCHAR(50),
    `mysql_tbl_6bxnfy_budget` INT
);

INSERT INTO `mysql_tbl_1mbpo0` (`mysql_tbl_1mbpo0_emp_id`, `mysql_tbl_1mbpo0_salary`, `mysql_tbl_1mbpo0_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6bxnfy` (`mysql_tbl_6bxnfy_dept_id`, `mysql_tbl_6bxnfy_dept_name`, `mysql_tbl_6bxnfy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbfzcx` (
    `mysql_tbl_vbfzcx_customer_id` INT,
    `mysql_tbl_vbfzcx_country` INT
);

INSERT INTO `mysql_tbl_vbfzcx` (`mysql_tbl_vbfzcx_customer_id`, `mysql_tbl_vbfzcx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8coml` (
    `mysql_tbl_f8coml_order_id` INT,
    `mysql_tbl_f8coml_customer_id` INT,
    `mysql_tbl_f8coml_order_date` DATE,
    `mysql_tbl_f8coml_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqu2q0` (
    `mysql_tbl_jqu2q0_customer_id` INT,
    `mysql_tbl_jqu2q0_country` INT
);

INSERT INTO `mysql_tbl_f8coml` (`mysql_tbl_f8coml_order_id`, `mysql_tbl_f8coml_customer_id`, `mysql_tbl_f8coml_order_date`, `mysql_tbl_f8coml_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jqu2q0` (`mysql_tbl_jqu2q0_customer_id`, `mysql_tbl_jqu2q0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktrp22` (
    `mysql_tbl_ktrp22_category_id` INT,
    `mysql_tbl_ktrp22_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ktrp22` (`mysql_tbl_ktrp22_category_id`, `mysql_tbl_ktrp22_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfntpm` (
    `mysql_tbl_dfntpm_class_id` INT,
    `mysql_tbl_dfntpm_instructor_id` INT,
    `mysql_tbl_dfntpm_capacity` INT,
    `mysql_tbl_dfntpm_current_enrollment` INT,
    `mysql_tbl_dfntpm_duration_minutes` INT,
    `mysql_tbl_dfntpm_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmfhyr` (
    `mysql_tbl_lmfhyr_booking_id` INT,
    `mysql_tbl_lmfhyr_member_id` INT,
    `mysql_tbl_lmfhyr_class_id` INT,
    `mysql_tbl_lmfhyr_booking_date` DATE,
    `mysql_tbl_lmfhyr_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfntpm` (`mysql_tbl_dfntpm_class_id`, `mysql_tbl_dfntpm_instructor_id`, `mysql_tbl_dfntpm_capacity`, `mysql_tbl_dfntpm_current_enrollment`, `mysql_tbl_dfntpm_duration_minutes`, `mysql_tbl_dfntpm_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lmfhyr` (`mysql_tbl_lmfhyr_booking_id`, `mysql_tbl_lmfhyr_member_id`, `mysql_tbl_lmfhyr_class_id`, `mysql_tbl_lmfhyr_booking_date`, `mysql_tbl_lmfhyr_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmlmvi` (
    `mysql_tbl_fmlmvi_ship_id` INT,
    `mysql_tbl_fmlmvi_order_id` INT,
    `mysql_tbl_fmlmvi_weight` INT,
    `mysql_tbl_fmlmvi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fmlmvi_zone` INT,
    `mysql_tbl_fmlmvi_delivery_days` INT
);

INSERT INTO `mysql_tbl_fmlmvi` (`mysql_tbl_fmlmvi_ship_id`, `mysql_tbl_fmlmvi_order_id`, `mysql_tbl_fmlmvi_weight`, `mysql_tbl_fmlmvi_shipping_cost`, `mysql_tbl_fmlmvi_zone`, `mysql_tbl_fmlmvi_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd9p0v` (
    `mysql_tbl_nd9p0v_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_nd9p0v` (`mysql_tbl_nd9p0v_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fu23e` (mysql_tbl_0fu23e_id INT, mysql_tbl_0fu23e_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5v0xw` (
    `mysql_tbl_r5v0xw_emp_id` INT,
    `mysql_tbl_r5v0xw_salary` INT
);

INSERT INTO `mysql_tbl_r5v0xw` (`mysql_tbl_r5v0xw_emp_id`, `mysql_tbl_r5v0xw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwz3ae` (
    `mysql_tbl_bwz3ae_order_id` INT,
    `mysql_tbl_bwz3ae_customer_id` INT,
    `mysql_tbl_bwz3ae_order_date` DATE,
    `mysql_tbl_bwz3ae_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ybmh` (
    `mysql_tbl_s8ybmh_customer_id` INT,
    `mysql_tbl_s8ybmh_registration_date` DATE,
    `mysql_tbl_s8ybmh_country` INT
);

INSERT INTO `mysql_tbl_bwz3ae` (`mysql_tbl_bwz3ae_order_id`, `mysql_tbl_bwz3ae_customer_id`, `mysql_tbl_bwz3ae_order_date`, `mysql_tbl_bwz3ae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s8ybmh` (`mysql_tbl_s8ybmh_customer_id`, `mysql_tbl_s8ybmh_registration_date`, `mysql_tbl_s8ybmh_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzoelc` (
    `mysql_tbl_gzoelc_customer_id` INT,
    `mysql_tbl_gzoelc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzoelc` (`mysql_tbl_gzoelc_customer_id`, `mysql_tbl_gzoelc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj46eu` (
    `mysql_tbl_sj46eu_cdouble` INT
);

INSERT INTO `mysql_tbl_sj46eu` (`mysql_tbl_sj46eu_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjtanz` (
    `mysql_tbl_rjtanz_campaign_id` INT,
    `mysql_tbl_rjtanz_start_date` DATE,
    `mysql_tbl_rjtanz_end_date` DATE
);

INSERT INTO `mysql_tbl_rjtanz` (`mysql_tbl_rjtanz_campaign_id`, `mysql_tbl_rjtanz_start_date`, `mysql_tbl_rjtanz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk0kbq` (
    `mysql_tbl_uk0kbq_customer_id` INT,
    `mysql_tbl_uk0kbq_registration_date` DATE
);

INSERT INTO `mysql_tbl_uk0kbq` (`mysql_tbl_uk0kbq_customer_id`, `mysql_tbl_uk0kbq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwzyq7` (
    `mysql_tbl_rwzyq7_campaign_id` INT,
    `mysql_tbl_rwzyq7_start_date` DATE,
    `mysql_tbl_rwzyq7_end_date` DATE,
    `mysql_tbl_rwzyq7_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baujrr` (
    `mysql_tbl_baujrr_conversion_id` INT,
    `mysql_tbl_baujrr_campaign_id` INT,
    `mysql_tbl_baujrr_conversion_value` INT
);

INSERT INTO `mysql_tbl_rwzyq7` (`mysql_tbl_rwzyq7_campaign_id`, `mysql_tbl_rwzyq7_start_date`, `mysql_tbl_rwzyq7_end_date`, `mysql_tbl_rwzyq7_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_baujrr` (`mysql_tbl_baujrr_conversion_id`, `mysql_tbl_baujrr_campaign_id`, `mysql_tbl_baujrr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x31uqo` (
    `mysql_tbl_x31uqo_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_x31uqo` (`mysql_tbl_x31uqo_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv2rdu` (
    `mysql_tbl_jv2rdu_emp_id` INT,
    `mysql_tbl_jv2rdu_salary` INT
);

INSERT INTO `mysql_tbl_jv2rdu` (`mysql_tbl_jv2rdu_emp_id`, `mysql_tbl_jv2rdu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zhbfr` (
    `mysql_tbl_7zhbfr_customer_id` INT,
    `mysql_tbl_7zhbfr_order_id` INT,
    `mysql_tbl_7zhbfr_order_date` DATE
);

INSERT INTO `mysql_tbl_7zhbfr` (`mysql_tbl_7zhbfr_customer_id`, `mysql_tbl_7zhbfr_order_id`, `mysql_tbl_7zhbfr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vlu84` (
    `mysql_tbl_8vlu84_country` INT
);

INSERT INTO `mysql_tbl_8vlu84` (`mysql_tbl_8vlu84_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3slk9a` (
    `mysql_tbl_3slk9a_customer_id` INT,
    `mysql_tbl_3slk9a_registration_date` DATE,
    `mysql_tbl_3slk9a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsmb4z` (
    `mysql_tbl_jsmb4z_order_id` INT,
    `mysql_tbl_jsmb4z_customer_id` INT,
    `mysql_tbl_jsmb4z_order_date` DATE,
    `mysql_tbl_jsmb4z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3slk9a` (`mysql_tbl_3slk9a_customer_id`, `mysql_tbl_3slk9a_registration_date`, `mysql_tbl_3slk9a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jsmb4z` (`mysql_tbl_jsmb4z_order_id`, `mysql_tbl_jsmb4z_customer_id`, `mysql_tbl_jsmb4z_order_date`, `mysql_tbl_jsmb4z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hknyje` (
    `mysql_tbl_hknyje_order_id` INT,
    `mysql_tbl_hknyje_customer_id` INT,
    `mysql_tbl_hknyje_order_date` DATE,
    `mysql_tbl_hknyje_total_amount` DECIMAL(10,2),
    `mysql_tbl_hknyje_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tblls` (
    `mysql_tbl_1tblls_order_id` INT,
    `mysql_tbl_1tblls_product_id` INT,
    `mysql_tbl_1tblls_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dad39p` (
    `mysql_tbl_dad39p_product_id` INT,
    `mysql_tbl_dad39p_category_id` INT,
    `mysql_tbl_dad39p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hknyje` (`mysql_tbl_hknyje_order_id`, `mysql_tbl_hknyje_customer_id`, `mysql_tbl_hknyje_order_date`, `mysql_tbl_hknyje_total_amount`, `mysql_tbl_hknyje_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1tblls` (`mysql_tbl_1tblls_order_id`, `mysql_tbl_1tblls_product_id`, `mysql_tbl_1tblls_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_dad39p` (`mysql_tbl_dad39p_product_id`, `mysql_tbl_dad39p_category_id`, `mysql_tbl_dad39p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xw1ba` (
    mysql_tbl_8xw1ba_emp_no INT,
    mysql_tbl_8xw1ba_first_name VARCHAR(50),
    mysql_tbl_8xw1ba_last_name VARCHAR(50),
    mysql_tbl_8xw1ba_birth_date DATE,
    mysql_tbl_8xw1ba_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2p1a8` (
    `mysql_tbl_n2p1a8_customer_id` INT,
    `mysql_tbl_n2p1a8_tier_level` INT,
    `mysql_tbl_n2p1a8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tjuy0` (
    `mysql_tbl_8tjuy0_order_id` INT,
    `mysql_tbl_8tjuy0_customer_id` INT,
    `mysql_tbl_8tjuy0_order_date` DATE,
    `mysql_tbl_8tjuy0_total_amount` DECIMAL(10,2),
    `mysql_tbl_8tjuy0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2p1a8` (`mysql_tbl_n2p1a8_customer_id`, `mysql_tbl_n2p1a8_tier_level`, `mysql_tbl_n2p1a8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8tjuy0` (`mysql_tbl_8tjuy0_order_id`, `mysql_tbl_8tjuy0_customer_id`, `mysql_tbl_8tjuy0_order_date`, `mysql_tbl_8tjuy0_total_amount`, `mysql_tbl_8tjuy0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtesto` (
    `mysql_tbl_mtesto_student_id` INT,
    `mysql_tbl_mtesto_name` VARCHAR(50),
    `mysql_tbl_mtesto_class_id` INT,
    `mysql_tbl_mtesto_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ensyoc` (
    `mysql_tbl_ensyoc_class_id` INT,
    `mysql_tbl_ensyoc_teacher_id` INT,
    `mysql_tbl_ensyoc_average_score` INT
);

INSERT INTO `mysql_tbl_mtesto` (`mysql_tbl_mtesto_student_id`, `mysql_tbl_mtesto_name`, `mysql_tbl_mtesto_class_id`, `mysql_tbl_mtesto_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ensyoc` (`mysql_tbl_ensyoc_class_id`, `mysql_tbl_ensyoc_teacher_id`, `mysql_tbl_ensyoc_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cezz7b` (
    `mysql_tbl_cezz7b_customer_id` INT,
    `mysql_tbl_cezz7b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cezz7b` (`mysql_tbl_cezz7b_customer_id`, `mysql_tbl_cezz7b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqlnzd` (
    `mysql_tbl_fqlnzd_student_id` INT,
    `mysql_tbl_fqlnzd_name` VARCHAR(50),
    `mysql_tbl_fqlnzd_gpa` INT,
    `mysql_tbl_fqlnzd_major_id` INT,
    `mysql_tbl_fqlnzd_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93hdmn` (
    `mysql_tbl_93hdmn_major_id` INT,
    `mysql_tbl_93hdmn_name` VARCHAR(50),
    `mysql_tbl_93hdmn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wqm05` (
    `mysql_tbl_1wqm05_department_id` INT,
    `mysql_tbl_1wqm05_name` VARCHAR(50),
    `mysql_tbl_1wqm05_budget` INT
);

INSERT INTO `mysql_tbl_fqlnzd` (`mysql_tbl_fqlnzd_student_id`, `mysql_tbl_fqlnzd_name`, `mysql_tbl_fqlnzd_gpa`, `mysql_tbl_fqlnzd_major_id`, `mysql_tbl_fqlnzd_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_93hdmn` (`mysql_tbl_93hdmn_major_id`, `mysql_tbl_93hdmn_name`, `mysql_tbl_93hdmn_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_1wqm05` (`mysql_tbl_1wqm05_department_id`, `mysql_tbl_1wqm05_name`, `mysql_tbl_1wqm05_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43whdn` (
    `mysql_tbl_43whdn_room_id` INT,
    `mysql_tbl_43whdn_room_type` VARCHAR(50),
    `mysql_tbl_43whdn_floor` INT,
    `mysql_tbl_43whdn_is_occupied` INT,
    `mysql_tbl_43whdn_daily_rate` INT,
    `mysql_tbl_43whdn_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akg18g` (
    `mysql_tbl_akg18g_res_id` INT,
    `mysql_tbl_akg18g_room_id` INT,
    `mysql_tbl_akg18g_guest_id` INT,
    `mysql_tbl_akg18g_check_in` INT,
    `mysql_tbl_akg18g_check_out` INT,
    `mysql_tbl_akg18g_guests_count` INT,
    `mysql_tbl_akg18g_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43whdn` (`mysql_tbl_43whdn_room_id`, `mysql_tbl_43whdn_room_type`, `mysql_tbl_43whdn_floor`, `mysql_tbl_43whdn_is_occupied`, `mysql_tbl_43whdn_daily_rate`, `mysql_tbl_43whdn_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_akg18g` (`mysql_tbl_akg18g_res_id`, `mysql_tbl_akg18g_room_id`, `mysql_tbl_akg18g_guest_id`, `mysql_tbl_akg18g_check_in`, `mysql_tbl_akg18g_check_out`, `mysql_tbl_akg18g_guests_count`, `mysql_tbl_akg18g_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_1mbpo0_SALARY FROM `mysql_tbl_1mbpo0` WHERE mysql_tbl_1mbpo0_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vbfzcx`
    WHERE mysql_tbl_vbfzcx_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f8coml_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_f8coml` O
    JOIN `mysql_tbl_jqu2q0` C ON mysql_tbl_f8coml_CUSTOMER_ID = mysql_tbl_jqu2q0_CUSTOMER_ID
    WHERE mysql_tbl_jqu2q0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzoelc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gzoelc`
    WHERE mysql_tbl_gzoelc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_sj46eu_CDOUBLE) INTO RESULT FROM `mysql_tbl_sj46eu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rjtanz_END_DATE, mysql_tbl_rjtanz_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_rjtanz`
    WHERE mysql_tbl_rjtanz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwzyq7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rwzyq7`
    WHERE mysql_tbl_rwzyq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_baujrr`
    WHERE mysql_tbl_baujrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_x31uqo`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uk0kbq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_uk0kbq`
    WHERE mysql_tbl_uk0kbq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + 0)) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        SET V_SQUARED_SUM = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jv2rdu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jv2rdu`
    WHERE mysql_tbl_jv2rdu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_uvewyy`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_s8ybmh`
    WHERE mysql_tbl_s8ybmh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_s8ybmh_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ktrp22`
    WHERE mysql_tbl_ktrp22_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ktrp22_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8vlu84`
    WHERE mysql_tbl_8vlu84_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jsmb4z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jsmb4z`
    WHERE mysql_tbl_jsmb4z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_jsmb4z_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_jsmb4z`
    WHERE mysql_tbl_jsmb4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n2p1a8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_n2p1a8`
    WHERE mysql_tbl_n2p1a8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8tjuy0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_8tjuy0`
    WHERE mysql_tbl_8tjuy0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8tjuy0_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
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

    SELECT COALESCE(SUM(mysql_tbl_1tblls_QUANTITY * mysql_tbl_dad39p_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_1tblls` OI
    JOIN `mysql_tbl_dad39p` P ON mysql_tbl_1tblls_PRODUCT_ID = mysql_tbl_dad39p_PRODUCT_ID
    WHERE mysql_tbl_1tblls_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_1tblls` OI
    JOIN `mysql_tbl_dad39p` P ON mysql_tbl_1tblls_PRODUCT_ID = mysql_tbl_dad39p_PRODUCT_ID
    WHERE mysql_tbl_1tblls_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_dad39p_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqlnzd_GPA, 0.00), mysql_tbl_fqlnzd_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_fqlnzd`
    WHERE mysql_tbl_fqlnzd_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_93hdmn_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_93hdmn`
    WHERE mysql_tbl_93hdmn_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fqlnzd_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_fqlnzd` S
    JOIN `mysql_tbl_93hdmn` M ON mysql_tbl_fqlnzd_MAJOR_ID = mysql_tbl_93hdmn_MAJOR_ID
    WHERE mysql_tbl_93hdmn_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akg18g_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_akg18g`
    WHERE mysql_tbl_akg18g_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_akg18g_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_43whdn_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_43whdn`
    WHERE mysql_tbl_43whdn_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_akg18g_CHECK_OUT, mysql_tbl_akg18g_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_akg18g`
    WHERE mysql_tbl_akg18g_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_akg18g_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_8xw1ba` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cezz7b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cezz7b`
    WHERE mysql_tbl_cezz7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ensyoc_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ensyoc`
    WHERE mysql_tbl_ensyoc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_mtesto`
    WHERE mysql_tbl_mtesto_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_mtesto`
    WHERE mysql_tbl_mtesto_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mtesto_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_mtesto`
    WHERE mysql_tbl_mtesto_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mtesto_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_7zhbfr_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_7zhbfr`
    WHERE mysql_tbl_7zhbfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
            SET V_COMMA_POS = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r5v0xw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r5v0xw`
    WHERE mysql_tbl_r5v0xw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfntpm_CAPACITY, 20), COALESCE(mysql_tbl_dfntpm_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_dfntpm_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_dfntpm`
    WHERE mysql_tbl_dfntpm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_lmfhyr_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_lmfhyr`
    WHERE mysql_tbl_lmfhyr_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp());

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + V_POPULARITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_fmlmvi_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_fmlmvi`
    WHERE mysql_tbl_fmlmvi_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_0fu23e` SET mysql_tbl_0fu23e_METRIC_VALUE = mysql_tbl_0fu23e_METRIC_VALUE * 2 WHERE mysql_tbl_0fu23e_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_nd9p0v_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_nd9p0v` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + 0)) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);
        SET V_COUNTER = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(1);