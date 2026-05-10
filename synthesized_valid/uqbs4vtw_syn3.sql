/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znmwrk` (
    `mysql_tbl_znmwrk_customer_id` INT,
    `mysql_tbl_znmwrk_registration_date` DATE,
    `mysql_tbl_znmwrk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hizw9t` (
    `mysql_tbl_hizw9t_order_id` INT,
    `mysql_tbl_hizw9t_customer_id` INT,
    `mysql_tbl_hizw9t_order_date` DATE,
    `mysql_tbl_hizw9t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znmwrk` (`mysql_tbl_znmwrk_customer_id`, `mysql_tbl_znmwrk_registration_date`, `mysql_tbl_znmwrk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hizw9t` (`mysql_tbl_hizw9t_order_id`, `mysql_tbl_hizw9t_customer_id`, `mysql_tbl_hizw9t_order_date`, `mysql_tbl_hizw9t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71clbd` (
    `mysql_tbl_71clbd_customer_id` INT,
    `mysql_tbl_71clbd_plan_type` VARCHAR(50),
    `mysql_tbl_71clbd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_71clbd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71clbd` (`mysql_tbl_71clbd_customer_id`, `mysql_tbl_71clbd_plan_type`, `mysql_tbl_71clbd_monthly_cost`, `mysql_tbl_71clbd_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbsafj` (
    `mysql_tbl_bbsafj_session_id` INT,
    `mysql_tbl_bbsafj_student_id` INT,
    `mysql_tbl_bbsafj_tutor_id` INT,
    `mysql_tbl_bbsafj_subject` INT,
    `mysql_tbl_bbsafj_duration_minutes` INT,
    `mysql_tbl_bbsafj_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1f8du` (
    `mysql_tbl_z1f8du_student_id` INT,
    `mysql_tbl_z1f8du_grade_level` INT,
    `mysql_tbl_z1f8du_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbsafj` (`mysql_tbl_bbsafj_session_id`, `mysql_tbl_bbsafj_student_id`, `mysql_tbl_bbsafj_tutor_id`, `mysql_tbl_bbsafj_subject`, `mysql_tbl_bbsafj_duration_minutes`, `mysql_tbl_bbsafj_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z1f8du` (`mysql_tbl_z1f8du_student_id`, `mysql_tbl_z1f8du_grade_level`, `mysql_tbl_z1f8du_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0shpt5` (
    `mysql_tbl_0shpt5_customer_id` INT,
    `mysql_tbl_0shpt5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c27dzi` (
    `mysql_tbl_c27dzi_order_id` INT,
    `mysql_tbl_c27dzi_customer_id` INT,
    `mysql_tbl_c27dzi_order_date` DATE,
    `mysql_tbl_c27dzi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0shpt5` (`mysql_tbl_0shpt5_customer_id`, `mysql_tbl_0shpt5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_c27dzi` (`mysql_tbl_c27dzi_order_id`, `mysql_tbl_c27dzi_customer_id`, `mysql_tbl_c27dzi_order_date`, `mysql_tbl_c27dzi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqqj7b` (mysql_tbl_nqqj7b_id INT, mysql_tbl_nqqj7b_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7inhtz` (
    mysql_tbl_7inhtz_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_7inhtz` (`mysql_tbl_7inhtz_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uty2w` (
    `mysql_tbl_4uty2w_campaign_id` INT,
    `mysql_tbl_4uty2w_budget` INT,
    `mysql_tbl_4uty2w_start_date` DATE,
    `mysql_tbl_4uty2w_end_date` DATE,
    `mysql_tbl_4uty2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nairx8` (
    `mysql_tbl_nairx8_conversion_id` INT,
    `mysql_tbl_nairx8_campaign_id` INT,
    `mysql_tbl_nairx8_conversion_value` INT
);

INSERT INTO `mysql_tbl_4uty2w` (`mysql_tbl_4uty2w_campaign_id`, `mysql_tbl_4uty2w_budget`, `mysql_tbl_4uty2w_start_date`, `mysql_tbl_4uty2w_end_date`, `mysql_tbl_4uty2w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nairx8` (`mysql_tbl_nairx8_conversion_id`, `mysql_tbl_nairx8_campaign_id`, `mysql_tbl_nairx8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_janwt8` (
    `mysql_tbl_janwt8_cset_col` INT
);

INSERT INTO `mysql_tbl_janwt8` (`mysql_tbl_janwt8_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgk558` (
    `mysql_tbl_bgk558_campaign_id` INT,
    `mysql_tbl_bgk558_budget` INT
);

INSERT INTO `mysql_tbl_bgk558` (`mysql_tbl_bgk558_campaign_id`, `mysql_tbl_bgk558_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_636ywf` (
    `mysql_tbl_636ywf_emp_id` INT,
    `mysql_tbl_636ywf_salary` INT
);

INSERT INTO `mysql_tbl_636ywf` (`mysql_tbl_636ywf_emp_id`, `mysql_tbl_636ywf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xgli0` (
    `mysql_tbl_6xgli0_supplier_id` INT,
    `mysql_tbl_6xgli0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6xgli0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6xgli0` (`mysql_tbl_6xgli0_supplier_id`, `mysql_tbl_6xgli0_supplier_rating`, `mysql_tbl_6xgli0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpmwd9` (
    `mysql_tbl_fpmwd9_customer_id` INT,
    `mysql_tbl_fpmwd9_order_date` DATE,
    `mysql_tbl_fpmwd9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpmwd9` (`mysql_tbl_fpmwd9_customer_id`, `mysql_tbl_fpmwd9_order_date`, `mysql_tbl_fpmwd9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv9auw` (
    `mysql_tbl_tv9auw_employee_id` INT,
    `mysql_tbl_tv9auw_manager_id` INT,
    `mysql_tbl_tv9auw_department_id` INT,
    `mysql_tbl_tv9auw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20d4n6` (
    `mysql_tbl_20d4n6_department_id` INT,
    `mysql_tbl_20d4n6_name` VARCHAR(50),
    `mysql_tbl_20d4n6_budget` INT
);

INSERT INTO `mysql_tbl_tv9auw` (`mysql_tbl_tv9auw_employee_id`, `mysql_tbl_tv9auw_manager_id`, `mysql_tbl_tv9auw_department_id`, `mysql_tbl_tv9auw_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_20d4n6` (`mysql_tbl_20d4n6_department_id`, `mysql_tbl_20d4n6_name`, `mysql_tbl_20d4n6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cobpet` (
    `mysql_tbl_cobpet_customer_id` INT
);

INSERT INTO `mysql_tbl_cobpet` (`mysql_tbl_cobpet_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjk658` (
    `mysql_tbl_qjk658_campaign_id` INT,
    `mysql_tbl_qjk658_channel` INT,
    `mysql_tbl_qjk658_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjk658` (`mysql_tbl_qjk658_campaign_id`, `mysql_tbl_qjk658_channel`, `mysql_tbl_qjk658_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w1uc6` (
    `mysql_tbl_9w1uc6_order_id` INT,
    `mysql_tbl_9w1uc6_customer_id` INT,
    `mysql_tbl_9w1uc6_order_date` DATE,
    `mysql_tbl_9w1uc6_total_amount` DECIMAL(10,2),
    `mysql_tbl_9w1uc6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a8s01` (
    `mysql_tbl_1a8s01_payment_id` INT,
    `mysql_tbl_1a8s01_order_id` INT,
    `mysql_tbl_1a8s01_payment_method` INT,
    `mysql_tbl_1a8s01_amount_paid` INT,
    `mysql_tbl_1a8s01_transaction_fee` INT
);

INSERT INTO `mysql_tbl_9w1uc6` (`mysql_tbl_9w1uc6_order_id`, `mysql_tbl_9w1uc6_customer_id`, `mysql_tbl_9w1uc6_order_date`, `mysql_tbl_9w1uc6_total_amount`, `mysql_tbl_9w1uc6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1a8s01` (`mysql_tbl_1a8s01_payment_id`, `mysql_tbl_1a8s01_order_id`, `mysql_tbl_1a8s01_payment_method`, `mysql_tbl_1a8s01_amount_paid`, `mysql_tbl_1a8s01_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fn75n` (
    `mysql_tbl_3fn75n_campaign_id` INT,
    `mysql_tbl_3fn75n_start_date` DATE,
    `mysql_tbl_3fn75n_end_date` DATE,
    `mysql_tbl_3fn75n_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzf85z` (
    `mysql_tbl_pzf85z_conversion_id` INT,
    `mysql_tbl_pzf85z_campaign_id` INT,
    `mysql_tbl_pzf85z_conversion_value` INT
);

INSERT INTO `mysql_tbl_3fn75n` (`mysql_tbl_3fn75n_campaign_id`, `mysql_tbl_3fn75n_start_date`, `mysql_tbl_3fn75n_end_date`, `mysql_tbl_3fn75n_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pzf85z` (`mysql_tbl_pzf85z_conversion_id`, `mysql_tbl_pzf85z_campaign_id`, `mysql_tbl_pzf85z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7pcpw` (
    `mysql_tbl_g7pcpw_student_id` INT,
    `mysql_tbl_g7pcpw_name` VARCHAR(50),
    `mysql_tbl_g7pcpw_enrollment_date` DATE,
    `mysql_tbl_g7pcpw_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92pqy1` (
    `mysql_tbl_92pqy1_course_id` INT,
    `mysql_tbl_92pqy1_credits` INT,
    `mysql_tbl_92pqy1_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qrdds` (
    `mysql_tbl_8qrdds_student_id` INT,
    `mysql_tbl_8qrdds_course_id` INT,
    `mysql_tbl_8qrdds_grade` INT
);

INSERT INTO `mysql_tbl_g7pcpw` (`mysql_tbl_g7pcpw_student_id`, `mysql_tbl_g7pcpw_name`, `mysql_tbl_g7pcpw_enrollment_date`, `mysql_tbl_g7pcpw_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_92pqy1` (`mysql_tbl_92pqy1_course_id`, `mysql_tbl_92pqy1_credits`, `mysql_tbl_92pqy1_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8qrdds` (`mysql_tbl_8qrdds_student_id`, `mysql_tbl_8qrdds_course_id`, `mysql_tbl_8qrdds_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_627h5a` (
    `mysql_tbl_627h5a_product_id` INT,
    `mysql_tbl_627h5a_sku` INT,
    `mysql_tbl_627h5a_name` VARCHAR(50),
    `mysql_tbl_627h5a_category_id` INT,
    `mysql_tbl_627h5a_price` DECIMAL(10,2),
    `mysql_tbl_627h5a_cost` DECIMAL(10,2),
    `mysql_tbl_627h5a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioel4n` (
    `mysql_tbl_ioel4n_transaction_id` INT,
    `mysql_tbl_ioel4n_product_id` INT,
    `mysql_tbl_ioel4n_quantity` INT,
    `mysql_tbl_ioel4n_transaction_date` DATE
);

INSERT INTO `mysql_tbl_627h5a` (`mysql_tbl_627h5a_product_id`, `mysql_tbl_627h5a_sku`, `mysql_tbl_627h5a_name`, `mysql_tbl_627h5a_category_id`, `mysql_tbl_627h5a_price`, `mysql_tbl_627h5a_cost`, `mysql_tbl_627h5a_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_ioel4n` (`mysql_tbl_ioel4n_transaction_id`, `mysql_tbl_ioel4n_product_id`, `mysql_tbl_ioel4n_quantity`, `mysql_tbl_ioel4n_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_tv9auw_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_tv9auw` WHERE mysql_tbl_tv9auw_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_tv9auw_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_tv9auw`
        WHERE mysql_tbl_tv9auw_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fpmwd9_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_fpmwd9`
    WHERE mysql_tbl_fpmwd9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_cobpet`
    WHERE mysql_tbl_cobpet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);
        SET V_I = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fn75n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3fn75n`
    WHERE mysql_tbl_3fn75n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pzf85z`
    WHERE mysql_tbl_pzf85z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9w1uc6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9w1uc6`
    WHERE mysql_tbl_9w1uc6_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_1a8s01_PAYMENT_METHOD, COALESCE(mysql_tbl_1a8s01_AMOUNT_PAID, 0), COALESCE(mysql_tbl_1a8s01_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_1a8s01`
    WHERE mysql_tbl_1a8s01_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qjk658_CHANNEL, mysql_tbl_qjk658_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qjk658` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qjk658_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qjk658_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qjk658_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_636ywf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_636ywf`
    WHERE mysql_tbl_636ywf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xgli0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6xgli0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6xgli0`
    WHERE mysql_tbl_6xgli0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4r38sr`
    WHERE mysql_tbl_6xgli0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgk558_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bgk558`
    WHERE mysql_tbl_bgk558_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_4uty2w_END_DATE, mysql_tbl_4uty2w_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_4uty2w` C
    LEFT JOIN `mysql_tbl_nairx8` CV ON mysql_tbl_4uty2w_CAMPAIGN_ID = mysql_tbl_nairx8_CAMPAIGN_ID
    WHERE mysql_tbl_4uty2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4uty2w_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_7inhtz` 
    WHERE mysql_tbl_7inhtz_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_71clbd_PLAN_TYPE, COALESCE(mysql_tbl_71clbd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_71clbd`
    WHERE mysql_tbl_71clbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_627h5a_PRICE, 0), COALESCE(mysql_tbl_627h5a_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_627h5a`
    WHERE mysql_tbl_627h5a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_ioel4n`
    WHERE mysql_tbl_ioel4n_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_ioel4n_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g7pcpw_ENROLLMENT_DATE), mysql_tbl_g7pcpw_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_g7pcpw`
    WHERE mysql_tbl_g7pcpw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_92pqy1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_8qrdds` E
    JOIN `mysql_tbl_92pqy1` C ON mysql_tbl_8qrdds_COURSE_ID = mysql_tbl_92pqy1_COURSE_ID
    WHERE mysql_tbl_8qrdds_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8qrdds_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_8qrdds_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_8qrdds`
    WHERE mysql_tbl_8qrdds_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_bbsafj_DURATION_MINUTES, mysql_tbl_bbsafj_HOURLY_RATE, COALESCE(mysql_tbl_z1f8du_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_bbsafj` T
    JOIN `mysql_tbl_z1f8du` S ON mysql_tbl_bbsafj_STUDENT_ID = mysql_tbl_z1f8du_STUDENT_ID
    WHERE mysql_tbl_bbsafj_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c27dzi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_c27dzi`
    WHERE mysql_tbl_c27dzi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_janwt8_CSET_COL INTO RESULT FROM `mysql_tbl_janwt8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_nqqj7b` SET mysql_tbl_nqqj7b_STATUS = 'PROCESSED' WHERE mysql_tbl_nqqj7b_ID = V_I;
        SET V_I = MYSQL_FUNC_PROC_SET_pl5j0s();
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_hizw9t_ORDER_DATE), MAX(mysql_tbl_hizw9t_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hizw9t`
    WHERE mysql_tbl_hizw9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);