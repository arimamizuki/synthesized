/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2juy9v` (mysql_tbl_2juy9v_id INT, mysql_tbl_2juy9v_status VARCHAR(20));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dq6ywu` (
    `mysql_tbl_dq6ywu_meter_id` INT,
    `mysql_tbl_dq6ywu_customer_id` INT,
    `mysql_tbl_dq6ywu_meter_type` VARCHAR(50),
    `mysql_tbl_dq6ywu_current_reading` INT,
    `mysql_tbl_dq6ywu_previous_reading` INT,
    `mysql_tbl_dq6ywu_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oyapf` (
    `mysql_tbl_5oyapf_panel_id` INT,
    `mysql_tbl_5oyapf_meter_id` INT,
    `mysql_tbl_5oyapf_capacity_kw` INT,
    `mysql_tbl_5oyapf_installation_date` DATE,
    `mysql_tbl_5oyapf_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_dq6ywu` (`mysql_tbl_dq6ywu_meter_id`, `mysql_tbl_dq6ywu_customer_id`, `mysql_tbl_dq6ywu_meter_type`, `mysql_tbl_dq6ywu_current_reading`, `mysql_tbl_dq6ywu_previous_reading`, `mysql_tbl_dq6ywu_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5oyapf` (`mysql_tbl_5oyapf_panel_id`, `mysql_tbl_5oyapf_meter_id`, `mysql_tbl_5oyapf_capacity_kw`, `mysql_tbl_5oyapf_installation_date`, `mysql_tbl_5oyapf_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bnv2a` (
    `mysql_tbl_3bnv2a_transaction_id` INT,
    `mysql_tbl_3bnv2a_account_id` INT,
    `mysql_tbl_3bnv2a_transaction_date` DATE,
    `mysql_tbl_3bnv2a_transaction_type` VARCHAR(50),
    `mysql_tbl_3bnv2a_amount` DECIMAL(10,2),
    `mysql_tbl_3bnv2a_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_582sri` (
    `mysql_tbl_582sri_account_id` INT,
    `mysql_tbl_582sri_customer_id` INT,
    `mysql_tbl_582sri_account_type` INT,
    `mysql_tbl_582sri_credit_limit` INT
);

INSERT INTO `mysql_tbl_3bnv2a` (`mysql_tbl_3bnv2a_transaction_id`, `mysql_tbl_3bnv2a_account_id`, `mysql_tbl_3bnv2a_transaction_date`, `mysql_tbl_3bnv2a_transaction_type`, `mysql_tbl_3bnv2a_amount`, `mysql_tbl_3bnv2a_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_582sri` (`mysql_tbl_582sri_account_id`, `mysql_tbl_582sri_customer_id`, `mysql_tbl_582sri_account_type`, `mysql_tbl_582sri_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6eodo` (
    `mysql_tbl_j6eodo_order_id` INT,
    `mysql_tbl_j6eodo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6eodo` (`mysql_tbl_j6eodo_order_id`, `mysql_tbl_j6eodo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihaa03` (
    mysql_tbl_ihaa03_User CHAR(32),
    mysql_tbl_ihaa03_Host CHAR(255),
    mysql_tbl_ihaa03_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ihaa03` (`mysql_tbl_ihaa03_User`, `mysql_tbl_ihaa03_Host`, `mysql_tbl_ihaa03_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah13zi` (
    `mysql_tbl_ah13zi_product_id` INT,
    `mysql_tbl_ah13zi_supplier_id` INT,
    `mysql_tbl_ah13zi_price` DECIMAL(10,2),
    `mysql_tbl_ah13zi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ah13zi` (`mysql_tbl_ah13zi_product_id`, `mysql_tbl_ah13zi_supplier_id`, `mysql_tbl_ah13zi_price`, `mysql_tbl_ah13zi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p2hd9` (
    `mysql_tbl_1p2hd9_customer_id` INT,
    `mysql_tbl_1p2hd9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l3bua` (
    `mysql_tbl_1l3bua_order_id` INT,
    `mysql_tbl_1l3bua_customer_id` INT,
    `mysql_tbl_1l3bua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1p2hd9` (`mysql_tbl_1p2hd9_customer_id`, `mysql_tbl_1p2hd9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1l3bua` (`mysql_tbl_1l3bua_order_id`, `mysql_tbl_1l3bua_customer_id`, `mysql_tbl_1l3bua_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0qwzw` (
    `mysql_tbl_g0qwzw_id` INT PRIMARY KEY,
    `mysql_tbl_g0qwzw_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9gx09` (
    `mysql_tbl_z9gx09_user_id` INT,
    `mysql_tbl_z9gx09_address` VARCHAR(30),
    `mysql_tbl_z9gx09_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_g0qwzw` (`mysql_tbl_g0qwzw_id`, `mysql_tbl_g0qwzw_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_z9gx09` (`mysql_tbl_z9gx09_user_id`, `mysql_tbl_z9gx09_address`, `mysql_tbl_z9gx09_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcm00r` (
    `mysql_tbl_jcm00r_customer_id` INT
);

INSERT INTO `mysql_tbl_jcm00r` (`mysql_tbl_jcm00r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06dvhm` (
    `mysql_tbl_06dvhm_product_id` INT,
    `mysql_tbl_06dvhm_price` DECIMAL(10,2),
    `mysql_tbl_06dvhm_stock_quantity` INT,
    `mysql_tbl_06dvhm_reorder_level` INT
);

INSERT INTO `mysql_tbl_06dvhm` (`mysql_tbl_06dvhm_product_id`, `mysql_tbl_06dvhm_price`, `mysql_tbl_06dvhm_stock_quantity`, `mysql_tbl_06dvhm_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx6ld2` (
    `mysql_tbl_dx6ld2_customer_id` INT,
    `mysql_tbl_dx6ld2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec0apk` (
    `mysql_tbl_ec0apk_order_id` INT,
    `mysql_tbl_ec0apk_customer_id` INT,
    `mysql_tbl_ec0apk_order_date` DATE,
    `mysql_tbl_ec0apk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dx6ld2` (`mysql_tbl_dx6ld2_customer_id`, `mysql_tbl_dx6ld2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ec0apk` (`mysql_tbl_ec0apk_order_id`, `mysql_tbl_ec0apk_customer_id`, `mysql_tbl_ec0apk_order_date`, `mysql_tbl_ec0apk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvz0b4` (mysql_tbl_vvz0b4_id INT, mysql_tbl_vvz0b4_amount_due DECIMAL(10,2), amount_pamysql_tbl_vvz0b4_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r0b0u` (
    `mysql_tbl_5r0b0u_emp_id` INT,
    `mysql_tbl_5r0b0u_hire_date` DATE
);

INSERT INTO `mysql_tbl_5r0b0u` (`mysql_tbl_5r0b0u_emp_id`, `mysql_tbl_5r0b0u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7wyuc` (
    `mysql_tbl_e7wyuc_product_id` INT,
    `mysql_tbl_e7wyuc_category_id` INT,
    `mysql_tbl_e7wyuc_price` DECIMAL(10,2),
    `mysql_tbl_e7wyuc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z617tz` (
    `mysql_tbl_z617tz_order_id` INT,
    `mysql_tbl_z617tz_product_id` INT,
    `mysql_tbl_z617tz_quantity` INT
);

INSERT INTO `mysql_tbl_e7wyuc` (`mysql_tbl_e7wyuc_product_id`, `mysql_tbl_e7wyuc_category_id`, `mysql_tbl_e7wyuc_price`, `mysql_tbl_e7wyuc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z617tz` (`mysql_tbl_z617tz_order_id`, `mysql_tbl_z617tz_product_id`, `mysql_tbl_z617tz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_h4y93n` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_h4y93n` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p48se` (
    `mysql_tbl_0p48se_customer_id` INT,
    `mysql_tbl_0p48se_start_date` DATE
);

INSERT INTO `mysql_tbl_0p48se` (`mysql_tbl_0p48se_customer_id`, `mysql_tbl_0p48se_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dowqrk` (
    `mysql_tbl_dowqrk_product_id` INT,
    `mysql_tbl_dowqrk_category_id` INT,
    `mysql_tbl_dowqrk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb3u4e` (
    `mysql_tbl_hb3u4e_category_id` INT,
    `mysql_tbl_hb3u4e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dowqrk` (`mysql_tbl_dowqrk_product_id`, `mysql_tbl_dowqrk_category_id`, `mysql_tbl_dowqrk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hb3u4e` (`mysql_tbl_hb3u4e_category_id`, `mysql_tbl_hb3u4e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbcq1u` (
    `mysql_tbl_kbcq1u_order_id` INT,
    `mysql_tbl_kbcq1u_customer_id` INT,
    `mysql_tbl_kbcq1u_order_date` DATE,
    `mysql_tbl_kbcq1u_total_amount` DECIMAL(10,2),
    `mysql_tbl_kbcq1u_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyhaqd` (
    `mysql_tbl_dyhaqd_shipment_id` INT,
    `mysql_tbl_dyhaqd_order_id` INT,
    `mysql_tbl_dyhaqd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dyhaqd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kbcq1u` (`mysql_tbl_kbcq1u_order_id`, `mysql_tbl_kbcq1u_customer_id`, `mysql_tbl_kbcq1u_order_date`, `mysql_tbl_kbcq1u_total_amount`, `mysql_tbl_kbcq1u_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dyhaqd` (`mysql_tbl_dyhaqd_shipment_id`, `mysql_tbl_dyhaqd_order_id`, `mysql_tbl_dyhaqd_shipping_cost`, `mysql_tbl_dyhaqd_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb6h4w` (
    `mysql_tbl_sb6h4w_order_id` INT,
    `mysql_tbl_sb6h4w_customer_id` INT,
    `mysql_tbl_sb6h4w_order_date` DATE,
    `mysql_tbl_sb6h4w_total_amount` DECIMAL(10,2),
    `mysql_tbl_sb6h4w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4l2cf` (
    `mysql_tbl_t4l2cf_customer_id` INT,
    `mysql_tbl_t4l2cf_customer_segment` INT
);

INSERT INTO `mysql_tbl_sb6h4w` (`mysql_tbl_sb6h4w_order_id`, `mysql_tbl_sb6h4w_customer_id`, `mysql_tbl_sb6h4w_order_date`, `mysql_tbl_sb6h4w_total_amount`, `mysql_tbl_sb6h4w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t4l2cf` (`mysql_tbl_t4l2cf_customer_id`, `mysql_tbl_t4l2cf_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri1ix7` (
    `mysql_tbl_ri1ix7_customer_id` INT,
    `mysql_tbl_ri1ix7_order_id` INT
);

INSERT INTO `mysql_tbl_ri1ix7` (`mysql_tbl_ri1ix7_customer_id`, `mysql_tbl_ri1ix7_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh2inc` (
    `mysql_tbl_kh2inc_product_id` INT,
    `mysql_tbl_kh2inc_category_id` INT,
    `mysql_tbl_kh2inc_price` DECIMAL(10,2),
    `mysql_tbl_kh2inc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0i9kr` (
    `mysql_tbl_o0i9kr_order_id` INT,
    `mysql_tbl_o0i9kr_product_id` INT,
    `mysql_tbl_o0i9kr_quantity` INT
);

INSERT INTO `mysql_tbl_kh2inc` (`mysql_tbl_kh2inc_product_id`, `mysql_tbl_kh2inc_category_id`, `mysql_tbl_kh2inc_price`, `mysql_tbl_kh2inc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o0i9kr` (`mysql_tbl_o0i9kr_order_id`, `mysql_tbl_o0i9kr_product_id`, `mysql_tbl_o0i9kr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjznkj` (
    `mysql_tbl_kjznkj_campaign_id` INT,
    `mysql_tbl_kjznkj_start_date` DATE,
    `mysql_tbl_kjznkj_end_date` DATE
);

INSERT INTO `mysql_tbl_kjznkj` (`mysql_tbl_kjznkj_campaign_id`, `mysql_tbl_kjznkj_start_date`, `mysql_tbl_kjznkj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtt4ik` (
    `mysql_tbl_dtt4ik_loan_id` INT,
    `mysql_tbl_dtt4ik_customer_id` INT,
    `mysql_tbl_dtt4ik_principal_amount` DECIMAL(10,2),
    `mysql_tbl_dtt4ik_interest_rate` INT,
    `mysql_tbl_dtt4ik_term_months` INT,
    `mysql_tbl_dtt4ik_monthly_payment` INT,
    `mysql_tbl_dtt4ik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtt4ik` (`mysql_tbl_dtt4ik_loan_id`, `mysql_tbl_dtt4ik_customer_id`, `mysql_tbl_dtt4ik_principal_amount`, `mysql_tbl_dtt4ik_interest_rate`, `mysql_tbl_dtt4ik_term_months`, `mysql_tbl_dtt4ik_monthly_payment`, `mysql_tbl_dtt4ik_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axwpzp` (
    `mysql_tbl_axwpzp_campaign_id` INT,
    `mysql_tbl_axwpzp_budget` INT,
    `mysql_tbl_axwpzp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axwpzp` (`mysql_tbl_axwpzp_campaign_id`, `mysql_tbl_axwpzp_budget`, `mysql_tbl_axwpzp_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d20ca1` (
    `mysql_tbl_d20ca1_campaign_id` INT,
    `mysql_tbl_d20ca1_channel` INT,
    `mysql_tbl_d20ca1_budget` INT,
    `mysql_tbl_d20ca1_start_date` DATE,
    `mysql_tbl_d20ca1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nsx3c` (
    `mysql_tbl_6nsx3c_conversion_id` INT,
    `mysql_tbl_6nsx3c_campaign_id` INT,
    `mysql_tbl_6nsx3c_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d20ca1` (`mysql_tbl_d20ca1_campaign_id`, `mysql_tbl_d20ca1_channel`, `mysql_tbl_d20ca1_budget`, `mysql_tbl_d20ca1_start_date`, `mysql_tbl_d20ca1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6nsx3c` (`mysql_tbl_6nsx3c_conversion_id`, `mysql_tbl_6nsx3c_campaign_id`, `mysql_tbl_6nsx3c_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j6eodo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j6eodo`
    WHERE mysql_tbl_j6eodo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ah13zi_PRICE, 0), COALESCE(mysql_tbl_ah13zi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ah13zi`
    WHERE mysql_tbl_ah13zi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ihaa03`
    WHERE mysql_tbl_ihaa03_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7wyuc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e7wyuc`
    WHERE mysql_tbl_e7wyuc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z617tz_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_z617tz`
    WHERE mysql_tbl_z617tz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_z617tz_ORDER_ID IN (SELECT mysql_tbl_z617tz_ORDER_ID FROM `mysql_tbl_je84oi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h4y93n`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h4y93n`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0p48se_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_0p48se`
    WHERE mysql_tbl_0p48se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_5r0b0u_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5r0b0u`
    WHERE mysql_tbl_5r0b0u_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
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
        SET V_I = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_g0qwzw` AS U
    JOIN `mysql_tbl_z9gx09` AS A
    ON U.`mysql_tbl_g0qwzw_ID` = A.`mysql_tbl_z9gx09_USER_ID`
    SET `mysql_tbl_g0qwzw_AGE` = `mysql_tbl_g0qwzw_AGE` + 10
    WHERE A.`mysql_tbl_z9gx09_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_z9gx09_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06dvhm_PRICE, 0), COALESCE(mysql_tbl_06dvhm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_06dvhm_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_06dvhm`
    WHERE mysql_tbl_06dvhm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ec0apk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ec0apk`
    WHERE mysql_tbl_ec0apk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_vvz0b4_AMOUNT_DUE, mysql_tbl_vvz0b4_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_vvz0b4` WHERE mysql_tbl_vvz0b4_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_je84oi`
    WHERE mysql_tbl_jcm00r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
        END WHILE;
        SET V_I = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t4l2cf_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_t4l2cf`
    WHERE mysql_tbl_t4l2cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_sb6h4w` O
    JOIN `mysql_tbl_t4l2cf` C ON mysql_tbl_sb6h4w_CUSTOMER_ID = mysql_tbl_t4l2cf_CUSTOMER_ID
    WHERE mysql_tbl_t4l2cf_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_sb6h4w_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_sb6h4w_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_kjznkj_START_DATE, mysql_tbl_kjznkj_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kjznkj`
    WHERE mysql_tbl_kjznkj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
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
    FROM `mysql_tbl_6nsx3c`
    WHERE mysql_tbl_6nsx3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_d20ca1_END_DATE, mysql_tbl_d20ca1_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_d20ca1`
    WHERE mysql_tbl_d20ca1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_je84oi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_je84oi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_je84oi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtt4ik_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_dtt4ik_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_dtt4ik_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_dtt4ik`
    WHERE mysql_tbl_dtt4ik_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dowqrk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dowqrk`
    WHERE mysql_tbl_dowqrk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dyhaqd_DELIVERY_DATE, mysql_tbl_kbcq1u_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dyhaqd`
    WHERE mysql_tbl_dyhaqd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_axwpzp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_axwpzp`
    WHERE mysql_tbl_axwpzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_duee0h`
    WHERE mysql_tbl_axwpzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o0i9kr_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o0i9kr`;

    SELECT COUNT(DISTINCT mysql_tbl_o0i9kr_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_o0i9kr`
    WHERE mysql_tbl_o0i9kr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ri1ix7_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ri1ix7`
    WHERE mysql_tbl_ri1ix7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (-1))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_PROC2_thtmlw();
        SET V_POS = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_1p2hd9_CUSTOMER_ID, SUM(mysql_tbl_1l3bua_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_1p2hd9` C
        JOIN `mysql_tbl_1l3bua` O ON mysql_tbl_1p2hd9_CUSTOMER_ID = mysql_tbl_1l3bua_CUSTOMER_ID
        WHERE mysql_tbl_1p2hd9_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_1p2hd9_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_1l3bua_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1l3bua` O
    JOIN `mysql_tbl_1p2hd9` C ON mysql_tbl_1l3bua_CUSTOMER_ID = mysql_tbl_1p2hd9_CUSTOMER_ID
    WHERE mysql_tbl_1p2hd9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
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

    SELECT COALESCE(mysql_tbl_3bnv2a_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3bnv2a`
    WHERE mysql_tbl_3bnv2a_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3bnv2a_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_3bnv2a` T
    JOIN `mysql_tbl_582sri` A ON mysql_tbl_3bnv2a_ACCOUNT_ID = mysql_tbl_582sri_ACCOUNT_ID
    WHERE mysql_tbl_3bnv2a_ACCOUNT_ID = (SELECT mysql_tbl_3bnv2a_ACCOUNT_ID FROM `mysql_tbl_3bnv2a` WHERE mysql_tbl_3bnv2a_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_3bnv2a_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_3bnv2a_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_3bnv2a`
    WHERE mysql_tbl_3bnv2a_ACCOUNT_ID = (SELECT mysql_tbl_3bnv2a_ACCOUNT_ID FROM `mysql_tbl_3bnv2a` WHERE mysql_tbl_3bnv2a_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_3bnv2a_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);
    END IF;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5oyapf_CAPACITY_KW, 5), COALESCE(mysql_tbl_5oyapf_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_5oyapf`
    WHERE mysql_tbl_5oyapf_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dq6ywu_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_dq6ywu`
    WHERE mysql_tbl_dq6ywu_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_2juy9v` SET mysql_tbl_2juy9v_STATUS = 'PROCESSED' WHERE mysql_tbl_2juy9v_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();