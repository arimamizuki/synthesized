/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qm46bc` (
    `mysql_tbl_qm46bc_product_id` INT,
    `mysql_tbl_qm46bc_category_id` INT,
    `mysql_tbl_qm46bc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qm46bc` (`mysql_tbl_qm46bc_product_id`, `mysql_tbl_qm46bc_category_id`, `mysql_tbl_qm46bc_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72s6hh` (
    `mysql_tbl_72s6hh_order_id` INT,
    `mysql_tbl_72s6hh_customer_id` INT,
    `mysql_tbl_72s6hh_order_date` DATE,
    `mysql_tbl_72s6hh_total_amount` DECIMAL(10,2),
    `mysql_tbl_72s6hh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iezrqr` (
    `mysql_tbl_iezrqr_payment_id` INT,
    `mysql_tbl_iezrqr_order_id` INT,
    `mysql_tbl_iezrqr_payment_method` INT,
    `mysql_tbl_iezrqr_amount_paid` INT,
    `mysql_tbl_iezrqr_transaction_fee` INT
);

INSERT INTO `mysql_tbl_72s6hh` (`mysql_tbl_72s6hh_order_id`, `mysql_tbl_72s6hh_customer_id`, `mysql_tbl_72s6hh_order_date`, `mysql_tbl_72s6hh_total_amount`, `mysql_tbl_72s6hh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iezrqr` (`mysql_tbl_iezrqr_payment_id`, `mysql_tbl_iezrqr_order_id`, `mysql_tbl_iezrqr_payment_method`, `mysql_tbl_iezrqr_amount_paid`, `mysql_tbl_iezrqr_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjzc4w` (
    `mysql_tbl_sjzc4w_campaign_id` INT,
    `mysql_tbl_sjzc4w_channel` INT,
    `mysql_tbl_sjzc4w_budget` INT,
    `mysql_tbl_sjzc4w_start_date` DATE,
    `mysql_tbl_sjzc4w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nwoff` (
    `mysql_tbl_6nwoff_conversion_id` INT,
    `mysql_tbl_6nwoff_campaign_id` INT,
    `mysql_tbl_6nwoff_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sjzc4w` (`mysql_tbl_sjzc4w_campaign_id`, `mysql_tbl_sjzc4w_channel`, `mysql_tbl_sjzc4w_budget`, `mysql_tbl_sjzc4w_start_date`, `mysql_tbl_sjzc4w_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6nwoff` (`mysql_tbl_6nwoff_conversion_id`, `mysql_tbl_6nwoff_campaign_id`, `mysql_tbl_6nwoff_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5592au` (
    `mysql_tbl_5592au_emp_id` INT,
    `mysql_tbl_5592au_department_id` INT,
    `mysql_tbl_5592au_salary` INT
);

INSERT INTO `mysql_tbl_5592au` (`mysql_tbl_5592au_emp_id`, `mysql_tbl_5592au_department_id`, `mysql_tbl_5592au_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw99cf` (
    `mysql_tbl_bw99cf_order_id` INT,
    `mysql_tbl_bw99cf_customer_id` INT
);

INSERT INTO `mysql_tbl_bw99cf` (`mysql_tbl_bw99cf_order_id`, `mysql_tbl_bw99cf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eaooa` (
    `mysql_tbl_8eaooa_customer_id` INT,
    `mysql_tbl_8eaooa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8eaooa` (`mysql_tbl_8eaooa_customer_id`, `mysql_tbl_8eaooa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7f2eo` (
    `mysql_tbl_h7f2eo_supplier_id` INT,
    `mysql_tbl_h7f2eo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h7f2eo_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgqlur` (
    `mysql_tbl_rgqlur_product_id` INT,
    `mysql_tbl_rgqlur_supplier_id` INT,
    `mysql_tbl_rgqlur_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7f2eo` (`mysql_tbl_h7f2eo_supplier_id`, `mysql_tbl_h7f2eo_supplier_rating`, `mysql_tbl_h7f2eo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rgqlur` (`mysql_tbl_rgqlur_product_id`, `mysql_tbl_rgqlur_supplier_id`, `mysql_tbl_rgqlur_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv4c8d` (
    `mysql_tbl_gv4c8d_emp_id` INT,
    `mysql_tbl_gv4c8d_salary` INT
);

INSERT INTO `mysql_tbl_gv4c8d` (`mysql_tbl_gv4c8d_emp_id`, `mysql_tbl_gv4c8d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik836j` (
    `mysql_tbl_ik836j_category_id` INT,
    `mysql_tbl_ik836j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ik836j` (`mysql_tbl_ik836j_category_id`, `mysql_tbl_ik836j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx8255` (
    `mysql_tbl_rx8255_invoice_id` INT,
    `mysql_tbl_rx8255_customer_id` INT,
    `mysql_tbl_rx8255_issue_date` DATE,
    `mysql_tbl_rx8255_due_date` DATE,
    `mysql_tbl_rx8255_total_amount` DECIMAL(10,2),
    `mysql_tbl_rx8255_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xd7ar` (
    `mysql_tbl_3xd7ar_payment_id` INT,
    `mysql_tbl_3xd7ar_invoice_id` INT,
    `mysql_tbl_3xd7ar_payment_date` DATE,
    `mysql_tbl_3xd7ar_amount_paid` INT,
    `mysql_tbl_3xd7ar_payment_method` INT
);

INSERT INTO `mysql_tbl_rx8255` (`mysql_tbl_rx8255_invoice_id`, `mysql_tbl_rx8255_customer_id`, `mysql_tbl_rx8255_issue_date`, `mysql_tbl_rx8255_due_date`, `mysql_tbl_rx8255_total_amount`, `mysql_tbl_rx8255_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_3xd7ar` (`mysql_tbl_3xd7ar_payment_id`, `mysql_tbl_3xd7ar_invoice_id`, `mysql_tbl_3xd7ar_payment_date`, `mysql_tbl_3xd7ar_amount_paid`, `mysql_tbl_3xd7ar_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96e9ry` (
    mysql_tbl_96e9ry_produto_id INT,
    mysql_tbl_96e9ry_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_96e9ry` (`mysql_tbl_96e9ry_produto_id`, `mysql_tbl_96e9ry_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_96e9ry` (`mysql_tbl_96e9ry_produto_id`, `mysql_tbl_96e9ry_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_96e9ry` (`mysql_tbl_96e9ry_produto_id`, `mysql_tbl_96e9ry_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg4hng` (
    `mysql_tbl_sg4hng_customer_id` INT,
    `mysql_tbl_sg4hng_registration_date` DATE,
    `mysql_tbl_sg4hng_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfzjwb` (
    `mysql_tbl_gfzjwb_order_id` INT,
    `mysql_tbl_gfzjwb_customer_id` INT,
    `mysql_tbl_gfzjwb_order_date` DATE,
    `mysql_tbl_gfzjwb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sg4hng` (`mysql_tbl_sg4hng_customer_id`, `mysql_tbl_sg4hng_registration_date`, `mysql_tbl_sg4hng_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gfzjwb` (`mysql_tbl_gfzjwb_order_id`, `mysql_tbl_gfzjwb_customer_id`, `mysql_tbl_gfzjwb_order_date`, `mysql_tbl_gfzjwb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu9sfl` (
    `mysql_tbl_gu9sfl_customer_id` INT,
    `mysql_tbl_gu9sfl_registration_date` DATE,
    `mysql_tbl_gu9sfl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2xavc` (
    `mysql_tbl_o2xavc_order_id` INT,
    `mysql_tbl_o2xavc_customer_id` INT,
    `mysql_tbl_o2xavc_order_date` DATE,
    `mysql_tbl_o2xavc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gu9sfl` (`mysql_tbl_gu9sfl_customer_id`, `mysql_tbl_gu9sfl_registration_date`, `mysql_tbl_gu9sfl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o2xavc` (`mysql_tbl_o2xavc_order_id`, `mysql_tbl_o2xavc_customer_id`, `mysql_tbl_o2xavc_order_date`, `mysql_tbl_o2xavc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihhf7d` (
    `mysql_tbl_ihhf7d_project_id` INT,
    `mysql_tbl_ihhf7d_client_id` INT,
    `mysql_tbl_ihhf7d_project_type` VARCHAR(50),
    `mysql_tbl_ihhf7d_estimated_hours` INT,
    `mysql_tbl_ihhf7d_actual_hours` INT,
    `mysql_tbl_ihhf7d_labor_rate` INT,
    `mysql_tbl_ihhf7d_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kuo35` (
    `mysql_tbl_2kuo35_contractor_id` INT,
    `mysql_tbl_2kuo35_name` VARCHAR(50),
    `mysql_tbl_2kuo35_specialty` INT,
    `mysql_tbl_2kuo35_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ihhf7d` (`mysql_tbl_ihhf7d_project_id`, `mysql_tbl_ihhf7d_client_id`, `mysql_tbl_ihhf7d_project_type`, `mysql_tbl_ihhf7d_estimated_hours`, `mysql_tbl_ihhf7d_actual_hours`, `mysql_tbl_ihhf7d_labor_rate`, `mysql_tbl_ihhf7d_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2kuo35` (`mysql_tbl_2kuo35_contractor_id`, `mysql_tbl_2kuo35_name`, `mysql_tbl_2kuo35_specialty`, `mysql_tbl_2kuo35_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94zow0` (
    `mysql_tbl_94zow0_product_id` INT,
    `mysql_tbl_94zow0_category_id` INT,
    `mysql_tbl_94zow0_price` DECIMAL(10,2),
    `mysql_tbl_94zow0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u88p2v` (
    `mysql_tbl_u88p2v_order_id` INT,
    `mysql_tbl_u88p2v_product_id` INT,
    `mysql_tbl_u88p2v_quantity` INT
);

INSERT INTO `mysql_tbl_94zow0` (`mysql_tbl_94zow0_product_id`, `mysql_tbl_94zow0_category_id`, `mysql_tbl_94zow0_price`, `mysql_tbl_94zow0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u88p2v` (`mysql_tbl_u88p2v_order_id`, `mysql_tbl_u88p2v_product_id`, `mysql_tbl_u88p2v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxqjyu` (
    `mysql_tbl_mxqjyu_reading_id` INT,
    `mysql_tbl_mxqjyu_meter_id` INT,
    `mysql_tbl_mxqjyu_reading_date` DATE,
    `mysql_tbl_mxqjyu_kwh_used` INT,
    `mysql_tbl_mxqjyu_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv4vyf` (
    `mysql_tbl_iv4vyf_tier_id` INT,
    `mysql_tbl_iv4vyf_tier_name` VARCHAR(50),
    `mysql_tbl_iv4vyf_min_kwh` INT,
    `mysql_tbl_iv4vyf_max_kwh` INT,
    `mysql_tbl_iv4vyf_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_mxqjyu` (`mysql_tbl_mxqjyu_reading_id`, `mysql_tbl_mxqjyu_meter_id`, `mysql_tbl_mxqjyu_reading_date`, `mysql_tbl_mxqjyu_kwh_used`, `mysql_tbl_mxqjyu_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_iv4vyf` (`mysql_tbl_iv4vyf_tier_id`, `mysql_tbl_iv4vyf_tier_name`, `mysql_tbl_iv4vyf_min_kwh`, `mysql_tbl_iv4vyf_max_kwh`, `mysql_tbl_iv4vyf_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12jiir` (
    `mysql_tbl_12jiir_campaign_id` INT,
    `mysql_tbl_12jiir_channel` INT
);

INSERT INTO `mysql_tbl_12jiir` (`mysql_tbl_12jiir_campaign_id`, `mysql_tbl_12jiir_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h71k29` (
    `mysql_tbl_h71k29_emp_id` INT,
    `mysql_tbl_h71k29_department_id` INT,
    `mysql_tbl_h71k29_salary` INT,
    `mysql_tbl_h71k29_hire_date` DATE,
    `mysql_tbl_h71k29_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h71k29` (`mysql_tbl_h71k29_emp_id`, `mysql_tbl_h71k29_department_id`, `mysql_tbl_h71k29_salary`, `mysql_tbl_h71k29_hire_date`, `mysql_tbl_h71k29_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xx68y` (
    `mysql_tbl_4xx68y_emp_id` INT,
    `mysql_tbl_4xx68y_department_id` INT,
    `mysql_tbl_4xx68y_salary` INT,
    `mysql_tbl_4xx68y_hire_date` DATE,
    `mysql_tbl_4xx68y_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khaq9u` (
    `mysql_tbl_khaq9u_department_id` INT,
    `mysql_tbl_khaq9u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xx68y` (`mysql_tbl_4xx68y_emp_id`, `mysql_tbl_4xx68y_department_id`, `mysql_tbl_4xx68y_salary`, `mysql_tbl_4xx68y_hire_date`, `mysql_tbl_4xx68y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_khaq9u` (`mysql_tbl_khaq9u_department_id`, `mysql_tbl_khaq9u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y14ttq` (
    `mysql_tbl_y14ttq_product_id` INT,
    `mysql_tbl_y14ttq_category_id` INT,
    `mysql_tbl_y14ttq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x1mf9` (
    `mysql_tbl_8x1mf9_category_id` INT,
    `mysql_tbl_8x1mf9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y14ttq` (`mysql_tbl_y14ttq_product_id`, `mysql_tbl_y14ttq_category_id`, `mysql_tbl_y14ttq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8x1mf9` (`mysql_tbl_8x1mf9_category_id`, `mysql_tbl_8x1mf9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzqw6i` (
    `mysql_tbl_jzqw6i_reservation_id` INT,
    `mysql_tbl_jzqw6i_customer_id` INT,
    `mysql_tbl_jzqw6i_restaurant_id` INT,
    `mysql_tbl_jzqw6i_party_size` INT,
    `mysql_tbl_jzqw6i_reservation_date` DATE,
    `mysql_tbl_jzqw6i_duration_minutes` INT,
    `mysql_tbl_jzqw6i_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9isvv` (
    `mysql_tbl_e9isvv_restaurant_id` INT,
    `mysql_tbl_e9isvv_name` VARCHAR(50),
    `mysql_tbl_e9isvv_rating` DECIMAL(3,1),
    `mysql_tbl_e9isvv_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzqw6i` (`mysql_tbl_jzqw6i_reservation_id`, `mysql_tbl_jzqw6i_customer_id`, `mysql_tbl_jzqw6i_restaurant_id`, `mysql_tbl_jzqw6i_party_size`, `mysql_tbl_jzqw6i_reservation_date`, `mysql_tbl_jzqw6i_duration_minutes`, `mysql_tbl_jzqw6i_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_e9isvv` (`mysql_tbl_e9isvv_restaurant_id`, `mysql_tbl_e9isvv_name`, `mysql_tbl_e9isvv_rating`, `mysql_tbl_e9isvv_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ru8v7` (
    `mysql_tbl_1ru8v7_emp_id` INT,
    `mysql_tbl_1ru8v7_department_id` INT,
    `mysql_tbl_1ru8v7_salary` INT,
    `mysql_tbl_1ru8v7_hire_date` DATE,
    `mysql_tbl_1ru8v7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mle19g` (
    `mysql_tbl_mle19g_department_id` INT,
    `mysql_tbl_mle19g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ru8v7` (`mysql_tbl_1ru8v7_emp_id`, `mysql_tbl_1ru8v7_department_id`, `mysql_tbl_1ru8v7_salary`, `mysql_tbl_1ru8v7_hire_date`, `mysql_tbl_1ru8v7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mle19g` (`mysql_tbl_mle19g_department_id`, `mysql_tbl_mle19g_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8eaooa`
    WHERE mysql_tbl_8eaooa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8eaooa_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bw99cf`
    WHERE mysql_tbl_bw99cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bw99cf`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5592au_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5592au`
    WHERE mysql_tbl_5592au_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_rx8255_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_rx8255_PAID_AMOUNT, 0), mysql_tbl_rx8255_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_rx8255`
    WHERE mysql_tbl_rx8255_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gv4c8d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gv4c8d`
    WHERE mysql_tbl_gv4c8d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ik836j_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ik836j`
    WHERE mysql_tbl_ik836j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7f2eo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h7f2eo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h7f2eo`
    WHERE mysql_tbl_h7f2eo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rgqlur`
    WHERE mysql_tbl_rgqlur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94zow0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_94zow0`
    WHERE mysql_tbl_94zow0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_u88p2v`
    WHERE mysql_tbl_u88p2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gfzjwb`
    WHERE mysql_tbl_gfzjwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sg4hng_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_sg4hng`
    WHERE mysql_tbl_sg4hng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_12jiir_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_12jiir`
    WHERE mysql_tbl_12jiir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4xx68y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4xx68y_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4xx68y_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4xx68y`
    WHERE mysql_tbl_4xx68y_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y14ttq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y14ttq`
    WHERE mysql_tbl_y14ttq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y14ttq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_y14ttq`
    WHERE mysql_tbl_y14ttq_CATEGORY_ID = (SELECT mysql_tbl_y14ttq_CATEGORY_ID FROM `mysql_tbl_y14ttq` WHERE mysql_tbl_y14ttq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h71k29_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h71k29_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_h71k29_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_h71k29`
    WHERE mysql_tbl_h71k29_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76));

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mxqjyu_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_mxqjyu`
    WHERE mysql_tbl_mxqjyu_METER_ID = METER_ID_PARAM AND mysql_tbl_mxqjyu_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_mxqjyu_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_mxqjyu`
    WHERE mysql_tbl_mxqjyu_METER_ID = METER_ID_PARAM AND mysql_tbl_mxqjyu_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihhf7d_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ihhf7d_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ihhf7d_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ihhf7d`
    WHERE mysql_tbl_ihhf7d_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ihhf7d_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ihhf7d`
    WHERE mysql_tbl_ihhf7d_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o2xavc_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_o2xavc`
    WHERE mysql_tbl_o2xavc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_6nwoff`
    WHERE mysql_tbl_6nwoff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sjzc4w_END_DATE, mysql_tbl_sjzc4w_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_sjzc4w`
    WHERE mysql_tbl_sjzc4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_96e9ry` WHERE mysql_tbl_96e9ry_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_96e9ry` SET mysql_tbl_96e9ry_QUANTIDADE_PRODUTO = mysql_tbl_96e9ry_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_96e9ry_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_96e9ry` (`mysql_tbl_96e9ry_PRODUTO_ID`, `mysql_tbl_96e9ry_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_MAX);
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

    SELECT COALESCE(mysql_tbl_72s6hh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_72s6hh`
    WHERE mysql_tbl_72s6hh_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_iezrqr_PAYMENT_METHOD, COALESCE(mysql_tbl_iezrqr_AMOUNT_PAID, 0), COALESCE(mysql_tbl_iezrqr_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_iezrqr`
    WHERE mysql_tbl_iezrqr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9isvv_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_e9isvv`
    WHERE mysql_tbl_e9isvv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1ru8v7_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1ru8v7`
    WHERE mysql_tbl_1ru8v7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1ru8v7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1ru8v7`
    WHERE mysql_tbl_1ru8v7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_qm46bc_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_qm46bc`
    WHERE mysql_tbl_qm46bc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);