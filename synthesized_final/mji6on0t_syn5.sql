/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmje9d` (
    `mysql_tbl_pmje9d_project_id` INT,
    `mysql_tbl_pmje9d_team_lead_id` INT,
    `mysql_tbl_pmje9d_start_date` DATE,
    `mysql_tbl_pmje9d_deadline` INT,
    `mysql_tbl_pmje9d_budget` INT,
    `mysql_tbl_pmje9d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flxwhd` (
    `mysql_tbl_flxwhd_task_id` INT,
    `mysql_tbl_flxwhd_project_id` INT,
    `mysql_tbl_flxwhd_assignee_id` INT,
    `mysql_tbl_flxwhd_status` VARCHAR(50),
    `mysql_tbl_flxwhd_priority` INT
);

INSERT INTO `mysql_tbl_pmje9d` (`mysql_tbl_pmje9d_project_id`, `mysql_tbl_pmje9d_team_lead_id`, `mysql_tbl_pmje9d_start_date`, `mysql_tbl_pmje9d_deadline`, `mysql_tbl_pmje9d_budget`, `mysql_tbl_pmje9d_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_flxwhd` (`mysql_tbl_flxwhd_task_id`, `mysql_tbl_flxwhd_project_id`, `mysql_tbl_flxwhd_assignee_id`, `mysql_tbl_flxwhd_status`, `mysql_tbl_flxwhd_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naefvo` (
    `mysql_tbl_naefvo_booking_id` INT,
    `mysql_tbl_naefvo_guest_id` INT,
    `mysql_tbl_naefvo_room_id` INT,
    `mysql_tbl_naefvo_check_in_date` DATE,
    `mysql_tbl_naefvo_check_out_date` DATE,
    `mysql_tbl_naefvo_room_rate` INT,
    `mysql_tbl_naefvo_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft1oxi` (
    `mysql_tbl_ft1oxi_room_id` INT,
    `mysql_tbl_ft1oxi_room_type` VARCHAR(50),
    `mysql_tbl_ft1oxi_base_rate` INT,
    `mysql_tbl_ft1oxi_max_occupancy` INT
);

INSERT INTO `mysql_tbl_naefvo` (`mysql_tbl_naefvo_booking_id`, `mysql_tbl_naefvo_guest_id`, `mysql_tbl_naefvo_room_id`, `mysql_tbl_naefvo_check_in_date`, `mysql_tbl_naefvo_check_out_date`, `mysql_tbl_naefvo_room_rate`, `mysql_tbl_naefvo_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ft1oxi` (`mysql_tbl_ft1oxi_room_id`, `mysql_tbl_ft1oxi_room_type`, `mysql_tbl_ft1oxi_base_rate`, `mysql_tbl_ft1oxi_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ourmjs` (
    `mysql_tbl_ourmjs_emp_id` INT,
    `mysql_tbl_ourmjs_salary` INT,
    `mysql_tbl_ourmjs_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjauvp` (
    `mysql_tbl_jjauvp_dept_id` INT,
    `mysql_tbl_jjauvp_dept_name` VARCHAR(50),
    `mysql_tbl_jjauvp_budget` INT
);

INSERT INTO `mysql_tbl_ourmjs` (`mysql_tbl_ourmjs_emp_id`, `mysql_tbl_ourmjs_salary`, `mysql_tbl_ourmjs_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jjauvp` (`mysql_tbl_jjauvp_dept_id`, `mysql_tbl_jjauvp_dept_name`, `mysql_tbl_jjauvp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r63wz9` (
    `mysql_tbl_r63wz9_customer_id` INT,
    `mysql_tbl_r63wz9_country` INT
);

INSERT INTO `mysql_tbl_r63wz9` (`mysql_tbl_r63wz9_customer_id`, `mysql_tbl_r63wz9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr0swa` (
    `mysql_tbl_lr0swa_vec` INT
);

INSERT INTO `mysql_tbl_lr0swa` (`mysql_tbl_lr0swa_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjjq4w` (
    `mysql_tbl_yjjq4w_customer_id` INT,
    `mysql_tbl_yjjq4w_registration_date` DATE,
    `mysql_tbl_yjjq4w_country` INT,
    `mysql_tbl_yjjq4w_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fwxsp` (
    `mysql_tbl_7fwxsp_order_id` INT,
    `mysql_tbl_7fwxsp_customer_id` INT,
    `mysql_tbl_7fwxsp_order_date` DATE,
    `mysql_tbl_7fwxsp_total_amount` DECIMAL(10,2),
    `mysql_tbl_7fwxsp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjjq4w` (`mysql_tbl_yjjq4w_customer_id`, `mysql_tbl_yjjq4w_registration_date`, `mysql_tbl_yjjq4w_country`, `mysql_tbl_yjjq4w_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7fwxsp` (`mysql_tbl_7fwxsp_order_id`, `mysql_tbl_7fwxsp_customer_id`, `mysql_tbl_7fwxsp_order_date`, `mysql_tbl_7fwxsp_total_amount`, `mysql_tbl_7fwxsp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4l4k4` (
    `mysql_tbl_i4l4k4_order_id` INT,
    `mysql_tbl_i4l4k4_customer_id` INT,
    `mysql_tbl_i4l4k4_order_date` DATE,
    `mysql_tbl_i4l4k4_total_amount` DECIMAL(10,2),
    `mysql_tbl_i4l4k4_discount_percent` INT,
    `mysql_tbl_i4l4k4_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6doz6` (
    `mysql_tbl_f6doz6_order_id` INT,
    `mysql_tbl_f6doz6_product_id` INT,
    `mysql_tbl_f6doz6_quantity` INT,
    `mysql_tbl_f6doz6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4l4k4` (`mysql_tbl_i4l4k4_order_id`, `mysql_tbl_i4l4k4_customer_id`, `mysql_tbl_i4l4k4_order_date`, `mysql_tbl_i4l4k4_total_amount`, `mysql_tbl_i4l4k4_discount_percent`, `mysql_tbl_i4l4k4_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_f6doz6` (`mysql_tbl_f6doz6_order_id`, `mysql_tbl_f6doz6_product_id`, `mysql_tbl_f6doz6_quantity`, `mysql_tbl_f6doz6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hao2iz` (
    `mysql_tbl_hao2iz_supplier_id` INT,
    `mysql_tbl_hao2iz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hao2iz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hao2iz` (`mysql_tbl_hao2iz_supplier_id`, `mysql_tbl_hao2iz_supplier_rating`, `mysql_tbl_hao2iz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf5dg6` (
    `mysql_tbl_vf5dg6_order_id` INT,
    `mysql_tbl_vf5dg6_customer_id` INT,
    `mysql_tbl_vf5dg6_order_date` DATE,
    `mysql_tbl_vf5dg6_total_amount` DECIMAL(10,2),
    `mysql_tbl_vf5dg6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i57whp` (
    `mysql_tbl_i57whp_refund_id` INT,
    `mysql_tbl_i57whp_order_id` INT,
    `mysql_tbl_i57whp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vf5dg6` (`mysql_tbl_vf5dg6_order_id`, `mysql_tbl_vf5dg6_customer_id`, `mysql_tbl_vf5dg6_order_date`, `mysql_tbl_vf5dg6_total_amount`, `mysql_tbl_vf5dg6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i57whp` (`mysql_tbl_i57whp_refund_id`, `mysql_tbl_i57whp_order_id`, `mysql_tbl_i57whp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at708l` (
    `mysql_tbl_at708l_customer_id` INT,
    `mysql_tbl_at708l_order_date` DATE,
    `mysql_tbl_at708l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_at708l` (`mysql_tbl_at708l_customer_id`, `mysql_tbl_at708l_order_date`, `mysql_tbl_at708l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmttfh` (
    `mysql_tbl_kmttfh_product_id` INT,
    `mysql_tbl_kmttfh_category_id` INT,
    `mysql_tbl_kmttfh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h96j1k` (
    `mysql_tbl_h96j1k_category_id` INT,
    `mysql_tbl_h96j1k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmttfh` (`mysql_tbl_kmttfh_product_id`, `mysql_tbl_kmttfh_category_id`, `mysql_tbl_kmttfh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h96j1k` (`mysql_tbl_h96j1k_category_id`, `mysql_tbl_h96j1k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv0yke` (
    `mysql_tbl_vv0yke_job_id` INT,
    `mysql_tbl_vv0yke_customer_id` INT,
    `mysql_tbl_vv0yke_technician_id` INT,
    `mysql_tbl_vv0yke_job_type` VARCHAR(50),
    `mysql_tbl_vv0yke_property_size_sqft` INT,
    `mysql_tbl_vv0yke_labor_hours` INT,
    `mysql_tbl_vv0yke_material_cost` DECIMAL(10,2),
    `mysql_tbl_vv0yke_job_date` DATE
);

INSERT INTO `mysql_tbl_vv0yke` (`mysql_tbl_vv0yke_job_id`, `mysql_tbl_vv0yke_customer_id`, `mysql_tbl_vv0yke_technician_id`, `mysql_tbl_vv0yke_job_type`, `mysql_tbl_vv0yke_property_size_sqft`, `mysql_tbl_vv0yke_labor_hours`, `mysql_tbl_vv0yke_material_cost`, `mysql_tbl_vv0yke_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqdmhw` (
    `mysql_tbl_fqdmhw_customer_id` INT,
    `mysql_tbl_fqdmhw_plan_type` VARCHAR(50),
    `mysql_tbl_fqdmhw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fqdmhw_start_date` DATE,
    `mysql_tbl_fqdmhw_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k919al` (
    `mysql_tbl_k919al_customer_id` INT,
    `mysql_tbl_k919al_tier_level` INT
);

INSERT INTO `mysql_tbl_fqdmhw` (`mysql_tbl_fqdmhw_customer_id`, `mysql_tbl_fqdmhw_plan_type`, `mysql_tbl_fqdmhw_monthly_cost`, `mysql_tbl_fqdmhw_start_date`, `mysql_tbl_fqdmhw_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k919al` (`mysql_tbl_k919al_customer_id`, `mysql_tbl_k919al_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujmkuh` (
    `mysql_tbl_ujmkuh_customer_id` INT,
    `mysql_tbl_ujmkuh_order_date` DATE,
    `mysql_tbl_ujmkuh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujmkuh` (`mysql_tbl_ujmkuh_customer_id`, `mysql_tbl_ujmkuh_order_date`, `mysql_tbl_ujmkuh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7fa95` (
    `mysql_tbl_q7fa95_emp_id` INT,
    `mysql_tbl_q7fa95_department_id` INT
);

INSERT INTO `mysql_tbl_q7fa95` (`mysql_tbl_q7fa95_emp_id`, `mysql_tbl_q7fa95_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dniy8k` (
    `mysql_tbl_dniy8k_booking_id` INT,
    `mysql_tbl_dniy8k_member_id` INT,
    `mysql_tbl_dniy8k_guest_count` INT,
    `mysql_tbl_dniy8k_tee_time` DATE,
    `mysql_tbl_dniy8k_course_type` VARCHAR(50),
    `mysql_tbl_dniy8k_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bofikd` (
    `mysql_tbl_bofikd_member_id` INT,
    `mysql_tbl_bofikd_membership_type` VARCHAR(50),
    `mysql_tbl_bofikd_handicap` INT,
    `mysql_tbl_bofikd_home_course_id` INT
);

INSERT INTO `mysql_tbl_dniy8k` (`mysql_tbl_dniy8k_booking_id`, `mysql_tbl_dniy8k_member_id`, `mysql_tbl_dniy8k_guest_count`, `mysql_tbl_dniy8k_tee_time`, `mysql_tbl_dniy8k_course_type`, `mysql_tbl_dniy8k_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bofikd` (`mysql_tbl_bofikd_member_id`, `mysql_tbl_bofikd_membership_type`, `mysql_tbl_bofikd_handicap`, `mysql_tbl_bofikd_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fqdmhw_PLAN_TYPE, COALESCE(mysql_tbl_fqdmhw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fqdmhw`
    WHERE mysql_tbl_fqdmhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k919al_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_k919al`
    WHERE mysql_tbl_k919al_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + LEAVE_COUNT);
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
        SELECT mysql_tbl_ourmjs_SALARY FROM `mysql_tbl_ourmjs` WHERE mysql_tbl_ourmjs_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_dniy8k_GUEST_COUNT, 0), COALESCE(mysql_tbl_dniy8k_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_dniy8k`
    WHERE mysql_tbl_dniy8k_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bofikd_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_dniy8k` GCB
    JOIN `mysql_tbl_bofikd` M ON mysql_tbl_dniy8k_MEMBER_ID = mysql_tbl_bofikd_MEMBER_ID
    WHERE mysql_tbl_dniy8k_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lr0swa_VEC INTO RESULT FROM `mysql_tbl_lr0swa` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_at708l_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_at708l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_q7fa95`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_q7fa95`
    WHERE mysql_tbl_q7fa95_DEPARTMENT_ID = (SELECT mysql_tbl_q7fa95_DEPARTMENT_ID FROM `mysql_tbl_q7fa95` WHERE mysql_tbl_q7fa95_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_idxy18`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_idxy18`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ujmkuh_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ujmkuh`
    WHERE mysql_tbl_ujmkuh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kmttfh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kmttfh`
    WHERE mysql_tbl_kmttfh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);
    SET V_SUM = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_yhifyi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i57whp_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_i57whp`
    WHERE mysql_tbl_i57whp_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r63wz9`
    WHERE mysql_tbl_r63wz9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_7fwxsp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7fwxsp`
    WHERE mysql_tbl_7fwxsp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7fwxsp_STATUS = 'COMPLETED';

    SELECT mysql_tbl_yjjq4w_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_yjjq4w`
    WHERE mysql_tbl_yjjq4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
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
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f6doz6_QUANTITY * mysql_tbl_f6doz6_UNIT_PRICE), 0), COALESCE(mysql_tbl_i4l4k4_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_i4l4k4_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_f6doz6` OI
    JOIN `mysql_tbl_i4l4k4` O ON mysql_tbl_f6doz6_ORDER_ID = mysql_tbl_i4l4k4_ORDER_ID
    WHERE mysql_tbl_i4l4k4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_i4l4k4_DISCOUNT_PERCENT FROM `mysql_tbl_i4l4k4` WHERE mysql_tbl_i4l4k4_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_i4l4k4_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_i4l4k4`
    WHERE mysql_tbl_i4l4k4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_idxy18', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_idxy18', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_idxy18', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hao2iz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hao2iz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hao2iz`
    WHERE mysql_tbl_hao2iz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_naefvo_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_naefvo_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_naefvo`
    WHERE mysql_tbl_naefvo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_naefvo_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_naefvo` HB
    JOIN `mysql_tbl_ft1oxi` R ON mysql_tbl_naefvo_ROOM_ID = mysql_tbl_ft1oxi_ROOM_ID
    WHERE mysql_tbl_naefvo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_naefvo_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_naefvo`
    WHERE mysql_tbl_naefvo_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_flxwhd`
    WHERE mysql_tbl_flxwhd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_flxwhd_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_flxwhd_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_flxwhd`
    WHERE mysql_tbl_flxwhd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pmje9d_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_pmje9d`
    WHERE mysql_tbl_pmje9d_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();