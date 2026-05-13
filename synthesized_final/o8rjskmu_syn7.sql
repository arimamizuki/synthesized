/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lifqf3` (
    `mysql_tbl_lifqf3_customer_id` INT,
    `mysql_tbl_lifqf3_registration_date` DATE,
    `mysql_tbl_lifqf3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2322lw` (
    `mysql_tbl_2322lw_order_id` INT,
    `mysql_tbl_2322lw_customer_id` INT,
    `mysql_tbl_2322lw_order_date` DATE,
    `mysql_tbl_2322lw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lifqf3` (`mysql_tbl_lifqf3_customer_id`, `mysql_tbl_lifqf3_registration_date`, `mysql_tbl_lifqf3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2322lw` (`mysql_tbl_2322lw_order_id`, `mysql_tbl_2322lw_customer_id`, `mysql_tbl_2322lw_order_date`, `mysql_tbl_2322lw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3osy6` (
    `mysql_tbl_f3osy6_product_id` INT,
    `mysql_tbl_f3osy6_supplier_id` INT,
    `mysql_tbl_f3osy6_price` DECIMAL(10,2),
    `mysql_tbl_f3osy6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvq8zc` (
    `mysql_tbl_rvq8zc_supplier_id` INT,
    `mysql_tbl_rvq8zc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f3osy6` (`mysql_tbl_f3osy6_product_id`, `mysql_tbl_f3osy6_supplier_id`, `mysql_tbl_f3osy6_price`, `mysql_tbl_f3osy6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rvq8zc` (`mysql_tbl_rvq8zc_supplier_id`, `mysql_tbl_rvq8zc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i96t4t` (
    `mysql_tbl_i96t4t_emp_id` INT,
    `mysql_tbl_i96t4t_department_id` INT,
    `mysql_tbl_i96t4t_salary` INT,
    `mysql_tbl_i96t4t_hire_date` DATE,
    `mysql_tbl_i96t4t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i96t4t` (`mysql_tbl_i96t4t_emp_id`, `mysql_tbl_i96t4t_department_id`, `mysql_tbl_i96t4t_salary`, `mysql_tbl_i96t4t_hire_date`, `mysql_tbl_i96t4t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ctmkc` (
    `mysql_tbl_1ctmkc_transaction_id` INT,
    `mysql_tbl_1ctmkc_account_id` INT,
    `mysql_tbl_1ctmkc_transaction_date` DATE,
    `mysql_tbl_1ctmkc_transaction_type` VARCHAR(50),
    `mysql_tbl_1ctmkc_amount` DECIMAL(10,2),
    `mysql_tbl_1ctmkc_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndnq1o` (
    `mysql_tbl_ndnq1o_account_id` INT,
    `mysql_tbl_ndnq1o_customer_id` INT,
    `mysql_tbl_ndnq1o_account_type` INT,
    `mysql_tbl_ndnq1o_credit_limit` INT
);

INSERT INTO `mysql_tbl_1ctmkc` (`mysql_tbl_1ctmkc_transaction_id`, `mysql_tbl_1ctmkc_account_id`, `mysql_tbl_1ctmkc_transaction_date`, `mysql_tbl_1ctmkc_transaction_type`, `mysql_tbl_1ctmkc_amount`, `mysql_tbl_1ctmkc_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ndnq1o` (`mysql_tbl_ndnq1o_account_id`, `mysql_tbl_ndnq1o_customer_id`, `mysql_tbl_ndnq1o_account_type`, `mysql_tbl_ndnq1o_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro51ra` (
    `mysql_tbl_ro51ra_shipment_id` INT,
    `mysql_tbl_ro51ra_order_id` INT,
    `mysql_tbl_ro51ra_carrier_id` INT,
    `mysql_tbl_ro51ra_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ro51ra_weight_kg` INT,
    `mysql_tbl_ro51ra_shipping_date` DATE,
    `mysql_tbl_ro51ra_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2akdtx` (
    `mysql_tbl_2akdtx_carrier_id` INT,
    `mysql_tbl_2akdtx_name` VARCHAR(50),
    `mysql_tbl_2akdtx_base_rate` INT,
    `mysql_tbl_2akdtx_weight_rate` INT
);

INSERT INTO `mysql_tbl_ro51ra` (`mysql_tbl_ro51ra_shipment_id`, `mysql_tbl_ro51ra_order_id`, `mysql_tbl_ro51ra_carrier_id`, `mysql_tbl_ro51ra_shipping_cost`, `mysql_tbl_ro51ra_weight_kg`, `mysql_tbl_ro51ra_shipping_date`, `mysql_tbl_ro51ra_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2akdtx` (`mysql_tbl_2akdtx_carrier_id`, `mysql_tbl_2akdtx_name`, `mysql_tbl_2akdtx_base_rate`, `mysql_tbl_2akdtx_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqz8w1` (
    `mysql_tbl_uqz8w1_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_uqz8w1` (`mysql_tbl_uqz8w1_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivs0ut` (
    `mysql_tbl_ivs0ut_order_id` INT,
    `mysql_tbl_ivs0ut_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivs0ut` (`mysql_tbl_ivs0ut_order_id`, `mysql_tbl_ivs0ut_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etdyea` (
    `mysql_tbl_etdyea_order_id` INT,
    `mysql_tbl_etdyea_customer_id` INT,
    `mysql_tbl_etdyea_order_date` DATE,
    `mysql_tbl_etdyea_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzpbr5` (
    `mysql_tbl_mzpbr5_customer_id` INT,
    `mysql_tbl_mzpbr5_country` INT
);

INSERT INTO `mysql_tbl_etdyea` (`mysql_tbl_etdyea_order_id`, `mysql_tbl_etdyea_customer_id`, `mysql_tbl_etdyea_order_date`, `mysql_tbl_etdyea_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mzpbr5` (`mysql_tbl_mzpbr5_customer_id`, `mysql_tbl_mzpbr5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fod2ww` (
    `mysql_tbl_fod2ww_installation_id` INT,
    `mysql_tbl_fod2ww_customer_id` INT,
    `mysql_tbl_fod2ww_vehicle_id` INT,
    `mysql_tbl_fod2ww_alarm_type` VARCHAR(50),
    `mysql_tbl_fod2ww_installation_date` DATE,
    `mysql_tbl_fod2ww_warranty_months` INT,
    `mysql_tbl_fod2ww_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euyed8` (
    `mysql_tbl_euyed8_vehicle_id` INT,
    `mysql_tbl_euyed8_make` INT,
    `mysql_tbl_euyed8_model` INT,
    `mysql_tbl_euyed8_year` INT,
    `mysql_tbl_euyed8_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fod2ww` (`mysql_tbl_fod2ww_installation_id`, `mysql_tbl_fod2ww_customer_id`, `mysql_tbl_fod2ww_vehicle_id`, `mysql_tbl_fod2ww_alarm_type`, `mysql_tbl_fod2ww_installation_date`, `mysql_tbl_fod2ww_warranty_months`, `mysql_tbl_fod2ww_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_euyed8` (`mysql_tbl_euyed8_vehicle_id`, `mysql_tbl_euyed8_make`, `mysql_tbl_euyed8_model`, `mysql_tbl_euyed8_year`, `mysql_tbl_euyed8_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66tqag` (
    `mysql_tbl_66tqag_restaurant_id` INT,
    `mysql_tbl_66tqag_cuisine_type` VARCHAR(50),
    `mysql_tbl_66tqag_average_price` DECIMAL(10,2),
    `mysql_tbl_66tqag_rating` DECIMAL(3,1),
    `mysql_tbl_66tqag_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7anr2a` (
    `mysql_tbl_7anr2a_order_id` INT,
    `mysql_tbl_7anr2a_restaurant_id` INT,
    `mysql_tbl_7anr2a_customer_id` INT,
    `mysql_tbl_7anr2a_order_total` DECIMAL(10,2),
    `mysql_tbl_7anr2a_delivery_distance` INT
);

INSERT INTO `mysql_tbl_66tqag` (`mysql_tbl_66tqag_restaurant_id`, `mysql_tbl_66tqag_cuisine_type`, `mysql_tbl_66tqag_average_price`, `mysql_tbl_66tqag_rating`, `mysql_tbl_66tqag_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_7anr2a` (`mysql_tbl_7anr2a_order_id`, `mysql_tbl_7anr2a_restaurant_id`, `mysql_tbl_7anr2a_customer_id`, `mysql_tbl_7anr2a_order_total`, `mysql_tbl_7anr2a_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ix7yz` (
    `mysql_tbl_9ix7yz_supplier_id` INT,
    `mysql_tbl_9ix7yz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9ix7yz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9ix7yz` (`mysql_tbl_9ix7yz_supplier_id`, `mysql_tbl_9ix7yz_supplier_rating`, `mysql_tbl_9ix7yz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olnly9` (
    `mysql_tbl_olnly9_product_id` INT,
    `mysql_tbl_olnly9_category_id` INT,
    `mysql_tbl_olnly9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfp22m` (
    `mysql_tbl_zfp22m_category_id` INT,
    `mysql_tbl_zfp22m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olnly9` (`mysql_tbl_olnly9_product_id`, `mysql_tbl_olnly9_category_id`, `mysql_tbl_olnly9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zfp22m` (`mysql_tbl_zfp22m_category_id`, `mysql_tbl_zfp22m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrnbi0` (
    `mysql_tbl_rrnbi0_order_id` INT,
    `mysql_tbl_rrnbi0_customer_id` INT,
    `mysql_tbl_rrnbi0_order_date` DATE,
    `mysql_tbl_rrnbi0_shipping_date` DATE,
    `mysql_tbl_rrnbi0_delivery_date` DATE,
    `mysql_tbl_rrnbi0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll8lt8` (
    `mysql_tbl_ll8lt8_order_id` INT,
    `mysql_tbl_ll8lt8_product_id` INT,
    `mysql_tbl_ll8lt8_quantity` INT,
    `mysql_tbl_ll8lt8_discount_percent` INT
);

INSERT INTO `mysql_tbl_rrnbi0` (`mysql_tbl_rrnbi0_order_id`, `mysql_tbl_rrnbi0_customer_id`, `mysql_tbl_rrnbi0_order_date`, `mysql_tbl_rrnbi0_shipping_date`, `mysql_tbl_rrnbi0_delivery_date`, `mysql_tbl_rrnbi0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ll8lt8` (`mysql_tbl_ll8lt8_order_id`, `mysql_tbl_ll8lt8_product_id`, `mysql_tbl_ll8lt8_quantity`, `mysql_tbl_ll8lt8_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3we4i8` (
    `mysql_tbl_3we4i8_customer_id` INT,
    `mysql_tbl_3we4i8_country` INT,
    `mysql_tbl_3we4i8_registration_date` DATE
);

INSERT INTO `mysql_tbl_3we4i8` (`mysql_tbl_3we4i8_customer_id`, `mysql_tbl_3we4i8_country`, `mysql_tbl_3we4i8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxpg5l` (
    `mysql_tbl_oxpg5l_cdate` DATE
);

INSERT INTO `mysql_tbl_oxpg5l` (`mysql_tbl_oxpg5l_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5vql5` (
    `mysql_tbl_s5vql5_customer_id` INT,
    `mysql_tbl_s5vql5_registration_date` DATE,
    `mysql_tbl_s5vql5_tier_level` INT,
    `mysql_tbl_s5vql5_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqhznx` (
    `mysql_tbl_jqhznx_order_id` INT,
    `mysql_tbl_jqhznx_customer_id` INT,
    `mysql_tbl_jqhznx_order_date` DATE,
    `mysql_tbl_jqhznx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aacpkh` (
    `mysql_tbl_aacpkh_review_id` INT,
    `mysql_tbl_aacpkh_customer_id` INT,
    `mysql_tbl_aacpkh_product_id` INT,
    `mysql_tbl_aacpkh_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s5vql5` (`mysql_tbl_s5vql5_customer_id`, `mysql_tbl_s5vql5_registration_date`, `mysql_tbl_s5vql5_tier_level`, `mysql_tbl_s5vql5_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_jqhznx` (`mysql_tbl_jqhznx_order_id`, `mysql_tbl_jqhznx_customer_id`, `mysql_tbl_jqhznx_order_date`, `mysql_tbl_jqhznx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aacpkh` (`mysql_tbl_aacpkh_review_id`, `mysql_tbl_aacpkh_customer_id`, `mysql_tbl_aacpkh_product_id`, `mysql_tbl_aacpkh_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiagmo` (
    `mysql_tbl_wiagmo_product_id` INT,
    `mysql_tbl_wiagmo_category_id` INT,
    `mysql_tbl_wiagmo_price` DECIMAL(10,2),
    `mysql_tbl_wiagmo_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpvyg1` (
    `mysql_tbl_hpvyg1_category_id` INT,
    `mysql_tbl_hpvyg1_parent_id` INT,
    `mysql_tbl_hpvyg1_category_level` INT
);

INSERT INTO `mysql_tbl_wiagmo` (`mysql_tbl_wiagmo_product_id`, `mysql_tbl_wiagmo_category_id`, `mysql_tbl_wiagmo_price`, `mysql_tbl_wiagmo_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hpvyg1` (`mysql_tbl_hpvyg1_category_id`, `mysql_tbl_hpvyg1_parent_id`, `mysql_tbl_hpvyg1_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y63h0v` (
    `mysql_tbl_y63h0v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y63h0v` (`mysql_tbl_y63h0v_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7pyoh` (
    `mysql_tbl_p7pyoh_emp_id` INT,
    `mysql_tbl_p7pyoh_manager_id` INT,
    `mysql_tbl_p7pyoh_salary` INT,
    `mysql_tbl_p7pyoh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fy7w7` (
    `mysql_tbl_8fy7w7_dept_id` INT,
    `mysql_tbl_8fy7w7_budget` INT,
    `mysql_tbl_8fy7w7_allocated_budget` INT
);

INSERT INTO `mysql_tbl_p7pyoh` (`mysql_tbl_p7pyoh_emp_id`, `mysql_tbl_p7pyoh_manager_id`, `mysql_tbl_p7pyoh_salary`, `mysql_tbl_p7pyoh_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8fy7w7` (`mysql_tbl_8fy7w7_dept_id`, `mysql_tbl_8fy7w7_budget`, `mysql_tbl_8fy7w7_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bodi7k` (
    `mysql_tbl_bodi7k_product_id` INT,
    `mysql_tbl_bodi7k_category_id` INT,
    `mysql_tbl_bodi7k_price` DECIMAL(10,2),
    `mysql_tbl_bodi7k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc08mk` (
    `mysql_tbl_gc08mk_order_id` INT,
    `mysql_tbl_gc08mk_product_id` INT,
    `mysql_tbl_gc08mk_quantity` INT
);

INSERT INTO `mysql_tbl_bodi7k` (`mysql_tbl_bodi7k_product_id`, `mysql_tbl_bodi7k_category_id`, `mysql_tbl_bodi7k_price`, `mysql_tbl_bodi7k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gc08mk` (`mysql_tbl_gc08mk_order_id`, `mysql_tbl_gc08mk_product_id`, `mysql_tbl_gc08mk_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uqz8w1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvq8zc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rvq8zc`
    WHERE mysql_tbl_rvq8zc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f3osy6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_f3osy6`
    WHERE mysql_tbl_f3osy6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79));

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66tqag_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_66tqag_RATING, 3.0), COALESCE(mysql_tbl_66tqag_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_66tqag`
    WHERE mysql_tbl_66tqag_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p7pyoh_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_p7pyoh`
    WHERE mysql_tbl_p7pyoh_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8fy7w7_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_8fy7w7`
    WHERE mysql_tbl_8fy7w7_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_s5vql5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_s5vql5`
    WHERE mysql_tbl_s5vql5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_jqhznx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jqhznx`
    WHERE mysql_tbl_jqhznx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_aacpkh_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_aacpkh`
    WHERE mysql_tbl_aacpkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_oxpg5l`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y63h0v_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_y63h0v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bodi7k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bodi7k`
    WHERE mysql_tbl_bodi7k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gc08mk_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_gc08mk`
    WHERE mysql_tbl_gc08mk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gc08mk_ORDER_ID IN (SELECT mysql_tbl_gc08mk_ORDER_ID FROM `mysql_tbl_yavwfb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_hpvyg1_CATEGORY_ID FROM `mysql_tbl_hpvyg1` WHERE mysql_tbl_hpvyg1_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_hpvyg1_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_hpvyg1` WHERE mysql_tbl_hpvyg1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_wiagmo_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_wiagmo`
        WHERE mysql_tbl_wiagmo_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_wiagmo_IS_ACTIVE = 1;

        SELECT mysql_tbl_hpvyg1_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_hpvyg1` WHERE mysql_tbl_hpvyg1_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ctmkc_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1ctmkc`
    WHERE mysql_tbl_1ctmkc_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ctmkc_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_1ctmkc` T
    JOIN `mysql_tbl_ndnq1o` A ON mysql_tbl_1ctmkc_ACCOUNT_ID = mysql_tbl_ndnq1o_ACCOUNT_ID
    WHERE mysql_tbl_1ctmkc_ACCOUNT_ID = (SELECT mysql_tbl_1ctmkc_ACCOUNT_ID FROM `mysql_tbl_1ctmkc` WHERE mysql_tbl_1ctmkc_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_1ctmkc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_1ctmkc_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_1ctmkc`
    WHERE mysql_tbl_1ctmkc_ACCOUNT_ID = (SELECT mysql_tbl_1ctmkc_ACCOUNT_ID FROM `mysql_tbl_1ctmkc` WHERE mysql_tbl_1ctmkc_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_1ctmkc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ix7yz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9ix7yz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9ix7yz`
    WHERE mysql_tbl_9ix7yz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t905uc`
    WHERE mysql_tbl_9ix7yz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_olnly9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_olnly9`
    WHERE mysql_tbl_olnly9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_olnly9_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_olnly9`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ll8lt8_QUANTITY * mysql_tbl_ll8lt8_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ll8lt8`
    WHERE mysql_tbl_ll8lt8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rrnbi0_DELIVERY_DATE, CURDATE()), mysql_tbl_rrnbi0_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_rrnbi0`
    WHERE mysql_tbl_rrnbi0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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
    FROM `mysql_tbl_3we4i8`
    WHERE mysql_tbl_3we4i8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3we4i8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fod2ww_COST, 500), COALESCE(mysql_tbl_fod2ww_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_fod2ww`
    WHERE mysql_tbl_fod2ww_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_euyed8_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_fod2ww` CAI
    JOIN `mysql_tbl_euyed8` V ON mysql_tbl_fod2ww_VEHICLE_ID = mysql_tbl_euyed8_VEHICLE_ID
    WHERE mysql_tbl_fod2ww_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ivs0ut_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ivs0ut`
    WHERE mysql_tbl_ivs0ut_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_etdyea` O
    JOIN `mysql_tbl_mzpbr5` C ON mysql_tbl_etdyea_CUSTOMER_ID = mysql_tbl_mzpbr5_CUSTOMER_ID
    WHERE mysql_tbl_mzpbr5_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ro51ra_SHIPPING_DATE, mysql_tbl_ro51ra_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ro51ra`
    WHERE mysql_tbl_ro51ra_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i96t4t_SALARY, 0), COALESCE(mysql_tbl_i96t4t_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i96t4t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_i96t4t`
    WHERE mysql_tbl_i96t4t_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2322lw_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2322lw`
    WHERE mysql_tbl_2322lw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);