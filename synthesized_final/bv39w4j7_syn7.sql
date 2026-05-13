/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5bkxg` (
    `mysql_tbl_t5bkxg_campaign_id` INT,
    `mysql_tbl_t5bkxg_start_date` DATE,
    `mysql_tbl_t5bkxg_end_date` DATE,
    `mysql_tbl_t5bkxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te282d` (
    `mysql_tbl_te282d_conversion_id` INT,
    `mysql_tbl_te282d_campaign_id` INT,
    `mysql_tbl_te282d_conversion_date` DATE,
    `mysql_tbl_te282d_conversion_value` INT
);

INSERT INTO `mysql_tbl_t5bkxg` (`mysql_tbl_t5bkxg_campaign_id`, `mysql_tbl_t5bkxg_start_date`, `mysql_tbl_t5bkxg_end_date`, `mysql_tbl_t5bkxg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_te282d` (`mysql_tbl_te282d_conversion_id`, `mysql_tbl_te282d_campaign_id`, `mysql_tbl_te282d_conversion_date`, `mysql_tbl_te282d_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w91zye` (
    `mysql_tbl_w91zye_customer_id` INT,
    `mysql_tbl_w91zye_registration_date` DATE,
    `mysql_tbl_w91zye_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e8ke8` (
    `mysql_tbl_9e8ke8_order_id` INT,
    `mysql_tbl_9e8ke8_customer_id` INT,
    `mysql_tbl_9e8ke8_order_date` DATE,
    `mysql_tbl_9e8ke8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w91zye` (`mysql_tbl_w91zye_customer_id`, `mysql_tbl_w91zye_registration_date`, `mysql_tbl_w91zye_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9e8ke8` (`mysql_tbl_9e8ke8_order_id`, `mysql_tbl_9e8ke8_customer_id`, `mysql_tbl_9e8ke8_order_date`, `mysql_tbl_9e8ke8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcvzmu` (
    mysql_tbl_gcvzmu_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_gcvzmu` (`mysql_tbl_gcvzmu_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aonh1` (
    `mysql_tbl_9aonh1_emp_id` INT,
    `mysql_tbl_9aonh1_department_id` INT,
    `mysql_tbl_9aonh1_hire_date` DATE,
    `mysql_tbl_9aonh1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5cz97` (
    `mysql_tbl_x5cz97_department_id` INT,
    `mysql_tbl_x5cz97_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9aonh1` (`mysql_tbl_9aonh1_emp_id`, `mysql_tbl_9aonh1_department_id`, `mysql_tbl_9aonh1_hire_date`, `mysql_tbl_9aonh1_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x5cz97` (`mysql_tbl_x5cz97_department_id`, `mysql_tbl_x5cz97_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iylu9k` (mysql_tbl_iylu9k_id INT, mysql_tbl_iylu9k_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv1dl3` (mysql_tbl_iv1dl3_id INT, student_mysql_tbl_iv1dl3_id INT, course_mysql_tbl_iv1dl3_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g01sjz` (
    `mysql_tbl_g01sjz_record_id` INT,
    `mysql_tbl_g01sjz_city_id` INT,
    `mysql_tbl_g01sjz_date` mysql_tbl_g01sjz_date,
    `mysql_tbl_g01sjz_temperature` INT,
    `mysql_tbl_g01sjz_humidity` INT,
    `mysql_tbl_g01sjz_air_quality_index` INT
);

INSERT INTO `mysql_tbl_g01sjz` (`mysql_tbl_g01sjz_record_id`, `mysql_tbl_g01sjz_city_id`, `mysql_tbl_g01sjz_date`, `mysql_tbl_g01sjz_temperature`, `mysql_tbl_g01sjz_humidity`, `mysql_tbl_g01sjz_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3sy80` (
    `mysql_tbl_p3sy80_emp_id` INT,
    `mysql_tbl_p3sy80_salary` INT
);

INSERT INTO `mysql_tbl_p3sy80` (`mysql_tbl_p3sy80_emp_id`, `mysql_tbl_p3sy80_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifhg0e` (
    `mysql_tbl_ifhg0e_product_id` INT,
    `mysql_tbl_ifhg0e_category_id` INT,
    `mysql_tbl_ifhg0e_price` DECIMAL(10,2),
    `mysql_tbl_ifhg0e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmq6pz` (
    `mysql_tbl_tmq6pz_category_id` INT,
    `mysql_tbl_tmq6pz_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ifhg0e` (`mysql_tbl_ifhg0e_product_id`, `mysql_tbl_ifhg0e_category_id`, `mysql_tbl_ifhg0e_price`, `mysql_tbl_ifhg0e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tmq6pz` (`mysql_tbl_tmq6pz_category_id`, `mysql_tbl_tmq6pz_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fw4bc` (
    `mysql_tbl_1fw4bc_campaign_id` INT,
    `mysql_tbl_1fw4bc_channel` INT,
    `mysql_tbl_1fw4bc_budget` INT,
    `mysql_tbl_1fw4bc_start_date` DATE,
    `mysql_tbl_1fw4bc_end_date` DATE,
    `mysql_tbl_1fw4bc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rthfj0` (
    `mysql_tbl_rthfj0_conversion_id` INT,
    `mysql_tbl_rthfj0_campaign_id` INT,
    `mysql_tbl_rthfj0_conversion_value` INT
);

INSERT INTO `mysql_tbl_1fw4bc` (`mysql_tbl_1fw4bc_campaign_id`, `mysql_tbl_1fw4bc_channel`, `mysql_tbl_1fw4bc_budget`, `mysql_tbl_1fw4bc_start_date`, `mysql_tbl_1fw4bc_end_date`, `mysql_tbl_1fw4bc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rthfj0` (`mysql_tbl_rthfj0_conversion_id`, `mysql_tbl_rthfj0_campaign_id`, `mysql_tbl_rthfj0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deersx` (
    `mysql_tbl_deersx_review_id` INT,
    `mysql_tbl_deersx_product_id` INT,
    `mysql_tbl_deersx_rating` DECIMAL(3,1),
    `mysql_tbl_deersx_helpful_count` INT,
    `mysql_tbl_deersx_review_date` DATE
);

INSERT INTO `mysql_tbl_deersx` (`mysql_tbl_deersx_review_id`, `mysql_tbl_deersx_product_id`, `mysql_tbl_deersx_rating`, `mysql_tbl_deersx_helpful_count`, `mysql_tbl_deersx_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooja94` (
    `mysql_tbl_ooja94_supplier_id` INT,
    `mysql_tbl_ooja94_country` INT,
    `mysql_tbl_ooja94_on_time_delivery_rate` DATE,
    `mysql_tbl_ooja94_quality_score` INT,
    `mysql_tbl_ooja94_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rch56d` (
    `mysql_tbl_rch56d_order_id` INT,
    `mysql_tbl_rch56d_supplier_id` INT,
    `mysql_tbl_rch56d_order_date` DATE,
    `mysql_tbl_rch56d_expected_delivery` INT,
    `mysql_tbl_rch56d_actual_delivery` INT,
    `mysql_tbl_rch56d_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ooja94` (`mysql_tbl_ooja94_supplier_id`, `mysql_tbl_ooja94_country`, `mysql_tbl_ooja94_on_time_delivery_rate`, `mysql_tbl_ooja94_quality_score`, `mysql_tbl_ooja94_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_rch56d` (`mysql_tbl_rch56d_order_id`, `mysql_tbl_rch56d_supplier_id`, `mysql_tbl_rch56d_order_date`, `mysql_tbl_rch56d_expected_delivery`, `mysql_tbl_rch56d_actual_delivery`, `mysql_tbl_rch56d_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj6iz6` (
    `mysql_tbl_jj6iz6_emp_id` INT,
    `mysql_tbl_jj6iz6_department_id` INT,
    `mysql_tbl_jj6iz6_salary` INT
);

INSERT INTO `mysql_tbl_jj6iz6` (`mysql_tbl_jj6iz6_emp_id`, `mysql_tbl_jj6iz6_department_id`, `mysql_tbl_jj6iz6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16wb9j` (
    `mysql_tbl_16wb9j_membership_id` INT,
    `mysql_tbl_16wb9j_member_id` INT,
    `mysql_tbl_16wb9j_plan_type` VARCHAR(50),
    `mysql_tbl_16wb9j_monthly_fee` INT,
    `mysql_tbl_16wb9j_start_date` DATE,
    `mysql_tbl_16wb9j_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u7ult` (
    `mysql_tbl_9u7ult_session_id` INT,
    `mysql_tbl_9u7ult_trainer_id` INT,
    `mysql_tbl_9u7ult_member_id` INT,
    `mysql_tbl_9u7ult_session_date` DATE,
    `mysql_tbl_9u7ult_duration_minutes` INT,
    `mysql_tbl_9u7ult_rate_per_session` INT
);

INSERT INTO `mysql_tbl_16wb9j` (`mysql_tbl_16wb9j_membership_id`, `mysql_tbl_16wb9j_member_id`, `mysql_tbl_16wb9j_plan_type`, `mysql_tbl_16wb9j_monthly_fee`, `mysql_tbl_16wb9j_start_date`, `mysql_tbl_16wb9j_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9u7ult` (`mysql_tbl_9u7ult_session_id`, `mysql_tbl_9u7ult_trainer_id`, `mysql_tbl_9u7ult_member_id`, `mysql_tbl_9u7ult_session_date`, `mysql_tbl_9u7ult_duration_minutes`, `mysql_tbl_9u7ult_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cnhs9` (
    `mysql_tbl_7cnhs9_campaign_id` INT,
    `mysql_tbl_7cnhs9_budget` INT
);

INSERT INTO `mysql_tbl_7cnhs9` (`mysql_tbl_7cnhs9_campaign_id`, `mysql_tbl_7cnhs9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sxd2a` (
    `mysql_tbl_2sxd2a_location_id` INT,
    `mysql_tbl_2sxd2a_zone` INT,
    `mysql_tbl_2sxd2a_aisle` INT,
    `mysql_tbl_2sxd2a_rack` INT,
    `mysql_tbl_2sxd2a_shelf` INT,
    `mysql_tbl_2sxd2a_capacity` INT
);

INSERT INTO `mysql_tbl_2sxd2a` (`mysql_tbl_2sxd2a_location_id`, `mysql_tbl_2sxd2a_zone`, `mysql_tbl_2sxd2a_aisle`, `mysql_tbl_2sxd2a_rack`, `mysql_tbl_2sxd2a_shelf`, `mysql_tbl_2sxd2a_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lryz8x` (
    `mysql_tbl_lryz8x_invoice_id` INT,
    `mysql_tbl_lryz8x_customer_id` INT,
    `mysql_tbl_lryz8x_issue_date` DATE,
    `mysql_tbl_lryz8x_due_date` DATE,
    `mysql_tbl_lryz8x_total_amount` DECIMAL(10,2),
    `mysql_tbl_lryz8x_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5dm19` (
    `mysql_tbl_p5dm19_payment_id` INT,
    `mysql_tbl_p5dm19_invoice_id` INT,
    `mysql_tbl_p5dm19_payment_date` DATE,
    `mysql_tbl_p5dm19_amount_paid` INT,
    `mysql_tbl_p5dm19_payment_method` INT
);

INSERT INTO `mysql_tbl_lryz8x` (`mysql_tbl_lryz8x_invoice_id`, `mysql_tbl_lryz8x_customer_id`, `mysql_tbl_lryz8x_issue_date`, `mysql_tbl_lryz8x_due_date`, `mysql_tbl_lryz8x_total_amount`, `mysql_tbl_lryz8x_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_p5dm19` (`mysql_tbl_p5dm19_payment_id`, `mysql_tbl_p5dm19_invoice_id`, `mysql_tbl_p5dm19_payment_date`, `mysql_tbl_p5dm19_amount_paid`, `mysql_tbl_p5dm19_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssas5x` (
    `mysql_tbl_ssas5x_campaign_id` INT,
    `mysql_tbl_ssas5x_start_date` DATE
);

INSERT INTO `mysql_tbl_ssas5x` (`mysql_tbl_ssas5x_campaign_id`, `mysql_tbl_ssas5x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13nwad` (
    `mysql_tbl_13nwad_product_id` INT,
    `mysql_tbl_13nwad_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13nwad` (`mysql_tbl_13nwad_product_id`, `mysql_tbl_13nwad_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_495br2` (
    `mysql_tbl_495br2_order_id` INT,
    `mysql_tbl_495br2_customer_id` INT,
    `mysql_tbl_495br2_order_date` DATE,
    `mysql_tbl_495br2_total_amount` DECIMAL(10,2),
    `mysql_tbl_495br2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xlgdl` (
    `mysql_tbl_5xlgdl_order_id` INT,
    `mysql_tbl_5xlgdl_product_id` INT,
    `mysql_tbl_5xlgdl_quantity` INT
);

INSERT INTO `mysql_tbl_495br2` (`mysql_tbl_495br2_order_id`, `mysql_tbl_495br2_customer_id`, `mysql_tbl_495br2_order_date`, `mysql_tbl_495br2_total_amount`, `mysql_tbl_495br2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5xlgdl` (`mysql_tbl_5xlgdl_order_id`, `mysql_tbl_5xlgdl_product_id`, `mysql_tbl_5xlgdl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjmo3r` (
    `mysql_tbl_hjmo3r_supplier_id` INT,
    `mysql_tbl_hjmo3r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hjmo3r` (`mysql_tbl_hjmo3r_supplier_id`, `mysql_tbl_hjmo3r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ravwoe` (
    `mysql_tbl_ravwoe_customer_id` INT,
    `mysql_tbl_ravwoe_registration_date` DATE,
    `mysql_tbl_ravwoe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clvmoq` (
    `mysql_tbl_clvmoq_order_id` INT,
    `mysql_tbl_clvmoq_customer_id` INT,
    `mysql_tbl_clvmoq_order_date` DATE,
    `mysql_tbl_clvmoq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ravwoe` (`mysql_tbl_ravwoe_customer_id`, `mysql_tbl_ravwoe_registration_date`, `mysql_tbl_ravwoe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_clvmoq` (`mysql_tbl_clvmoq_order_id`, `mysql_tbl_clvmoq_customer_id`, `mysql_tbl_clvmoq_order_date`, `mysql_tbl_clvmoq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_9aonh1`
    WHERE mysql_tbl_9aonh1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9aonh1_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_9aonh1` E
    WHERE mysql_tbl_9aonh1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_iv1dl3_STUDENT_ID INT, mysql_tbl_iv1dl3_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_iylu9k_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_iylu9k` WHERE mysql_tbl_iylu9k_ID = mysql_tbl_iv1dl3_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_iv1dl3` WHERE mysql_tbl_iv1dl3_COURSE_ID = mysql_tbl_iv1dl3_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_iv1dl3` (`mysql_tbl_iv1dl3_STUDENT_ID`, `mysql_tbl_iv1dl3_COURSE_ID`) VALUES (mysql_tbl_iv1dl3_STUDENT_ID, mysql_tbl_iv1dl3_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ifhg0e_PRICE), 0), MIN(mysql_tbl_ifhg0e_PRICE), MAX(mysql_tbl_ifhg0e_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ifhg0e`
    WHERE mysql_tbl_ifhg0e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cnhs9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7cnhs9`
    WHERE mysql_tbl_7cnhs9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_lryz8x_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_lryz8x_PAID_AMOUNT, 0), mysql_tbl_lryz8x_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_lryz8x`
    WHERE mysql_tbl_lryz8x_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ssas5x_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ssas5x`
    WHERE mysql_tbl_ssas5x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_16wb9j_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_16wb9j`
    WHERE mysql_tbl_16wb9j_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_9u7ult_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_9u7ult` PT
    JOIN `mysql_tbl_16wb9j` GM ON mysql_tbl_9u7ult_MEMBER_ID = mysql_tbl_16wb9j_MEMBER_ID
    WHERE mysql_tbl_16wb9j_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_9u7ult_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p3sy80_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p3sy80`
    WHERE mysql_tbl_p3sy80_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_clvmoq_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_clvmoq`
    WHERE mysql_tbl_clvmoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hjmo3r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hjmo3r`
    WHERE mysql_tbl_hjmo3r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5xlgdl_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5xlgdl_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5xlgdl`
    WHERE mysql_tbl_5xlgdl_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_13nwad_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_13nwad`
    WHERE mysql_tbl_13nwad_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g01sjz_TEMPERATURE, 20), COALESCE(mysql_tbl_g01sjz_HUMIDITY, 50), COALESCE(mysql_tbl_g01sjz_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_g01sjz`
    WHERE mysql_tbl_g01sjz_CITY_ID = CITY_ID_PARAM AND mysql_tbl_g01sjz_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
        ELSE RETURN MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jj6iz6_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_jj6iz6`
    WHERE mysql_tbl_jj6iz6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_deersx_RATING), 0), COALESCE(SUM(mysql_tbl_deersx_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_deersx`
    WHERE mysql_tbl_deersx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooja94_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_ooja94_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_ooja94`
    WHERE mysql_tbl_ooja94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_rch56d`
    WHERE mysql_tbl_rch56d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_9e8ke8_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_9e8ke8_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9e8ke8` O
    JOIN `mysql_tbl_w91zye` C ON mysql_tbl_9e8ke8_CUSTOMER_ID = mysql_tbl_w91zye_CUSTOMER_ID
    WHERE mysql_tbl_w91zye_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1fw4bc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rthfj0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1fw4bc` C
    LEFT JOIN `mysql_tbl_rthfj0` CV ON mysql_tbl_1fw4bc_CAMPAIGN_ID = mysql_tbl_rthfj0_CAMPAIGN_ID
    WHERE mysql_tbl_1fw4bc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1fw4bc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_gcvzmu_CTINYINT) INTO RESULT FROM `mysql_tbl_gcvzmu`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_te282d_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_te282d`
    WHERE mysql_tbl_te282d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);