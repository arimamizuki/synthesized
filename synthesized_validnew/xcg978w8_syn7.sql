/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x5f8s5` (mysql_tbl_x5f8s5_id INT, mysql_tbl_x5f8s5_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b383lh` (
    `mysql_tbl_b383lh_student_id` INT,
    `mysql_tbl_b383lh_name` VARCHAR(50),
    `mysql_tbl_b383lh_gpa` INT,
    `mysql_tbl_b383lh_major_id` INT,
    `mysql_tbl_b383lh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kupu38` (
    `mysql_tbl_kupu38_major_id` INT,
    `mysql_tbl_kupu38_name` VARCHAR(50),
    `mysql_tbl_kupu38_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6phwx` (
    `mysql_tbl_i6phwx_department_id` INT,
    `mysql_tbl_i6phwx_name` VARCHAR(50),
    `mysql_tbl_i6phwx_budget` INT
);

INSERT INTO `mysql_tbl_b383lh` (`mysql_tbl_b383lh_student_id`, `mysql_tbl_b383lh_name`, `mysql_tbl_b383lh_gpa`, `mysql_tbl_b383lh_major_id`, `mysql_tbl_b383lh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_kupu38` (`mysql_tbl_kupu38_major_id`, `mysql_tbl_kupu38_name`, `mysql_tbl_kupu38_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_i6phwx` (`mysql_tbl_i6phwx_department_id`, `mysql_tbl_i6phwx_name`, `mysql_tbl_i6phwx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp81pf` (
    `mysql_tbl_rp81pf_campaign_id` INT,
    `mysql_tbl_rp81pf_channel` INT
);

INSERT INTO `mysql_tbl_rp81pf` (`mysql_tbl_rp81pf_campaign_id`, `mysql_tbl_rp81pf_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a7yt2` (
    `mysql_tbl_6a7yt2_policy_id` INT,
    `mysql_tbl_6a7yt2_customer_id` INT,
    `mysql_tbl_6a7yt2_destination` INT,
    `mysql_tbl_6a7yt2_trip_duration_days` INT,
    `mysql_tbl_6a7yt2_coverage_type` VARCHAR(50),
    `mysql_tbl_6a7yt2_premium` INT,
    `mysql_tbl_6a7yt2_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpveox` (
    `mysql_tbl_bpveox_claim_id` INT,
    `mysql_tbl_bpveox_policy_id` INT,
    `mysql_tbl_bpveox_claim_type` VARCHAR(50),
    `mysql_tbl_bpveox_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bpveox_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6a7yt2` (`mysql_tbl_6a7yt2_policy_id`, `mysql_tbl_6a7yt2_customer_id`, `mysql_tbl_6a7yt2_destination`, `mysql_tbl_6a7yt2_trip_duration_days`, `mysql_tbl_6a7yt2_coverage_type`, `mysql_tbl_6a7yt2_premium`, `mysql_tbl_6a7yt2_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bpveox` (`mysql_tbl_bpveox_claim_id`, `mysql_tbl_bpveox_policy_id`, `mysql_tbl_bpveox_claim_type`, `mysql_tbl_bpveox_claim_amount`, `mysql_tbl_bpveox_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8botrs` (
    `mysql_tbl_8botrs_order_id` INT,
    `mysql_tbl_8botrs_customer_id` INT,
    `mysql_tbl_8botrs_order_date` DATE,
    `mysql_tbl_8botrs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8botrs` (`mysql_tbl_8botrs_order_id`, `mysql_tbl_8botrs_customer_id`, `mysql_tbl_8botrs_order_date`, `mysql_tbl_8botrs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzvzm2` (
    mysql_tbl_kzvzm2_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_kzvzm2` (`mysql_tbl_kzvzm2_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5br5wm` (
    `mysql_tbl_5br5wm_payment_id` INT,
    `mysql_tbl_5br5wm_order_id` INT,
    `mysql_tbl_5br5wm_amount` DECIMAL(10,2),
    `mysql_tbl_5br5wm_payment_date` DATE,
    `mysql_tbl_5br5wm_payment_method` INT,
    `mysql_tbl_5br5wm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5br5wm` (`mysql_tbl_5br5wm_payment_id`, `mysql_tbl_5br5wm_order_id`, `mysql_tbl_5br5wm_amount`, `mysql_tbl_5br5wm_payment_date`, `mysql_tbl_5br5wm_payment_method`, `mysql_tbl_5br5wm_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jzt1b` (
    `mysql_tbl_1jzt1b_customer_id` INT,
    `mysql_tbl_1jzt1b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n0cg5` (
    `mysql_tbl_5n0cg5_order_id` INT,
    `mysql_tbl_5n0cg5_customer_id` INT,
    `mysql_tbl_5n0cg5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jzt1b` (`mysql_tbl_1jzt1b_customer_id`, `mysql_tbl_1jzt1b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5n0cg5` (`mysql_tbl_5n0cg5_order_id`, `mysql_tbl_5n0cg5_customer_id`, `mysql_tbl_5n0cg5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqui0h` (
    `mysql_tbl_aqui0h_customer_id` INT,
    `mysql_tbl_aqui0h_start_date` DATE
);

INSERT INTO `mysql_tbl_aqui0h` (`mysql_tbl_aqui0h_customer_id`, `mysql_tbl_aqui0h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvpyrc` (
    `mysql_tbl_xvpyrc_customer_id` INT,
    `mysql_tbl_xvpyrc_country` INT,
    `mysql_tbl_xvpyrc_registration_date` DATE
);

INSERT INTO `mysql_tbl_xvpyrc` (`mysql_tbl_xvpyrc_customer_id`, `mysql_tbl_xvpyrc_country`, `mysql_tbl_xvpyrc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94rokp` (
    `mysql_tbl_94rokp_student_id` INT,
    `mysql_tbl_94rokp_name` VARCHAR(50),
    `mysql_tbl_94rokp_exam_score` INT,
    `mysql_tbl_94rokp_assignment_score` INT,
    `mysql_tbl_94rokp_participation_score` INT
);

INSERT INTO `mysql_tbl_94rokp` (`mysql_tbl_94rokp_student_id`, `mysql_tbl_94rokp_name`, `mysql_tbl_94rokp_exam_score`, `mysql_tbl_94rokp_assignment_score`, `mysql_tbl_94rokp_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9358z7` (
    `mysql_tbl_9358z7_customer_id` INT,
    `mysql_tbl_9358z7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elvg3r` (
    `mysql_tbl_elvg3r_order_id` INT,
    `mysql_tbl_elvg3r_customer_id` INT,
    `mysql_tbl_elvg3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9358z7` (`mysql_tbl_9358z7_customer_id`, `mysql_tbl_9358z7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_elvg3r` (`mysql_tbl_elvg3r_order_id`, `mysql_tbl_elvg3r_customer_id`, `mysql_tbl_elvg3r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk8vdf` (
    `mysql_tbl_dk8vdf_emp_id` INT,
    `mysql_tbl_dk8vdf_department_id` INT,
    `mysql_tbl_dk8vdf_salary` INT,
    `mysql_tbl_dk8vdf_hire_date` DATE,
    `mysql_tbl_dk8vdf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dk8vdf` (`mysql_tbl_dk8vdf_emp_id`, `mysql_tbl_dk8vdf_department_id`, `mysql_tbl_dk8vdf_salary`, `mysql_tbl_dk8vdf_hire_date`, `mysql_tbl_dk8vdf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpeeps` (
    mysql_tbl_xpeeps_emp_no INT,
    mysql_tbl_xpeeps_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hghy4p` (
    mysql_tbl_hghy4p_emp_no INT,
    mysql_tbl_hghy4p_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpeeps` (`mysql_tbl_xpeeps_emp_no`, `mysql_tbl_xpeeps_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_hghy4p` (`mysql_tbl_hghy4p_emp_no`, `mysql_tbl_hghy4p_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_hghy4p` (`mysql_tbl_hghy4p_emp_no`, `mysql_tbl_hghy4p_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_hghy4p` (`mysql_tbl_hghy4p_emp_no`, `mysql_tbl_hghy4p_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q3q79` (
    `mysql_tbl_9q3q79_customer_id` INT,
    `mysql_tbl_9q3q79_registration_date` DATE
);

INSERT INTO `mysql_tbl_9q3q79` (`mysql_tbl_9q3q79_customer_id`, `mysql_tbl_9q3q79_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t10czv` (
    `mysql_tbl_t10czv_customer_id` INT,
    `mysql_tbl_t10czv_status` VARCHAR(50),
    `mysql_tbl_t10czv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t10czv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t10czv` (`mysql_tbl_t10czv_customer_id`, `mysql_tbl_t10czv_status`, `mysql_tbl_t10czv_monthly_cost`, `mysql_tbl_t10czv_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkbffg` (
    `mysql_tbl_xkbffg_booking_id` INT,
    `mysql_tbl_xkbffg_guest_id` INT,
    `mysql_tbl_xkbffg_room_id` INT,
    `mysql_tbl_xkbffg_check_in_date` DATE,
    `mysql_tbl_xkbffg_check_out_date` DATE,
    `mysql_tbl_xkbffg_room_rate` INT,
    `mysql_tbl_xkbffg_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp8ps2` (
    `mysql_tbl_lp8ps2_room_id` INT,
    `mysql_tbl_lp8ps2_room_type` VARCHAR(50),
    `mysql_tbl_lp8ps2_base_rate` INT,
    `mysql_tbl_lp8ps2_max_occupancy` INT
);

INSERT INTO `mysql_tbl_xkbffg` (`mysql_tbl_xkbffg_booking_id`, `mysql_tbl_xkbffg_guest_id`, `mysql_tbl_xkbffg_room_id`, `mysql_tbl_xkbffg_check_in_date`, `mysql_tbl_xkbffg_check_out_date`, `mysql_tbl_xkbffg_room_rate`, `mysql_tbl_xkbffg_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lp8ps2` (`mysql_tbl_lp8ps2_room_id`, `mysql_tbl_lp8ps2_room_type`, `mysql_tbl_lp8ps2_base_rate`, `mysql_tbl_lp8ps2_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a13qsh` (
    mysql_tbl_a13qsh_inventory_id INT PRIMARY KEY,
    mysql_tbl_a13qsh_film_id INT,
    mysql_tbl_a13qsh_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvronp` (
    mysql_tbl_zvronp_rental_id INT PRIMARY KEY,
    mysql_tbl_zvronp_inventory_id INT,
    mysql_tbl_zvronp_return_date DATE
);

INSERT INTO `mysql_tbl_a13qsh` (`mysql_tbl_a13qsh_inventory_id`, `mysql_tbl_a13qsh_film_id`, `mysql_tbl_a13qsh_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_zvronp` (`mysql_tbl_zvronp_rental_id`, `mysql_tbl_zvronp_inventory_id`, `mysql_tbl_zvronp_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwpz2u` (
    `mysql_tbl_cwpz2u_customer_id` INT,
    `mysql_tbl_cwpz2u_plan_type` VARCHAR(50),
    `mysql_tbl_cwpz2u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cwpz2u_start_date` DATE
);

INSERT INTO `mysql_tbl_cwpz2u` (`mysql_tbl_cwpz2u_customer_id`, `mysql_tbl_cwpz2u_plan_type`, `mysql_tbl_cwpz2u_monthly_cost`, `mysql_tbl_cwpz2u_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7jz5i` (
    `mysql_tbl_u7jz5i_customer_id` INT,
    `mysql_tbl_u7jz5i_country` INT
);

INSERT INTO `mysql_tbl_u7jz5i` (`mysql_tbl_u7jz5i_customer_id`, `mysql_tbl_u7jz5i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn52sl` (
    `mysql_tbl_fn52sl_campaign_id` INT,
    `mysql_tbl_fn52sl_budget` INT,
    `mysql_tbl_fn52sl_start_date` DATE,
    `mysql_tbl_fn52sl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsab95` (
    `mysql_tbl_fsab95_conversion_id` INT,
    `mysql_tbl_fsab95_campaign_id` INT,
    `mysql_tbl_fsab95_conversion_value` INT
);

INSERT INTO `mysql_tbl_fn52sl` (`mysql_tbl_fn52sl_campaign_id`, `mysql_tbl_fn52sl_budget`, `mysql_tbl_fn52sl_start_date`, `mysql_tbl_fn52sl_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fsab95` (`mysql_tbl_fsab95_conversion_id`, `mysql_tbl_fsab95_campaign_id`, `mysql_tbl_fsab95_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u89ljx` (
    `mysql_tbl_u89ljx_product_id` INT,
    `mysql_tbl_u89ljx_category_id` INT,
    `mysql_tbl_u89ljx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3itwc` (
    `mysql_tbl_q3itwc_category_id` INT,
    `mysql_tbl_q3itwc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u89ljx` (`mysql_tbl_u89ljx_product_id`, `mysql_tbl_u89ljx_category_id`, `mysql_tbl_u89ljx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q3itwc` (`mysql_tbl_q3itwc_category_id`, `mysql_tbl_q3itwc_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_elvg3r_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_elvg3r` O
    JOIN `mysql_tbl_9358z7` C ON mysql_tbl_elvg3r_CUSTOMER_ID = mysql_tbl_9358z7_CUSTOMER_ID
    WHERE mysql_tbl_9358z7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_elvg3r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_elvg3r`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_x5f8s5` (`mysql_tbl_x5f8s5_ID`, `mysql_tbl_x5f8s5_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_b383lh_GPA, 0.00), mysql_tbl_b383lh_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_b383lh`
    WHERE mysql_tbl_b383lh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_kupu38_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_kupu38`
    WHERE mysql_tbl_kupu38_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b383lh_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_b383lh` S
    JOIN `mysql_tbl_kupu38` M ON mysql_tbl_b383lh_MAJOR_ID = mysql_tbl_kupu38_MAJOR_ID
    WHERE mysql_tbl_kupu38_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_cwpz2u_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_cwpz2u`
    WHERE mysql_tbl_cwpz2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dk8vdf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dk8vdf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dk8vdf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dk8vdf`
    WHERE mysql_tbl_dk8vdf_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + (SIDE * SIDE * SIDE));
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

    SELECT COALESCE(mysql_tbl_94rokp_EXAM_SCORE, 0), COALESCE(mysql_tbl_94rokp_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_94rokp_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_94rokp`
    WHERE mysql_tbl_94rokp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_2hcbcq`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_2hcbcq` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_2hcbcq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_2hcbcq` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rp81pf_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rp81pf`
    WHERE mysql_tbl_rp81pf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_6a7yt2_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_6a7yt2`
    WHERE mysql_tbl_6a7yt2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bpveox_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_bpveox`
    WHERE mysql_tbl_bpveox_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bpveox_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8botrs_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_8botrs`
    WHERE mysql_tbl_8botrs_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8botrs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_kzvzm2_CTINYINT) INTO RESULT FROM `mysql_tbl_kzvzm2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_u7jz5i` C ON S.CUSTOMER_ID = mysql_tbl_u7jz5i_CUSTOMER_ID
    WHERE mysql_tbl_u7jz5i_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fn52sl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fn52sl`
    WHERE mysql_tbl_fn52sl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fsab95_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_fsab95`
    WHERE mysql_tbl_fsab95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_5br5wm_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_5br5wm`
    WHERE mysql_tbl_5br5wm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5br5wm_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + 0)) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_a13qsh`
    WHERE mysql_tbl_a13qsh_FILM_ID = P_FILM_ID
    AND mysql_tbl_a13qsh_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_zvronp` 
        WHERE mysql_tbl_zvronp.mysql_tbl_zvronp_INVENTORY_ID = mysql_tbl_a13qsh.mysql_tbl_a13qsh_INVENTORY_ID 
        AND mysql_tbl_zvronp.mysql_tbl_zvronp_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t10czv_PLAN_TYPE, COALESCE(mysql_tbl_t10czv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t10czv`
    WHERE mysql_tbl_t10czv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t10czv_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u89ljx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u89ljx`
    WHERE mysql_tbl_u89ljx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u89ljx`
    WHERE mysql_tbl_u89ljx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + TS_COUNT);
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

    SELECT COALESCE(mysql_tbl_xkbffg_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_xkbffg_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_xkbffg`
    WHERE mysql_tbl_xkbffg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xkbffg_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_xkbffg` HB
    JOIN `mysql_tbl_lp8ps2` R ON mysql_tbl_xkbffg_ROOM_ID = mysql_tbl_lp8ps2_ROOM_ID
    WHERE mysql_tbl_xkbffg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xkbffg_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_xkbffg`
    WHERE mysql_tbl_xkbffg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5n0cg5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5n0cg5` O
    JOIN `mysql_tbl_1jzt1b` C ON mysql_tbl_5n0cg5_CUSTOMER_ID = mysql_tbl_1jzt1b_CUSTOMER_ID
    WHERE mysql_tbl_1jzt1b_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5n0cg5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5n0cg5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_aqui0h_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_aqui0h`
    WHERE mysql_tbl_aqui0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_hghy4p_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_xpeeps` E 
    JOIN `mysql_tbl_hghy4p` S ON mysql_tbl_xpeeps_EMP_NO = mysql_tbl_hghy4p_EMP_NO
    WHERE mysql_tbl_xpeeps_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9q3q79_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9q3q79`
    WHERE mysql_tbl_9q3q79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_xvpyrc` C
    LEFT JOIN ORDERS O ON mysql_tbl_xvpyrc_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_xvpyrc_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96));
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_PROC_TINYINT_wstbiu();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC2_65e0ab();
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(1);