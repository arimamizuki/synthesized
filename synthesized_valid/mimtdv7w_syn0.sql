/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hkauhx` (
    `mysql_tbl_hkauhx_ticket_id` INT,
    `mysql_tbl_hkauhx_concert_id` INT,
    `mysql_tbl_hkauhx_customer_id` INT,
    `mysql_tbl_hkauhx_seat_section` INT,
    `mysql_tbl_hkauhx_seat_row` INT,
    `mysql_tbl_hkauhx_seat_number` INT,
    `mysql_tbl_hkauhx_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zewzrr` (
    `mysql_tbl_zewzrr_concert_id` INT,
    `mysql_tbl_zewzrr_artist_id` INT,
    `mysql_tbl_zewzrr_venue_id` INT,
    `mysql_tbl_zewzrr_concert_date` DATE,
    `mysql_tbl_zewzrr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkauhx` (`mysql_tbl_hkauhx_ticket_id`, `mysql_tbl_hkauhx_concert_id`, `mysql_tbl_hkauhx_customer_id`, `mysql_tbl_hkauhx_seat_section`, `mysql_tbl_hkauhx_seat_row`, `mysql_tbl_hkauhx_seat_number`, `mysql_tbl_hkauhx_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zewzrr` (`mysql_tbl_zewzrr_concert_id`, `mysql_tbl_zewzrr_artist_id`, `mysql_tbl_zewzrr_venue_id`, `mysql_tbl_zewzrr_concert_date`, `mysql_tbl_zewzrr_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uci5z` (
    `mysql_tbl_4uci5z_order_id` INT,
    `mysql_tbl_4uci5z_customer_id` INT,
    `mysql_tbl_4uci5z_order_date` DATE,
    `mysql_tbl_4uci5z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iagpvz` (
    `mysql_tbl_iagpvz_shipment_id` INT,
    `mysql_tbl_iagpvz_order_id` INT,
    `mysql_tbl_iagpvz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4uci5z` (`mysql_tbl_4uci5z_order_id`, `mysql_tbl_4uci5z_customer_id`, `mysql_tbl_4uci5z_order_date`, `mysql_tbl_4uci5z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iagpvz` (`mysql_tbl_iagpvz_shipment_id`, `mysql_tbl_iagpvz_order_id`, `mysql_tbl_iagpvz_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vz8w1` (
    `mysql_tbl_5vz8w1_system_id` INT,
    `mysql_tbl_5vz8w1_customer_id` INT,
    `mysql_tbl_5vz8w1_system_type` VARCHAR(50),
    `mysql_tbl_5vz8w1_monitoring_monthly` INT,
    `mysql_tbl_5vz8w1_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_5vz8w1_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kfqnr` (
    `mysql_tbl_8kfqnr_alert_id` INT,
    `mysql_tbl_8kfqnr_system_id` INT,
    `mysql_tbl_8kfqnr_alert_date` DATE,
    `mysql_tbl_8kfqnr_alert_type` VARCHAR(50),
    `mysql_tbl_8kfqnr_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_5vz8w1` (`mysql_tbl_5vz8w1_system_id`, `mysql_tbl_5vz8w1_customer_id`, `mysql_tbl_5vz8w1_system_type`, `mysql_tbl_5vz8w1_monitoring_monthly`, `mysql_tbl_5vz8w1_equipment_cost`, `mysql_tbl_5vz8w1_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8kfqnr` (`mysql_tbl_8kfqnr_alert_id`, `mysql_tbl_8kfqnr_system_id`, `mysql_tbl_8kfqnr_alert_date`, `mysql_tbl_8kfqnr_alert_type`, `mysql_tbl_8kfqnr_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k15750` (
    `mysql_tbl_k15750_order_id` INT,
    `mysql_tbl_k15750_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k15750` (`mysql_tbl_k15750_order_id`, `mysql_tbl_k15750_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4y6v3` (
    `mysql_tbl_h4y6v3_product_id` INT,
    `mysql_tbl_h4y6v3_supplier_id` INT
);

INSERT INTO `mysql_tbl_h4y6v3` (`mysql_tbl_h4y6v3_product_id`, `mysql_tbl_h4y6v3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msjt54` (
    `mysql_tbl_msjt54_cdouble` INT
);

INSERT INTO `mysql_tbl_msjt54` (`mysql_tbl_msjt54_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv1mie` (
    `mysql_tbl_dv1mie_campaign_id` INT,
    `mysql_tbl_dv1mie_budget` INT,
    `mysql_tbl_dv1mie_start_date` DATE,
    `mysql_tbl_dv1mie_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twabiy` (
    `mysql_tbl_twabiy_conversion_id` INT,
    `mysql_tbl_twabiy_campaign_id` INT,
    `mysql_tbl_twabiy_conversion_value` INT
);

INSERT INTO `mysql_tbl_dv1mie` (`mysql_tbl_dv1mie_campaign_id`, `mysql_tbl_dv1mie_budget`, `mysql_tbl_dv1mie_start_date`, `mysql_tbl_dv1mie_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_twabiy` (`mysql_tbl_twabiy_conversion_id`, `mysql_tbl_twabiy_campaign_id`, `mysql_tbl_twabiy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnie9t` (
    `mysql_tbl_dnie9t_emp_id` INT,
    `mysql_tbl_dnie9t_department_id` INT
);

INSERT INTO `mysql_tbl_dnie9t` (`mysql_tbl_dnie9t_emp_id`, `mysql_tbl_dnie9t_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76kt33` (
    `mysql_tbl_76kt33_customer_id` INT,
    `mysql_tbl_76kt33_registration_date` DATE,
    `mysql_tbl_76kt33_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bpcli` (
    `mysql_tbl_8bpcli_order_id` INT,
    `mysql_tbl_8bpcli_customer_id` INT,
    `mysql_tbl_8bpcli_order_date` DATE,
    `mysql_tbl_8bpcli_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76kt33` (`mysql_tbl_76kt33_customer_id`, `mysql_tbl_76kt33_registration_date`, `mysql_tbl_76kt33_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8bpcli` (`mysql_tbl_8bpcli_order_id`, `mysql_tbl_8bpcli_customer_id`, `mysql_tbl_8bpcli_order_date`, `mysql_tbl_8bpcli_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iemdc` (
    `mysql_tbl_0iemdc_order_id` INT,
    `mysql_tbl_0iemdc_customer_id` INT,
    `mysql_tbl_0iemdc_order_date` DATE,
    `mysql_tbl_0iemdc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0iemdc` (`mysql_tbl_0iemdc_order_id`, `mysql_tbl_0iemdc_customer_id`, `mysql_tbl_0iemdc_order_date`, `mysql_tbl_0iemdc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyn5bj` (
    `mysql_tbl_vyn5bj_product_id` INT,
    `mysql_tbl_vyn5bj_category_id` INT,
    `mysql_tbl_vyn5bj_price` DECIMAL(10,2),
    `mysql_tbl_vyn5bj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw1hg3` (
    `mysql_tbl_bw1hg3_order_id` INT,
    `mysql_tbl_bw1hg3_product_id` INT,
    `mysql_tbl_bw1hg3_quantity` INT
);

INSERT INTO `mysql_tbl_vyn5bj` (`mysql_tbl_vyn5bj_product_id`, `mysql_tbl_vyn5bj_category_id`, `mysql_tbl_vyn5bj_price`, `mysql_tbl_vyn5bj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bw1hg3` (`mysql_tbl_bw1hg3_order_id`, `mysql_tbl_bw1hg3_product_id`, `mysql_tbl_bw1hg3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwysvz` (
    `mysql_tbl_jwysvz_order_id` INT,
    `mysql_tbl_jwysvz_customer_id` INT,
    `mysql_tbl_jwysvz_order_date` DATE,
    `mysql_tbl_jwysvz_total_amount` DECIMAL(10,2),
    `mysql_tbl_jwysvz_discount_percent` INT,
    `mysql_tbl_jwysvz_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zualng` (
    `mysql_tbl_zualng_order_id` INT,
    `mysql_tbl_zualng_product_id` INT,
    `mysql_tbl_zualng_quantity` INT,
    `mysql_tbl_zualng_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwysvz` (`mysql_tbl_jwysvz_order_id`, `mysql_tbl_jwysvz_customer_id`, `mysql_tbl_jwysvz_order_date`, `mysql_tbl_jwysvz_total_amount`, `mysql_tbl_jwysvz_discount_percent`, `mysql_tbl_jwysvz_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_zualng` (`mysql_tbl_zualng_order_id`, `mysql_tbl_zualng_product_id`, `mysql_tbl_zualng_quantity`, `mysql_tbl_zualng_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2lb7e` (
    `mysql_tbl_y2lb7e_emp_id` INT,
    `mysql_tbl_y2lb7e_department_id` INT
);

INSERT INTO `mysql_tbl_y2lb7e` (`mysql_tbl_y2lb7e_emp_id`, `mysql_tbl_y2lb7e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pix5ak` (
    `mysql_tbl_pix5ak_cbin` INT
);

INSERT INTO `mysql_tbl_pix5ak` (`mysql_tbl_pix5ak_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etuili` (
    `mysql_tbl_etuili_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_etuili` (`mysql_tbl_etuili_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgawbh` (
    `mysql_tbl_qgawbh_campaign_id` INT,
    `mysql_tbl_qgawbh_status` VARCHAR(50),
    `mysql_tbl_qgawbh_budget` INT
);

INSERT INTO `mysql_tbl_qgawbh` (`mysql_tbl_qgawbh_campaign_id`, `mysql_tbl_qgawbh_status`, `mysql_tbl_qgawbh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xujnai` (
    `mysql_tbl_xujnai_product_id` INT,
    `mysql_tbl_xujnai_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xujnai` (`mysql_tbl_xujnai_product_id`, `mysql_tbl_xujnai_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_0iemdc_ORDER_DATE), MAX(mysql_tbl_0iemdc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0iemdc`
    WHERE mysql_tbl_0iemdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
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
    FROM `mysql_tbl_8bpcli`
    WHERE mysql_tbl_8bpcli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_76kt33_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_76kt33`
    WHERE mysql_tbl_76kt33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_h4y6v3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_h4y6v3`
    WHERE mysql_tbl_h4y6v3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_dnie9t`
    WHERE mysql_tbl_dnie9t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + DATE_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv1mie_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dv1mie`
    WHERE mysql_tbl_dv1mie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_twabiy_CONVERSION_VALUE), ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_twabiy`
    WHERE mysql_tbl_twabiy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_msjt54_CDOUBLE) INTO RESULT FROM `mysql_tbl_msjt54`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k15750_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_k15750`
    WHERE mysql_tbl_k15750_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkauhx_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_hkauhx`
    WHERE mysql_tbl_hkauhx_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zewzrr_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_hkauhx` CT
    JOIN `mysql_tbl_zewzrr` C ON mysql_tbl_hkauhx_CONCERT_ID = mysql_tbl_zewzrr_CONCERT_ID
    WHERE mysql_tbl_hkauhx_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyn5bj_PRICE, 0), COALESCE(mysql_tbl_vyn5bj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vyn5bj`
    WHERE mysql_tbl_vyn5bj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pix5ak_CBIN INTO RESULT FROM `mysql_tbl_pix5ak` LIMIT 1;
    RETURN RESULT;
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
    
    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y2lb7e`
    WHERE mysql_tbl_y2lb7e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xujnai_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xujnai`
    WHERE mysql_tbl_xujnai_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qgawbh_STATUS, COALESCE(mysql_tbl_qgawbh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qgawbh`
    WHERE mysql_tbl_qgawbh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etuili_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_etuili`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_7gx21c`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_7gx21c`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_7gx21c`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_zualng_QUANTITY * mysql_tbl_zualng_UNIT_PRICE), 0), COALESCE(mysql_tbl_jwysvz_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_jwysvz_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_zualng` OI
    JOIN `mysql_tbl_jwysvz` O ON mysql_tbl_zualng_ORDER_ID = mysql_tbl_jwysvz_ORDER_ID
    WHERE mysql_tbl_jwysvz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_jwysvz_DISCOUNT_PERCENT FROM `mysql_tbl_jwysvz` WHERE mysql_tbl_jwysvz_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    SELECT COALESCE(mysql_tbl_jwysvz_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_jwysvz`
    WHERE mysql_tbl_jwysvz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + 0)) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iagpvz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_iagpvz`
    WHERE mysql_tbl_iagpvz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_u0cd95`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vz8w1_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_5vz8w1_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_5vz8w1`
    WHERE mysql_tbl_5vz8w1_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8kfqnr_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_8kfqnr`
    WHERE mysql_tbl_8kfqnr_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(1);