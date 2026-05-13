/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3puwzh` (
    `mysql_tbl_3puwzh_policy_id` mysql_tbl_15bn73,
    `mysql_tbl_3puwzh_customer_id` mysql_tbl_15bn73,
    `mysql_tbl_3puwzh_policy_type` VARCHAR(50),
    `mysql_tbl_3puwzh_premium_monthly` mysql_tbl_15bn73,
    `mysql_tbl_3puwzh_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8con5` (
    `mysql_tbl_o8con5_claim_id` mysql_tbl_15bn73,
    `mysql_tbl_o8con5_policy_id` mysql_tbl_15bn73,
    `mysql_tbl_o8con5_claim_date` DATE,
    `mysql_tbl_o8con5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o8con5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3puwzh` (`mysql_tbl_3puwzh_policy_id`, `mysql_tbl_3puwzh_customer_id`, `mysql_tbl_3puwzh_policy_type`, `mysql_tbl_3puwzh_premium_monthly`, `mysql_tbl_3puwzh_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_o8con5` (`mysql_tbl_o8con5_claim_id`, `mysql_tbl_o8con5_policy_id`, `mysql_tbl_o8con5_claim_date`, `mysql_tbl_o8con5_claim_amount`, `mysql_tbl_o8con5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8oynsi` (
    `mysql_tbl_8oynsi_customer_id` mysql_tbl_15bn73,
    `mysql_tbl_8oynsi_plan_type` VARCHAR(50),
    `mysql_tbl_8oynsi_start_date` DATE,
    `mysql_tbl_8oynsi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jk7uc` (
    `mysql_tbl_3jk7uc_customer_id` mysql_tbl_15bn73,
    `mysql_tbl_3jk7uc_tier_level` mysql_tbl_15bn73
);

INSERT INTO `mysql_tbl_8oynsi` (`mysql_tbl_8oynsi_customer_id`, `mysql_tbl_8oynsi_plan_type`, `mysql_tbl_8oynsi_start_date`, `mysql_tbl_8oynsi_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3jk7uc` (`mysql_tbl_3jk7uc_customer_id`, `mysql_tbl_3jk7uc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p89mlx` (
    `mysql_tbl_p89mlx_emp_id` mysql_tbl_15bn73,
    `mysql_tbl_p89mlx_salary` mysql_tbl_15bn73,
    `mysql_tbl_p89mlx_department_id` mysql_tbl_15bn73
);

INSERT INTO `mysql_tbl_p89mlx` (`mysql_tbl_p89mlx_emp_id`, `mysql_tbl_p89mlx_salary`, `mysql_tbl_p89mlx_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46n9ln` (
    `mysql_tbl_46n9ln_supplier_id` mysql_tbl_15bn73
);

INSERT INTO `mysql_tbl_46n9ln` (`mysql_tbl_46n9ln_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrvw90` (
    `mysql_tbl_mrvw90_booking_id` mysql_tbl_15bn73,
    `mysql_tbl_mrvw90_customer_id` mysql_tbl_15bn73,
    `mysql_tbl_mrvw90_provider_id` mysql_tbl_15bn73,
    `mysql_tbl_mrvw90_service_type` VARCHAR(50),
    `mysql_tbl_mrvw90_scheduled_date` DATE,
    `mysql_tbl_mrvw90_duration_hours` mysql_tbl_15bn73,
    `mysql_tbl_mrvw90_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqbxg9` (
    `mysql_tbl_qqbxg9_provider_id` mysql_tbl_15bn73,
    `mysql_tbl_qqbxg9_rating` DECIMAL(3,1),
    `mysql_tbl_qqbxg9_years_experience` mysql_tbl_15bn73,
    `mysql_tbl_qqbxg9_is_available` mysql_tbl_15bn73
);

INSERT INTO `mysql_tbl_mrvw90` (`mysql_tbl_mrvw90_booking_id`, `mysql_tbl_mrvw90_customer_id`, `mysql_tbl_mrvw90_provider_id`, `mysql_tbl_mrvw90_service_type`, `mysql_tbl_mrvw90_scheduled_date`, `mysql_tbl_mrvw90_duration_hours`, `mysql_tbl_mrvw90_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qqbxg9` (`mysql_tbl_qqbxg9_provider_id`, `mysql_tbl_qqbxg9_rating`, `mysql_tbl_qqbxg9_years_experience`, `mysql_tbl_qqbxg9_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8wtik` (
    `mysql_tbl_h8wtik_emp_id` mysql_tbl_15bn73,
    `mysql_tbl_h8wtik_department_id` mysql_tbl_15bn73,
    `mysql_tbl_h8wtik_salary` mysql_tbl_15bn73
);

INSERT INTO `mysql_tbl_h8wtik` (`mysql_tbl_h8wtik_emp_id`, `mysql_tbl_h8wtik_department_id`, `mysql_tbl_h8wtik_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dl5be` (
    `mysql_tbl_6dl5be_student_id` mysql_tbl_15bn73,
    `mysql_tbl_6dl5be_first_name` VARCHAR(50),
    `mysql_tbl_6dl5be_last_name` VARCHAR(50),
    `mysql_tbl_6dl5be_grade_level` mysql_tbl_15bn73,
    `mysql_tbl_6dl5be_enrollment_date` DATE,
    `mysql_tbl_6dl5be_tuition_balance` mysql_tbl_15bn73
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42xpqm` (
    `mysql_tbl_42xpqm_payment_id` mysql_tbl_15bn73,
    `mysql_tbl_42xpqm_student_id` mysql_tbl_15bn73,
    `mysql_tbl_42xpqm_amount` DECIMAL(10,2),
    `mysql_tbl_42xpqm_payment_date` DATE,
    `mysql_tbl_42xpqm_payment_method` mysql_tbl_15bn73
);

INSERT INTO `mysql_tbl_6dl5be` (`mysql_tbl_6dl5be_student_id`, `mysql_tbl_6dl5be_first_name`, `mysql_tbl_6dl5be_last_name`, `mysql_tbl_6dl5be_grade_level`, `mysql_tbl_6dl5be_enrollment_date`, `mysql_tbl_6dl5be_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_42xpqm` (`mysql_tbl_42xpqm_payment_id`, `mysql_tbl_42xpqm_student_id`, `mysql_tbl_42xpqm_amount`, `mysql_tbl_42xpqm_payment_date`, `mysql_tbl_42xpqm_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t949xv` (
    `mysql_tbl_t949xv_order_id` mysql_tbl_15bn73,
    `mysql_tbl_t949xv_customer_id` mysql_tbl_15bn73,
    `mysql_tbl_t949xv_order_date` DATE,
    `mysql_tbl_t949xv_total_amount` DECIMAL(10,2),
    `mysql_tbl_t949xv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38ry3n` (
    `mysql_tbl_38ry3n_order_id` mysql_tbl_15bn73,
    `mysql_tbl_38ry3n_product_id` mysql_tbl_15bn73,
    `mysql_tbl_38ry3n_quantity` mysql_tbl_15bn73
);

INSERT INTO `mysql_tbl_t949xv` (`mysql_tbl_t949xv_order_id`, `mysql_tbl_t949xv_customer_id`, `mysql_tbl_t949xv_order_date`, `mysql_tbl_t949xv_total_amount`, `mysql_tbl_t949xv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_38ry3n` (`mysql_tbl_38ry3n_order_id`, `mysql_tbl_38ry3n_product_id`, `mysql_tbl_38ry3n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9qaeo` (
    `mysql_tbl_w9qaeo_campaign_id` mysql_tbl_15bn73,
    `mysql_tbl_w9qaeo_start_date` DATE,
    `mysql_tbl_w9qaeo_end_date` DATE
);

INSERT INTO `mysql_tbl_w9qaeo` (`mysql_tbl_w9qaeo_campaign_id`, `mysql_tbl_w9qaeo_start_date`, `mysql_tbl_w9qaeo_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g91nlj` (
    `mysql_tbl_g91nlj_supplier_id` mysql_tbl_15bn73,
    `mysql_tbl_g91nlj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g91nlj` (`mysql_tbl_g91nlj_supplier_id`, `mysql_tbl_g91nlj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ewp7` (
    `mysql_tbl_71ewp7_customer_id` mysql_tbl_15bn73,
    `mysql_tbl_71ewp7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71ewp7` (`mysql_tbl_71ewp7_customer_id`, `mysql_tbl_71ewp7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzfmvr` (
    `mysql_tbl_wzfmvr_customer_id` mysql_tbl_15bn73,
    `mysql_tbl_wzfmvr_registration_date` DATE,
    `mysql_tbl_wzfmvr_country` mysql_tbl_15bn73
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu13l7` (
    `mysql_tbl_eu13l7_order_id` mysql_tbl_15bn73,
    `mysql_tbl_eu13l7_customer_id` mysql_tbl_15bn73,
    `mysql_tbl_eu13l7_order_date` DATE,
    `mysql_tbl_eu13l7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzfmvr` (`mysql_tbl_wzfmvr_customer_id`, `mysql_tbl_wzfmvr_registration_date`, `mysql_tbl_wzfmvr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eu13l7` (`mysql_tbl_eu13l7_order_id`, `mysql_tbl_eu13l7_customer_id`, `mysql_tbl_eu13l7_order_date`, `mysql_tbl_eu13l7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7o351` (
    `mysql_tbl_g7o351_category_id` mysql_tbl_15bn73,
    `mysql_tbl_g7o351_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7o351` (`mysql_tbl_g7o351_category_id`, `mysql_tbl_g7o351_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4aazv` (
    `mysql_tbl_j4aazv_product_id` mysql_tbl_15bn73,
    `mysql_tbl_j4aazv_category_id` mysql_tbl_15bn73,
    `mysql_tbl_j4aazv_price` DECIMAL(10,2),
    `mysql_tbl_j4aazv_stock_quantity` mysql_tbl_15bn73
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9r73k` (
    `mysql_tbl_l9r73k_category_id` mysql_tbl_15bn73,
    `mysql_tbl_l9r73k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4aazv` (`mysql_tbl_j4aazv_product_id`, `mysql_tbl_j4aazv_category_id`, `mysql_tbl_j4aazv_price`, `mysql_tbl_j4aazv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l9r73k` (`mysql_tbl_l9r73k_category_id`, `mysql_tbl_l9r73k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3c8lz` (
    `mysql_tbl_n3c8lz_ticket_id` mysql_tbl_15bn73,
    `mysql_tbl_n3c8lz_event_id` mysql_tbl_15bn73,
    `mysql_tbl_n3c8lz_seat_section` mysql_tbl_15bn73,
    `mysql_tbl_n3c8lz_seat_row` mysql_tbl_15bn73,
    `mysql_tbl_n3c8lz_seat_number` mysql_tbl_15bn73,
    `mysql_tbl_n3c8lz_price` DECIMAL(10,2),
    `mysql_tbl_n3c8lz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnas6l` (
    `mysql_tbl_pnas6l_event_id` mysql_tbl_15bn73,
    `mysql_tbl_pnas6l_event_name` VARCHAR(50),
    `mysql_tbl_pnas6l_event_date` DATE,
    `mysql_tbl_pnas6l_venue_id` mysql_tbl_15bn73,
    `mysql_tbl_pnas6l_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3c8lz` (`mysql_tbl_n3c8lz_ticket_id`, `mysql_tbl_n3c8lz_event_id`, `mysql_tbl_n3c8lz_seat_section`, `mysql_tbl_n3c8lz_seat_row`, `mysql_tbl_n3c8lz_seat_number`, `mysql_tbl_n3c8lz_price`, `mysql_tbl_n3c8lz_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_pnas6l` (`mysql_tbl_pnas6l_event_id`, `mysql_tbl_pnas6l_event_name`, `mysql_tbl_pnas6l_event_date`, `mysql_tbl_pnas6l_venue_id`, `mysql_tbl_pnas6l_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t17yv3` (
    `mysql_tbl_t17yv3_product_id` mysql_tbl_15bn73,
    `mysql_tbl_t17yv3_category_id` mysql_tbl_15bn73,
    `mysql_tbl_t17yv3_stock_quantity` mysql_tbl_15bn73
);

INSERT INTO `mysql_tbl_t17yv3` (`mysql_tbl_t17yv3_product_id`, `mysql_tbl_t17yv3_category_id`, `mysql_tbl_t17yv3_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ob9jx` (
    `mysql_tbl_3ob9jx_campaign_id` mysql_tbl_15bn73,
    `mysql_tbl_3ob9jx_status` VARCHAR(50),
    `mysql_tbl_3ob9jx_budget` mysql_tbl_15bn73
);

INSERT INTO `mysql_tbl_3ob9jx` (`mysql_tbl_3ob9jx_campaign_id`, `mysql_tbl_3ob9jx_status`, `mysql_tbl_3ob9jx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cg6wa` (mysql_tbl_9cg6wa_id mysql_tbl_15bn73, mysql_tbl_9cg6wa_status VARCHAR(20), mysql_tbl_9cg6wa_assigned_to mysql_tbl_15bn73);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da48gp` (mysql_tbl_da48gp_id mysql_tbl_15bn73, mysql_tbl_da48gp_active mysql_tbl_15bn73);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE mysql_tbl_15bn73 DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS mysql_tbl_15bn73 DEFAULT 0;
    DECLARE V_REMAINING_BALANCE mysql_tbl_15bn73 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dl5be_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_6dl5be`
    WHERE mysql_tbl_6dl5be_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_42xpqm_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_42xpqm`
    WHERE mysql_tbl_42xpqm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_w9qaeo_START_DATE, mysql_tbl_w9qaeo_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_w9qaeo`
    WHERE mysql_tbl_w9qaeo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID mysql_tbl_15bn73, USER_ID mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE mysql_tbl_15bn73;
    SELECT mysql_tbl_9cg6wa_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_9cg6wa` WHERE mysql_tbl_9cg6wa_ID = TASK_ID;
    SELECT mysql_tbl_da48gp_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_da48gp` WHERE mysql_tbl_da48gp_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_9cg6wa` SET mysql_tbl_9cg6wa_ASSIGNED_TO = USER_ID WHERE mysql_tbl_da48gp_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP mysql_tbl_15bn73 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_15bn73 DEFAULT 0;
    DECLARE V_POSITION mysql_tbl_15bn73 DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS mysql_tbl_15bn73 DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_15bn73 DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_38ry3n_PRODUCT_ID), COALESCE(SUM(mysql_tbl_38ry3n_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_38ry3n`
    WHERE mysql_tbl_38ry3n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A mysql_tbl_15bn73, B mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_15bn73 DEFAULT 0;
    DECLARE V_POWER mysql_tbl_15bn73 DEFAULT 0;
    DECLARE V_SQRT_VAL mysql_tbl_15bn73 DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_h8wtik_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_h8wtik`
    WHERE mysql_tbl_h8wtik_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_15bn73;
    DECLARE V_ERROR mysql_tbl_15bn73 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g7o351` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g7o351_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM mysql_tbl_15bn73, SECTION_PARAM mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE mysql_tbl_15bn73 DEFAULT 0;
    DECLARE V_TICKETS_SOLD mysql_tbl_15bn73 DEFAULT 0;
    DECLARE V_TOTAL_SEATS mysql_tbl_15bn73 DEFAULT 0;
    DECLARE V_AVG_PRICE mysql_tbl_15bn73 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n3c8lz_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_n3c8lz`
    WHERE mysql_tbl_n3c8lz_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_n3c8lz_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_n3c8lz_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_pnas6l_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_pnas6l`
    WHERE mysql_tbl_pnas6l_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_15bn73 DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS mysql_tbl_15bn73 DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_15bn73 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_j4aazv`
    WHERE mysql_tbl_j4aazv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_j4aazv`
    WHERE mysql_tbl_j4aazv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j4aazv_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_15bn73 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t17yv3_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_t17yv3`
    WHERE mysql_tbl_t17yv3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_15bn73 DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_15bn73 DEFAULT 0;

    SELECT mysql_tbl_3ob9jx_STATUS, COALESCE(mysql_tbl_3ob9jx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3ob9jx`
    WHERE mysql_tbl_3ob9jx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q5abwl`
    WHERE mysql_tbl_3ob9jx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT mysql_tbl_15bn73 DEFAULT 0;
    DECLARE I mysql_tbl_15bn73 DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_15bn73 DEFAULT 0;

    SELECT mysql_tbl_wzfmvr_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wzfmvr`
    WHERE mysql_tbl_wzfmvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_eu13l7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_eu13l7`
    WHERE mysql_tbl_eu13l7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_15bn73`, DATE_TO mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_15bn73;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_71ewp7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_71ewp7`
    WHERE mysql_tbl_71ewp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_15bn73 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g91nlj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g91nlj`
    WHERE mysql_tbl_g91nlj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM mysql_tbl_15bn73, HOURS_PARAM mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_15bn73 DEFAULT 50;
    DECLARE V_TOTAL_PRICE mysql_tbl_15bn73 DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_15bn73 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qpz80x`
    WHERE mysql_tbl_46n9ln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A mysql_tbl_15bn73, P_B mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_15bn73;
    DECLARE V_ERROR mysql_tbl_15bn73 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS mysql_tbl_15bn73 DEFAULT 0;

    SELECT mysql_tbl_8oynsi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8oynsi`
    WHERE mysql_tbl_8oynsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID mysql_tbl_15bn73 DEFAULT 0;

    SELECT mysql_tbl_p89mlx_DEPARTMENT_ID, COALESCE(mysql_tbl_p89mlx_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_p89mlx`
    WHERE mysql_tbl_p89mlx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p89mlx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_p89mlx`
    WHERE mysql_tbl_p89mlx_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM mysql_tbl_15bn73) RETURNS mysql_tbl_15bn73 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS mysql_tbl_15bn73 DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_15bn73 DEFAULT 0;
    DECLARE V_LOSS_RATIO mysql_tbl_15bn73 DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE mysql_tbl_15bn73 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3puwzh_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_3puwzh`
    WHERE mysql_tbl_3puwzh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8con5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_o8con5`
    WHERE mysql_tbl_o8con5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o8con5_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);