/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfpdij` (
    `mysql_tbl_xfpdij_order_id` INT,
    `mysql_tbl_xfpdij_customer_id` INT,
    `mysql_tbl_xfpdij_order_date` DATE,
    `mysql_tbl_xfpdij_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfpdij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6qzpv` (
    `mysql_tbl_i6qzpv_order_id` INT,
    `mysql_tbl_i6qzpv_product_id` INT,
    `mysql_tbl_i6qzpv_quantity` INT
);

INSERT INTO `mysql_tbl_xfpdij` (`mysql_tbl_xfpdij_order_id`, `mysql_tbl_xfpdij_customer_id`, `mysql_tbl_xfpdij_order_date`, `mysql_tbl_xfpdij_total_amount`, `mysql_tbl_xfpdij_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i6qzpv` (`mysql_tbl_i6qzpv_order_id`, `mysql_tbl_i6qzpv_product_id`, `mysql_tbl_i6qzpv_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3c38t` (
    `mysql_tbl_i3c38t_customer_id` INT,
    `mysql_tbl_i3c38t_country` INT
);

INSERT INTO `mysql_tbl_i3c38t` (`mysql_tbl_i3c38t_customer_id`, `mysql_tbl_i3c38t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5maygu` (
    `mysql_tbl_5maygu_emp_id` INT,
    `mysql_tbl_5maygu_department_id` INT,
    `mysql_tbl_5maygu_salary` INT,
    `mysql_tbl_5maygu_hire_date` DATE,
    `mysql_tbl_5maygu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5maygu` (`mysql_tbl_5maygu_emp_id`, `mysql_tbl_5maygu_department_id`, `mysql_tbl_5maygu_salary`, `mysql_tbl_5maygu_hire_date`, `mysql_tbl_5maygu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xt0yd` (
    `mysql_tbl_7xt0yd_policy_id` INT,
    `mysql_tbl_7xt0yd_customer_id` INT,
    `mysql_tbl_7xt0yd_plan_type` VARCHAR(50),
    `mysql_tbl_7xt0yd_premium_monthly` INT,
    `mysql_tbl_7xt0yd_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_7xt0yd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf4uxm` (
    `mysql_tbl_yf4uxm_claim_id` INT,
    `mysql_tbl_yf4uxm_policy_id` INT,
    `mysql_tbl_yf4uxm_claim_date` DATE,
    `mysql_tbl_yf4uxm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yf4uxm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xt0yd` (`mysql_tbl_7xt0yd_policy_id`, `mysql_tbl_7xt0yd_customer_id`, `mysql_tbl_7xt0yd_plan_type`, `mysql_tbl_7xt0yd_premium_monthly`, `mysql_tbl_7xt0yd_deductible_amount`, `mysql_tbl_7xt0yd_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_yf4uxm` (`mysql_tbl_yf4uxm_claim_id`, `mysql_tbl_yf4uxm_policy_id`, `mysql_tbl_yf4uxm_claim_date`, `mysql_tbl_yf4uxm_claim_amount`, `mysql_tbl_yf4uxm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1jrwi` (
    `mysql_tbl_p1jrwi_order_id` INT,
    `mysql_tbl_p1jrwi_customer_id` INT,
    `mysql_tbl_p1jrwi_order_date` DATE,
    `mysql_tbl_p1jrwi_total_amount` DECIMAL(10,2),
    `mysql_tbl_p1jrwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv61s5` (
    `mysql_tbl_mv61s5_refund_id` INT,
    `mysql_tbl_mv61s5_order_id` INT,
    `mysql_tbl_mv61s5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1jrwi` (`mysql_tbl_p1jrwi_order_id`, `mysql_tbl_p1jrwi_customer_id`, `mysql_tbl_p1jrwi_order_date`, `mysql_tbl_p1jrwi_total_amount`, `mysql_tbl_p1jrwi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mv61s5` (`mysql_tbl_mv61s5_refund_id`, `mysql_tbl_mv61s5_order_id`, `mysql_tbl_mv61s5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj71gi` (
    `mysql_tbl_rj71gi_customer_id` INT,
    `mysql_tbl_rj71gi_plan_type` VARCHAR(50),
    `mysql_tbl_rj71gi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rj71gi_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bosyx2` (
    `mysql_tbl_bosyx2_customer_id` INT,
    `mysql_tbl_bosyx2_tier_level` INT
);

INSERT INTO `mysql_tbl_rj71gi` (`mysql_tbl_rj71gi_customer_id`, `mysql_tbl_rj71gi_plan_type`, `mysql_tbl_rj71gi_monthly_cost`, `mysql_tbl_rj71gi_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bosyx2` (`mysql_tbl_bosyx2_customer_id`, `mysql_tbl_bosyx2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f0eej` (
    `mysql_tbl_6f0eej_order_id` INT,
    `mysql_tbl_6f0eej_customer_id` INT,
    `mysql_tbl_6f0eej_order_date` DATE,
    `mysql_tbl_6f0eej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whih3q` (
    `mysql_tbl_whih3q_order_id` INT,
    `mysql_tbl_whih3q_product_id` INT,
    `mysql_tbl_whih3q_quantity` INT,
    `mysql_tbl_whih3q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6f0eej` (`mysql_tbl_6f0eej_order_id`, `mysql_tbl_6f0eej_customer_id`, `mysql_tbl_6f0eej_order_date`, `mysql_tbl_6f0eej_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_whih3q` (`mysql_tbl_whih3q_order_id`, `mysql_tbl_whih3q_product_id`, `mysql_tbl_whih3q_quantity`, `mysql_tbl_whih3q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h32bh7` (
    `mysql_tbl_h32bh7_customer_id` INT,
    `mysql_tbl_h32bh7_registration_date` DATE,
    `mysql_tbl_h32bh7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p5qf9` (
    `mysql_tbl_8p5qf9_order_id` INT,
    `mysql_tbl_8p5qf9_customer_id` INT,
    `mysql_tbl_8p5qf9_order_date` DATE,
    `mysql_tbl_8p5qf9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h32bh7` (`mysql_tbl_h32bh7_customer_id`, `mysql_tbl_h32bh7_registration_date`, `mysql_tbl_h32bh7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8p5qf9` (`mysql_tbl_8p5qf9_order_id`, `mysql_tbl_8p5qf9_customer_id`, `mysql_tbl_8p5qf9_order_date`, `mysql_tbl_8p5qf9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4t735` (
    `mysql_tbl_i4t735_product_id` INT,
    `mysql_tbl_i4t735_category_id` INT,
    `mysql_tbl_i4t735_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4t735` (`mysql_tbl_i4t735_product_id`, `mysql_tbl_i4t735_category_id`, `mysql_tbl_i4t735_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flkp0r` (
    `mysql_tbl_flkp0r_customer_id` INT,
    `mysql_tbl_flkp0r_registration_date` DATE,
    `mysql_tbl_flkp0r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9sayd` (
    `mysql_tbl_g9sayd_order_id` INT,
    `mysql_tbl_g9sayd_customer_id` INT,
    `mysql_tbl_g9sayd_order_date` DATE,
    `mysql_tbl_g9sayd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flkp0r` (`mysql_tbl_flkp0r_customer_id`, `mysql_tbl_flkp0r_registration_date`, `mysql_tbl_flkp0r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g9sayd` (`mysql_tbl_g9sayd_order_id`, `mysql_tbl_g9sayd_customer_id`, `mysql_tbl_g9sayd_order_date`, `mysql_tbl_g9sayd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lcstd` (
    `mysql_tbl_8lcstd_membership_id` INT,
    `mysql_tbl_8lcstd_member_id` INT,
    `mysql_tbl_8lcstd_plan_type` VARCHAR(50),
    `mysql_tbl_8lcstd_monthly_fee` INT,
    `mysql_tbl_8lcstd_start_date` DATE,
    `mysql_tbl_8lcstd_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7f1gp` (
    `mysql_tbl_b7f1gp_session_id` INT,
    `mysql_tbl_b7f1gp_trainer_id` INT,
    `mysql_tbl_b7f1gp_member_id` INT,
    `mysql_tbl_b7f1gp_session_date` DATE,
    `mysql_tbl_b7f1gp_duration_minutes` INT,
    `mysql_tbl_b7f1gp_rate_per_session` INT
);

INSERT INTO `mysql_tbl_8lcstd` (`mysql_tbl_8lcstd_membership_id`, `mysql_tbl_8lcstd_member_id`, `mysql_tbl_8lcstd_plan_type`, `mysql_tbl_8lcstd_monthly_fee`, `mysql_tbl_8lcstd_start_date`, `mysql_tbl_8lcstd_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b7f1gp` (`mysql_tbl_b7f1gp_session_id`, `mysql_tbl_b7f1gp_trainer_id`, `mysql_tbl_b7f1gp_member_id`, `mysql_tbl_b7f1gp_session_date`, `mysql_tbl_b7f1gp_duration_minutes`, `mysql_tbl_b7f1gp_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnniec` (
    `mysql_tbl_pnniec_product_id` INT,
    `mysql_tbl_pnniec_price` DECIMAL(10,2),
    `mysql_tbl_pnniec_stock_quantity` INT,
    `mysql_tbl_pnniec_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se67gj` (
    `mysql_tbl_se67gj_order_id` INT,
    `mysql_tbl_se67gj_product_id` INT,
    `mysql_tbl_se67gj_quantity` INT
);

INSERT INTO `mysql_tbl_pnniec` (`mysql_tbl_pnniec_product_id`, `mysql_tbl_pnniec_price`, `mysql_tbl_pnniec_stock_quantity`, `mysql_tbl_pnniec_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_se67gj` (`mysql_tbl_se67gj_order_id`, `mysql_tbl_se67gj_product_id`, `mysql_tbl_se67gj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wscs0` (
    `mysql_tbl_1wscs0_customer_id` INT,
    `mysql_tbl_1wscs0_registration_date` DATE
);

INSERT INTO `mysql_tbl_1wscs0` (`mysql_tbl_1wscs0_customer_id`, `mysql_tbl_1wscs0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvyed0` (
    `mysql_tbl_cvyed0_student_id` INT,
    `mysql_tbl_cvyed0_name` VARCHAR(50),
    `mysql_tbl_cvyed0_gpa` INT,
    `mysql_tbl_cvyed0_major_id` INT,
    `mysql_tbl_cvyed0_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x15va4` (
    `mysql_tbl_x15va4_major_id` INT,
    `mysql_tbl_x15va4_name` VARCHAR(50),
    `mysql_tbl_x15va4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsvph4` (
    `mysql_tbl_wsvph4_department_id` INT,
    `mysql_tbl_wsvph4_name` VARCHAR(50),
    `mysql_tbl_wsvph4_budget` INT
);

INSERT INTO `mysql_tbl_cvyed0` (`mysql_tbl_cvyed0_student_id`, `mysql_tbl_cvyed0_name`, `mysql_tbl_cvyed0_gpa`, `mysql_tbl_cvyed0_major_id`, `mysql_tbl_cvyed0_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_x15va4` (`mysql_tbl_x15va4_major_id`, `mysql_tbl_x15va4_name`, `mysql_tbl_x15va4_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_wsvph4` (`mysql_tbl_wsvph4_department_id`, `mysql_tbl_wsvph4_name`, `mysql_tbl_wsvph4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idwr1g` (
    `mysql_tbl_idwr1g_ship_id` INT,
    `mysql_tbl_idwr1g_order_id` INT,
    `mysql_tbl_idwr1g_weight` INT,
    `mysql_tbl_idwr1g_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_idwr1g_zone` INT,
    `mysql_tbl_idwr1g_delivery_days` INT
);

INSERT INTO `mysql_tbl_idwr1g` (`mysql_tbl_idwr1g_ship_id`, `mysql_tbl_idwr1g_order_id`, `mysql_tbl_idwr1g_weight`, `mysql_tbl_idwr1g_shipping_cost`, `mysql_tbl_idwr1g_zone`, `mysql_tbl_idwr1g_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj445r` (
    `mysql_tbl_xj445r_listing_id` INT,
    `mysql_tbl_xj445r_employer_id` INT,
    `mysql_tbl_xj445r_title` INT,
    `mysql_tbl_xj445r_salary_min` INT,
    `mysql_tbl_xj445r_salary_max` INT,
    `mysql_tbl_xj445r_posted_date` DATE,
    `mysql_tbl_xj445r_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3sjhg` (
    `mysql_tbl_v3sjhg_application_id` INT,
    `mysql_tbl_v3sjhg_listing_id` INT,
    `mysql_tbl_v3sjhg_applicant_id` INT,
    `mysql_tbl_v3sjhg_applied_date` DATE,
    `mysql_tbl_v3sjhg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xj445r` (`mysql_tbl_xj445r_listing_id`, `mysql_tbl_xj445r_employer_id`, `mysql_tbl_xj445r_title`, `mysql_tbl_xj445r_salary_min`, `mysql_tbl_xj445r_salary_max`, `mysql_tbl_xj445r_posted_date`, `mysql_tbl_xj445r_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v3sjhg` (`mysql_tbl_v3sjhg_application_id`, `mysql_tbl_v3sjhg_listing_id`, `mysql_tbl_v3sjhg_applicant_id`, `mysql_tbl_v3sjhg_applied_date`, `mysql_tbl_v3sjhg_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1myrja` (
    `mysql_tbl_1myrja_emp_id` INT,
    `mysql_tbl_1myrja_department_id` INT
);

INSERT INTO `mysql_tbl_1myrja` (`mysql_tbl_1myrja_emp_id`, `mysql_tbl_1myrja_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhhlla` (
    `mysql_tbl_zhhlla_emp_id` INT,
    `mysql_tbl_zhhlla_department_id` INT,
    `mysql_tbl_zhhlla_salary` INT,
    `mysql_tbl_zhhlla_hire_date` DATE,
    `mysql_tbl_zhhlla_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zhhlla` (`mysql_tbl_zhhlla_emp_id`, `mysql_tbl_zhhlla_department_id`, `mysql_tbl_zhhlla_salary`, `mysql_tbl_zhhlla_hire_date`, `mysql_tbl_zhhlla_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_mv61s5`
    WHERE mysql_tbl_mv61s5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p1jrwi_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p1jrwi`
    WHERE mysql_tbl_p1jrwi_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1wscs0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1wscs0`
    WHERE mysql_tbl_1wscs0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xj445r_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_xj445r_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_xj445r` L
    LEFT JOIN `mysql_tbl_v3sjhg` A ON mysql_tbl_xj445r_LISTING_ID = mysql_tbl_v3sjhg_LISTING_ID
    WHERE mysql_tbl_xj445r_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_xj445r_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xj445r_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_xj445r`
    WHERE mysql_tbl_xj445r_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1myrja_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1myrja`
    WHERE mysql_tbl_1myrja_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnniec_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_pnniec`
    WHERE mysql_tbl_pnniec_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_se67gj_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_se67gj`
    WHERE mysql_tbl_se67gj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + V_CAN_RESERVE);
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

    SELECT COALESCE(mysql_tbl_cvyed0_GPA, 0.00), mysql_tbl_cvyed0_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_cvyed0`
    WHERE mysql_tbl_cvyed0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_x15va4_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_x15va4`
    WHERE mysql_tbl_x15va4_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cvyed0_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_cvyed0` S
    JOIN `mysql_tbl_x15va4` M ON mysql_tbl_cvyed0_MAJOR_ID = mysql_tbl_x15va4_MAJOR_ID
    WHERE mysql_tbl_x15va4_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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

    SELECT COALESCE(mysql_tbl_idwr1g_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_idwr1g`
    WHERE mysql_tbl_idwr1g_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_8lcstd_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_8lcstd`
    WHERE mysql_tbl_8lcstd_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_b7f1gp_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_b7f1gp` PT
    JOIN `mysql_tbl_8lcstd` GM ON mysql_tbl_b7f1gp_MEMBER_ID = mysql_tbl_8lcstd_MEMBER_ID
    WHERE mysql_tbl_8lcstd_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_b7f1gp_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8p5qf9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_8p5qf9`
    WHERE mysql_tbl_8p5qf9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_whih3q_QUANTITY * mysql_tbl_whih3q_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_whih3q`
    WHERE mysql_tbl_whih3q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_whih3q_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_whih3q`
    WHERE mysql_tbl_whih3q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rj71gi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rj71gi`
    WHERE mysql_tbl_rj71gi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fwz6fi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7xt0yd_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_7xt0yd_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_7xt0yd`
    WHERE mysql_tbl_7xt0yd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yf4uxm_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yf4uxm`
    WHERE mysql_tbl_yf4uxm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yf4uxm_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i3c38t`
    WHERE mysql_tbl_i3c38t_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fwz6fi` O
    JOIN `mysql_tbl_i3c38t` C ON O.CUSTOMER_ID = mysql_tbl_i3c38t_CUSTOMER_ID
    WHERE mysql_tbl_i3c38t_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zhhlla_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zhhlla_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zhhlla_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_zhhlla`
    WHERE mysql_tbl_zhhlla_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i4t735_PRICE), 0), COALESCE(MIN(mysql_tbl_i4t735_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_i4t735`
    WHERE mysql_tbl_i4t735_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_g9sayd_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_g9sayd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_g9sayd` O
    JOIN `mysql_tbl_flkp0r` C ON mysql_tbl_g9sayd_CUSTOMER_ID = mysql_tbl_flkp0r_CUSTOMER_ID
    WHERE mysql_tbl_flkp0r_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5maygu_SALARY, 0), COALESCE(mysql_tbl_5maygu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5maygu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5maygu`
    WHERE mysql_tbl_5maygu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5maygu_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_5maygu`;

    SET V_RISK_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_i6qzpv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_i6qzpv_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_i6qzpv`
    WHERE mysql_tbl_i6qzpv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);