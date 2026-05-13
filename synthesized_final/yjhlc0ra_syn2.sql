/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bw2411` (
    `mysql_tbl_bw2411_product_id` INT,
    `mysql_tbl_bw2411_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bw2411` (`mysql_tbl_bw2411_product_id`, `mysql_tbl_bw2411_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8huwgr` (
    `mysql_tbl_8huwgr_customer_id` INT,
    `mysql_tbl_8huwgr_registration_date` DATE,
    `mysql_tbl_8huwgr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiwrjz` (
    `mysql_tbl_wiwrjz_order_id` INT,
    `mysql_tbl_wiwrjz_customer_id` INT,
    `mysql_tbl_wiwrjz_order_date` DATE,
    `mysql_tbl_wiwrjz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8huwgr` (`mysql_tbl_8huwgr_customer_id`, `mysql_tbl_8huwgr_registration_date`, `mysql_tbl_8huwgr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wiwrjz` (`mysql_tbl_wiwrjz_order_id`, `mysql_tbl_wiwrjz_customer_id`, `mysql_tbl_wiwrjz_order_date`, `mysql_tbl_wiwrjz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7y0ch` (
    `mysql_tbl_h7y0ch_order_id` INT,
    `mysql_tbl_h7y0ch_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7y0ch` (`mysql_tbl_h7y0ch_order_id`, `mysql_tbl_h7y0ch_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfwd3i` (
    `mysql_tbl_zfwd3i_customer_id` INT,
    `mysql_tbl_zfwd3i_country` INT,
    `mysql_tbl_zfwd3i_registration_date` DATE
);

INSERT INTO `mysql_tbl_zfwd3i` (`mysql_tbl_zfwd3i_customer_id`, `mysql_tbl_zfwd3i_country`, `mysql_tbl_zfwd3i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7u3qy` (
    `mysql_tbl_a7u3qy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a7u3qy` (`mysql_tbl_a7u3qy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pocjj` (
    `mysql_tbl_8pocjj_order_id` INT,
    `mysql_tbl_8pocjj_customer_id` INT
);

INSERT INTO `mysql_tbl_8pocjj` (`mysql_tbl_8pocjj_order_id`, `mysql_tbl_8pocjj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_395rdy` (
    `mysql_tbl_395rdy_customer_id` INT,
    `mysql_tbl_395rdy_registration_date` DATE,
    `mysql_tbl_395rdy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku3qd7` (
    `mysql_tbl_ku3qd7_order_id` INT,
    `mysql_tbl_ku3qd7_customer_id` INT,
    `mysql_tbl_ku3qd7_order_date` DATE,
    `mysql_tbl_ku3qd7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_395rdy` (`mysql_tbl_395rdy_customer_id`, `mysql_tbl_395rdy_registration_date`, `mysql_tbl_395rdy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ku3qd7` (`mysql_tbl_ku3qd7_order_id`, `mysql_tbl_ku3qd7_customer_id`, `mysql_tbl_ku3qd7_order_date`, `mysql_tbl_ku3qd7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca4ffu` (
    `mysql_tbl_ca4ffu_product_id` INT,
    `mysql_tbl_ca4ffu_category_id` INT,
    `mysql_tbl_ca4ffu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdc99m` (
    `mysql_tbl_rdc99m_category_id` INT,
    `mysql_tbl_rdc99m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ca4ffu` (`mysql_tbl_ca4ffu_product_id`, `mysql_tbl_ca4ffu_category_id`, `mysql_tbl_ca4ffu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rdc99m` (`mysql_tbl_rdc99m_category_id`, `mysql_tbl_rdc99m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ks3gt` (
    `mysql_tbl_6ks3gt_product_id` INT,
    `mysql_tbl_6ks3gt_sku` INT,
    `mysql_tbl_6ks3gt_name` VARCHAR(50),
    `mysql_tbl_6ks3gt_category_id` INT,
    `mysql_tbl_6ks3gt_price` DECIMAL(10,2),
    `mysql_tbl_6ks3gt_cost` DECIMAL(10,2),
    `mysql_tbl_6ks3gt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsigef` (
    `mysql_tbl_tsigef_transaction_id` INT,
    `mysql_tbl_tsigef_product_id` INT,
    `mysql_tbl_tsigef_quantity` INT,
    `mysql_tbl_tsigef_transaction_date` DATE
);

INSERT INTO `mysql_tbl_6ks3gt` (`mysql_tbl_6ks3gt_product_id`, `mysql_tbl_6ks3gt_sku`, `mysql_tbl_6ks3gt_name`, `mysql_tbl_6ks3gt_category_id`, `mysql_tbl_6ks3gt_price`, `mysql_tbl_6ks3gt_cost`, `mysql_tbl_6ks3gt_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_tsigef` (`mysql_tbl_tsigef_transaction_id`, `mysql_tbl_tsigef_product_id`, `mysql_tbl_tsigef_quantity`, `mysql_tbl_tsigef_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4egj8v` (mysql_tbl_4egj8v_id INT, mysql_tbl_4egj8v_status VARCHAR(20), refund_mysql_tbl_4egj8v_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8kb0p` (
    `mysql_tbl_m8kb0p_customer_id` INT,
    `mysql_tbl_m8kb0p_country` INT,
    `mysql_tbl_m8kb0p_registration_date` DATE
);

INSERT INTO `mysql_tbl_m8kb0p` (`mysql_tbl_m8kb0p_customer_id`, `mysql_tbl_m8kb0p_country`, `mysql_tbl_m8kb0p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7fli3` (
    mysql_tbl_o7fli3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_o7fli3_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_o7fli3` (`mysql_tbl_o7fli3_category_id`, `mysql_tbl_o7fli3_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqb4ta` (
    `mysql_tbl_yqb4ta_order_id` INT,
    `mysql_tbl_yqb4ta_customer_id` INT,
    `mysql_tbl_yqb4ta_order_date` DATE,
    `mysql_tbl_yqb4ta_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb26wm` (
    `mysql_tbl_qb26wm_customer_id` INT,
    `mysql_tbl_qb26wm_country` INT
);

INSERT INTO `mysql_tbl_yqb4ta` (`mysql_tbl_yqb4ta_order_id`, `mysql_tbl_yqb4ta_customer_id`, `mysql_tbl_yqb4ta_order_date`, `mysql_tbl_yqb4ta_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qb26wm` (`mysql_tbl_qb26wm_customer_id`, `mysql_tbl_qb26wm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx4lfm` (
    `mysql_tbl_dx4lfm_emp_id` INT,
    `mysql_tbl_dx4lfm_department_id` INT,
    `mysql_tbl_dx4lfm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qje00` (
    `mysql_tbl_8qje00_department_id` INT,
    `mysql_tbl_8qje00_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dx4lfm` (`mysql_tbl_dx4lfm_emp_id`, `mysql_tbl_dx4lfm_department_id`, `mysql_tbl_dx4lfm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8qje00` (`mysql_tbl_8qje00_department_id`, `mysql_tbl_8qje00_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzi0t1` (
    `mysql_tbl_vzi0t1_employee_id` INT,
    `mysql_tbl_vzi0t1_name` VARCHAR(50),
    `mysql_tbl_vzi0t1_department_id` INT,
    `mysql_tbl_vzi0t1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pultg` (
    `mysql_tbl_1pultg_department_id` INT,
    `mysql_tbl_1pultg_name` VARCHAR(50),
    `mysql_tbl_1pultg_budget` INT
);

INSERT INTO `mysql_tbl_vzi0t1` (`mysql_tbl_vzi0t1_employee_id`, `mysql_tbl_vzi0t1_name`, `mysql_tbl_vzi0t1_department_id`, `mysql_tbl_vzi0t1_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1pultg` (`mysql_tbl_1pultg_department_id`, `mysql_tbl_1pultg_name`, `mysql_tbl_1pultg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm267q` (mysql_tbl_xm267q_id INT, mysql_tbl_xm267q_amount_due DECIMAL(10,2), amount_pamysql_tbl_xm267q_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yy8jt` (
    `mysql_tbl_3yy8jt_order_id` INT,
    `mysql_tbl_3yy8jt_customer_id` INT,
    `mysql_tbl_3yy8jt_order_date` DATE,
    `mysql_tbl_3yy8jt_total_amount` DECIMAL(10,2),
    `mysql_tbl_3yy8jt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p01fnz` (
    `mysql_tbl_p01fnz_shipment_id` INT,
    `mysql_tbl_p01fnz_order_id` INT,
    `mysql_tbl_p01fnz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yy8jt` (`mysql_tbl_3yy8jt_order_id`, `mysql_tbl_3yy8jt_customer_id`, `mysql_tbl_3yy8jt_order_date`, `mysql_tbl_3yy8jt_total_amount`, `mysql_tbl_3yy8jt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p01fnz` (`mysql_tbl_p01fnz_shipment_id`, `mysql_tbl_p01fnz_order_id`, `mysql_tbl_p01fnz_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y07qw` (
    `mysql_tbl_8y07qw_number_id` INT,
    `mysql_tbl_8y07qw_customer_id` INT,
    `mysql_tbl_8y07qw_area_code` INT,
    `mysql_tbl_8y07qw_number_type` INT,
    `mysql_tbl_8y07qw_monthly_fee` INT,
    `mysql_tbl_8y07qw_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d497t` (
    `mysql_tbl_6d497t_number_id` INT,
    `mysql_tbl_6d497t_call_minutes` INT,
    `mysql_tbl_6d497t_data_mb` TEXT,
    `mysql_tbl_6d497t_sms_count` INT,
    `mysql_tbl_6d497t_billing_month` INT
);

INSERT INTO `mysql_tbl_8y07qw` (`mysql_tbl_8y07qw_number_id`, `mysql_tbl_8y07qw_customer_id`, `mysql_tbl_8y07qw_area_code`, `mysql_tbl_8y07qw_number_type`, `mysql_tbl_8y07qw_monthly_fee`, `mysql_tbl_8y07qw_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6d497t` (`mysql_tbl_6d497t_number_id`, `mysql_tbl_6d497t_call_minutes`, `mysql_tbl_6d497t_data_mb`, `mysql_tbl_6d497t_sms_count`, `mysql_tbl_6d497t_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsdiee` (
    `mysql_tbl_tsdiee_product_id` INT,
    `mysql_tbl_tsdiee_category_id` INT,
    `mysql_tbl_tsdiee_price` DECIMAL(10,2),
    `mysql_tbl_tsdiee_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gipjcv` (
    `mysql_tbl_gipjcv_category_id` INT,
    `mysql_tbl_gipjcv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tsdiee` (`mysql_tbl_tsdiee_product_id`, `mysql_tbl_tsdiee_category_id`, `mysql_tbl_tsdiee_price`, `mysql_tbl_tsdiee_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gipjcv` (`mysql_tbl_gipjcv_category_id`, `mysql_tbl_gipjcv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5c16n` (
    `mysql_tbl_o5c16n_customer_id` INT,
    `mysql_tbl_o5c16n_registration_date` DATE
);

INSERT INTO `mysql_tbl_o5c16n` (`mysql_tbl_o5c16n_customer_id`, `mysql_tbl_o5c16n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fejltw` (
    `mysql_tbl_fejltw_supplier_id` INT,
    `mysql_tbl_fejltw_country` INT,
    `mysql_tbl_fejltw_on_time_delivery_rate` DATE,
    `mysql_tbl_fejltw_quality_score` INT,
    `mysql_tbl_fejltw_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4oyra` (
    `mysql_tbl_k4oyra_order_id` INT,
    `mysql_tbl_k4oyra_supplier_id` INT,
    `mysql_tbl_k4oyra_order_date` DATE,
    `mysql_tbl_k4oyra_expected_delivery` INT,
    `mysql_tbl_k4oyra_actual_delivery` INT,
    `mysql_tbl_k4oyra_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fejltw` (`mysql_tbl_fejltw_supplier_id`, `mysql_tbl_fejltw_country`, `mysql_tbl_fejltw_on_time_delivery_rate`, `mysql_tbl_fejltw_quality_score`, `mysql_tbl_fejltw_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_k4oyra` (`mysql_tbl_k4oyra_order_id`, `mysql_tbl_k4oyra_supplier_id`, `mysql_tbl_k4oyra_order_date`, `mysql_tbl_k4oyra_expected_delivery`, `mysql_tbl_k4oyra_actual_delivery`, `mysql_tbl_k4oyra_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9biw9` (
    `mysql_tbl_p9biw9_order_id` INT,
    `mysql_tbl_p9biw9_customer_id` INT,
    `mysql_tbl_p9biw9_order_date` DATE,
    `mysql_tbl_p9biw9_total_amount` DECIMAL(10,2),
    `mysql_tbl_p9biw9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojve9x` (
    `mysql_tbl_ojve9x_refund_id` INT,
    `mysql_tbl_ojve9x_order_id` INT,
    `mysql_tbl_ojve9x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9biw9` (`mysql_tbl_p9biw9_order_id`, `mysql_tbl_p9biw9_customer_id`, `mysql_tbl_p9biw9_order_date`, `mysql_tbl_p9biw9_total_amount`, `mysql_tbl_p9biw9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ojve9x` (`mysql_tbl_ojve9x_refund_id`, `mysql_tbl_ojve9x_order_id`, `mysql_tbl_ojve9x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxy66j` (
    `mysql_tbl_bxy66j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bxy66j` (`mysql_tbl_bxy66j_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bw2411_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bw2411`
    WHERE mysql_tbl_bw2411_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_wiwrjz_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_wiwrjz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wiwrjz` O
    JOIN `mysql_tbl_8huwgr` C ON mysql_tbl_wiwrjz_CUSTOMER_ID = mysql_tbl_8huwgr_CUSTOMER_ID
    WHERE mysql_tbl_8huwgr_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxy66j_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_bxy66j`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
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

    SELECT COALESCE(mysql_tbl_fejltw_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_fejltw_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_fejltw`
    WHERE mysql_tbl_fejltw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_k4oyra`
    WHERE mysql_tbl_k4oyra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ojve9x`
    WHERE mysql_tbl_ojve9x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p9biw9_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p9biw9`
    WHERE mysql_tbl_p9biw9_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_6ks3gt_PRICE, 0), COALESCE(mysql_tbl_6ks3gt_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_6ks3gt`
    WHERE mysql_tbl_6ks3gt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_tsigef`
    WHERE mysql_tbl_tsigef_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_tsigef_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8pocjj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_8pocjj`
    WHERE mysql_tbl_8pocjj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m8kb0p`
    WHERE mysql_tbl_m8kb0p_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_m8kb0p_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_4egj8v_STATUS, mysql_tbl_4egj8v_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_4egj8v` WHERE mysql_tbl_4egj8v_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_4egj8v CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_4egj8v` SET mysql_tbl_4egj8v_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_4egj8v_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_8y07qw_MONTHLY_FEE, COALESCE(mysql_tbl_6d497t_CALL_MINUTES, 0), COALESCE(mysql_tbl_6d497t_DATA_MB, 0), COALESCE(mysql_tbl_6d497t_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_8y07qw` T
    LEFT JOIN `mysql_tbl_6d497t` U ON mysql_tbl_8y07qw_NUMBER_ID = mysql_tbl_6d497t_NUMBER_ID AND mysql_tbl_6d497t_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_8y07qw_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_o7fli3` (`mysql_tbl_o7fli3_CATEGORY_ID`, `mysql_tbl_o7fli3_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p01fnz_SHIPPING_COST, 0), COALESCE(mysql_tbl_3yy8jt_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_3yy8jt` O
    LEFT JOIN `mysql_tbl_p01fnz` S ON mysql_tbl_3yy8jt_ORDER_ID = mysql_tbl_p01fnz_ORDER_ID
    WHERE mysql_tbl_3yy8jt_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_xm267q_AMOUNT_DUE, mysql_tbl_xm267q_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_xm267q` WHERE mysql_tbl_xm267q_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tsdiee_PRICE, 0), COALESCE(mysql_tbl_tsdiee_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tsdiee`
    WHERE mysql_tbl_tsdiee_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tsdiee_STOCK_QUANTITY * mysql_tbl_tsdiee_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tsdiee` P
    WHERE mysql_tbl_tsdiee_CATEGORY_ID = (SELECT mysql_tbl_tsdiee_CATEGORY_ID FROM `mysql_tbl_tsdiee` WHERE mysql_tbl_tsdiee_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_o5c16n_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o5c16n`
    WHERE mysql_tbl_o5c16n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yqb4ta`
    WHERE mysql_tbl_yqb4ta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_yqb4ta_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_yqb4ta`
    WHERE mysql_tbl_yqb4ta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ca4ffu_PRICE), 0), COALESCE(MAX(mysql_tbl_ca4ffu_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ca4ffu`
    WHERE mysql_tbl_ca4ffu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7u3qy_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_a7u3qy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vzi0t1_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_vzi0t1`
    WHERE mysql_tbl_vzi0t1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1pultg_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_1pultg`
    WHERE mysql_tbl_1pultg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dx4lfm_SALARY, mysql_tbl_dx4lfm_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_dx4lfm`
    WHERE mysql_tbl_dx4lfm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_dx4lfm`
    WHERE mysql_tbl_dx4lfm_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_dx4lfm_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ku3qd7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_ku3qd7`
    WHERE mysql_tbl_ku3qd7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ku3qd7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_ku3qd7` O
    JOIN `mysql_tbl_395rdy` C ON mysql_tbl_ku3qd7_CUSTOMER_ID = mysql_tbl_395rdy_CUSTOMER_ID
    WHERE mysql_tbl_395rdy_COUNTRY = (SELECT mysql_tbl_395rdy_COUNTRY FROM `mysql_tbl_395rdy` WHERE mysql_tbl_395rdy_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h7y0ch_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_h7y0ch`
    WHERE mysql_tbl_h7y0ch_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_zfwd3i_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_zfwd3i` C
    LEFT JOIN ORDERS O ON mysql_tbl_zfwd3i_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_zfwd3i_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(1);