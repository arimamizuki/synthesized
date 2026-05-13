/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ltap` (
    `mysql_tbl_p1ltap_customer_id` INT,
    `mysql_tbl_p1ltap_plan_type` VARCHAR(50),
    `mysql_tbl_p1ltap_start_date` DATE,
    `mysql_tbl_p1ltap_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p1ltap_data_limit_gb` TEXT,
    `mysql_tbl_p1ltap_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_p1ltap` (`mysql_tbl_p1ltap_customer_id`, `mysql_tbl_p1ltap_plan_type`, `mysql_tbl_p1ltap_start_date`, `mysql_tbl_p1ltap_monthly_cost`, `mysql_tbl_p1ltap_data_limit_gb`, `mysql_tbl_p1ltap_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30qag8` (
    `mysql_tbl_30qag8_invoice_id` INT,
    `mysql_tbl_30qag8_customer_id` INT,
    `mysql_tbl_30qag8_issue_date` DATE,
    `mysql_tbl_30qag8_due_date` DATE,
    `mysql_tbl_30qag8_total_amount` DECIMAL(10,2),
    `mysql_tbl_30qag8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mobdu3` (
    `mysql_tbl_mobdu3_payment_id` INT,
    `mysql_tbl_mobdu3_invoice_id` INT,
    `mysql_tbl_mobdu3_payment_date` DATE,
    `mysql_tbl_mobdu3_amount_paid` INT
);

INSERT INTO `mysql_tbl_30qag8` (`mysql_tbl_30qag8_invoice_id`, `mysql_tbl_30qag8_customer_id`, `mysql_tbl_30qag8_issue_date`, `mysql_tbl_30qag8_due_date`, `mysql_tbl_30qag8_total_amount`, `mysql_tbl_30qag8_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mobdu3` (`mysql_tbl_mobdu3_payment_id`, `mysql_tbl_mobdu3_invoice_id`, `mysql_tbl_mobdu3_payment_date`, `mysql_tbl_mobdu3_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7r1pp` (
    `mysql_tbl_b7r1pp_restaurant_id` INT,
    `mysql_tbl_b7r1pp_customer_id` INT,
    `mysql_tbl_b7r1pp_rating` DECIMAL(3,1),
    `mysql_tbl_b7r1pp_food_quality` INT,
    `mysql_tbl_b7r1pp_service_score` INT,
    `mysql_tbl_b7r1pp_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfk2zx` (
    `mysql_tbl_yfk2zx_restaurant_id` INT,
    `mysql_tbl_yfk2zx_name` VARCHAR(50),
    `mysql_tbl_yfk2zx_cuisine_type` VARCHAR(50),
    `mysql_tbl_yfk2zx_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7r1pp` (`mysql_tbl_b7r1pp_restaurant_id`, `mysql_tbl_b7r1pp_customer_id`, `mysql_tbl_b7r1pp_rating`, `mysql_tbl_b7r1pp_food_quality`, `mysql_tbl_b7r1pp_service_score`, `mysql_tbl_b7r1pp_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_yfk2zx` (`mysql_tbl_yfk2zx_restaurant_id`, `mysql_tbl_yfk2zx_name`, `mysql_tbl_yfk2zx_cuisine_type`, `mysql_tbl_yfk2zx_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kaj5y` (
    `mysql_tbl_5kaj5y_product_id` INT,
    `mysql_tbl_5kaj5y_category_id` INT,
    `mysql_tbl_5kaj5y_price` DECIMAL(10,2),
    `mysql_tbl_5kaj5y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5kaj5y` (`mysql_tbl_5kaj5y_product_id`, `mysql_tbl_5kaj5y_category_id`, `mysql_tbl_5kaj5y_price`, `mysql_tbl_5kaj5y_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3klz6` (
    `mysql_tbl_z3klz6_emp_id` INT,
    `mysql_tbl_z3klz6_hire_date` DATE,
    `mysql_tbl_z3klz6_salary` INT
);

INSERT INTO `mysql_tbl_z3klz6` (`mysql_tbl_z3klz6_emp_id`, `mysql_tbl_z3klz6_hire_date`, `mysql_tbl_z3klz6_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drjxri` (
    `mysql_tbl_drjxri_campaign_id` INT,
    `mysql_tbl_drjxri_start_date` DATE,
    `mysql_tbl_drjxri_end_date` DATE,
    `mysql_tbl_drjxri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u4tzu` (
    `mysql_tbl_2u4tzu_conversion_id` INT,
    `mysql_tbl_2u4tzu_campaign_id` INT,
    `mysql_tbl_2u4tzu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_drjxri` (`mysql_tbl_drjxri_campaign_id`, `mysql_tbl_drjxri_start_date`, `mysql_tbl_drjxri_end_date`, `mysql_tbl_drjxri_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2u4tzu` (`mysql_tbl_2u4tzu_conversion_id`, `mysql_tbl_2u4tzu_campaign_id`, `mysql_tbl_2u4tzu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkj7ks` (
    `mysql_tbl_qkj7ks_campaign_id` INT,
    `mysql_tbl_qkj7ks_channel` INT,
    `mysql_tbl_qkj7ks_budget` INT,
    `mysql_tbl_qkj7ks_start_date` DATE,
    `mysql_tbl_qkj7ks_end_date` DATE,
    `mysql_tbl_qkj7ks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avqc9z` (
    `mysql_tbl_avqc9z_conversion_id` INT,
    `mysql_tbl_avqc9z_campaign_id` INT,
    `mysql_tbl_avqc9z_conversion_value` INT
);

INSERT INTO `mysql_tbl_qkj7ks` (`mysql_tbl_qkj7ks_campaign_id`, `mysql_tbl_qkj7ks_channel`, `mysql_tbl_qkj7ks_budget`, `mysql_tbl_qkj7ks_start_date`, `mysql_tbl_qkj7ks_end_date`, `mysql_tbl_qkj7ks_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_avqc9z` (`mysql_tbl_avqc9z_conversion_id`, `mysql_tbl_avqc9z_campaign_id`, `mysql_tbl_avqc9z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rfuc3` (
    `mysql_tbl_1rfuc3_customer_id` INT,
    `mysql_tbl_1rfuc3_registration_date` DATE,
    `mysql_tbl_1rfuc3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89h43o` (
    `mysql_tbl_89h43o_order_id` INT,
    `mysql_tbl_89h43o_customer_id` INT,
    `mysql_tbl_89h43o_order_date` DATE,
    `mysql_tbl_89h43o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rfuc3` (`mysql_tbl_1rfuc3_customer_id`, `mysql_tbl_1rfuc3_registration_date`, `mysql_tbl_1rfuc3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_89h43o` (`mysql_tbl_89h43o_order_id`, `mysql_tbl_89h43o_customer_id`, `mysql_tbl_89h43o_order_date`, `mysql_tbl_89h43o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy34at` (
    `mysql_tbl_uy34at_category_id` INT,
    `mysql_tbl_uy34at_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uy34at` (`mysql_tbl_uy34at_category_id`, `mysql_tbl_uy34at_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ojrm` (
    `mysql_tbl_62ojrm_cyear` INT
);

INSERT INTO `mysql_tbl_62ojrm` (`mysql_tbl_62ojrm_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f3aju` (
    `mysql_tbl_8f3aju_emp_id` INT,
    `mysql_tbl_8f3aju_department_id` INT,
    `mysql_tbl_8f3aju_salary` INT
);

INSERT INTO `mysql_tbl_8f3aju` (`mysql_tbl_8f3aju_emp_id`, `mysql_tbl_8f3aju_department_id`, `mysql_tbl_8f3aju_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6omzb` (
    `mysql_tbl_j6omzb_campaign_id` INT,
    `mysql_tbl_j6omzb_channel` INT,
    `mysql_tbl_j6omzb_budget` INT,
    `mysql_tbl_j6omzb_start_date` DATE,
    `mysql_tbl_j6omzb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ys1yk` (
    `mysql_tbl_7ys1yk_conversion_id` INT,
    `mysql_tbl_7ys1yk_campaign_id` INT,
    `mysql_tbl_7ys1yk_conversion_value` INT
);

INSERT INTO `mysql_tbl_j6omzb` (`mysql_tbl_j6omzb_campaign_id`, `mysql_tbl_j6omzb_channel`, `mysql_tbl_j6omzb_budget`, `mysql_tbl_j6omzb_start_date`, `mysql_tbl_j6omzb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ys1yk` (`mysql_tbl_7ys1yk_conversion_id`, `mysql_tbl_7ys1yk_campaign_id`, `mysql_tbl_7ys1yk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb9wmn` (
    `mysql_tbl_pb9wmn_task_id` INT,
    `mysql_tbl_pb9wmn_project_id` INT,
    `mysql_tbl_pb9wmn_assignee_id` INT,
    `mysql_tbl_pb9wmn_estimated_hours` INT,
    `mysql_tbl_pb9wmn_actual_hours` INT,
    `mysql_tbl_pb9wmn_status` VARCHAR(50),
    `mysql_tbl_pb9wmn_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwjhsh` (
    `mysql_tbl_xwjhsh_project_id` INT,
    `mysql_tbl_xwjhsh_project_name` VARCHAR(50),
    `mysql_tbl_xwjhsh_start_date` DATE,
    `mysql_tbl_xwjhsh_deadline` INT,
    `mysql_tbl_xwjhsh_budget` INT
);

INSERT INTO `mysql_tbl_pb9wmn` (`mysql_tbl_pb9wmn_task_id`, `mysql_tbl_pb9wmn_project_id`, `mysql_tbl_pb9wmn_assignee_id`, `mysql_tbl_pb9wmn_estimated_hours`, `mysql_tbl_pb9wmn_actual_hours`, `mysql_tbl_pb9wmn_status`, `mysql_tbl_pb9wmn_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xwjhsh` (`mysql_tbl_xwjhsh_project_id`, `mysql_tbl_xwjhsh_project_name`, `mysql_tbl_xwjhsh_start_date`, `mysql_tbl_xwjhsh_deadline`, `mysql_tbl_xwjhsh_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oeid6` (
    `mysql_tbl_6oeid6_customer_id` INT
);

INSERT INTO `mysql_tbl_6oeid6` (`mysql_tbl_6oeid6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke39td` (
    `mysql_tbl_ke39td_customer_id` INT,
    `mysql_tbl_ke39td_name` VARCHAR(50),
    `mysql_tbl_ke39td_email` INT,
    `mysql_tbl_ke39td_registration_date` DATE,
    `mysql_tbl_ke39td_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm99id` (
    `mysql_tbl_vm99id_order_id` INT,
    `mysql_tbl_vm99id_customer_id` INT,
    `mysql_tbl_vm99id_order_date` DATE,
    `mysql_tbl_vm99id_total_amount` DECIMAL(10,2),
    `mysql_tbl_vm99id_shipping_country` INT
);

INSERT INTO `mysql_tbl_ke39td` (`mysql_tbl_ke39td_customer_id`, `mysql_tbl_ke39td_name`, `mysql_tbl_ke39td_email`, `mysql_tbl_ke39td_registration_date`, `mysql_tbl_ke39td_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vm99id` (`mysql_tbl_vm99id_order_id`, `mysql_tbl_vm99id_customer_id`, `mysql_tbl_vm99id_order_date`, `mysql_tbl_vm99id_total_amount`, `mysql_tbl_vm99id_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1r8do` (
    mysql_tbl_d1r8do_User CHAR(32),
    mysql_tbl_d1r8do_Host CHAR(255),
    mysql_tbl_d1r8do_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_d1r8do` (`mysql_tbl_d1r8do_User`, `mysql_tbl_d1r8do_Host`, `mysql_tbl_d1r8do_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9z613` (
    `mysql_tbl_y9z613_customer_id` INT,
    `mysql_tbl_y9z613_registration_date` DATE
);

INSERT INTO `mysql_tbl_y9z613` (`mysql_tbl_y9z613_customer_id`, `mysql_tbl_y9z613_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr3ahc` (
    `mysql_tbl_fr3ahc_salary` INT
);

INSERT INTO `mysql_tbl_fr3ahc` (`mysql_tbl_fr3ahc_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bepwft` (
    `mysql_tbl_bepwft_customer_id` INT,
    `mysql_tbl_bepwft_country` INT
);

INSERT INTO `mysql_tbl_bepwft` (`mysql_tbl_bepwft_customer_id`, `mysql_tbl_bepwft_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63h3nb` (
    `mysql_tbl_63h3nb_id` INT PRIMARY KEY,
    `mysql_tbl_63h3nb_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qppeat` (
    `mysql_tbl_qppeat_user_id` INT,
    `mysql_tbl_qppeat_address` VARCHAR(30),
    `mysql_tbl_qppeat_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_63h3nb` (`mysql_tbl_63h3nb_id`, `mysql_tbl_63h3nb_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_qppeat` (`mysql_tbl_qppeat_user_id`, `mysql_tbl_qppeat_address`, `mysql_tbl_qppeat_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oytf12` (
    `mysql_tbl_oytf12_customer_id` INT,
    `mysql_tbl_oytf12_country` INT,
    `mysql_tbl_oytf12_registration_date` DATE
);

INSERT INTO `mysql_tbl_oytf12` (`mysql_tbl_oytf12_customer_id`, `mysql_tbl_oytf12_country`, `mysql_tbl_oytf12_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u76iqd` (mysql_tbl_u76iqd_id INT, author_mysql_tbl_u76iqd_id INT, mysql_tbl_u76iqd_status VARCHAR(20), mysql_tbl_u76iqd_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbt8un` (mysql_tbl_zbt8un_id INT, mysql_tbl_zbt8un_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhp7uu` (
    `mysql_tbl_bhp7uu_campaign_id` INT,
    `mysql_tbl_bhp7uu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhp7uu` (`mysql_tbl_bhp7uu_campaign_id`, `mysql_tbl_bhp7uu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olwnnk` (
    `mysql_tbl_olwnnk_product_id` INT,
    `mysql_tbl_olwnnk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olwnnk` (`mysql_tbl_olwnnk_product_id`, `mysql_tbl_olwnnk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6cmpb` (
    `mysql_tbl_t6cmpb_emp_id` INT,
    `mysql_tbl_t6cmpb_department_id` INT,
    `mysql_tbl_t6cmpb_hire_date` DATE
);

INSERT INTO `mysql_tbl_t6cmpb` (`mysql_tbl_t6cmpb_emp_id`, `mysql_tbl_t6cmpb_department_id`, `mysql_tbl_t6cmpb_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bepwft`
    WHERE mysql_tbl_bepwft_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8qbhsc`
    WHERE mysql_tbl_6oeid6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fr3ahc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fr3ahc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pb9wmn_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_pb9wmn_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_pb9wmn`
    WHERE mysql_tbl_pb9wmn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_pb9wmn`
    WHERE mysql_tbl_pb9wmn_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_pb9wmn_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_d1r8do`
    WHERE mysql_tbl_d1r8do_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ke39td_COUNTRY, COUNT(*), SUM(mysql_tbl_vm99id_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ke39td` C
    LEFT JOIN `mysql_tbl_vm99id` O ON mysql_tbl_ke39td_CUSTOMER_ID = mysql_tbl_vm99id_CUSTOMER_ID
    WHERE mysql_tbl_ke39td_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ke39td_CUSTOMER_ID, mysql_tbl_ke39td_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_y9z613_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_y9z613`
    WHERE mysql_tbl_y9z613_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30qag8_TOTAL_AMOUNT, 0), mysql_tbl_30qag8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_30qag8`
    WHERE mysql_tbl_30qag8_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mobdu3_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_mobdu3`
    WHERE mysql_tbl_mobdu3_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t6cmpb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t6cmpb`
    WHERE mysql_tbl_t6cmpb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_olwnnk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_olwnnk`
    WHERE mysql_tbl_olwnnk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_u76iqd_STATUS, mysql_tbl_zbt8un_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_u76iqd` P JOIN `mysql_tbl_zbt8un` U ON mysql_tbl_u76iqd_AUTHOR_ID = mysql_tbl_zbt8un_ID WHERE mysql_tbl_u76iqd_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_zbt8un`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_u76iqd` SET mysql_tbl_u76iqd_STATUS = 'PUBLISHED', mysql_tbl_u76iqd_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bhp7uu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bhp7uu`
    WHERE mysql_tbl_bhp7uu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z3klz6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z3klz6_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_z3klz6`
    WHERE mysql_tbl_z3klz6_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_63h3nb` AS U
    JOIN `mysql_tbl_qppeat` AS A
    ON U.`mysql_tbl_63h3nb_ID` = A.`mysql_tbl_qppeat_USER_ID`
    SET `mysql_tbl_63h3nb_AGE` = `mysql_tbl_63h3nb_AGE` + 10
    WHERE A.`mysql_tbl_qppeat_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_qppeat_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oytf12`
    WHERE mysql_tbl_oytf12_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_oytf12_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_2u4tzu` C
    JOIN `mysql_tbl_drjxri` CM ON mysql_tbl_2u4tzu_CAMPAIGN_ID = mysql_tbl_drjxri_CAMPAIGN_ID
    WHERE mysql_tbl_2u4tzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_2u4tzu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_2u4tzu` C
    JOIN `mysql_tbl_drjxri` CM ON mysql_tbl_2u4tzu_CAMPAIGN_ID = mysql_tbl_drjxri_CAMPAIGN_ID
    WHERE mysql_tbl_2u4tzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_2u4tzu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_2u4tzu_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_62ojrm_CYEAR INTO RESULT FROM `mysql_tbl_62ojrm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j6omzb_CHANNEL, COALESCE(mysql_tbl_j6omzb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_j6omzb`
    WHERE mysql_tbl_j6omzb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ys1yk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7ys1yk`
    WHERE mysql_tbl_7ys1yk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8f3aju_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8f3aju`
    WHERE mysql_tbl_8f3aju_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8f3aju_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_8f3aju`;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
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

    SELECT mysql_tbl_qkj7ks_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_avqc9z_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qkj7ks` C
    LEFT JOIN `mysql_tbl_avqc9z` CV ON mysql_tbl_qkj7ks_CAMPAIGN_ID = mysql_tbl_avqc9z_CAMPAIGN_ID
    WHERE mysql_tbl_qkj7ks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qkj7ks_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_PROC_YEAR_pmoygo());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uy34at_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_uy34at`
    WHERE mysql_tbl_uy34at_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5kaj5y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5kaj5y`
    WHERE mysql_tbl_5kaj5y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_yekf68`
    WHERE mysql_tbl_5kaj5y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8qbhsc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_89h43o_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_89h43o`
    WHERE mysql_tbl_89h43o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b7r1pp_RATING), 0), COALESCE(AVG(mysql_tbl_b7r1pp_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_b7r1pp_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_b7r1pp`
    WHERE mysql_tbl_b7r1pp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p1ltap_PLAN_TYPE, COALESCE(mysql_tbl_p1ltap_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_p1ltap_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_p1ltap`
    WHERE mysql_tbl_p1ltap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(1);