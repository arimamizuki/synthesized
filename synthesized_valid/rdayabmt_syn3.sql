/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2s9y01` (
    `mysql_tbl_2s9y01_campaign_id` mysql_tbl_xd3dc7,
    `mysql_tbl_2s9y01_channel` mysql_tbl_xd3dc7,
    `mysql_tbl_2s9y01_budget` mysql_tbl_xd3dc7
);

INSERT INTO `mysql_tbl_2s9y01` (`mysql_tbl_2s9y01_campaign_id`, `mysql_tbl_2s9y01_channel`, `mysql_tbl_2s9y01_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qe4en` (
    `mysql_tbl_4qe4en_product_id` mysql_tbl_xd3dc7,
    `mysql_tbl_4qe4en_category_id` mysql_tbl_xd3dc7,
    `mysql_tbl_4qe4en_price` DECIMAL(10,2),
    `mysql_tbl_4qe4en_stock_quantity` mysql_tbl_xd3dc7,
    `mysql_tbl_4qe4en_supplier_id` mysql_tbl_xd3dc7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odax7o` (
    `mysql_tbl_odax7o_supplier_id` mysql_tbl_xd3dc7,
    `mysql_tbl_odax7o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_odax7o_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1wcz6` (
    `mysql_tbl_c1wcz6_order_id` mysql_tbl_xd3dc7,
    `mysql_tbl_c1wcz6_product_id` mysql_tbl_xd3dc7,
    `mysql_tbl_c1wcz6_quantity` mysql_tbl_xd3dc7
);

INSERT INTO `mysql_tbl_4qe4en` (`mysql_tbl_4qe4en_product_id`, `mysql_tbl_4qe4en_category_id`, `mysql_tbl_4qe4en_price`, `mysql_tbl_4qe4en_stock_quantity`, `mysql_tbl_4qe4en_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_odax7o` (`mysql_tbl_odax7o_supplier_id`, `mysql_tbl_odax7o_supplier_rating`, `mysql_tbl_odax7o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c1wcz6` (`mysql_tbl_c1wcz6_order_id`, `mysql_tbl_c1wcz6_product_id`, `mysql_tbl_c1wcz6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajawk4` (mysql_tbl_ajawk4_id mysql_tbl_xd3dc7, mysql_tbl_ajawk4_start_date DATE, mysql_tbl_ajawk4_end_date DATE, mysql_tbl_ajawk4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ndq5y` (
    `mysql_tbl_7ndq5y_order_id` mysql_tbl_xd3dc7,
    `mysql_tbl_7ndq5y_order_date` DATE,
    `mysql_tbl_7ndq5y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ndq5y` (`mysql_tbl_7ndq5y_order_id`, `mysql_tbl_7ndq5y_order_date`, `mysql_tbl_7ndq5y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4webg` (
    `mysql_tbl_o4webg_customer_id` mysql_tbl_xd3dc7,
    `mysql_tbl_o4webg_order_date` DATE,
    `mysql_tbl_o4webg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4webg` (`mysql_tbl_o4webg_customer_id`, `mysql_tbl_o4webg_order_date`, `mysql_tbl_o4webg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lljvvz` (
    `mysql_tbl_lljvvz_customer_id` mysql_tbl_xd3dc7
);

INSERT INTO `mysql_tbl_lljvvz` (`mysql_tbl_lljvvz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1clfm1` (
    `mysql_tbl_1clfm1_supplier_id` mysql_tbl_xd3dc7,
    `mysql_tbl_1clfm1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1clfm1` (`mysql_tbl_1clfm1_supplier_id`, `mysql_tbl_1clfm1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw4fut` (
    `mysql_tbl_uw4fut_appointment_id` mysql_tbl_xd3dc7,
    `mysql_tbl_uw4fut_pet_id` mysql_tbl_xd3dc7,
    `mysql_tbl_uw4fut_service_type` VARCHAR(50),
    `mysql_tbl_uw4fut_appointment_date` DATE,
    `mysql_tbl_uw4fut_duration_minutes` mysql_tbl_xd3dc7,
    `mysql_tbl_uw4fut_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40wfst` (
    `mysql_tbl_40wfst_pet_id` mysql_tbl_xd3dc7,
    `mysql_tbl_40wfst_breed` mysql_tbl_xd3dc7,
    `mysql_tbl_40wfst_size` mysql_tbl_xd3dc7,
    `mysql_tbl_40wfst_age_months` mysql_tbl_xd3dc7
);

INSERT INTO `mysql_tbl_uw4fut` (`mysql_tbl_uw4fut_appointment_id`, `mysql_tbl_uw4fut_pet_id`, `mysql_tbl_uw4fut_service_type`, `mysql_tbl_uw4fut_appointment_date`, `mysql_tbl_uw4fut_duration_minutes`, `mysql_tbl_uw4fut_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_40wfst` (`mysql_tbl_40wfst_pet_id`, `mysql_tbl_40wfst_breed`, `mysql_tbl_40wfst_size`, `mysql_tbl_40wfst_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c8tjz` (
    `mysql_tbl_6c8tjz_order_id` mysql_tbl_xd3dc7,
    `mysql_tbl_6c8tjz_customer_id` mysql_tbl_xd3dc7
);

INSERT INTO `mysql_tbl_6c8tjz` (`mysql_tbl_6c8tjz_order_id`, `mysql_tbl_6c8tjz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aswslk` (
    `mysql_tbl_aswslk_category_id` mysql_tbl_xd3dc7,
    `mysql_tbl_aswslk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aswslk` (`mysql_tbl_aswslk_category_id`, `mysql_tbl_aswslk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yacj5z` (
    `mysql_tbl_yacj5z_supplier_id` mysql_tbl_xd3dc7,
    `mysql_tbl_yacj5z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yacj5z` (`mysql_tbl_yacj5z_supplier_id`, `mysql_tbl_yacj5z_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm3wal` (
    `mysql_tbl_pm3wal_product_id` mysql_tbl_xd3dc7,
    `mysql_tbl_pm3wal_price` DECIMAL(10,2),
    `mysql_tbl_pm3wal_category_id` mysql_tbl_xd3dc7
);

INSERT INTO `mysql_tbl_pm3wal` (`mysql_tbl_pm3wal_product_id`, `mysql_tbl_pm3wal_price`, `mysql_tbl_pm3wal_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ritryi` (
    `mysql_tbl_ritryi_emp_id` mysql_tbl_xd3dc7,
    `mysql_tbl_ritryi_hire_date` DATE
);

INSERT INTO `mysql_tbl_ritryi` (`mysql_tbl_ritryi_emp_id`, `mysql_tbl_ritryi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck948x` (
    `mysql_tbl_ck948x_shipment_id` mysql_tbl_xd3dc7,
    `mysql_tbl_ck948x_order_id` mysql_tbl_xd3dc7,
    `mysql_tbl_ck948x_carrier_id` mysql_tbl_xd3dc7,
    `mysql_tbl_ck948x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ck948x_weight_kg` mysql_tbl_xd3dc7,
    `mysql_tbl_ck948x_shipping_date` DATE,
    `mysql_tbl_ck948x_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aito2w` (
    `mysql_tbl_aito2w_carrier_id` mysql_tbl_xd3dc7,
    `mysql_tbl_aito2w_name` VARCHAR(50),
    `mysql_tbl_aito2w_base_rate` mysql_tbl_xd3dc7,
    `mysql_tbl_aito2w_weight_rate` mysql_tbl_xd3dc7
);

INSERT INTO `mysql_tbl_ck948x` (`mysql_tbl_ck948x_shipment_id`, `mysql_tbl_ck948x_order_id`, `mysql_tbl_ck948x_carrier_id`, `mysql_tbl_ck948x_shipping_cost`, `mysql_tbl_ck948x_weight_kg`, `mysql_tbl_ck948x_shipping_date`, `mysql_tbl_ck948x_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aito2w` (`mysql_tbl_aito2w_carrier_id`, `mysql_tbl_aito2w_name`, `mysql_tbl_aito2w_base_rate`, `mysql_tbl_aito2w_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne1x45` (
    `mysql_tbl_ne1x45_ctime` mysql_tbl_xd3dc7
);

INSERT INTO `mysql_tbl_ne1x45` (`mysql_tbl_ne1x45_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1xf7n` (
    `mysql_tbl_o1xf7n_order_id` mysql_tbl_xd3dc7,
    `mysql_tbl_o1xf7n_customer_id` mysql_tbl_xd3dc7,
    `mysql_tbl_o1xf7n_order_date` DATE,
    `mysql_tbl_o1xf7n_total_amount` DECIMAL(10,2),
    `mysql_tbl_o1xf7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oofz9w` (
    `mysql_tbl_oofz9w_order_id` mysql_tbl_xd3dc7,
    `mysql_tbl_oofz9w_product_id` mysql_tbl_xd3dc7,
    `mysql_tbl_oofz9w_quantity` mysql_tbl_xd3dc7
);

INSERT INTO `mysql_tbl_o1xf7n` (`mysql_tbl_o1xf7n_order_id`, `mysql_tbl_o1xf7n_customer_id`, `mysql_tbl_o1xf7n_order_date`, `mysql_tbl_o1xf7n_total_amount`, `mysql_tbl_o1xf7n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oofz9w` (`mysql_tbl_oofz9w_order_id`, `mysql_tbl_oofz9w_product_id`, `mysql_tbl_oofz9w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm0c4r` (
    `mysql_tbl_vm0c4r_member_id` mysql_tbl_xd3dc7,
    `mysql_tbl_vm0c4r_name` VARCHAR(50),
    `mysql_tbl_vm0c4r_membership_type` VARCHAR(50),
    `mysql_tbl_vm0c4r_join_date` DATE,
    `mysql_tbl_vm0c4r_monthly_fee` mysql_tbl_xd3dc7,
    `mysql_tbl_vm0c4r_trainer_id` mysql_tbl_xd3dc7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufs3d8` (
    `mysql_tbl_ufs3d8_session_id` mysql_tbl_xd3dc7,
    `mysql_tbl_ufs3d8_member_id` mysql_tbl_xd3dc7,
    `mysql_tbl_ufs3d8_trainer_id` mysql_tbl_xd3dc7,
    `mysql_tbl_ufs3d8_session_date` DATE,
    `mysql_tbl_ufs3d8_duration_minutes` mysql_tbl_xd3dc7
);

INSERT INTO `mysql_tbl_vm0c4r` (`mysql_tbl_vm0c4r_member_id`, `mysql_tbl_vm0c4r_name`, `mysql_tbl_vm0c4r_membership_type`, `mysql_tbl_vm0c4r_join_date`, `mysql_tbl_vm0c4r_monthly_fee`, `mysql_tbl_vm0c4r_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ufs3d8` (`mysql_tbl_ufs3d8_session_id`, `mysql_tbl_ufs3d8_member_id`, `mysql_tbl_ufs3d8_trainer_id`, `mysql_tbl_ufs3d8_session_date`, `mysql_tbl_ufs3d8_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ddf3g` (
    `mysql_tbl_1ddf3g_customer_id` mysql_tbl_xd3dc7,
    `mysql_tbl_1ddf3g_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ddf3g` (`mysql_tbl_1ddf3g_customer_id`, `mysql_tbl_1ddf3g_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqrf69` (mysql_tbl_jqrf69_id mysql_tbl_xd3dc7, mysql_tbl_jqrf69_amount_due DECIMAL(10,2), amount_pamysql_tbl_jqrf69_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_xd3dc7 DEFAULT 0;
    DECLARE V_YEAR mysql_tbl_xd3dc7 DEFAULT 0;

    SELECT MONTH(mysql_tbl_7ndq5y_ORDER_DATE), YEAR(mysql_tbl_7ndq5y_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_7ndq5y`
    WHERE mysql_tbl_7ndq5y_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o4webg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_o4webg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_xd3dc7 DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_xd3dc7;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_xd3dc7`, DATE_TO mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_xd3dc7;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_jqrf69_AMOUNT_DUE, mysql_tbl_jqrf69_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_jqrf69` WHERE mysql_tbl_jqrf69_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE DB_COUNT mysql_tbl_xd3dc7 DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_xd3dc7 DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME mysql_tbl_xd3dc7 DEFAULT 7;
    DECLARE V_SALES_VOLUME mysql_tbl_xd3dc7 DEFAULT 0;
    DECLARE V_MARKET_SCORE mysql_tbl_xd3dc7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qe4en_PRICE, 0), COALESCE(mysql_tbl_4qe4en_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_odax7o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_odax7o_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4qe4en` P
    LEFT JOIN `mysql_tbl_odax7o` S ON mysql_tbl_4qe4en_SUPPLIER_ID = mysql_tbl_odax7o_SUPPLIER_ID
    WHERE mysql_tbl_4qe4en_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c1wcz6_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_c1wcz6`
    WHERE mysql_tbl_c1wcz6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_YEARS mysql_tbl_xd3dc7 DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ritryi_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ritryi`
    WHERE mysql_tbl_ritryi_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 mysql_tbl_xd3dc7, STR2 mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_LEN1 mysql_tbl_xd3dc7 DEFAULT 0;
    DECLARE V_LEN2 mysql_tbl_xd3dc7 DEFAULT 0;
    DECLARE V_I mysql_tbl_xd3dc7 DEFAULT 1;
    DECLARE V_J mysql_tbl_xd3dc7 DEFAULT 1;
    DECLARE V_COUNT mysql_tbl_xd3dc7 DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_xd3dc7 DEFAULT 0;

    SELECT mysql_tbl_ck948x_SHIPPING_DATE, mysql_tbl_ck948x_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ck948x`
    WHERE mysql_tbl_ck948x_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1ddf3g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1ddf3g`
    WHERE mysql_tbl_1ddf3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A mysql_tbl_xd3dc7, B mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_xd3dc7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yacj5z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yacj5z`
    WHERE mysql_tbl_yacj5z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + (((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A mysql_tbl_xd3dc7, P_B mysql_tbl_xd3dc7, P_C mysql_tbl_xd3dc7, P_D mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_xd3dc7;
    DECLARE V_ERROR mysql_tbl_xd3dc7 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_xd3dc7 DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_xd3dc7;
    SELECT `mysql_tbl_ne1x45_CTIME` INTO RESULT FROM `mysql_tbl_ne1x45`;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG mysql_tbl_xd3dc7, HEIGHT_M mysql_tbl_xd3dc7) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS mysql_tbl_xd3dc7 DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_xd3dc7 DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_oofz9w_PRODUCT_ID), COALESCE(SUM(mysql_tbl_oofz9w_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_oofz9w`
    WHERE mysql_tbl_oofz9w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_xd3dc7;
    DECLARE V_ERROR mysql_tbl_xd3dc7 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE XA_COUNT mysql_tbl_xd3dc7 DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE mysql_tbl_xd3dc7 DEFAULT 0;
    DECLARE V_SESSION_COUNT mysql_tbl_xd3dc7 DEFAULT 0;
    DECLARE V_SESSION_COST mysql_tbl_xd3dc7 DEFAULT 50;
    DECLARE V_TOTAL_SPENDING mysql_tbl_xd3dc7 DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS mysql_tbl_xd3dc7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vm0c4r_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_vm0c4r`
    WHERE mysql_tbl_vm0c4r_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ufs3d8`
    WHERE mysql_tbl_ufs3d8_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ufs3d8_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_xd3dc7 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6c8tjz`
    WHERE mysql_tbl_6c8tjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pm3wal` P ON OI.PRODUCT_ID = mysql_tbl_pm3wal_PRODUCT_ID
    WHERE mysql_tbl_pm3wal_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM mysql_tbl_xd3dc7, END_NUM mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_xd3dc7 DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_xd3dc7 DEFAULT 0;
    DECLARE V_CURRENT mysql_tbl_xd3dc7;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_aswslk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_aswslk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM mysql_tbl_xd3dc7, SERVICE_TYPE_PARAM mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE mysql_tbl_xd3dc7 DEFAULT 12;
    DECLARE V_BASE_PRICE mysql_tbl_xd3dc7 DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER mysql_tbl_xd3dc7 DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_xd3dc7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40wfst_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_40wfst`
    WHERE mysql_tbl_40wfst_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(MYSQL_FUNC_PROC_TIME_wu095y());
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE mysql_tbl_xd3dc7, QTY mysql_tbl_xd3dc7) RETURNS DECIMAL(10,2) DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_xd3dc7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1clfm1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1clfm1`
    WHERE mysql_tbl_1clfm1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y1jo8c`
    WHERE mysql_tbl_1clfm1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT mysql_tbl_xd3dc7 DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ajawk4_START_DATE, mysql_tbl_ajawk4_END_DATE INTO V_START, V_END FROM `mysql_tbl_ajawk4` WHERE mysql_tbl_ajawk4_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_xd3dc7 DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2s9y01_CHANNEL, COALESCE(mysql_tbl_2s9y01_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2s9y01`
    WHERE mysql_tbl_2s9y01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ou4zal`
    WHERE mysql_tbl_2s9y01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO mysql_tbl_xd3dc7) RETURNS mysql_tbl_xd3dc7 DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DATA_CONTRATO_exzmo9(1);