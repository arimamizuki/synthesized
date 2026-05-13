/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n70oew` (
    `mysql_tbl_n70oew_rx_id` INT,
    `mysql_tbl_n70oew_patient_id` INT,
    `mysql_tbl_n70oew_doctor_id` INT,
    `mysql_tbl_n70oew_medication_id` INT,
    `mysql_tbl_n70oew_quantity` INT,
    `mysql_tbl_n70oew_refills_remaining` INT,
    `mysql_tbl_n70oew_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5huz6k` (
    `mysql_tbl_5huz6k_medication_id` INT,
    `mysql_tbl_5huz6k_name` VARCHAR(50),
    `mysql_tbl_5huz6k_unit_price` DECIMAL(10,2),
    `mysql_tbl_5huz6k_requires_approval` INT
);

INSERT INTO `mysql_tbl_n70oew` (`mysql_tbl_n70oew_rx_id`, `mysql_tbl_n70oew_patient_id`, `mysql_tbl_n70oew_doctor_id`, `mysql_tbl_n70oew_medication_id`, `mysql_tbl_n70oew_quantity`, `mysql_tbl_n70oew_refills_remaining`, `mysql_tbl_n70oew_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5huz6k` (`mysql_tbl_5huz6k_medication_id`, `mysql_tbl_5huz6k_name`, `mysql_tbl_5huz6k_unit_price`, `mysql_tbl_5huz6k_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bqa3f` (
    `mysql_tbl_0bqa3f_customer_id` INT,
    `mysql_tbl_0bqa3f_registration_date` DATE,
    `mysql_tbl_0bqa3f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ine2` (
    `mysql_tbl_s7ine2_order_id` INT,
    `mysql_tbl_s7ine2_customer_id` INT,
    `mysql_tbl_s7ine2_order_date` DATE,
    `mysql_tbl_s7ine2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bqa3f` (`mysql_tbl_0bqa3f_customer_id`, `mysql_tbl_0bqa3f_registration_date`, `mysql_tbl_0bqa3f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s7ine2` (`mysql_tbl_s7ine2_order_id`, `mysql_tbl_s7ine2_customer_id`, `mysql_tbl_s7ine2_order_date`, `mysql_tbl_s7ine2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_webg4j` (
    `mysql_tbl_webg4j_product_id` INT,
    `mysql_tbl_webg4j_sku` INT,
    `mysql_tbl_webg4j_name` VARCHAR(50),
    `mysql_tbl_webg4j_category_id` INT,
    `mysql_tbl_webg4j_price` DECIMAL(10,2),
    `mysql_tbl_webg4j_cost` DECIMAL(10,2),
    `mysql_tbl_webg4j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ar22` (
    `mysql_tbl_f8ar22_transaction_id` INT,
    `mysql_tbl_f8ar22_product_id` INT,
    `mysql_tbl_f8ar22_quantity` INT,
    `mysql_tbl_f8ar22_transaction_date` DATE
);

INSERT INTO `mysql_tbl_webg4j` (`mysql_tbl_webg4j_product_id`, `mysql_tbl_webg4j_sku`, `mysql_tbl_webg4j_name`, `mysql_tbl_webg4j_category_id`, `mysql_tbl_webg4j_price`, `mysql_tbl_webg4j_cost`, `mysql_tbl_webg4j_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_f8ar22` (`mysql_tbl_f8ar22_transaction_id`, `mysql_tbl_f8ar22_product_id`, `mysql_tbl_f8ar22_quantity`, `mysql_tbl_f8ar22_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70dacq` (
    `mysql_tbl_70dacq_customer_id` INT,
    `mysql_tbl_70dacq_country` INT
);

INSERT INTO `mysql_tbl_70dacq` (`mysql_tbl_70dacq_customer_id`, `mysql_tbl_70dacq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2pt62` (
    `mysql_tbl_l2pt62_product_id` INT,
    `mysql_tbl_l2pt62_category_id` INT,
    `mysql_tbl_l2pt62_price` DECIMAL(10,2),
    `mysql_tbl_l2pt62_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgju98` (
    `mysql_tbl_sgju98_category_id` INT,
    `mysql_tbl_sgju98_parent_id` INT,
    `mysql_tbl_sgju98_category_level` INT
);

INSERT INTO `mysql_tbl_l2pt62` (`mysql_tbl_l2pt62_product_id`, `mysql_tbl_l2pt62_category_id`, `mysql_tbl_l2pt62_price`, `mysql_tbl_l2pt62_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sgju98` (`mysql_tbl_sgju98_category_id`, `mysql_tbl_sgju98_parent_id`, `mysql_tbl_sgju98_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e89m8` (
    `mysql_tbl_1e89m8_card_id` INT,
    `mysql_tbl_1e89m8_holder_id` INT,
    `mysql_tbl_1e89m8_balance` INT,
    `mysql_tbl_1e89m8_card_type` VARCHAR(50),
    `mysql_tbl_1e89m8_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxttuq` (
    `mysql_tbl_lxttuq_trip_id` INT,
    `mysql_tbl_lxttuq_card_id` INT,
    `mysql_tbl_lxttuq_station_enter` INT,
    `mysql_tbl_lxttuq_station_exit` INT,
    `mysql_tbl_lxttuq_fare_amount` DECIMAL(10,2),
    `mysql_tbl_lxttuq_trip_date` DATE
);

INSERT INTO `mysql_tbl_1e89m8` (`mysql_tbl_1e89m8_card_id`, `mysql_tbl_1e89m8_holder_id`, `mysql_tbl_1e89m8_balance`, `mysql_tbl_1e89m8_card_type`, `mysql_tbl_1e89m8_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lxttuq` (`mysql_tbl_lxttuq_trip_id`, `mysql_tbl_lxttuq_card_id`, `mysql_tbl_lxttuq_station_enter`, `mysql_tbl_lxttuq_station_exit`, `mysql_tbl_lxttuq_fare_amount`, `mysql_tbl_lxttuq_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avm1ya` (
    `mysql_tbl_avm1ya_order_id` INT,
    `mysql_tbl_avm1ya_customer_id` INT,
    `mysql_tbl_avm1ya_order_date` DATE,
    `mysql_tbl_avm1ya_total_amount` DECIMAL(10,2),
    `mysql_tbl_avm1ya_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wjfp5` (
    `mysql_tbl_1wjfp5_refund_id` INT,
    `mysql_tbl_1wjfp5_order_id` INT,
    `mysql_tbl_1wjfp5_refund_amount` DECIMAL(10,2),
    `mysql_tbl_1wjfp5_refund_date` DATE,
    `mysql_tbl_1wjfp5_reason` INT
);

INSERT INTO `mysql_tbl_avm1ya` (`mysql_tbl_avm1ya_order_id`, `mysql_tbl_avm1ya_customer_id`, `mysql_tbl_avm1ya_order_date`, `mysql_tbl_avm1ya_total_amount`, `mysql_tbl_avm1ya_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1wjfp5` (`mysql_tbl_1wjfp5_refund_id`, `mysql_tbl_1wjfp5_order_id`, `mysql_tbl_1wjfp5_refund_amount`, `mysql_tbl_1wjfp5_refund_date`, `mysql_tbl_1wjfp5_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzrfob` (
    `mysql_tbl_nzrfob_campaign_id` INT,
    `mysql_tbl_nzrfob_channel` INT,
    `mysql_tbl_nzrfob_budget` INT,
    `mysql_tbl_nzrfob_start_date` DATE,
    `mysql_tbl_nzrfob_end_date` DATE,
    `mysql_tbl_nzrfob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_710aao` (
    `mysql_tbl_710aao_conversion_id` INT,
    `mysql_tbl_710aao_campaign_id` INT,
    `mysql_tbl_710aao_conversion_value` INT
);

INSERT INTO `mysql_tbl_nzrfob` (`mysql_tbl_nzrfob_campaign_id`, `mysql_tbl_nzrfob_channel`, `mysql_tbl_nzrfob_budget`, `mysql_tbl_nzrfob_start_date`, `mysql_tbl_nzrfob_end_date`, `mysql_tbl_nzrfob_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_710aao` (`mysql_tbl_710aao_conversion_id`, `mysql_tbl_710aao_campaign_id`, `mysql_tbl_710aao_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ensg` (
    `mysql_tbl_e2ensg_product_id` INT,
    `mysql_tbl_e2ensg_name` VARCHAR(50),
    `mysql_tbl_e2ensg_sku` INT,
    `mysql_tbl_e2ensg_stock_quantity` INT,
    `mysql_tbl_e2ensg_reorder_point` INT,
    `mysql_tbl_e2ensg_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9g7ov` (
    `mysql_tbl_a9g7ov_order_id` INT,
    `mysql_tbl_a9g7ov_supplier_id` INT,
    `mysql_tbl_a9g7ov_order_date` DATE,
    `mysql_tbl_a9g7ov_expected_delivery` INT,
    `mysql_tbl_a9g7ov_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2ensg` (`mysql_tbl_e2ensg_product_id`, `mysql_tbl_e2ensg_name`, `mysql_tbl_e2ensg_sku`, `mysql_tbl_e2ensg_stock_quantity`, `mysql_tbl_e2ensg_reorder_point`, `mysql_tbl_e2ensg_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_a9g7ov` (`mysql_tbl_a9g7ov_order_id`, `mysql_tbl_a9g7ov_supplier_id`, `mysql_tbl_a9g7ov_order_date`, `mysql_tbl_a9g7ov_expected_delivery`, `mysql_tbl_a9g7ov_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ig788` (
    `mysql_tbl_9ig788_product_id` INT,
    `mysql_tbl_9ig788_category_id` INT,
    `mysql_tbl_9ig788_price` DECIMAL(10,2),
    `mysql_tbl_9ig788_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv6iei` (
    `mysql_tbl_wv6iei_category_id` INT,
    `mysql_tbl_wv6iei_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ig788` (`mysql_tbl_9ig788_product_id`, `mysql_tbl_9ig788_category_id`, `mysql_tbl_9ig788_price`, `mysql_tbl_9ig788_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wv6iei` (`mysql_tbl_wv6iei_category_id`, `mysql_tbl_wv6iei_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss7k1r` (
    `mysql_tbl_ss7k1r_campaign_id` INT,
    `mysql_tbl_ss7k1r_target_audience_size` INT,
    `mysql_tbl_ss7k1r_budget` INT,
    `mysql_tbl_ss7k1r_start_date` DATE,
    `mysql_tbl_ss7k1r_end_date` DATE,
    `mysql_tbl_ss7k1r_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unl6aq` (
    `mysql_tbl_unl6aq_conversion_id` INT,
    `mysql_tbl_unl6aq_campaign_id` INT,
    `mysql_tbl_unl6aq_conversion_date` DATE,
    `mysql_tbl_unl6aq_conversion_value` INT
);

INSERT INTO `mysql_tbl_ss7k1r` (`mysql_tbl_ss7k1r_campaign_id`, `mysql_tbl_ss7k1r_target_audience_size`, `mysql_tbl_ss7k1r_budget`, `mysql_tbl_ss7k1r_start_date`, `mysql_tbl_ss7k1r_end_date`, `mysql_tbl_ss7k1r_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_unl6aq` (`mysql_tbl_unl6aq_conversion_id`, `mysql_tbl_unl6aq_campaign_id`, `mysql_tbl_unl6aq_conversion_date`, `mysql_tbl_unl6aq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvi253` (
    `mysql_tbl_bvi253_customer_id` INT,
    `mysql_tbl_bvi253_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvi253` (`mysql_tbl_bvi253_customer_id`, `mysql_tbl_bvi253_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vor7m6` (
    `mysql_tbl_vor7m6_emp_id` INT,
    `mysql_tbl_vor7m6_manager_id` INT,
    `mysql_tbl_vor7m6_department_id` INT,
    `mysql_tbl_vor7m6_salary` INT
);

INSERT INTO `mysql_tbl_vor7m6` (`mysql_tbl_vor7m6_emp_id`, `mysql_tbl_vor7m6_manager_id`, `mysql_tbl_vor7m6_department_id`, `mysql_tbl_vor7m6_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwx89n` (
    `mysql_tbl_vwx89n_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_vwx89n` (`mysql_tbl_vwx89n_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x807b8` (
    `mysql_tbl_x807b8_campaign_id` INT,
    `mysql_tbl_x807b8_start_date` DATE,
    `mysql_tbl_x807b8_end_date` DATE
);

INSERT INTO `mysql_tbl_x807b8` (`mysql_tbl_x807b8_campaign_id`, `mysql_tbl_x807b8_start_date`, `mysql_tbl_x807b8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eblrk7` (
    `mysql_tbl_eblrk7_customer_id` INT,
    `mysql_tbl_eblrk7_registration_date` DATE,
    `mysql_tbl_eblrk7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3zzds` (
    `mysql_tbl_h3zzds_order_id` INT,
    `mysql_tbl_h3zzds_customer_id` INT,
    `mysql_tbl_h3zzds_order_date` DATE,
    `mysql_tbl_h3zzds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eblrk7` (`mysql_tbl_eblrk7_customer_id`, `mysql_tbl_eblrk7_registration_date`, `mysql_tbl_eblrk7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h3zzds` (`mysql_tbl_h3zzds_order_id`, `mysql_tbl_h3zzds_customer_id`, `mysql_tbl_h3zzds_order_date`, `mysql_tbl_h3zzds_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyasdu` (
    `mysql_tbl_hyasdu_order_id` INT,
    `mysql_tbl_hyasdu_customer_id` INT,
    `mysql_tbl_hyasdu_order_date` DATE,
    `mysql_tbl_hyasdu_total_amount` DECIMAL(10,2),
    `mysql_tbl_hyasdu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vib58n` (
    `mysql_tbl_vib58n_shipment_id` INT,
    `mysql_tbl_vib58n_order_id` INT,
    `mysql_tbl_vib58n_carrier` INT,
    `mysql_tbl_vib58n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyasdu` (`mysql_tbl_hyasdu_order_id`, `mysql_tbl_hyasdu_customer_id`, `mysql_tbl_hyasdu_order_date`, `mysql_tbl_hyasdu_total_amount`, `mysql_tbl_hyasdu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vib58n` (`mysql_tbl_vib58n_shipment_id`, `mysql_tbl_vib58n_order_id`, `mysql_tbl_vib58n_carrier`, `mysql_tbl_vib58n_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5fsgk` (
    `mysql_tbl_n5fsgk_product_id` INT,
    `mysql_tbl_n5fsgk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5fsgk` (`mysql_tbl_n5fsgk_product_id`, `mysql_tbl_n5fsgk_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_70dacq`
    WHERE mysql_tbl_70dacq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2ensg_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_e2ensg_REORDER_POINT, 10), COALESCE(mysql_tbl_e2ensg_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_e2ensg`
    WHERE mysql_tbl_e2ensg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_vor7m6_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_vor7m6`
    WHERE mysql_tbl_vor7m6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_vor7m6_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_vor7m6_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_vor7m6`
        WHERE mysql_tbl_vor7m6_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vwx89n`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9ig788`
    WHERE mysql_tbl_9ig788_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_9ig788`
    WHERE mysql_tbl_9ig788_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9ig788_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1e89m8_BALANCE, 0), mysql_tbl_1e89m8_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_1e89m8`
    WHERE mysql_tbl_1e89m8_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_lxttuq`
    WHERE mysql_tbl_lxttuq_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_lxttuq_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avm1ya_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_avm1ya`
    WHERE mysql_tbl_avm1ya_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1wjfp5_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_1wjfp5`
    WHERE mysql_tbl_1wjfp5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bvi253`
    WHERE mysql_tbl_bvi253_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bvi253_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ss7k1r_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ss7k1r`
    WHERE mysql_tbl_ss7k1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_unl6aq_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_unl6aq`
    WHERE mysql_tbl_unl6aq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vib58n_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_vib58n`
    WHERE mysql_tbl_vib58n_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hyasdu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vib58n` S
    JOIN `mysql_tbl_hyasdu` O ON mysql_tbl_vib58n_ORDER_ID = mysql_tbl_hyasdu_ORDER_ID
    WHERE mysql_tbl_vib58n_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_x807b8_START_DATE, mysql_tbl_x807b8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_x807b8`
    WHERE mysql_tbl_x807b8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n5fsgk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n5fsgk`
    WHERE mysql_tbl_n5fsgk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h3zzds`
    WHERE mysql_tbl_h3zzds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eblrk7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_eblrk7`
    WHERE mysql_tbl_eblrk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_jh6wz6`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
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

    SELECT mysql_tbl_nzrfob_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_710aao_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_nzrfob` C
    LEFT JOIN `mysql_tbl_710aao` CV ON mysql_tbl_nzrfob_CAMPAIGN_ID = mysql_tbl_710aao_CAMPAIGN_ID
    WHERE mysql_tbl_nzrfob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nzrfob_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
    RETURN FLOOR(V_HYPOTENUSE);
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
        SELECT mysql_tbl_sgju98_CATEGORY_ID FROM `mysql_tbl_sgju98` WHERE mysql_tbl_sgju98_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_sgju98_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_sgju98` WHERE mysql_tbl_sgju98_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_l2pt62_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_l2pt62`
        WHERE mysql_tbl_l2pt62_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_l2pt62_IS_ACTIVE = 1;

        SELECT mysql_tbl_sgju98_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_sgju98` WHERE mysql_tbl_sgju98_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s7ine2_TOTAL_AMOUNT), ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_s7ine2`
    WHERE mysql_tbl_s7ine2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_s7ine2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_s7ine2` O
    JOIN `mysql_tbl_0bqa3f` C ON mysql_tbl_s7ine2_CUSTOMER_ID = mysql_tbl_0bqa3f_CUSTOMER_ID
    WHERE mysql_tbl_0bqa3f_COUNTRY = (SELECT mysql_tbl_0bqa3f_COUNTRY FROM `mysql_tbl_0bqa3f` WHERE mysql_tbl_0bqa3f_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
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

    SELECT COALESCE(mysql_tbl_webg4j_PRICE, 0), COALESCE(mysql_tbl_webg4j_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_webg4j`
    WHERE mysql_tbl_webg4j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_f8ar22`
    WHERE mysql_tbl_f8ar22_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_f8ar22_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_n70oew_QUANTITY, COALESCE(mysql_tbl_5huz6k_UNIT_PRICE, 0), mysql_tbl_n70oew_REFILLS_REMAINING, COALESCE(mysql_tbl_5huz6k_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_n70oew` P
    JOIN `mysql_tbl_5huz6k` M ON mysql_tbl_n70oew_MEDICATION_ID = mysql_tbl_5huz6k_MEDICATION_ID
    WHERE mysql_tbl_n70oew_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);