/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xcgk0k` (
    `mysql_tbl_xcgk0k_policy_id` INT,
    `mysql_tbl_xcgk0k_customer_id` INT,
    `mysql_tbl_xcgk0k_pet_id` INT,
    `mysql_tbl_xcgk0k_pet_type` VARCHAR(50),
    `mysql_tbl_xcgk0k_breed` INT,
    `mysql_tbl_xcgk0k_age_years` INT,
    `mysql_tbl_xcgk0k_premium_annual` INT,
    `mysql_tbl_xcgk0k_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp7efl` (
    `mysql_tbl_zp7efl_breed_id` INT,
    `mysql_tbl_zp7efl_breed_name` VARCHAR(50),
    `mysql_tbl_zp7efl_size_category` INT,
    `mysql_tbl_zp7efl_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_xcgk0k` (`mysql_tbl_xcgk0k_policy_id`, `mysql_tbl_xcgk0k_customer_id`, `mysql_tbl_xcgk0k_pet_id`, `mysql_tbl_xcgk0k_pet_type`, `mysql_tbl_xcgk0k_breed`, `mysql_tbl_xcgk0k_age_years`, `mysql_tbl_xcgk0k_premium_annual`, `mysql_tbl_xcgk0k_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zp7efl` (`mysql_tbl_zp7efl_breed_id`, `mysql_tbl_zp7efl_breed_name`, `mysql_tbl_zp7efl_size_category`, `mysql_tbl_zp7efl_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ortjvs` (
    `mysql_tbl_ortjvs_emp_id` INT,
    `mysql_tbl_ortjvs_salary` INT
);

INSERT INTO `mysql_tbl_ortjvs` (`mysql_tbl_ortjvs_emp_id`, `mysql_tbl_ortjvs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs6mlh` (
    `mysql_tbl_vs6mlh_product_id` INT,
    `mysql_tbl_vs6mlh_category_id` INT,
    `mysql_tbl_vs6mlh_price` DECIMAL(10,2),
    `mysql_tbl_vs6mlh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kd3vy` (
    `mysql_tbl_5kd3vy_order_id` INT,
    `mysql_tbl_5kd3vy_product_id` INT,
    `mysql_tbl_5kd3vy_quantity` INT
);

INSERT INTO `mysql_tbl_vs6mlh` (`mysql_tbl_vs6mlh_product_id`, `mysql_tbl_vs6mlh_category_id`, `mysql_tbl_vs6mlh_price`, `mysql_tbl_vs6mlh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5kd3vy` (`mysql_tbl_5kd3vy_order_id`, `mysql_tbl_5kd3vy_product_id`, `mysql_tbl_5kd3vy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqfiom` (
    `mysql_tbl_fqfiom_animal_id` INT,
    `mysql_tbl_fqfiom_name` VARCHAR(50),
    `mysql_tbl_fqfiom_species` INT,
    `mysql_tbl_fqfiom_breed` INT,
    `mysql_tbl_fqfiom_age_months` INT,
    `mysql_tbl_fqfiom_weight_kg` INT,
    `mysql_tbl_fqfiom_adoption_fee` INT,
    `mysql_tbl_fqfiom_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aix8od` (
    `mysql_tbl_aix8od_application_id` INT,
    `mysql_tbl_aix8od_animal_id` INT,
    `mysql_tbl_aix8od_applicant_id` INT,
    `mysql_tbl_aix8od_application_date` DATE,
    `mysql_tbl_aix8od_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqfiom` (`mysql_tbl_fqfiom_animal_id`, `mysql_tbl_fqfiom_name`, `mysql_tbl_fqfiom_species`, `mysql_tbl_fqfiom_breed`, `mysql_tbl_fqfiom_age_months`, `mysql_tbl_fqfiom_weight_kg`, `mysql_tbl_fqfiom_adoption_fee`, `mysql_tbl_fqfiom_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aix8od` (`mysql_tbl_aix8od_application_id`, `mysql_tbl_aix8od_animal_id`, `mysql_tbl_aix8od_applicant_id`, `mysql_tbl_aix8od_application_date`, `mysql_tbl_aix8od_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnzly6` (
    `mysql_tbl_pnzly6_emp_id` INT,
    `mysql_tbl_pnzly6_salary` INT
);

INSERT INTO `mysql_tbl_pnzly6` (`mysql_tbl_pnzly6_emp_id`, `mysql_tbl_pnzly6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ld6p3` (
    `mysql_tbl_8ld6p3_employee_id` INT,
    `mysql_tbl_8ld6p3_department_id` INT,
    `mysql_tbl_8ld6p3_salary` INT,
    `mysql_tbl_8ld6p3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at2o45` (
    `mysql_tbl_at2o45_department_id` INT,
    `mysql_tbl_at2o45_name` VARCHAR(50),
    `mysql_tbl_at2o45_manager_id` INT
);

INSERT INTO `mysql_tbl_8ld6p3` (`mysql_tbl_8ld6p3_employee_id`, `mysql_tbl_8ld6p3_department_id`, `mysql_tbl_8ld6p3_salary`, `mysql_tbl_8ld6p3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_at2o45` (`mysql_tbl_at2o45_department_id`, `mysql_tbl_at2o45_name`, `mysql_tbl_at2o45_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twrqe3` (
    `mysql_tbl_twrqe3_customer_id` INT,
    `mysql_tbl_twrqe3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twrqe3` (`mysql_tbl_twrqe3_customer_id`, `mysql_tbl_twrqe3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o02yxx` (mysql_tbl_o02yxx_id INT, mysql_tbl_o02yxx_weight_kg DECIMAL(5,2), mysql_tbl_o02yxx_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fckpm6` (
    `mysql_tbl_fckpm6_emp_id` INT,
    `mysql_tbl_fckpm6_hire_date` DATE,
    `mysql_tbl_fckpm6_salary` INT
);

INSERT INTO `mysql_tbl_fckpm6` (`mysql_tbl_fckpm6_emp_id`, `mysql_tbl_fckpm6_hire_date`, `mysql_tbl_fckpm6_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3msu0l` (
    `mysql_tbl_3msu0l_emp_id` INT,
    `mysql_tbl_3msu0l_department_id` INT,
    `mysql_tbl_3msu0l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30gfsj` (
    `mysql_tbl_30gfsj_department_id` INT,
    `mysql_tbl_30gfsj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3msu0l` (`mysql_tbl_3msu0l_emp_id`, `mysql_tbl_3msu0l_department_id`, `mysql_tbl_3msu0l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_30gfsj` (`mysql_tbl_30gfsj_department_id`, `mysql_tbl_30gfsj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lluey` (
    `mysql_tbl_2lluey_emp_id` INT,
    `mysql_tbl_2lluey_hire_date` DATE
);

INSERT INTO `mysql_tbl_2lluey` (`mysql_tbl_2lluey_emp_id`, `mysql_tbl_2lluey_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rslr9u` (
    `mysql_tbl_rslr9u_emp_id` INT,
    `mysql_tbl_rslr9u_department_id` INT
);

INSERT INTO `mysql_tbl_rslr9u` (`mysql_tbl_rslr9u_emp_id`, `mysql_tbl_rslr9u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqeo9m` (
    `mysql_tbl_jqeo9m_order_id` INT,
    `mysql_tbl_jqeo9m_customer_id` INT,
    `mysql_tbl_jqeo9m_order_date` DATE,
    `mysql_tbl_jqeo9m_total_amount` DECIMAL(10,2),
    `mysql_tbl_jqeo9m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v64nkr` (
    `mysql_tbl_v64nkr_payment_id` INT,
    `mysql_tbl_v64nkr_order_id` INT,
    `mysql_tbl_v64nkr_payment_method` INT,
    `mysql_tbl_v64nkr_amount_paid` INT,
    `mysql_tbl_v64nkr_transaction_fee` INT
);

INSERT INTO `mysql_tbl_jqeo9m` (`mysql_tbl_jqeo9m_order_id`, `mysql_tbl_jqeo9m_customer_id`, `mysql_tbl_jqeo9m_order_date`, `mysql_tbl_jqeo9m_total_amount`, `mysql_tbl_jqeo9m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v64nkr` (`mysql_tbl_v64nkr_payment_id`, `mysql_tbl_v64nkr_order_id`, `mysql_tbl_v64nkr_payment_method`, `mysql_tbl_v64nkr_amount_paid`, `mysql_tbl_v64nkr_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlwyas` (
    `mysql_tbl_mlwyas_campaign_id` INT,
    `mysql_tbl_mlwyas_budget` INT,
    `mysql_tbl_mlwyas_start_date` DATE,
    `mysql_tbl_mlwyas_end_date` DATE,
    `mysql_tbl_mlwyas_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f66hw6` (
    `mysql_tbl_f66hw6_conversion_id` INT,
    `mysql_tbl_f66hw6_campaign_id` INT,
    `mysql_tbl_f66hw6_conversion_value` INT
);

INSERT INTO `mysql_tbl_mlwyas` (`mysql_tbl_mlwyas_campaign_id`, `mysql_tbl_mlwyas_budget`, `mysql_tbl_mlwyas_start_date`, `mysql_tbl_mlwyas_end_date`, `mysql_tbl_mlwyas_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f66hw6` (`mysql_tbl_f66hw6_conversion_id`, `mysql_tbl_f66hw6_campaign_id`, `mysql_tbl_f66hw6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il0sdu` (
    `mysql_tbl_il0sdu_customer_id` INT,
    `mysql_tbl_il0sdu_registration_date` DATE,
    `mysql_tbl_il0sdu_total_orders` DECIMAL(10,2),
    `mysql_tbl_il0sdu_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_il0sdu` (`mysql_tbl_il0sdu_customer_id`, `mysql_tbl_il0sdu_registration_date`, `mysql_tbl_il0sdu_total_orders`, `mysql_tbl_il0sdu_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izt2jo` (
    `mysql_tbl_izt2jo_order_id` INT,
    `mysql_tbl_izt2jo_customer_id` INT,
    `mysql_tbl_izt2jo_order_date` DATE,
    `mysql_tbl_izt2jo_total_amount` DECIMAL(10,2),
    `mysql_tbl_izt2jo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byl4zq` (
    `mysql_tbl_byl4zq_order_id` INT,
    `mysql_tbl_byl4zq_product_id` INT,
    `mysql_tbl_byl4zq_quantity` INT
);

INSERT INTO `mysql_tbl_izt2jo` (`mysql_tbl_izt2jo_order_id`, `mysql_tbl_izt2jo_customer_id`, `mysql_tbl_izt2jo_order_date`, `mysql_tbl_izt2jo_total_amount`, `mysql_tbl_izt2jo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_byl4zq` (`mysql_tbl_byl4zq_order_id`, `mysql_tbl_byl4zq_product_id`, `mysql_tbl_byl4zq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skfdn9` (
    `mysql_tbl_skfdn9_campaign_id` INT,
    `mysql_tbl_skfdn9_channel` INT,
    `mysql_tbl_skfdn9_budget` INT,
    `mysql_tbl_skfdn9_start_date` DATE,
    `mysql_tbl_skfdn9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rgggw` (
    `mysql_tbl_1rgggw_conversion_id` INT,
    `mysql_tbl_1rgggw_campaign_id` INT,
    `mysql_tbl_1rgggw_conversion_value` INT
);

INSERT INTO `mysql_tbl_skfdn9` (`mysql_tbl_skfdn9_campaign_id`, `mysql_tbl_skfdn9_channel`, `mysql_tbl_skfdn9_budget`, `mysql_tbl_skfdn9_start_date`, `mysql_tbl_skfdn9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1rgggw` (`mysql_tbl_1rgggw_conversion_id`, `mysql_tbl_1rgggw_campaign_id`, `mysql_tbl_1rgggw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itliwi` (
    `mysql_tbl_itliwi_customer_id` INT,
    `mysql_tbl_itliwi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_itliwi` (`mysql_tbl_itliwi_customer_id`, `mysql_tbl_itliwi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp74ls` (
    `mysql_tbl_qp74ls_product_id` INT,
    `mysql_tbl_qp74ls_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qp74ls` (`mysql_tbl_qp74ls_product_id`, `mysql_tbl_qp74ls_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_o02yxx_WEIGHT_KG, mysql_tbl_o02yxx_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_o02yxx` WHERE mysql_tbl_o02yxx_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_o02yxx mysql_tbl_o02yxx_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ortjvs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ortjvs`
    WHERE mysql_tbl_ortjvs_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_byl4zq_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_byl4zq`
    WHERE mysql_tbl_byl4zq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_il0sdu_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_il0sdu_TOTAL_SPENT, 0), YEAR(mysql_tbl_il0sdu_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_il0sdu`
    WHERE mysql_tbl_il0sdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_itliwi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_itliwi`
    WHERE mysql_tbl_itliwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp74ls_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qp74ls`
    WHERE mysql_tbl_qp74ls_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_skfdn9_CHANNEL, COALESCE(mysql_tbl_skfdn9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_skfdn9`
    WHERE mysql_tbl_skfdn9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1rgggw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1rgggw`
    WHERE mysql_tbl_1rgggw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

    SELECT COALESCE(mysql_tbl_jqeo9m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jqeo9m`
    WHERE mysql_tbl_jqeo9m_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_v64nkr_PAYMENT_METHOD, COALESCE(mysql_tbl_v64nkr_AMOUNT_PAID, 0), COALESCE(mysql_tbl_v64nkr_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_v64nkr`
    WHERE mysql_tbl_v64nkr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rslr9u`
    WHERE mysql_tbl_rslr9u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8ld6p3_SALARY), 0), COALESCE(MAX(mysql_tbl_8ld6p3_SALARY), 0), COALESCE(MIN(mysql_tbl_8ld6p3_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8ld6p3`
    WHERE mysql_tbl_8ld6p3_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fckpm6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fckpm6_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_fckpm6`
    WHERE mysql_tbl_fckpm6_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2lluey_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_2lluey`
    WHERE mysql_tbl_2lluey_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3msu0l_SALARY, mysql_tbl_3msu0l_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_3msu0l`
    WHERE mysql_tbl_3msu0l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_3msu0l`
    WHERE mysql_tbl_3msu0l_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_3msu0l_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_fqfiom_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_fqfiom`
    WHERE mysql_tbl_fqfiom_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_aix8od`
    WHERE mysql_tbl_aix8od_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_aix8od_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pnzly6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pnzly6`
    WHERE mysql_tbl_pnzly6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlwyas_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mlwyas`
    WHERE mysql_tbl_mlwyas_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f66hw6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f66hw6`
    WHERE mysql_tbl_f66hw6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
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
    
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_twrqe3`
    WHERE mysql_tbl_twrqe3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_twrqe3_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5kd3vy_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_5kd3vy` OI
    JOIN ORDERS O ON mysql_tbl_5kd3vy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_5kd3vy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_vs6mlh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_vs6mlh`
    WHERE mysql_tbl_vs6mlh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcgk0k_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_xcgk0k`
    WHERE mysql_tbl_xcgk0k_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zp7efl_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_xcgk0k` IP
    JOIN `mysql_tbl_zp7efl` B ON mysql_tbl_xcgk0k_BREED = mysql_tbl_zp7efl_BREED_NAME
    WHERE mysql_tbl_xcgk0k_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);