/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixk6j4` (
    `mysql_tbl_ixk6j4_listing_id` INT,
    `mysql_tbl_ixk6j4_employer_id` INT,
    `mysql_tbl_ixk6j4_title` INT,
    `mysql_tbl_ixk6j4_salary_min` INT,
    `mysql_tbl_ixk6j4_salary_max` INT,
    `mysql_tbl_ixk6j4_posted_date` DATE,
    `mysql_tbl_ixk6j4_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fli1x` (
    `mysql_tbl_1fli1x_application_id` INT,
    `mysql_tbl_1fli1x_listing_id` INT,
    `mysql_tbl_1fli1x_applicant_id` INT,
    `mysql_tbl_1fli1x_applied_date` DATE,
    `mysql_tbl_1fli1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixk6j4` (`mysql_tbl_ixk6j4_listing_id`, `mysql_tbl_ixk6j4_employer_id`, `mysql_tbl_ixk6j4_title`, `mysql_tbl_ixk6j4_salary_min`, `mysql_tbl_ixk6j4_salary_max`, `mysql_tbl_ixk6j4_posted_date`, `mysql_tbl_ixk6j4_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1fli1x` (`mysql_tbl_1fli1x_application_id`, `mysql_tbl_1fli1x_listing_id`, `mysql_tbl_1fli1x_applicant_id`, `mysql_tbl_1fli1x_applied_date`, `mysql_tbl_1fli1x_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2q55pr` (
    `mysql_tbl_2q55pr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q55pr` (`mysql_tbl_2q55pr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzhqxe` (
    `mysql_tbl_yzhqxe_emp_id` INT,
    `mysql_tbl_yzhqxe_salary` INT,
    `mysql_tbl_yzhqxe_department_id` INT
);

INSERT INTO `mysql_tbl_yzhqxe` (`mysql_tbl_yzhqxe_emp_id`, `mysql_tbl_yzhqxe_salary`, `mysql_tbl_yzhqxe_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02vwe9` (
    `mysql_tbl_02vwe9_product_id` INT,
    `mysql_tbl_02vwe9_category_id` INT,
    `mysql_tbl_02vwe9_price` DECIMAL(10,2),
    `mysql_tbl_02vwe9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovoayp` (
    `mysql_tbl_ovoayp_order_id` INT,
    `mysql_tbl_ovoayp_product_id` INT,
    `mysql_tbl_ovoayp_quantity` INT
);

INSERT INTO `mysql_tbl_02vwe9` (`mysql_tbl_02vwe9_product_id`, `mysql_tbl_02vwe9_category_id`, `mysql_tbl_02vwe9_price`, `mysql_tbl_02vwe9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ovoayp` (`mysql_tbl_ovoayp_order_id`, `mysql_tbl_ovoayp_product_id`, `mysql_tbl_ovoayp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb81rm` (
    `mysql_tbl_gb81rm_product_id` INT,
    `mysql_tbl_gb81rm_supplier_id` INT
);

INSERT INTO `mysql_tbl_gb81rm` (`mysql_tbl_gb81rm_product_id`, `mysql_tbl_gb81rm_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpwvrp` (
    `mysql_tbl_wpwvrp_supplier_id` INT,
    `mysql_tbl_wpwvrp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wpwvrp` (`mysql_tbl_wpwvrp_supplier_id`, `mysql_tbl_wpwvrp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmhmjm` (
    `mysql_tbl_pmhmjm_customer_id` INT
);

INSERT INTO `mysql_tbl_pmhmjm` (`mysql_tbl_pmhmjm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r0sj2` (
    `mysql_tbl_1r0sj2_product_id` INT,
    `mysql_tbl_1r0sj2_category_id` INT,
    `mysql_tbl_1r0sj2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1r0sj2` (`mysql_tbl_1r0sj2_product_id`, `mysql_tbl_1r0sj2_category_id`, `mysql_tbl_1r0sj2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaeb3w` (
    `mysql_tbl_aaeb3w_customer_id` INT,
    `mysql_tbl_aaeb3w_plan_type` VARCHAR(50),
    `mysql_tbl_aaeb3w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aaeb3w` (`mysql_tbl_aaeb3w_customer_id`, `mysql_tbl_aaeb3w_plan_type`, `mysql_tbl_aaeb3w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hkygb` (
    mysql_tbl_7hkygb_rental_id INT,
    mysql_tbl_7hkygb_inventory_id INT,
    mysql_tbl_7hkygb_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odr64t` (
    mysql_tbl_odr64t_inventory_id INT
);

INSERT INTO `mysql_tbl_7hkygb` (`mysql_tbl_7hkygb_rental_id`, `mysql_tbl_7hkygb_inventory_id`, `mysql_tbl_7hkygb_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_odr64t` (`mysql_tbl_odr64t_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_favcbi` (
    `mysql_tbl_favcbi_customer_id` INT,
    `mysql_tbl_favcbi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_favcbi` (`mysql_tbl_favcbi_customer_id`, `mysql_tbl_favcbi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoawvk` (
    `mysql_tbl_zoawvk_supplier_id` INT,
    `mysql_tbl_zoawvk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zoawvk` (`mysql_tbl_zoawvk_supplier_id`, `mysql_tbl_zoawvk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99l430` (
    `mysql_tbl_99l430_customer_id` INT
);

INSERT INTO `mysql_tbl_99l430` (`mysql_tbl_99l430_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a4o9n` (
    `mysql_tbl_0a4o9n_transaction_id` INT,
    `mysql_tbl_0a4o9n_account_id` INT,
    `mysql_tbl_0a4o9n_transaction_date` DATE,
    `mysql_tbl_0a4o9n_amount` DECIMAL(10,2),
    `mysql_tbl_0a4o9n_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fyy2g` (
    `mysql_tbl_7fyy2g_account_id` INT,
    `mysql_tbl_7fyy2g_customer_id` INT,
    `mysql_tbl_7fyy2g_balance` INT,
    `mysql_tbl_7fyy2g_account_type` INT
);

INSERT INTO `mysql_tbl_0a4o9n` (`mysql_tbl_0a4o9n_transaction_id`, `mysql_tbl_0a4o9n_account_id`, `mysql_tbl_0a4o9n_transaction_date`, `mysql_tbl_0a4o9n_amount`, `mysql_tbl_0a4o9n_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7fyy2g` (`mysql_tbl_7fyy2g_account_id`, `mysql_tbl_7fyy2g_customer_id`, `mysql_tbl_7fyy2g_balance`, `mysql_tbl_7fyy2g_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odghf4` (
    `mysql_tbl_odghf4_order_id` INT,
    `mysql_tbl_odghf4_customer_id` INT,
    `mysql_tbl_odghf4_restaurant_id` INT,
    `mysql_tbl_odghf4_driver_id` INT,
    `mysql_tbl_odghf4_order_total` DECIMAL(10,2),
    `mysql_tbl_odghf4_delivery_fee` INT,
    `mysql_tbl_odghf4_order_time` DATE,
    `mysql_tbl_odghf4_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4gjzc` (
    `mysql_tbl_c4gjzc_restaurant_id` INT,
    `mysql_tbl_c4gjzc_name` VARCHAR(50),
    `mysql_tbl_c4gjzc_cuisine_type` VARCHAR(50),
    `mysql_tbl_c4gjzc_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_odghf4` (`mysql_tbl_odghf4_order_id`, `mysql_tbl_odghf4_customer_id`, `mysql_tbl_odghf4_restaurant_id`, `mysql_tbl_odghf4_driver_id`, `mysql_tbl_odghf4_order_total`, `mysql_tbl_odghf4_delivery_fee`, `mysql_tbl_odghf4_order_time`, `mysql_tbl_odghf4_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c4gjzc` (`mysql_tbl_c4gjzc_restaurant_id`, `mysql_tbl_c4gjzc_name`, `mysql_tbl_c4gjzc_cuisine_type`, `mysql_tbl_c4gjzc_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxhawv` (
    `mysql_tbl_zxhawv_customer_id` INT,
    `mysql_tbl_zxhawv_start_date` DATE
);

INSERT INTO `mysql_tbl_zxhawv` (`mysql_tbl_zxhawv_customer_id`, `mysql_tbl_zxhawv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smk0nv` (
    `mysql_tbl_smk0nv_customer_id` INT,
    `mysql_tbl_smk0nv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdbdys` (
    `mysql_tbl_sdbdys_order_id` INT,
    `mysql_tbl_sdbdys_customer_id` INT,
    `mysql_tbl_sdbdys_order_date` DATE,
    `mysql_tbl_sdbdys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smk0nv` (`mysql_tbl_smk0nv_customer_id`, `mysql_tbl_smk0nv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sdbdys` (`mysql_tbl_sdbdys_order_id`, `mysql_tbl_sdbdys_customer_id`, `mysql_tbl_sdbdys_order_date`, `mysql_tbl_sdbdys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssyixi` (
    `mysql_tbl_ssyixi_order_id` INT,
    `mysql_tbl_ssyixi_customer_id` INT,
    `mysql_tbl_ssyixi_order_date` DATE,
    `mysql_tbl_ssyixi_total_amount` DECIMAL(10,2),
    `mysql_tbl_ssyixi_discount_percent` INT,
    `mysql_tbl_ssyixi_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ast8xm` (
    `mysql_tbl_ast8xm_order_id` INT,
    `mysql_tbl_ast8xm_product_id` INT,
    `mysql_tbl_ast8xm_quantity` INT,
    `mysql_tbl_ast8xm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssyixi` (`mysql_tbl_ssyixi_order_id`, `mysql_tbl_ssyixi_customer_id`, `mysql_tbl_ssyixi_order_date`, `mysql_tbl_ssyixi_total_amount`, `mysql_tbl_ssyixi_discount_percent`, `mysql_tbl_ssyixi_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_ast8xm` (`mysql_tbl_ast8xm_order_id`, `mysql_tbl_ast8xm_product_id`, `mysql_tbl_ast8xm_quantity`, `mysql_tbl_ast8xm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmyxv2` (
    `mysql_tbl_fmyxv2_employee_id` INT,
    `mysql_tbl_fmyxv2_department_id` INT,
    `mysql_tbl_fmyxv2_salary` INT,
    `mysql_tbl_fmyxv2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_908y5f` (
    `mysql_tbl_908y5f_bonus_id` INT,
    `mysql_tbl_908y5f_employee_id` INT,
    `mysql_tbl_908y5f_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_908y5f_bonus_date` DATE
);

INSERT INTO `mysql_tbl_fmyxv2` (`mysql_tbl_fmyxv2_employee_id`, `mysql_tbl_fmyxv2_department_id`, `mysql_tbl_fmyxv2_salary`, `mysql_tbl_fmyxv2_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_908y5f` (`mysql_tbl_908y5f_bonus_id`, `mysql_tbl_908y5f_employee_id`, `mysql_tbl_908y5f_bonus_amount`, `mysql_tbl_908y5f_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cpvw7` (mysql_tbl_1cpvw7_id INT, mysql_tbl_1cpvw7_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2q55pr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2q55pr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(SUM(mysql_tbl_ast8xm_QUANTITY * mysql_tbl_ast8xm_UNIT_PRICE), 0), COALESCE(mysql_tbl_ssyixi_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ssyixi_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_ast8xm` OI
    JOIN `mysql_tbl_ssyixi` O ON mysql_tbl_ast8xm_ORDER_ID = mysql_tbl_ssyixi_ORDER_ID
    WHERE mysql_tbl_ssyixi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_ssyixi_DISCOUNT_PERCENT FROM `mysql_tbl_ssyixi` WHERE mysql_tbl_ssyixi_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_ssyixi_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ssyixi`
    WHERE mysql_tbl_ssyixi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sdbdys_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_sdbdys`
    WHERE mysql_tbl_sdbdys_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_odghf4_ORDER_TIME, mysql_tbl_odghf4_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_odghf4` O
    WHERE mysql_tbl_odghf4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_fmyxv2_SALARY, 0), COALESCE(mysql_tbl_fmyxv2_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_fmyxv2`
    WHERE mysql_tbl_fmyxv2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_908y5f_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_908y5f`
    WHERE mysql_tbl_908y5f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_99l430`
    WHERE mysql_tbl_99l430_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_1cpvw7` SET mysql_tbl_1cpvw7_METRIC_VALUE = mysql_tbl_1cpvw7_METRIC_VALUE * 2 WHERE mysql_tbl_1cpvw7_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0a4o9n_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_0a4o9n`
    WHERE mysql_tbl_0a4o9n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0a4o9n_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_0a4o9n_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_0a4o9n_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_0a4o9n`
    WHERE mysql_tbl_0a4o9n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0a4o9n_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_7fyy2g_BALANCE INTO V_BALANCE FROM `mysql_tbl_7fyy2g` WHERE mysql_tbl_7fyy2g_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zxhawv_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_zxhawv`
    WHERE mysql_tbl_zxhawv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
            SET V_J = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
        END WHILE;
        SET V_I = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1r0sj2_PRICE), 0), COALESCE(MIN(mysql_tbl_1r0sj2_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1r0sj2`
    WHERE mysql_tbl_1r0sj2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_7hkygb`
    WHERE mysql_tbl_7hkygb_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_7hkygb_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_odr64t` LEFT JOIN `mysql_tbl_7hkygb` USING(mysql_tbl_odr64t_INVENTORY_ID)
    WHERE mysql_tbl_odr64t.mysql_tbl_odr64t_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_7hkygb.mysql_tbl_7hkygb_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aaeb3w_PLAN_TYPE, COALESCE(mysql_tbl_aaeb3w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aaeb3w`
    WHERE mysql_tbl_aaeb3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5wexw8`
    WHERE mysql_tbl_pmhmjm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f1stkt` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f1stkt` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_f1stkt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpwvrp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wpwvrp`
    WHERE mysql_tbl_wpwvrp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_favcbi`
    WHERE mysql_tbl_favcbi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_favcbi_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zoawvk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zoawvk`
    WHERE mysql_tbl_zoawvk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gb81rm_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gb81rm`
    WHERE mysql_tbl_gb81rm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + (FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yzhqxe_DEPARTMENT_ID, COALESCE(mysql_tbl_yzhqxe_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_yzhqxe`
    WHERE mysql_tbl_yzhqxe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yzhqxe_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yzhqxe`
    WHERE mysql_tbl_yzhqxe_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02vwe9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_02vwe9`
    WHERE mysql_tbl_02vwe9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ovoayp_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ovoayp`
    WHERE mysql_tbl_ovoayp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ixk6j4_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ixk6j4_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ixk6j4` L
    LEFT JOIN `mysql_tbl_1fli1x` A ON mysql_tbl_ixk6j4_LISTING_ID = mysql_tbl_1fli1x_LISTING_ID
    WHERE mysql_tbl_ixk6j4_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ixk6j4_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ixk6j4_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ixk6j4`
    WHERE mysql_tbl_ixk6j4_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);