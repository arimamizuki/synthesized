/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vt5tjf` (
    `mysql_tbl_vt5tjf_emp_id` INT,
    `mysql_tbl_vt5tjf_name` VARCHAR(50),
    `mysql_tbl_vt5tjf_salary` INT,
    `mysql_tbl_vt5tjf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjxobq` (
    `mysql_tbl_fjxobq_emp_id` INT,
    `mysql_tbl_fjxobq_effective_date` DATE,
    `mysql_tbl_fjxobq_new_salary` INT,
    `mysql_tbl_fjxobq_change_reason` INT
);

INSERT INTO `mysql_tbl_vt5tjf` (`mysql_tbl_vt5tjf_emp_id`, `mysql_tbl_vt5tjf_name`, `mysql_tbl_vt5tjf_salary`, `mysql_tbl_vt5tjf_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fjxobq` (`mysql_tbl_fjxobq_emp_id`, `mysql_tbl_fjxobq_effective_date`, `mysql_tbl_fjxobq_new_salary`, `mysql_tbl_fjxobq_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as3rfn` (
    `mysql_tbl_as3rfn_case_id` INT,
    `mysql_tbl_as3rfn_client_id` INT,
    `mysql_tbl_as3rfn_attorney_id` INT,
    `mysql_tbl_as3rfn_case_type` VARCHAR(50),
    `mysql_tbl_as3rfn_filing_date` DATE,
    `mysql_tbl_as3rfn_status` VARCHAR(50),
    `mysql_tbl_as3rfn_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awu3wd` (
    `mysql_tbl_awu3wd_task_id` INT,
    `mysql_tbl_awu3wd_case_id` INT,
    `mysql_tbl_awu3wd_task_name` VARCHAR(50),
    `mysql_tbl_awu3wd_hours_billed` INT,
    `mysql_tbl_awu3wd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_as3rfn` (`mysql_tbl_as3rfn_case_id`, `mysql_tbl_as3rfn_client_id`, `mysql_tbl_as3rfn_attorney_id`, `mysql_tbl_as3rfn_case_type`, `mysql_tbl_as3rfn_filing_date`, `mysql_tbl_as3rfn_status`, `mysql_tbl_as3rfn_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_awu3wd` (`mysql_tbl_awu3wd_task_id`, `mysql_tbl_awu3wd_case_id`, `mysql_tbl_awu3wd_task_name`, `mysql_tbl_awu3wd_hours_billed`, `mysql_tbl_awu3wd_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a85jct` (
    `mysql_tbl_a85jct_investment_id` INT,
    `mysql_tbl_a85jct_customer_id` INT,
    `mysql_tbl_a85jct_portfolio_id` INT,
    `mysql_tbl_a85jct_investment_type` VARCHAR(50),
    `mysql_tbl_a85jct_current_value` INT,
    `mysql_tbl_a85jct_initial_investment` INT,
    `mysql_tbl_a85jct_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx1dbf` (
    `mysql_tbl_bx1dbf_portfolio_id` INT,
    `mysql_tbl_bx1dbf_manager_id` INT,
    `mysql_tbl_bx1dbf_total_value` DECIMAL(10,2),
    `mysql_tbl_bx1dbf_performance_score` INT
);

INSERT INTO `mysql_tbl_a85jct` (`mysql_tbl_a85jct_investment_id`, `mysql_tbl_a85jct_customer_id`, `mysql_tbl_a85jct_portfolio_id`, `mysql_tbl_a85jct_investment_type`, `mysql_tbl_a85jct_current_value`, `mysql_tbl_a85jct_initial_investment`, `mysql_tbl_a85jct_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_bx1dbf` (`mysql_tbl_bx1dbf_portfolio_id`, `mysql_tbl_bx1dbf_manager_id`, `mysql_tbl_bx1dbf_total_value`, `mysql_tbl_bx1dbf_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2csmsz` (
    `mysql_tbl_2csmsz_department_id` INT
);

INSERT INTO `mysql_tbl_2csmsz` (`mysql_tbl_2csmsz_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3b8e2` (
    `mysql_tbl_q3b8e2_call_id` INT,
    `mysql_tbl_q3b8e2_customer_id` INT,
    `mysql_tbl_q3b8e2_plumber_id` INT,
    `mysql_tbl_q3b8e2_service_type` VARCHAR(50),
    `mysql_tbl_q3b8e2_labor_hours` INT,
    `mysql_tbl_q3b8e2_parts_cost` DECIMAL(10,2),
    `mysql_tbl_q3b8e2_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q99t1p` (
    `mysql_tbl_q99t1p_plumber_id` INT,
    `mysql_tbl_q99t1p_experience_years` INT,
    `mysql_tbl_q99t1p_hourly_rate` INT,
    `mysql_tbl_q99t1p_certification_level` INT
);

INSERT INTO `mysql_tbl_q3b8e2` (`mysql_tbl_q3b8e2_call_id`, `mysql_tbl_q3b8e2_customer_id`, `mysql_tbl_q3b8e2_plumber_id`, `mysql_tbl_q3b8e2_service_type`, `mysql_tbl_q3b8e2_labor_hours`, `mysql_tbl_q3b8e2_parts_cost`, `mysql_tbl_q3b8e2_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q99t1p` (`mysql_tbl_q99t1p_plumber_id`, `mysql_tbl_q99t1p_experience_years`, `mysql_tbl_q99t1p_hourly_rate`, `mysql_tbl_q99t1p_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbfdkn` (
    `mysql_tbl_bbfdkn_booking_id` INT,
    `mysql_tbl_bbfdkn_member_id` INT,
    `mysql_tbl_bbfdkn_guest_count` INT,
    `mysql_tbl_bbfdkn_tee_time` DATE,
    `mysql_tbl_bbfdkn_course_type` VARCHAR(50),
    `mysql_tbl_bbfdkn_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phk4hw` (
    `mysql_tbl_phk4hw_member_id` INT,
    `mysql_tbl_phk4hw_membership_type` VARCHAR(50),
    `mysql_tbl_phk4hw_handicap` INT,
    `mysql_tbl_phk4hw_home_course_id` INT
);

INSERT INTO `mysql_tbl_bbfdkn` (`mysql_tbl_bbfdkn_booking_id`, `mysql_tbl_bbfdkn_member_id`, `mysql_tbl_bbfdkn_guest_count`, `mysql_tbl_bbfdkn_tee_time`, `mysql_tbl_bbfdkn_course_type`, `mysql_tbl_bbfdkn_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_phk4hw` (`mysql_tbl_phk4hw_member_id`, `mysql_tbl_phk4hw_membership_type`, `mysql_tbl_phk4hw_handicap`, `mysql_tbl_phk4hw_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85n5wu` (
    `mysql_tbl_85n5wu_emp_id` INT,
    `mysql_tbl_85n5wu_department_id` INT,
    `mysql_tbl_85n5wu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32i1fl` (
    `mysql_tbl_32i1fl_department_id` INT,
    `mysql_tbl_32i1fl_name` VARCHAR(50),
    `mysql_tbl_32i1fl_budget` INT
);

INSERT INTO `mysql_tbl_85n5wu` (`mysql_tbl_85n5wu_emp_id`, `mysql_tbl_85n5wu_department_id`, `mysql_tbl_85n5wu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_32i1fl` (`mysql_tbl_32i1fl_department_id`, `mysql_tbl_32i1fl_name`, `mysql_tbl_32i1fl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5guq37` (
    `mysql_tbl_5guq37_emp_id` INT,
    `mysql_tbl_5guq37_dept_id` INT,
    `mysql_tbl_5guq37_manager_id` INT,
    `mysql_tbl_5guq37_salary` INT,
    `mysql_tbl_5guq37_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8l4al` (
    `mysql_tbl_q8l4al_dept_id` INT,
    `mysql_tbl_q8l4al_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5guq37` (`mysql_tbl_5guq37_emp_id`, `mysql_tbl_5guq37_dept_id`, `mysql_tbl_5guq37_manager_id`, `mysql_tbl_5guq37_salary`, `mysql_tbl_5guq37_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q8l4al` (`mysql_tbl_q8l4al_dept_id`, `mysql_tbl_q8l4al_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr17ps` (
    `mysql_tbl_sr17ps_budget` INT
);

INSERT INTO `mysql_tbl_sr17ps` (`mysql_tbl_sr17ps_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3l3hb` (
    `mysql_tbl_j3l3hb_customer_id` INT,
    `mysql_tbl_j3l3hb_registration_date` DATE,
    `mysql_tbl_j3l3hb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8djnb` (
    `mysql_tbl_v8djnb_order_id` INT,
    `mysql_tbl_v8djnb_customer_id` INT,
    `mysql_tbl_v8djnb_order_date` DATE,
    `mysql_tbl_v8djnb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3l3hb` (`mysql_tbl_j3l3hb_customer_id`, `mysql_tbl_j3l3hb_registration_date`, `mysql_tbl_j3l3hb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v8djnb` (`mysql_tbl_v8djnb_order_id`, `mysql_tbl_v8djnb_customer_id`, `mysql_tbl_v8djnb_order_date`, `mysql_tbl_v8djnb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugaayx` (
    `mysql_tbl_ugaayx_customer_id` INT
);

INSERT INTO `mysql_tbl_ugaayx` (`mysql_tbl_ugaayx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb7rkl` (
    `mysql_tbl_cb7rkl_booking_id` INT,
    `mysql_tbl_cb7rkl_customer_id` INT,
    `mysql_tbl_cb7rkl_destination` INT,
    `mysql_tbl_cb7rkl_booking_date` DATE,
    `mysql_tbl_cb7rkl_travel_type` VARCHAR(50),
    `mysql_tbl_cb7rkl_total_cost` DECIMAL(10,2),
    `mysql_tbl_cb7rkl_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufoou0` (
    `mysql_tbl_ufoou0_package_id` INT,
    `mysql_tbl_ufoou0_destination` INT,
    `mysql_tbl_ufoou0_base_price` DECIMAL(10,2),
    `mysql_tbl_ufoou0_season_multiplier` INT
);

INSERT INTO `mysql_tbl_cb7rkl` (`mysql_tbl_cb7rkl_booking_id`, `mysql_tbl_cb7rkl_customer_id`, `mysql_tbl_cb7rkl_destination`, `mysql_tbl_cb7rkl_booking_date`, `mysql_tbl_cb7rkl_travel_type`, `mysql_tbl_cb7rkl_total_cost`, `mysql_tbl_cb7rkl_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ufoou0` (`mysql_tbl_ufoou0_package_id`, `mysql_tbl_ufoou0_destination`, `mysql_tbl_ufoou0_base_price`, `mysql_tbl_ufoou0_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9shx2i` (
    `mysql_tbl_9shx2i_emp_id` INT,
    `mysql_tbl_9shx2i_manager_id` INT,
    `mysql_tbl_9shx2i_department_id` INT,
    `mysql_tbl_9shx2i_salary` INT
);

INSERT INTO `mysql_tbl_9shx2i` (`mysql_tbl_9shx2i_emp_id`, `mysql_tbl_9shx2i_manager_id`, `mysql_tbl_9shx2i_department_id`, `mysql_tbl_9shx2i_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwikqv` (
    mysql_tbl_hwikqv_inventory_id INT PRIMARY KEY,
    mysql_tbl_hwikqv_film_id INT,
    mysql_tbl_hwikqv_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0g0py` (
    mysql_tbl_i0g0py_rental_id INT PRIMARY KEY,
    mysql_tbl_i0g0py_inventory_id INT,
    mysql_tbl_i0g0py_return_date DATE
);

INSERT INTO `mysql_tbl_hwikqv` (`mysql_tbl_hwikqv_inventory_id`, `mysql_tbl_hwikqv_film_id`, `mysql_tbl_hwikqv_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_i0g0py` (`mysql_tbl_i0g0py_rental_id`, `mysql_tbl_i0g0py_inventory_id`, `mysql_tbl_i0g0py_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55dvqs` (
    `mysql_tbl_55dvqs_product_id` INT,
    `mysql_tbl_55dvqs_price` DECIMAL(10,2),
    `mysql_tbl_55dvqs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_55dvqs` (`mysql_tbl_55dvqs_product_id`, `mysql_tbl_55dvqs_price`, `mysql_tbl_55dvqs_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awn87z` (
    `mysql_tbl_awn87z_order_id` INT,
    `mysql_tbl_awn87z_customer_id` INT,
    `mysql_tbl_awn87z_order_date` DATE,
    `mysql_tbl_awn87z_total_amount` DECIMAL(10,2),
    `mysql_tbl_awn87z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4l2y7` (
    `mysql_tbl_t4l2y7_order_id` INT,
    `mysql_tbl_t4l2y7_product_id` INT,
    `mysql_tbl_t4l2y7_quantity` INT
);

INSERT INTO `mysql_tbl_awn87z` (`mysql_tbl_awn87z_order_id`, `mysql_tbl_awn87z_customer_id`, `mysql_tbl_awn87z_order_date`, `mysql_tbl_awn87z_total_amount`, `mysql_tbl_awn87z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t4l2y7` (`mysql_tbl_t4l2y7_order_id`, `mysql_tbl_t4l2y7_product_id`, `mysql_tbl_t4l2y7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2uoqh` (
    `mysql_tbl_n2uoqh_order_id` INT,
    `mysql_tbl_n2uoqh_customer_id` INT,
    `mysql_tbl_n2uoqh_order_date` DATE,
    `mysql_tbl_n2uoqh_total_amount` DECIMAL(10,2),
    `mysql_tbl_n2uoqh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s6ign` (
    `mysql_tbl_2s6ign_order_id` INT,
    `mysql_tbl_2s6ign_product_id` INT,
    `mysql_tbl_2s6ign_quantity` INT
);

INSERT INTO `mysql_tbl_n2uoqh` (`mysql_tbl_n2uoqh_order_id`, `mysql_tbl_n2uoqh_customer_id`, `mysql_tbl_n2uoqh_order_date`, `mysql_tbl_n2uoqh_total_amount`, `mysql_tbl_n2uoqh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2s6ign` (`mysql_tbl_2s6ign_order_id`, `mysql_tbl_2s6ign_product_id`, `mysql_tbl_2s6ign_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v8djnb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_v8djnb`
    WHERE mysql_tbl_v8djnb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_v8djnb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_v8djnb` O
    JOIN `mysql_tbl_j3l3hb` C ON mysql_tbl_v8djnb_CUSTOMER_ID = mysql_tbl_j3l3hb_CUSTOMER_ID
    WHERE mysql_tbl_j3l3hb_COUNTRY = (SELECT mysql_tbl_j3l3hb_COUNTRY FROM `mysql_tbl_j3l3hb` WHERE mysql_tbl_j3l3hb_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_9shx2i_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_9shx2i` WHERE mysql_tbl_9shx2i_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sr17ps_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sr17ps`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb7rkl_TOTAL_COST, 0), COALESCE(mysql_tbl_cb7rkl_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_cb7rkl`
    WHERE mysql_tbl_cb7rkl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ufoou0_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ufoou0` TP
    JOIN `mysql_tbl_cb7rkl` TB ON mysql_tbl_ufoou0_DESTINATION = mysql_tbl_cb7rkl_DESTINATION
    WHERE mysql_tbl_cb7rkl_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2csmsz`
    WHERE mysql_tbl_2csmsz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a85jct_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_a85jct_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_a85jct`
    WHERE mysql_tbl_a85jct_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a85jct_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_a85jct`
    WHERE mysql_tbl_a85jct_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3b8e2_LABOR_HOURS, 0), COALESCE(mysql_tbl_q3b8e2_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_q3b8e2`
    WHERE mysql_tbl_q3b8e2_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q99t1p_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_q3b8e2` PC
    JOIN `mysql_tbl_q99t1p` P ON mysql_tbl_q3b8e2_PLUMBER_ID = mysql_tbl_q99t1p_PLUMBER_ID
    WHERE mysql_tbl_q3b8e2_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5guq37_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_5guq37_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_5guq37`
    WHERE mysql_tbl_5guq37_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5guq37`
    WHERE mysql_tbl_5guq37_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_5guq37` E
    JOIN `mysql_tbl_q8l4al` D ON mysql_tbl_5guq37_DEPT_ID = mysql_tbl_q8l4al_DEPT_ID
    WHERE mysql_tbl_q8l4al_DEPT_ID = (SELECT mysql_tbl_5guq37_DEPT_ID FROM `mysql_tbl_5guq37` WHERE mysql_tbl_5guq37_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2s6ign_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2s6ign`
    WHERE mysql_tbl_2s6ign_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55dvqs_PRICE, 0), COALESCE(mysql_tbl_55dvqs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_55dvqs`
    WHERE mysql_tbl_55dvqs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_t4l2y7_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_t4l2y7` OI
    JOIN PRODUCTS P ON mysql_tbl_t4l2y7_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t4l2y7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_hwikqv`
    WHERE mysql_tbl_hwikqv_FILM_ID = P_FILM_ID
    AND mysql_tbl_hwikqv_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_i0g0py` 
        WHERE mysql_tbl_i0g0py.mysql_tbl_i0g0py_INVENTORY_ID = mysql_tbl_hwikqv.mysql_tbl_hwikqv_INVENTORY_ID 
        AND mysql_tbl_i0g0py.mysql_tbl_i0g0py_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_85n5wu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_85n5wu`
    WHERE mysql_tbl_85n5wu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_32i1fl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_32i1fl`
    WHERE mysql_tbl_32i1fl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbfdkn_GUEST_COUNT, 0), COALESCE(mysql_tbl_bbfdkn_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_bbfdkn`
    WHERE mysql_tbl_bbfdkn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_phk4hw_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_bbfdkn` GCB
    JOIN `mysql_tbl_phk4hw` M ON mysql_tbl_bbfdkn_MEMBER_ID = mysql_tbl_phk4hw_MEMBER_ID
    WHERE mysql_tbl_bbfdkn_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt5tjf_SALARY, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + 0)) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_vt5tjf`
    WHERE mysql_tbl_vt5tjf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fjxobq_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_fjxobq`
    WHERE mysql_tbl_fjxobq_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_fjxobq_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vt5tjf_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_vt5tjf`
    WHERE mysql_tbl_vt5tjf_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_as3rfn_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_as3rfn`
    WHERE mysql_tbl_as3rfn_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_awu3wd_HOURS_BILLED * mysql_tbl_awu3wd_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_awu3wd_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_awu3wd`
    WHERE mysql_tbl_awu3wd_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);