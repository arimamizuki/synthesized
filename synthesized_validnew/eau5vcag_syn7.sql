/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ayz5j` (
    `mysql_tbl_1ayz5j_order_id` INT,
    `mysql_tbl_1ayz5j_customer_id` INT,
    `mysql_tbl_1ayz5j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ayz5j` (`mysql_tbl_1ayz5j_order_id`, `mysql_tbl_1ayz5j_customer_id`, `mysql_tbl_1ayz5j_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n52bo5` (
    `mysql_tbl_n52bo5_order_id` INT,
    `mysql_tbl_n52bo5_customer_id` INT,
    `mysql_tbl_n52bo5_order_date` DATE,
    `mysql_tbl_n52bo5_total_amount` DECIMAL(10,2),
    `mysql_tbl_n52bo5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z6jyy` (
    `mysql_tbl_3z6jyy_shipment_id` INT,
    `mysql_tbl_3z6jyy_order_id` INT,
    `mysql_tbl_3z6jyy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n52bo5` (`mysql_tbl_n52bo5_order_id`, `mysql_tbl_n52bo5_customer_id`, `mysql_tbl_n52bo5_order_date`, `mysql_tbl_n52bo5_total_amount`, `mysql_tbl_n52bo5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3z6jyy` (`mysql_tbl_3z6jyy_shipment_id`, `mysql_tbl_3z6jyy_order_id`, `mysql_tbl_3z6jyy_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyrwey` (
    `mysql_tbl_eyrwey_member_id` INT,
    `mysql_tbl_eyrwey_name` VARCHAR(50),
    `mysql_tbl_eyrwey_membership_type` VARCHAR(50),
    `mysql_tbl_eyrwey_join_date` DATE,
    `mysql_tbl_eyrwey_monthly_fee` INT,
    `mysql_tbl_eyrwey_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grucct` (
    `mysql_tbl_grucct_session_id` INT,
    `mysql_tbl_grucct_member_id` INT,
    `mysql_tbl_grucct_trainer_id` INT,
    `mysql_tbl_grucct_session_date` DATE,
    `mysql_tbl_grucct_duration_minutes` INT
);

INSERT INTO `mysql_tbl_eyrwey` (`mysql_tbl_eyrwey_member_id`, `mysql_tbl_eyrwey_name`, `mysql_tbl_eyrwey_membership_type`, `mysql_tbl_eyrwey_join_date`, `mysql_tbl_eyrwey_monthly_fee`, `mysql_tbl_eyrwey_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_grucct` (`mysql_tbl_grucct_session_id`, `mysql_tbl_grucct_member_id`, `mysql_tbl_grucct_trainer_id`, `mysql_tbl_grucct_session_date`, `mysql_tbl_grucct_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twqrt7` (
    `mysql_tbl_twqrt7_order_id` INT,
    `mysql_tbl_twqrt7_customer_id` INT,
    `mysql_tbl_twqrt7_order_date` DATE,
    `mysql_tbl_twqrt7_total_amount` DECIMAL(10,2),
    `mysql_tbl_twqrt7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uln8xu` (
    `mysql_tbl_uln8xu_shipment_id` INT,
    `mysql_tbl_uln8xu_order_id` INT,
    `mysql_tbl_uln8xu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uln8xu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_twqrt7` (`mysql_tbl_twqrt7_order_id`, `mysql_tbl_twqrt7_customer_id`, `mysql_tbl_twqrt7_order_date`, `mysql_tbl_twqrt7_total_amount`, `mysql_tbl_twqrt7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_uln8xu` (`mysql_tbl_uln8xu_shipment_id`, `mysql_tbl_uln8xu_order_id`, `mysql_tbl_uln8xu_shipping_cost`, `mysql_tbl_uln8xu_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sclmp` (
    `mysql_tbl_9sclmp_customer_id` INT,
    `mysql_tbl_9sclmp_registration_date` DATE,
    `mysql_tbl_9sclmp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpnsdm` (
    `mysql_tbl_xpnsdm_order_id` INT,
    `mysql_tbl_xpnsdm_customer_id` INT,
    `mysql_tbl_xpnsdm_order_date` DATE,
    `mysql_tbl_xpnsdm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sclmp` (`mysql_tbl_9sclmp_customer_id`, `mysql_tbl_9sclmp_registration_date`, `mysql_tbl_9sclmp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xpnsdm` (`mysql_tbl_xpnsdm_order_id`, `mysql_tbl_xpnsdm_customer_id`, `mysql_tbl_xpnsdm_order_date`, `mysql_tbl_xpnsdm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdftpp` (
    `mysql_tbl_xdftpp_emp_id` INT,
    `mysql_tbl_xdftpp_department_id` INT,
    `mysql_tbl_xdftpp_salary` INT,
    `mysql_tbl_xdftpp_hire_date` DATE,
    `mysql_tbl_xdftpp_performance_score` INT
);

INSERT INTO `mysql_tbl_xdftpp` (`mysql_tbl_xdftpp_emp_id`, `mysql_tbl_xdftpp_department_id`, `mysql_tbl_xdftpp_salary`, `mysql_tbl_xdftpp_hire_date`, `mysql_tbl_xdftpp_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdn9ln` (
    `mysql_tbl_gdn9ln_enrollment_id` INT,
    `mysql_tbl_gdn9ln_child_id` INT,
    `mysql_tbl_gdn9ln_program_type` VARCHAR(50),
    `mysql_tbl_gdn9ln_hours_per_week` INT,
    `mysql_tbl_gdn9ln_weekly_rate` INT,
    `mysql_tbl_gdn9ln_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uolfeu` (
    `mysql_tbl_uolfeu_child_id` INT,
    `mysql_tbl_uolfeu_date_of_birth` DATE,
    `mysql_tbl_uolfeu_parent_id` INT
);

INSERT INTO `mysql_tbl_gdn9ln` (`mysql_tbl_gdn9ln_enrollment_id`, `mysql_tbl_gdn9ln_child_id`, `mysql_tbl_gdn9ln_program_type`, `mysql_tbl_gdn9ln_hours_per_week`, `mysql_tbl_gdn9ln_weekly_rate`, `mysql_tbl_gdn9ln_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uolfeu` (`mysql_tbl_uolfeu_child_id`, `mysql_tbl_uolfeu_date_of_birth`, `mysql_tbl_uolfeu_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyu1zm` (
    `mysql_tbl_eyu1zm_policy_id` INT,
    `mysql_tbl_eyu1zm_customer_id` INT,
    `mysql_tbl_eyu1zm_policy_type` VARCHAR(50),
    `mysql_tbl_eyu1zm_premium_annual` INT,
    `mysql_tbl_eyu1zm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_eyu1zm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4je2un` (
    `mysql_tbl_4je2un_claim_id` INT,
    `mysql_tbl_4je2un_policy_id` INT,
    `mysql_tbl_4je2un_claim_date` DATE,
    `mysql_tbl_4je2un_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4je2un_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eyu1zm` (`mysql_tbl_eyu1zm_policy_id`, `mysql_tbl_eyu1zm_customer_id`, `mysql_tbl_eyu1zm_policy_type`, `mysql_tbl_eyu1zm_premium_annual`, `mysql_tbl_eyu1zm_coverage_amount`, `mysql_tbl_eyu1zm_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_4je2un` (`mysql_tbl_4je2un_claim_id`, `mysql_tbl_4je2un_policy_id`, `mysql_tbl_4je2un_claim_date`, `mysql_tbl_4je2un_claim_amount`, `mysql_tbl_4je2un_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efovdx` (
    `mysql_tbl_efovdx_product_id` INT,
    `mysql_tbl_efovdx_category_id` INT,
    `mysql_tbl_efovdx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efovdx` (`mysql_tbl_efovdx_product_id`, `mysql_tbl_efovdx_category_id`, `mysql_tbl_efovdx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32kfa6` (
    `mysql_tbl_32kfa6_salary` INT
);

INSERT INTO `mysql_tbl_32kfa6` (`mysql_tbl_32kfa6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daxnec` (
    `mysql_tbl_daxnec_supplier_id` INT,
    `mysql_tbl_daxnec_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_daxnec` (`mysql_tbl_daxnec_supplier_id`, `mysql_tbl_daxnec_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7walt` (
    `mysql_tbl_g7walt_customer_id` INT,
    `mysql_tbl_g7walt_country` INT
);

INSERT INTO `mysql_tbl_g7walt` (`mysql_tbl_g7walt_customer_id`, `mysql_tbl_g7walt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uatho` (
    `mysql_tbl_3uatho_order_id` INT,
    `mysql_tbl_3uatho_customer_id` INT
);

INSERT INTO `mysql_tbl_3uatho` (`mysql_tbl_3uatho_order_id`, `mysql_tbl_3uatho_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uoqj0` (mysql_tbl_4uoqj0_id INT, mysql_tbl_4uoqj0_status VARCHAR(20), mysql_tbl_4uoqj0_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czvmjs` (mysql_tbl_czvmjs_id INT, mysql_tbl_czvmjs_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v3b8b` (
    `mysql_tbl_4v3b8b_customer_id` INT,
    `mysql_tbl_4v3b8b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4v3b8b` (`mysql_tbl_4v3b8b_customer_id`, `mysql_tbl_4v3b8b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwyaay` (
    `mysql_tbl_bwyaay_customer_id` INT,
    `mysql_tbl_bwyaay_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwyaay` (`mysql_tbl_bwyaay_customer_id`, `mysql_tbl_bwyaay_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mi2wh` (
    `mysql_tbl_3mi2wh_order_id` INT,
    `mysql_tbl_3mi2wh_customer_id` INT
);

INSERT INTO `mysql_tbl_3mi2wh` (`mysql_tbl_3mi2wh_order_id`, `mysql_tbl_3mi2wh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zxgdd` (
    `mysql_tbl_7zxgdd_emp_id` INT,
    `mysql_tbl_7zxgdd_department_id` INT
);

INSERT INTO `mysql_tbl_7zxgdd` (`mysql_tbl_7zxgdd_emp_id`, `mysql_tbl_7zxgdd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0k9sp` (
    `mysql_tbl_n0k9sp_dept_id` INT,
    `mysql_tbl_n0k9sp_name` VARCHAR(50),
    `mysql_tbl_n0k9sp_budget` INT,
    `mysql_tbl_n0k9sp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6kphx` (
    `mysql_tbl_l6kphx_emp_id` INT,
    `mysql_tbl_l6kphx_dept_id` INT,
    `mysql_tbl_l6kphx_salary` INT
);

INSERT INTO `mysql_tbl_n0k9sp` (`mysql_tbl_n0k9sp_dept_id`, `mysql_tbl_n0k9sp_name`, `mysql_tbl_n0k9sp_budget`, `mysql_tbl_n0k9sp_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_l6kphx` (`mysql_tbl_l6kphx_emp_id`, `mysql_tbl_l6kphx_dept_id`, `mysql_tbl_l6kphx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykfghr` (
    `mysql_tbl_ykfghr_restaurant_id` INT,
    `mysql_tbl_ykfghr_cuisine_type` VARCHAR(50),
    `mysql_tbl_ykfghr_average_price` DECIMAL(10,2),
    `mysql_tbl_ykfghr_rating` DECIMAL(3,1),
    `mysql_tbl_ykfghr_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8625yk` (
    `mysql_tbl_8625yk_order_id` INT,
    `mysql_tbl_8625yk_restaurant_id` INT,
    `mysql_tbl_8625yk_customer_id` INT,
    `mysql_tbl_8625yk_order_total` DECIMAL(10,2),
    `mysql_tbl_8625yk_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ykfghr` (`mysql_tbl_ykfghr_restaurant_id`, `mysql_tbl_ykfghr_cuisine_type`, `mysql_tbl_ykfghr_average_price`, `mysql_tbl_ykfghr_rating`, `mysql_tbl_ykfghr_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_8625yk` (`mysql_tbl_8625yk_order_id`, `mysql_tbl_8625yk_restaurant_id`, `mysql_tbl_8625yk_customer_id`, `mysql_tbl_8625yk_order_total`, `mysql_tbl_8625yk_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72gfzd` (mysql_tbl_72gfzd_id INT, mysql_tbl_72gfzd_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1s0x4` (mysql_tbl_b1s0x4_id INT, student_mysql_tbl_b1s0x4_id INT, course_mysql_tbl_b1s0x4_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ctm68` (
    `mysql_tbl_2ctm68_customer_id` INT,
    `mysql_tbl_2ctm68_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqajhk` (
    `mysql_tbl_oqajhk_order_id` INT,
    `mysql_tbl_oqajhk_customer_id` INT,
    `mysql_tbl_oqajhk_order_date` DATE
);

INSERT INTO `mysql_tbl_2ctm68` (`mysql_tbl_2ctm68_customer_id`, `mysql_tbl_2ctm68_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_oqajhk` (`mysql_tbl_oqajhk_order_id`, `mysql_tbl_oqajhk_customer_id`, `mysql_tbl_oqajhk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnetah` (
    `mysql_tbl_pnetah_customer_id` INT,
    `mysql_tbl_pnetah_registration_date` DATE
);

INSERT INTO `mysql_tbl_pnetah` (`mysql_tbl_pnetah_customer_id`, `mysql_tbl_pnetah_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f5ukb` (
    `mysql_tbl_2f5ukb_booking_id` INT,
    `mysql_tbl_2f5ukb_guest_id` INT,
    `mysql_tbl_2f5ukb_room_id` INT,
    `mysql_tbl_2f5ukb_check_in_date` DATE,
    `mysql_tbl_2f5ukb_check_out_date` DATE,
    `mysql_tbl_2f5ukb_room_rate` INT,
    `mysql_tbl_2f5ukb_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3s5si` (
    `mysql_tbl_r3s5si_room_id` INT,
    `mysql_tbl_r3s5si_room_type` VARCHAR(50),
    `mysql_tbl_r3s5si_base_rate` INT,
    `mysql_tbl_r3s5si_max_occupancy` INT
);

INSERT INTO `mysql_tbl_2f5ukb` (`mysql_tbl_2f5ukb_booking_id`, `mysql_tbl_2f5ukb_guest_id`, `mysql_tbl_2f5ukb_room_id`, `mysql_tbl_2f5ukb_check_in_date`, `mysql_tbl_2f5ukb_check_out_date`, `mysql_tbl_2f5ukb_room_rate`, `mysql_tbl_2f5ukb_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_r3s5si` (`mysql_tbl_r3s5si_room_id`, `mysql_tbl_r3s5si_room_type`, `mysql_tbl_r3s5si_base_rate`, `mysql_tbl_r3s5si_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w23dkf` (
    `mysql_tbl_w23dkf_order_id` INT,
    `mysql_tbl_w23dkf_customer_id` INT,
    `mysql_tbl_w23dkf_order_date` DATE,
    `mysql_tbl_w23dkf_total_amount` DECIMAL(10,2),
    `mysql_tbl_w23dkf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hbef7` (
    `mysql_tbl_5hbef7_refund_id` INT,
    `mysql_tbl_5hbef7_order_id` INT,
    `mysql_tbl_5hbef7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w23dkf` (`mysql_tbl_w23dkf_order_id`, `mysql_tbl_w23dkf_customer_id`, `mysql_tbl_w23dkf_order_date`, `mysql_tbl_w23dkf_total_amount`, `mysql_tbl_w23dkf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5hbef7` (`mysql_tbl_5hbef7_refund_id`, `mysql_tbl_5hbef7_order_id`, `mysql_tbl_5hbef7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28alyo` (
    `mysql_tbl_28alyo_customer_id` INT
);

INSERT INTO `mysql_tbl_28alyo` (`mysql_tbl_28alyo_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xpnsdm`
    WHERE mysql_tbl_xpnsdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9sclmp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9sclmp`
    WHERE mysql_tbl_9sclmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7zxgdd`
    WHERE mysql_tbl_7zxgdd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0k9sp_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_n0k9sp` D
    LEFT JOIN `mysql_tbl_l6kphx` E ON mysql_tbl_n0k9sp_DEPT_ID = mysql_tbl_l6kphx_DEPT_ID
    WHERE mysql_tbl_n0k9sp_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_n0k9sp_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_l6kphx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_l6kphx`
    WHERE mysql_tbl_l6kphx_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3mi2wh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3mi2wh`
    WHERE mysql_tbl_3mi2wh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4v3b8b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4v3b8b`
    WHERE mysql_tbl_4v3b8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwyaay_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bwyaay`
    WHERE mysql_tbl_bwyaay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyu1zm_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_eyu1zm`
    WHERE mysql_tbl_eyu1zm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4je2un_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4je2un`
    WHERE mysql_tbl_4je2un_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4je2un_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdftpp_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_xdftpp`
    WHERE mysql_tbl_xdftpp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_xdftpp`
    WHERE mysql_tbl_xdftpp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xdftpp_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_xdftpp`
    WHERE mysql_tbl_xdftpp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xdftpp_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_32kfa6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_32kfa6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_daxnec_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_daxnec`
    WHERE mysql_tbl_daxnec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_efovdx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_efovdx`
    WHERE mysql_tbl_efovdx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_uln8xu_DELIVERY_DATE, mysql_tbl_twqrt7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uln8xu`
    WHERE mysql_tbl_uln8xu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_ykfghr_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ykfghr_RATING, 3.0), COALESCE(mysql_tbl_ykfghr_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ykfghr`
    WHERE mysql_tbl_ykfghr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w23dkf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w23dkf`
    WHERE mysql_tbl_w23dkf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5hbef7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5hbef7`
    WHERE mysql_tbl_5hbef7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_b1s0x4_STUDENT_ID INT, mysql_tbl_b1s0x4_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_72gfzd_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_72gfzd` WHERE mysql_tbl_72gfzd_ID = mysql_tbl_b1s0x4_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_b1s0x4` WHERE mysql_tbl_b1s0x4_COURSE_ID = mysql_tbl_b1s0x4_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_b1s0x4` (`mysql_tbl_b1s0x4_STUDENT_ID`, `mysql_tbl_b1s0x4_COURSE_ID`) VALUES (mysql_tbl_b1s0x4_STUDENT_ID, mysql_tbl_b1s0x4_COURSE_ID);
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

    SELECT COALESCE(mysql_tbl_2f5ukb_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_2f5ukb_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_2f5ukb`
    WHERE mysql_tbl_2f5ukb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2f5ukb_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_2f5ukb` HB
    JOIN `mysql_tbl_r3s5si` R ON mysql_tbl_2f5ukb_ROOM_ID = mysql_tbl_r3s5si_ROOM_ID
    WHERE mysql_tbl_2f5ukb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2f5ukb_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_2f5ukb`
    WHERE mysql_tbl_2f5ukb_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pnetah_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pnetah`
    WHERE mysql_tbl_pnetah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_oqajhk_ORDER_DATE), MAX(mysql_tbl_oqajhk_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_oqajhk`
    WHERE mysql_tbl_oqajhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_g7walt` C ON S.CUSTOMER_ID = mysql_tbl_g7walt_CUSTOMER_ID
    WHERE mysql_tbl_g7walt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3eeixk`
    WHERE mysql_tbl_3uatho_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_4uoqj0_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_4uoqj0` WHERE mysql_tbl_4uoqj0_ID = TASK_ID;
    SELECT mysql_tbl_czvmjs_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_czvmjs` WHERE mysql_tbl_czvmjs_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_4uoqj0` SET mysql_tbl_4uoqj0_ASSIGNED_TO = USER_ID WHERE mysql_tbl_czvmjs_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uolfeu_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_uolfeu`
    WHERE mysql_tbl_uolfeu_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_gdn9ln_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_gdn9ln`
    WHERE mysql_tbl_gdn9ln_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_gdn9ln_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n52bo5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n52bo5`
    WHERE mysql_tbl_n52bo5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3z6jyy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3z6jyy`
    WHERE mysql_tbl_3z6jyy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyrwey_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_eyrwey`
    WHERE mysql_tbl_eyrwey_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_grucct`
    WHERE mysql_tbl_grucct_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_grucct_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ayz5j_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_1ayz5j`
    WHERE mysql_tbl_1ayz5j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(1);