/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5u7sa9` (
    `mysql_tbl_5u7sa9_order_id` INT,
    `mysql_tbl_5u7sa9_customer_id` INT,
    `mysql_tbl_5u7sa9_order_date` DATE,
    `mysql_tbl_5u7sa9_shipping_date` DATE,
    `mysql_tbl_5u7sa9_delivery_date` DATE,
    `mysql_tbl_5u7sa9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vch3s5` (
    `mysql_tbl_vch3s5_order_id` INT,
    `mysql_tbl_vch3s5_product_id` INT,
    `mysql_tbl_vch3s5_quantity` INT,
    `mysql_tbl_vch3s5_discount_percent` INT
);

INSERT INTO `mysql_tbl_5u7sa9` (`mysql_tbl_5u7sa9_order_id`, `mysql_tbl_5u7sa9_customer_id`, `mysql_tbl_5u7sa9_order_date`, `mysql_tbl_5u7sa9_shipping_date`, `mysql_tbl_5u7sa9_delivery_date`, `mysql_tbl_5u7sa9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vch3s5` (`mysql_tbl_vch3s5_order_id`, `mysql_tbl_vch3s5_product_id`, `mysql_tbl_vch3s5_quantity`, `mysql_tbl_vch3s5_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1f1r56` (mysql_tbl_1f1r56_id INT, mysql_tbl_1f1r56_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35et5s` (
    `mysql_tbl_35et5s_transaction_id` INT,
    `mysql_tbl_35et5s_account_id` INT,
    `mysql_tbl_35et5s_transaction_date` DATE,
    `mysql_tbl_35et5s_amount` DECIMAL(10,2),
    `mysql_tbl_35et5s_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ezuwn` (
    `mysql_tbl_3ezuwn_account_id` INT,
    `mysql_tbl_3ezuwn_customer_id` INT,
    `mysql_tbl_3ezuwn_balance` INT,
    `mysql_tbl_3ezuwn_account_type` INT
);

INSERT INTO `mysql_tbl_35et5s` (`mysql_tbl_35et5s_transaction_id`, `mysql_tbl_35et5s_account_id`, `mysql_tbl_35et5s_transaction_date`, `mysql_tbl_35et5s_amount`, `mysql_tbl_35et5s_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ezuwn` (`mysql_tbl_3ezuwn_account_id`, `mysql_tbl_3ezuwn_customer_id`, `mysql_tbl_3ezuwn_balance`, `mysql_tbl_3ezuwn_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtwzbi` (
    `mysql_tbl_rtwzbi_customer_id` INT,
    `mysql_tbl_rtwzbi_registration_date` DATE,
    `mysql_tbl_rtwzbi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jcb9v` (
    `mysql_tbl_8jcb9v_order_id` INT,
    `mysql_tbl_8jcb9v_customer_id` INT,
    `mysql_tbl_8jcb9v_order_date` DATE,
    `mysql_tbl_8jcb9v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtwzbi` (`mysql_tbl_rtwzbi_customer_id`, `mysql_tbl_rtwzbi_registration_date`, `mysql_tbl_rtwzbi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8jcb9v` (`mysql_tbl_8jcb9v_order_id`, `mysql_tbl_8jcb9v_customer_id`, `mysql_tbl_8jcb9v_order_date`, `mysql_tbl_8jcb9v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pqy6e` (
    `mysql_tbl_4pqy6e_product_id` INT,
    `mysql_tbl_4pqy6e_category_id` INT,
    `mysql_tbl_4pqy6e_supplier_id` INT,
    `mysql_tbl_4pqy6e_price` DECIMAL(10,2),
    `mysql_tbl_4pqy6e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h59kuq` (
    `mysql_tbl_h59kuq_supplier_id` INT,
    `mysql_tbl_h59kuq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h59kuq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4pqy6e` (`mysql_tbl_4pqy6e_product_id`, `mysql_tbl_4pqy6e_category_id`, `mysql_tbl_4pqy6e_supplier_id`, `mysql_tbl_4pqy6e_price`, `mysql_tbl_4pqy6e_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_h59kuq` (`mysql_tbl_h59kuq_supplier_id`, `mysql_tbl_h59kuq_supplier_rating`, `mysql_tbl_h59kuq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inqcgb` (
    `mysql_tbl_inqcgb_budget` INT
);

INSERT INTO `mysql_tbl_inqcgb` (`mysql_tbl_inqcgb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4qjw9` (
    `mysql_tbl_u4qjw9_customer_id` INT,
    `mysql_tbl_u4qjw9_order_date` DATE
);

INSERT INTO `mysql_tbl_u4qjw9` (`mysql_tbl_u4qjw9_customer_id`, `mysql_tbl_u4qjw9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwg3ij` (
    `mysql_tbl_rwg3ij_emp_id` INT,
    `mysql_tbl_rwg3ij_department_id` INT,
    `mysql_tbl_rwg3ij_hire_date` DATE,
    `mysql_tbl_rwg3ij_salary` INT
);

INSERT INTO `mysql_tbl_rwg3ij` (`mysql_tbl_rwg3ij_emp_id`, `mysql_tbl_rwg3ij_department_id`, `mysql_tbl_rwg3ij_hire_date`, `mysql_tbl_rwg3ij_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh8psp` (
    `mysql_tbl_vh8psp_cbit10` INT
);

INSERT INTO `mysql_tbl_vh8psp` (`mysql_tbl_vh8psp_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs3k1z` (
    `mysql_tbl_qs3k1z_product_id` INT,
    `mysql_tbl_qs3k1z_category_id` INT,
    `mysql_tbl_qs3k1z_price` DECIMAL(10,2),
    `mysql_tbl_qs3k1z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qs3k1z` (`mysql_tbl_qs3k1z_product_id`, `mysql_tbl_qs3k1z_category_id`, `mysql_tbl_qs3k1z_price`, `mysql_tbl_qs3k1z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a4xg6` (
    `mysql_tbl_6a4xg6_product_id` INT,
    `mysql_tbl_6a4xg6_category_id` INT,
    `mysql_tbl_6a4xg6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6a4xg6` (`mysql_tbl_6a4xg6_product_id`, `mysql_tbl_6a4xg6_category_id`, `mysql_tbl_6a4xg6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn808m` (
    `mysql_tbl_zn808m_customer_id` INT,
    `mysql_tbl_zn808m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zn808m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zn808m` (`mysql_tbl_zn808m_customer_id`, `mysql_tbl_zn808m_monthly_cost`, `mysql_tbl_zn808m_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbslcq` (
    `mysql_tbl_jbslcq_product_id` INT,
    `mysql_tbl_jbslcq_category_id` INT,
    `mysql_tbl_jbslcq_supplier_id` INT,
    `mysql_tbl_jbslcq_price` DECIMAL(10,2),
    `mysql_tbl_jbslcq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz0g6l` (
    `mysql_tbl_yz0g6l_category_id` INT,
    `mysql_tbl_yz0g6l_name` VARCHAR(50),
    `mysql_tbl_yz0g6l_discount_percent` INT
);

INSERT INTO `mysql_tbl_jbslcq` (`mysql_tbl_jbslcq_product_id`, `mysql_tbl_jbslcq_category_id`, `mysql_tbl_jbslcq_supplier_id`, `mysql_tbl_jbslcq_price`, `mysql_tbl_jbslcq_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_yz0g6l` (`mysql_tbl_yz0g6l_category_id`, `mysql_tbl_yz0g6l_name`, `mysql_tbl_yz0g6l_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aznni0` (
    `mysql_tbl_aznni0_customer_id` INT,
    `mysql_tbl_aznni0_status` VARCHAR(50),
    `mysql_tbl_aznni0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aznni0` (`mysql_tbl_aznni0_customer_id`, `mysql_tbl_aznni0_status`, `mysql_tbl_aznni0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9862cy` (
    `mysql_tbl_9862cy_product_id` INT,
    `mysql_tbl_9862cy_category_id` INT,
    `mysql_tbl_9862cy_price` DECIMAL(10,2),
    `mysql_tbl_9862cy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd2zh2` (
    `mysql_tbl_fd2zh2_order_id` INT,
    `mysql_tbl_fd2zh2_product_id` INT,
    `mysql_tbl_fd2zh2_quantity` INT
);

INSERT INTO `mysql_tbl_9862cy` (`mysql_tbl_9862cy_product_id`, `mysql_tbl_9862cy_category_id`, `mysql_tbl_9862cy_price`, `mysql_tbl_9862cy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fd2zh2` (`mysql_tbl_fd2zh2_order_id`, `mysql_tbl_fd2zh2_product_id`, `mysql_tbl_fd2zh2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23l3do` (
    `mysql_tbl_23l3do_emp_id` INT,
    `mysql_tbl_23l3do_manager_id` INT,
    `mysql_tbl_23l3do_department_id` INT,
    `mysql_tbl_23l3do_salary` INT,
    `mysql_tbl_23l3do_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7yg58` (
    `mysql_tbl_a7yg58_department_id` INT,
    `mysql_tbl_a7yg58_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23l3do` (`mysql_tbl_23l3do_emp_id`, `mysql_tbl_23l3do_manager_id`, `mysql_tbl_23l3do_department_id`, `mysql_tbl_23l3do_salary`, `mysql_tbl_23l3do_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a7yg58` (`mysql_tbl_a7yg58_department_id`, `mysql_tbl_a7yg58_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2brlg` (
    `mysql_tbl_k2brlg_customer_id` INT,
    `mysql_tbl_k2brlg_status` VARCHAR(50),
    `mysql_tbl_k2brlg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2brlg` (`mysql_tbl_k2brlg_customer_id`, `mysql_tbl_k2brlg_status`, `mysql_tbl_k2brlg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj3v56` (
    `mysql_tbl_aj3v56_emp_id` INT,
    `mysql_tbl_aj3v56_salary` INT
);

INSERT INTO `mysql_tbl_aj3v56` (`mysql_tbl_aj3v56_emp_id`, `mysql_tbl_aj3v56_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu49tr` (
    `mysql_tbl_lu49tr_category_id` INT,
    `mysql_tbl_lu49tr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lu49tr` (`mysql_tbl_lu49tr_category_id`, `mysql_tbl_lu49tr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngvweq` (
    `mysql_tbl_ngvweq_order_id` INT,
    `mysql_tbl_ngvweq_customer_id` INT,
    `mysql_tbl_ngvweq_order_date` DATE,
    `mysql_tbl_ngvweq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ngvweq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agvpqg` (
    `mysql_tbl_agvpqg_shipment_id` INT,
    `mysql_tbl_agvpqg_order_id` INT,
    `mysql_tbl_agvpqg_carrier` INT,
    `mysql_tbl_agvpqg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngvweq` (`mysql_tbl_ngvweq_order_id`, `mysql_tbl_ngvweq_customer_id`, `mysql_tbl_ngvweq_order_date`, `mysql_tbl_ngvweq_total_amount`, `mysql_tbl_ngvweq_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_agvpqg` (`mysql_tbl_agvpqg_shipment_id`, `mysql_tbl_agvpqg_order_id`, `mysql_tbl_agvpqg_carrier`, `mysql_tbl_agvpqg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8i3sd` (
    `mysql_tbl_k8i3sd_product_id` INT,
    `mysql_tbl_k8i3sd_category_id` INT,
    `mysql_tbl_k8i3sd_price` DECIMAL(10,2),
    `mysql_tbl_k8i3sd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56wxmq` (
    `mysql_tbl_56wxmq_order_id` INT,
    `mysql_tbl_56wxmq_product_id` INT,
    `mysql_tbl_56wxmq_quantity` INT
);

INSERT INTO `mysql_tbl_k8i3sd` (`mysql_tbl_k8i3sd_product_id`, `mysql_tbl_k8i3sd_category_id`, `mysql_tbl_k8i3sd_price`, `mysql_tbl_k8i3sd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_56wxmq` (`mysql_tbl_56wxmq_order_id`, `mysql_tbl_56wxmq_product_id`, `mysql_tbl_56wxmq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hel0kl` (
    `mysql_tbl_hel0kl_shipment_id` INT,
    `mysql_tbl_hel0kl_carrier_id` INT,
    `mysql_tbl_hel0kl_origin_zip` INT,
    `mysql_tbl_hel0kl_dest_zip` INT,
    `mysql_tbl_hel0kl_weight_lbs` INT,
    `mysql_tbl_hel0kl_distance_miles` INT,
    `mysql_tbl_hel0kl_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdwub7` (
    `mysql_tbl_tdwub7_carrier_id` INT,
    `mysql_tbl_tdwub7_name` VARCHAR(50),
    `mysql_tbl_tdwub7_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_tdwub7_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_hel0kl` (`mysql_tbl_hel0kl_shipment_id`, `mysql_tbl_hel0kl_carrier_id`, `mysql_tbl_hel0kl_origin_zip`, `mysql_tbl_hel0kl_dest_zip`, `mysql_tbl_hel0kl_weight_lbs`, `mysql_tbl_hel0kl_distance_miles`, `mysql_tbl_hel0kl_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tdwub7` (`mysql_tbl_tdwub7_carrier_id`, `mysql_tbl_tdwub7_name`, `mysql_tbl_tdwub7_reliability_rating`, `mysql_tbl_tdwub7_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ooner` (
    `mysql_tbl_2ooner_emp_id` INT,
    `mysql_tbl_2ooner_hire_date` DATE
);

INSERT INTO `mysql_tbl_2ooner` (`mysql_tbl_2ooner_emp_id`, `mysql_tbl_2ooner_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_1f1r56_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_1f1r56` WHERE mysql_tbl_1f1r56_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_1f1r56` SET mysql_tbl_1f1r56_ITEM_COUNT = mysql_tbl_1f1r56_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_1f1r56_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_6a4xg6_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_6a4xg6`
    WHERE mysql_tbl_6a4xg6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_k2brlg_STATUS, COALESCE(mysql_tbl_k2brlg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_k2brlg`
    WHERE mysql_tbl_k2brlg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_23l3do`
    WHERE mysql_tbl_23l3do_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_23l3do_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_23l3do`
    WHERE mysql_tbl_23l3do_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_23l3do_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_23l3do`
    WHERE mysql_tbl_23l3do_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9862cy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9862cy`
    WHERE mysql_tbl_9862cy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fd2zh2_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_fd2zh2`
    WHERE mysql_tbl_fd2zh2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fd2zh2_ORDER_ID IN (SELECT mysql_tbl_fd2zh2_ORDER_ID FROM `mysql_tbl_8g5kg0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lu49tr_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_lu49tr`
    WHERE mysql_tbl_lu49tr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aj3v56_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aj3v56`
    WHERE mysql_tbl_aj3v56_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_zn808m_MONTHLY_COST, 0), mysql_tbl_zn808m_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_zn808m`
    WHERE mysql_tbl_zn808m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8g5kg0` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_8g5kg0` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8g5kg0` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_8g5kg0` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8g5kg0` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_8g5kg0` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngvweq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ngvweq`
    WHERE mysql_tbl_ngvweq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_agvpqg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_agvpqg`
    WHERE mysql_tbl_agvpqg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8g5kg0 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_56wxmq_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_56wxmq` OI
    WHERE mysql_tbl_56wxmq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_56wxmq_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_56wxmq` OI
    JOIN `mysql_tbl_k8i3sd` P ON mysql_tbl_56wxmq_PRODUCT_ID = mysql_tbl_k8i3sd_PRODUCT_ID
    WHERE mysql_tbl_k8i3sd_CATEGORY_ID = (SELECT mysql_tbl_k8i3sd_CATEGORY_ID FROM `mysql_tbl_k8i3sd` WHERE mysql_tbl_k8i3sd_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hel0kl_WEIGHT_LBS, 100), COALESCE(mysql_tbl_hel0kl_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_hel0kl`
    WHERE mysql_tbl_hel0kl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tdwub7_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_hel0kl` FS
    JOIN `mysql_tbl_tdwub7` C ON mysql_tbl_hel0kl_CARRIER_ID = mysql_tbl_tdwub7_CARRIER_ID
    WHERE mysql_tbl_hel0kl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_jbslcq_PRICE, COALESCE(mysql_tbl_yz0g6l_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_jbslcq` P
    LEFT JOIN `mysql_tbl_yz0g6l` C ON mysql_tbl_jbslcq_CATEGORY_ID = mysql_tbl_yz0g6l_CATEGORY_ID
    WHERE mysql_tbl_jbslcq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aznni0_STATUS, COALESCE(mysql_tbl_aznni0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_aznni0`
    WHERE mysql_tbl_aznni0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qs3k1z_PRICE, 0), COALESCE(mysql_tbl_qs3k1z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qs3k1z`
    WHERE mysql_tbl_qs3k1z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vh8psp_CBIT10 INTO RESULT FROM `mysql_tbl_vh8psp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h59kuq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h59kuq_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h59kuq`
    WHERE mysql_tbl_h59kuq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4pqy6e_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4pqy6e`
    WHERE mysql_tbl_4pqy6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn());

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + V_SCORE_CARD);
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

    SELECT COALESCE(SUM(mysql_tbl_35et5s_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_35et5s`
    WHERE mysql_tbl_35et5s_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_35et5s_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_35et5s_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_35et5s_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_35et5s`
    WHERE mysql_tbl_35et5s_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_35et5s_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_3ezuwn_BALANCE INTO V_BALANCE FROM `mysql_tbl_3ezuwn` WHERE mysql_tbl_3ezuwn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_u4qjw9_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_u4qjw9`
    WHERE mysql_tbl_u4qjw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rwg3ij_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rwg3ij_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rwg3ij`
    WHERE mysql_tbl_rwg3ij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2ooner_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_2ooner`
    WHERE mysql_tbl_2ooner_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inqcgb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_inqcgb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_8jcb9v_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_8jcb9v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8jcb9v` O
    JOIN `mysql_tbl_rtwzbi` C ON mysql_tbl_8jcb9v_CUSTOMER_ID = mysql_tbl_rtwzbi_CUSTOMER_ID
    WHERE mysql_tbl_rtwzbi_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vch3s5_QUANTITY * mysql_tbl_vch3s5_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_vch3s5`
    WHERE mysql_tbl_vch3s5_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5u7sa9_DELIVERY_DATE, CURDATE()), mysql_tbl_5u7sa9_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_5u7sa9`
    WHERE mysql_tbl_5u7sa9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);