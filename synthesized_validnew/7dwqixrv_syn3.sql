/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ie6syi` (
    `mysql_tbl_ie6syi_policy_id` INT,
    `mysql_tbl_ie6syi_customer_id` INT,
    `mysql_tbl_ie6syi_property_value` INT,
    `mysql_tbl_ie6syi_coverage_limit` INT,
    `mysql_tbl_ie6syi_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ie6syi_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yefujo` (
    `mysql_tbl_yefujo_claim_id` INT,
    `mysql_tbl_yefujo_policy_id` INT,
    `mysql_tbl_yefujo_claim_date` DATE,
    `mysql_tbl_yefujo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yefujo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ie6syi` (`mysql_tbl_ie6syi_policy_id`, `mysql_tbl_ie6syi_customer_id`, `mysql_tbl_ie6syi_property_value`, `mysql_tbl_ie6syi_coverage_limit`, `mysql_tbl_ie6syi_deductible_amount`, `mysql_tbl_ie6syi_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_yefujo` (`mysql_tbl_yefujo_claim_id`, `mysql_tbl_yefujo_policy_id`, `mysql_tbl_yefujo_claim_date`, `mysql_tbl_yefujo_claim_amount`, `mysql_tbl_yefujo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkapxu` (
    `mysql_tbl_rkapxu_customer_id` INT,
    `mysql_tbl_rkapxu_plan_type` VARCHAR(50),
    `mysql_tbl_rkapxu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rkapxu_start_date` DATE
);

INSERT INTO `mysql_tbl_rkapxu` (`mysql_tbl_rkapxu_customer_id`, `mysql_tbl_rkapxu_plan_type`, `mysql_tbl_rkapxu_monthly_cost`, `mysql_tbl_rkapxu_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wreiu7` (
    mysql_tbl_wreiu7_inventory_id INT PRIMARY KEY,
    mysql_tbl_wreiu7_film_id INT,
    mysql_tbl_wreiu7_store_id INT
);

INSERT INTO `mysql_tbl_wreiu7` (`mysql_tbl_wreiu7_inventory_id`, `mysql_tbl_wreiu7_film_id`, `mysql_tbl_wreiu7_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywz0sm` (
    `mysql_tbl_ywz0sm_shipment_id` INT,
    `mysql_tbl_ywz0sm_order_id` INT,
    `mysql_tbl_ywz0sm_carrier_id` INT,
    `mysql_tbl_ywz0sm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ywz0sm_weight_kg` INT,
    `mysql_tbl_ywz0sm_shipping_date` DATE,
    `mysql_tbl_ywz0sm_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rifdpe` (
    `mysql_tbl_rifdpe_carrier_id` INT,
    `mysql_tbl_rifdpe_name` VARCHAR(50),
    `mysql_tbl_rifdpe_base_rate` INT,
    `mysql_tbl_rifdpe_weight_rate` INT
);

INSERT INTO `mysql_tbl_ywz0sm` (`mysql_tbl_ywz0sm_shipment_id`, `mysql_tbl_ywz0sm_order_id`, `mysql_tbl_ywz0sm_carrier_id`, `mysql_tbl_ywz0sm_shipping_cost`, `mysql_tbl_ywz0sm_weight_kg`, `mysql_tbl_ywz0sm_shipping_date`, `mysql_tbl_ywz0sm_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rifdpe` (`mysql_tbl_rifdpe_carrier_id`, `mysql_tbl_rifdpe_name`, `mysql_tbl_rifdpe_base_rate`, `mysql_tbl_rifdpe_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tab1r` (
    `mysql_tbl_7tab1r_customer_id` INT,
    `mysql_tbl_7tab1r_registration_date` DATE
);

INSERT INTO `mysql_tbl_7tab1r` (`mysql_tbl_7tab1r_customer_id`, `mysql_tbl_7tab1r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttsk6b` (
    `mysql_tbl_ttsk6b_product_id` INT,
    `mysql_tbl_ttsk6b_category_id` INT,
    `mysql_tbl_ttsk6b_price` DECIMAL(10,2),
    `mysql_tbl_ttsk6b_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ysfoz` (
    `mysql_tbl_3ysfoz_category_id` INT,
    `mysql_tbl_3ysfoz_parent_id` INT,
    `mysql_tbl_3ysfoz_category_level` INT
);

INSERT INTO `mysql_tbl_ttsk6b` (`mysql_tbl_ttsk6b_product_id`, `mysql_tbl_ttsk6b_category_id`, `mysql_tbl_ttsk6b_price`, `mysql_tbl_ttsk6b_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3ysfoz` (`mysql_tbl_3ysfoz_category_id`, `mysql_tbl_3ysfoz_parent_id`, `mysql_tbl_3ysfoz_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6qizv` (mysql_tbl_w6qizv_id INT, mysql_tbl_w6qizv_log_level INT, mysql_tbl_w6qizv_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_19x03r` (
    `mysql_tbl_19x03r_order_id` INT,
    `mysql_tbl_19x03r_customer_id` INT,
    `mysql_tbl_19x03r_order_date` DATE,
    `mysql_tbl_19x03r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qumgi` (
    `mysql_tbl_4qumgi_shipment_id` INT,
    `mysql_tbl_4qumgi_order_id` INT,
    `mysql_tbl_4qumgi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_19x03r` (`mysql_tbl_19x03r_order_id`, `mysql_tbl_19x03r_customer_id`, `mysql_tbl_19x03r_order_date`, `mysql_tbl_19x03r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4qumgi` (`mysql_tbl_4qumgi_shipment_id`, `mysql_tbl_4qumgi_order_id`, `mysql_tbl_4qumgi_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw7mol` (
    `mysql_tbl_rw7mol_emp_id` INT,
    `mysql_tbl_rw7mol_manager_id` INT,
    `mysql_tbl_rw7mol_department_id` INT,
    `mysql_tbl_rw7mol_salary` INT,
    `mysql_tbl_rw7mol_hire_date` DATE
);

INSERT INTO `mysql_tbl_rw7mol` (`mysql_tbl_rw7mol_emp_id`, `mysql_tbl_rw7mol_manager_id`, `mysql_tbl_rw7mol_department_id`, `mysql_tbl_rw7mol_salary`, `mysql_tbl_rw7mol_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65tezl` (
    `mysql_tbl_65tezl_order_id` INT,
    `mysql_tbl_65tezl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65tezl` (`mysql_tbl_65tezl_order_id`, `mysql_tbl_65tezl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtbbq5` (
    `mysql_tbl_gtbbq5_customer_id` INT,
    `mysql_tbl_gtbbq5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16qqwh` (
    `mysql_tbl_16qqwh_order_id` INT,
    `mysql_tbl_16qqwh_customer_id` INT,
    `mysql_tbl_16qqwh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtbbq5` (`mysql_tbl_gtbbq5_customer_id`, `mysql_tbl_gtbbq5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_16qqwh` (`mysql_tbl_16qqwh_order_id`, `mysql_tbl_16qqwh_customer_id`, `mysql_tbl_16qqwh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgxf4b` (mysql_tbl_cgxf4b_id INT, mysql_tbl_cgxf4b_start_date DATE, mysql_tbl_cgxf4b_end_date DATE, mysql_tbl_cgxf4b_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz9scm` (mysql_tbl_tz9scm_id INT, mysql_tbl_tz9scm_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2585n` (
    `mysql_tbl_k2585n_return_id` INT,
    `mysql_tbl_k2585n_transaction_id` INT,
    `mysql_tbl_k2585n_customer_id` INT,
    `mysql_tbl_k2585n_return_date` DATE,
    `mysql_tbl_k2585n_item_count` INT,
    `mysql_tbl_k2585n_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yprwz` (
    `mysql_tbl_5yprwz_transaction_id` INT,
    `mysql_tbl_5yprwz_store_id` INT,
    `mysql_tbl_5yprwz_transaction_date` DATE,
    `mysql_tbl_5yprwz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2585n` (`mysql_tbl_k2585n_return_id`, `mysql_tbl_k2585n_transaction_id`, `mysql_tbl_k2585n_customer_id`, `mysql_tbl_k2585n_return_date`, `mysql_tbl_k2585n_item_count`, `mysql_tbl_k2585n_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5yprwz` (`mysql_tbl_5yprwz_transaction_id`, `mysql_tbl_5yprwz_store_id`, `mysql_tbl_5yprwz_transaction_date`, `mysql_tbl_5yprwz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cei9t4` (
    `mysql_tbl_cei9t4_product_id` INT,
    `mysql_tbl_cei9t4_category_id` INT,
    `mysql_tbl_cei9t4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cei9t4` (`mysql_tbl_cei9t4_product_id`, `mysql_tbl_cei9t4_category_id`, `mysql_tbl_cei9t4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7x44j` (
    `mysql_tbl_z7x44j_customer_id` INT,
    `mysql_tbl_z7x44j_plan_type` VARCHAR(50),
    `mysql_tbl_z7x44j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z7x44j_start_date` DATE,
    `mysql_tbl_z7x44j_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w59742` (
    `mysql_tbl_w59742_customer_id` INT,
    `mysql_tbl_w59742_tier_level` INT
);

INSERT INTO `mysql_tbl_z7x44j` (`mysql_tbl_z7x44j_customer_id`, `mysql_tbl_z7x44j_plan_type`, `mysql_tbl_z7x44j_monthly_cost`, `mysql_tbl_z7x44j_start_date`, `mysql_tbl_z7x44j_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w59742` (`mysql_tbl_w59742_customer_id`, `mysql_tbl_w59742_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd3ig9` (
    `mysql_tbl_sd3ig9_order_id` INT,
    `mysql_tbl_sd3ig9_customer_id` INT,
    `mysql_tbl_sd3ig9_order_date` DATE,
    `mysql_tbl_sd3ig9_total_amount` DECIMAL(10,2),
    `mysql_tbl_sd3ig9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytbrue` (
    `mysql_tbl_ytbrue_customer_id` INT,
    `mysql_tbl_ytbrue_country` INT
);

INSERT INTO `mysql_tbl_sd3ig9` (`mysql_tbl_sd3ig9_order_id`, `mysql_tbl_sd3ig9_customer_id`, `mysql_tbl_sd3ig9_order_date`, `mysql_tbl_sd3ig9_total_amount`, `mysql_tbl_sd3ig9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ytbrue` (`mysql_tbl_ytbrue_customer_id`, `mysql_tbl_ytbrue_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyay3s` (
    `mysql_tbl_dyay3s_campaign_id` INT,
    `mysql_tbl_dyay3s_channel` INT,
    `mysql_tbl_dyay3s_start_date` DATE,
    `mysql_tbl_dyay3s_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iom6ad` (
    `mysql_tbl_iom6ad_conversion_id` INT,
    `mysql_tbl_iom6ad_campaign_id` INT,
    `mysql_tbl_iom6ad_conversion_date` DATE,
    `mysql_tbl_iom6ad_conversion_value` INT
);

INSERT INTO `mysql_tbl_dyay3s` (`mysql_tbl_dyay3s_campaign_id`, `mysql_tbl_dyay3s_channel`, `mysql_tbl_dyay3s_start_date`, `mysql_tbl_dyay3s_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iom6ad` (`mysql_tbl_iom6ad_conversion_id`, `mysql_tbl_iom6ad_campaign_id`, `mysql_tbl_iom6ad_conversion_date`, `mysql_tbl_iom6ad_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rsxvs` (
    `mysql_tbl_1rsxvs_order_id` INT,
    `mysql_tbl_1rsxvs_customer_id` INT,
    `mysql_tbl_1rsxvs_order_date` DATE,
    `mysql_tbl_1rsxvs_total_amount` DECIMAL(10,2),
    `mysql_tbl_1rsxvs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke0j4t` (
    `mysql_tbl_ke0j4t_customer_id` INT,
    `mysql_tbl_ke0j4t_customer_segment` INT
);

INSERT INTO `mysql_tbl_1rsxvs` (`mysql_tbl_1rsxvs_order_id`, `mysql_tbl_1rsxvs_customer_id`, `mysql_tbl_1rsxvs_order_date`, `mysql_tbl_1rsxvs_total_amount`, `mysql_tbl_1rsxvs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ke0j4t` (`mysql_tbl_ke0j4t_customer_id`, `mysql_tbl_ke0j4t_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8hsbt` (
    `mysql_tbl_s8hsbt_card_id` INT,
    `mysql_tbl_s8hsbt_customer_id` INT,
    `mysql_tbl_s8hsbt_card_type` VARCHAR(50),
    `mysql_tbl_s8hsbt_credit_limit` INT,
    `mysql_tbl_s8hsbt_current_balance` INT,
    `mysql_tbl_s8hsbt_interest_rate` INT,
    `mysql_tbl_s8hsbt_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_s8hsbt` (`mysql_tbl_s8hsbt_card_id`, `mysql_tbl_s8hsbt_customer_id`, `mysql_tbl_s8hsbt_card_type`, `mysql_tbl_s8hsbt_credit_limit`, `mysql_tbl_s8hsbt_current_balance`, `mysql_tbl_s8hsbt_interest_rate`, `mysql_tbl_s8hsbt_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_w6qizv`
    SET mysql_tbl_w6qizv_MESSAGE = CASE mysql_tbl_w6qizv_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_w6qizv_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_w6qizv_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_w6qizv_MESSAGE)
        ELSE mysql_tbl_w6qizv_MESSAGE END;
    END;
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
        SELECT mysql_tbl_3ysfoz_CATEGORY_ID FROM `mysql_tbl_3ysfoz` WHERE mysql_tbl_3ysfoz_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_3ysfoz_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_3ysfoz` WHERE mysql_tbl_3ysfoz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ttsk6b_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ttsk6b`
        WHERE mysql_tbl_ttsk6b_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ttsk6b_IS_ACTIVE = 1;

        SELECT mysql_tbl_3ysfoz_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_3ysfoz` WHERE mysql_tbl_3ysfoz_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
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

    SELECT mysql_tbl_ywz0sm_SHIPPING_DATE, mysql_tbl_ywz0sm_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ywz0sm`
    WHERE mysql_tbl_ywz0sm_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cei9t4_PRICE), 0), COALESCE(MIN(mysql_tbl_cei9t4_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_cei9t4`
    WHERE mysql_tbl_cei9t4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xer8ru DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xer8ru DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4qumgi_DELIVERY_DATE, CURDATE()), mysql_tbl_19x03r_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4qumgi`
    WHERE mysql_tbl_4qumgi_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rw7mol`
    WHERE mysql_tbl_rw7mol_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_tz9scm_BALANCE INTO V_BALANCE FROM `mysql_tbl_tz9scm` WHERE mysql_tbl_tz9scm_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_tz9scm_BALANCE';
    END IF;
    UPDATE `mysql_tbl_tz9scm` SET mysql_tbl_tz9scm_BALANCE = mysql_tbl_tz9scm_BALANCE - AMOUNT WHERE mysql_tbl_tz9scm_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_cgxf4b_START_DATE, mysql_tbl_cgxf4b_END_DATE INTO V_START, V_END FROM `mysql_tbl_cgxf4b` WHERE mysql_tbl_cgxf4b_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_65tezl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_65tezl`
    WHERE mysql_tbl_65tezl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_5yprwz`
    WHERE mysql_tbl_5yprwz_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_5yprwz_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_k2585n` R
    JOIN `mysql_tbl_5yprwz` T ON mysql_tbl_k2585n_TRANSACTION_ID = mysql_tbl_5yprwz_TRANSACTION_ID
    WHERE mysql_tbl_5yprwz_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_k2585n_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z7x44j_PLAN_TYPE, COALESCE(mysql_tbl_z7x44j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z7x44j`
    WHERE mysql_tbl_z7x44j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_w59742_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_w59742`
    WHERE mysql_tbl_w59742_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_16qqwh` O
    JOIN `mysql_tbl_gtbbq5` C ON mysql_tbl_16qqwh_CUSTOMER_ID = mysql_tbl_gtbbq5_CUSTOMER_ID
    WHERE mysql_tbl_gtbbq5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dyay3s_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_iom6ad_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_dyay3s` C
    LEFT JOIN `mysql_tbl_iom6ad` CV ON mysql_tbl_dyay3s_CAMPAIGN_ID = mysql_tbl_iom6ad_CAMPAIGN_ID
    WHERE mysql_tbl_dyay3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dyay3s_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_xer8ru`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xer8ru` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ke0j4t_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ke0j4t`
    WHERE mysql_tbl_ke0j4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1rsxvs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1rsxvs`
    WHERE mysql_tbl_1rsxvs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1rsxvs_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1rsxvs_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_1rsxvs` O
    JOIN `mysql_tbl_ke0j4t` C ON mysql_tbl_1rsxvs_CUSTOMER_ID = mysql_tbl_ke0j4t_CUSTOMER_ID
    WHERE mysql_tbl_ke0j4t_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_1rsxvs_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8hsbt_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_s8hsbt_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_s8hsbt`
    WHERE mysql_tbl_s8hsbt_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ie6syi_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ie6syi_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ie6syi_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ie6syi`
    WHERE mysql_tbl_ie6syi_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sd3ig9`
    WHERE mysql_tbl_sd3ig9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_sd3ig9` O
    JOIN `mysql_tbl_ytbrue` C1 ON mysql_tbl_sd3ig9_CUSTOMER_ID = mysql_tbl_ytbrue_CUSTOMER_ID
    JOIN `mysql_tbl_ytbrue` C2 ON mysql_tbl_ytbrue_COUNTRY != mysql_tbl_ytbrue_COUNTRY
    WHERE mysql_tbl_sd3ig9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_rkapxu_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_rkapxu`
    WHERE mysql_tbl_rkapxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7tab1r_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7tab1r`
    WHERE mysql_tbl_7tab1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_cqvl5t`
    WHERE mysql_tbl_7tab1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_wreiu7`
    WHERE mysql_tbl_wreiu7_FILM_ID = P_FILM_ID
    AND mysql_tbl_wreiu7_STORE_ID = P_STORE_ID
    AND mysql_tbl_wreiu7_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(1);