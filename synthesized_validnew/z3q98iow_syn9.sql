/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2cuwb` (
    `mysql_tbl_w2cuwb_rental_id` INT,
    `mysql_tbl_w2cuwb_customer_id` INT,
    `mysql_tbl_w2cuwb_boat_id` INT,
    `mysql_tbl_w2cuwb_rental_hours` INT,
    `mysql_tbl_w2cuwb_hourly_rate` INT,
    `mysql_tbl_w2cuwb_fuel_included` INT,
    `mysql_tbl_w2cuwb_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxcszj` (
    `mysql_tbl_dxcszj_boat_id` INT,
    `mysql_tbl_dxcszj_boat_type` VARCHAR(50),
    `mysql_tbl_dxcszj_make` INT,
    `mysql_tbl_dxcszj_model` INT,
    `mysql_tbl_dxcszj_length_feet` INT,
    `mysql_tbl_dxcszj_capacity` INT
);

INSERT INTO `mysql_tbl_w2cuwb` (`mysql_tbl_w2cuwb_rental_id`, `mysql_tbl_w2cuwb_customer_id`, `mysql_tbl_w2cuwb_boat_id`, `mysql_tbl_w2cuwb_rental_hours`, `mysql_tbl_w2cuwb_hourly_rate`, `mysql_tbl_w2cuwb_fuel_included`, `mysql_tbl_w2cuwb_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dxcszj` (`mysql_tbl_dxcszj_boat_id`, `mysql_tbl_dxcszj_boat_type`, `mysql_tbl_dxcszj_make`, `mysql_tbl_dxcszj_model`, `mysql_tbl_dxcszj_length_feet`, `mysql_tbl_dxcszj_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd7spe` (
    `mysql_tbl_bd7spe_emp_id` INT,
    `mysql_tbl_bd7spe_salary` INT
);

INSERT INTO `mysql_tbl_bd7spe` (`mysql_tbl_bd7spe_emp_id`, `mysql_tbl_bd7spe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bhzba` (
    `mysql_tbl_2bhzba_customer_id` INT,
    `mysql_tbl_2bhzba_registration_date` DATE
);

INSERT INTO `mysql_tbl_2bhzba` (`mysql_tbl_2bhzba_customer_id`, `mysql_tbl_2bhzba_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x92h88` (
    `mysql_tbl_x92h88_product_id` INT,
    `mysql_tbl_x92h88_category_id` INT,
    `mysql_tbl_x92h88_price` DECIMAL(10,2),
    `mysql_tbl_x92h88_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x92h88` (`mysql_tbl_x92h88_product_id`, `mysql_tbl_x92h88_category_id`, `mysql_tbl_x92h88_price`, `mysql_tbl_x92h88_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snquqd` (
    `mysql_tbl_snquqd_supplier_id` INT,
    `mysql_tbl_snquqd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_snquqd` (`mysql_tbl_snquqd_supplier_id`, `mysql_tbl_snquqd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8tfwn` (
    `mysql_tbl_o8tfwn_emp_id` INT,
    `mysql_tbl_o8tfwn_department_id` INT,
    `mysql_tbl_o8tfwn_salary` INT,
    `mysql_tbl_o8tfwn_hire_date` DATE,
    `mysql_tbl_o8tfwn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o8tfwn` (`mysql_tbl_o8tfwn_emp_id`, `mysql_tbl_o8tfwn_department_id`, `mysql_tbl_o8tfwn_salary`, `mysql_tbl_o8tfwn_hire_date`, `mysql_tbl_o8tfwn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql6mgu` (
    `mysql_tbl_ql6mgu_campaign_id` INT,
    `mysql_tbl_ql6mgu_status` VARCHAR(50),
    `mysql_tbl_ql6mgu_budget` INT
);

INSERT INTO `mysql_tbl_ql6mgu` (`mysql_tbl_ql6mgu_campaign_id`, `mysql_tbl_ql6mgu_status`, `mysql_tbl_ql6mgu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g97l97` (
    `mysql_tbl_g97l97_order_id` INT,
    `mysql_tbl_g97l97_customer_id` INT,
    `mysql_tbl_g97l97_order_date` DATE,
    `mysql_tbl_g97l97_total_amount` DECIMAL(10,2),
    `mysql_tbl_g97l97_discount_percent` INT,
    `mysql_tbl_g97l97_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsp1ry` (
    `mysql_tbl_hsp1ry_order_id` INT,
    `mysql_tbl_hsp1ry_product_id` INT,
    `mysql_tbl_hsp1ry_quantity` INT,
    `mysql_tbl_hsp1ry_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g97l97` (`mysql_tbl_g97l97_order_id`, `mysql_tbl_g97l97_customer_id`, `mysql_tbl_g97l97_order_date`, `mysql_tbl_g97l97_total_amount`, `mysql_tbl_g97l97_discount_percent`, `mysql_tbl_g97l97_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_hsp1ry` (`mysql_tbl_hsp1ry_order_id`, `mysql_tbl_hsp1ry_product_id`, `mysql_tbl_hsp1ry_quantity`, `mysql_tbl_hsp1ry_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5z99s` (
    `mysql_tbl_d5z99s_rx_id` INT,
    `mysql_tbl_d5z99s_patient_id` INT,
    `mysql_tbl_d5z99s_doctor_id` INT,
    `mysql_tbl_d5z99s_medication_id` INT,
    `mysql_tbl_d5z99s_quantity` INT,
    `mysql_tbl_d5z99s_refills_remaining` INT,
    `mysql_tbl_d5z99s_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooy5ez` (
    `mysql_tbl_ooy5ez_medication_id` INT,
    `mysql_tbl_ooy5ez_name` VARCHAR(50),
    `mysql_tbl_ooy5ez_unit_price` DECIMAL(10,2),
    `mysql_tbl_ooy5ez_requires_approval` INT
);

INSERT INTO `mysql_tbl_d5z99s` (`mysql_tbl_d5z99s_rx_id`, `mysql_tbl_d5z99s_patient_id`, `mysql_tbl_d5z99s_doctor_id`, `mysql_tbl_d5z99s_medication_id`, `mysql_tbl_d5z99s_quantity`, `mysql_tbl_d5z99s_refills_remaining`, `mysql_tbl_d5z99s_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ooy5ez` (`mysql_tbl_ooy5ez_medication_id`, `mysql_tbl_ooy5ez_name`, `mysql_tbl_ooy5ez_unit_price`, `mysql_tbl_ooy5ez_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_026x5l` (
    `mysql_tbl_026x5l_customer_id` INT,
    `mysql_tbl_026x5l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cohq42` (
    `mysql_tbl_cohq42_order_id` INT,
    `mysql_tbl_cohq42_customer_id` INT,
    `mysql_tbl_cohq42_order_date` DATE,
    `mysql_tbl_cohq42_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_026x5l` (`mysql_tbl_026x5l_customer_id`, `mysql_tbl_026x5l_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cohq42` (`mysql_tbl_cohq42_order_id`, `mysql_tbl_cohq42_customer_id`, `mysql_tbl_cohq42_order_date`, `mysql_tbl_cohq42_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frobqk` (
    `mysql_tbl_frobqk_department_id` INT,
    `mysql_tbl_frobqk_salary` INT
);

INSERT INTO `mysql_tbl_frobqk` (`mysql_tbl_frobqk_department_id`, `mysql_tbl_frobqk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzs9jf` (
    `mysql_tbl_kzs9jf_product_id` INT,
    `mysql_tbl_kzs9jf_category_id` INT,
    `mysql_tbl_kzs9jf_price` DECIMAL(10,2),
    `mysql_tbl_kzs9jf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40u7ez` (
    `mysql_tbl_40u7ez_order_id` INT,
    `mysql_tbl_40u7ez_product_id` INT,
    `mysql_tbl_40u7ez_quantity` INT
);

INSERT INTO `mysql_tbl_kzs9jf` (`mysql_tbl_kzs9jf_product_id`, `mysql_tbl_kzs9jf_category_id`, `mysql_tbl_kzs9jf_price`, `mysql_tbl_kzs9jf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_40u7ez` (`mysql_tbl_40u7ez_order_id`, `mysql_tbl_40u7ez_product_id`, `mysql_tbl_40u7ez_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn4j6k` (
    `mysql_tbl_rn4j6k_emp_id` INT,
    `mysql_tbl_rn4j6k_department_id` INT,
    `mysql_tbl_rn4j6k_salary` INT,
    `mysql_tbl_rn4j6k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9unla` (
    `mysql_tbl_y9unla_department_id` INT,
    `mysql_tbl_y9unla_name` VARCHAR(50),
    `mysql_tbl_y9unla_location` INT
);

INSERT INTO `mysql_tbl_rn4j6k` (`mysql_tbl_rn4j6k_emp_id`, `mysql_tbl_rn4j6k_department_id`, `mysql_tbl_rn4j6k_salary`, `mysql_tbl_rn4j6k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y9unla` (`mysql_tbl_y9unla_department_id`, `mysql_tbl_y9unla_name`, `mysql_tbl_y9unla_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xthg4r` (
    `mysql_tbl_xthg4r_supplier_id` INT
);

INSERT INTO `mysql_tbl_xthg4r` (`mysql_tbl_xthg4r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phkvcf` (
    `mysql_tbl_phkvcf_emp_id` INT,
    `mysql_tbl_phkvcf_department_id` INT,
    `mysql_tbl_phkvcf_salary` INT,
    `mysql_tbl_phkvcf_hire_date` DATE,
    `mysql_tbl_phkvcf_performance_score` INT
);

INSERT INTO `mysql_tbl_phkvcf` (`mysql_tbl_phkvcf_emp_id`, `mysql_tbl_phkvcf_department_id`, `mysql_tbl_phkvcf_salary`, `mysql_tbl_phkvcf_hire_date`, `mysql_tbl_phkvcf_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enzcj1` (
    `mysql_tbl_enzcj1_customer_id` INT,
    `mysql_tbl_enzcj1_registration_date` DATE
);

INSERT INTO `mysql_tbl_enzcj1` (`mysql_tbl_enzcj1_customer_id`, `mysql_tbl_enzcj1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rapgq5` (
    mysql_tbl_rapgq5_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_rapgq5` (`mysql_tbl_rapgq5_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud3cw8` (
    `mysql_tbl_ud3cw8_product_id` INT,
    `mysql_tbl_ud3cw8_category_id` INT,
    `mysql_tbl_ud3cw8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8woigw` (
    `mysql_tbl_8woigw_category_id` INT,
    `mysql_tbl_8woigw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ud3cw8` (`mysql_tbl_ud3cw8_product_id`, `mysql_tbl_ud3cw8_category_id`, `mysql_tbl_ud3cw8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8woigw` (`mysql_tbl_8woigw_category_id`, `mysql_tbl_8woigw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqozgr` (mysql_tbl_xqozgr_id INT);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(mysql_tbl_hsp1ry_QUANTITY * mysql_tbl_hsp1ry_UNIT_PRICE), 0), COALESCE(mysql_tbl_g97l97_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_g97l97_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_hsp1ry` OI
    JOIN `mysql_tbl_g97l97` O ON mysql_tbl_hsp1ry_ORDER_ID = mysql_tbl_g97l97_ORDER_ID
    WHERE mysql_tbl_g97l97_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_g97l97_DISCOUNT_PERCENT FROM `mysql_tbl_g97l97` WHERE mysql_tbl_g97l97_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_g97l97_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_g97l97`
    WHERE mysql_tbl_g97l97_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_xqozgr` WHERE mysql_tbl_xqozgr_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_xqozgr` WHERE mysql_tbl_xqozgr_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_snquqd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_snquqd`
    WHERE mysql_tbl_snquqd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_d5z99s_QUANTITY, COALESCE(mysql_tbl_ooy5ez_UNIT_PRICE, 0), mysql_tbl_d5z99s_REFILLS_REMAINING, COALESCE(mysql_tbl_ooy5ez_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_d5z99s` P
    JOIN `mysql_tbl_ooy5ez` M ON mysql_tbl_d5z99s_MEDICATION_ID = mysql_tbl_ooy5ez_MEDICATION_ID
    WHERE mysql_tbl_d5z99s_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzs9jf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kzs9jf`
    WHERE mysql_tbl_kzs9jf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_40u7ez_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_40u7ez`
    WHERE mysql_tbl_40u7ez_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_40u7ez_ORDER_ID IN (SELECT mysql_tbl_40u7ez_ORDER_ID FROM `mysql_tbl_50053x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_frobqk_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_frobqk`
    WHERE mysql_tbl_frobqk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9zr04t`
    WHERE mysql_tbl_xthg4r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1u90kd` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_50053x` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1u90kd` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1u90kd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1u90kd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_t27izp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_rapgq5` 
    WHERE mysql_tbl_rapgq5_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ud3cw8_PRICE), 0), COALESCE(MAX(mysql_tbl_ud3cw8_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ud3cw8`
    WHERE mysql_tbl_ud3cw8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_026x5l_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_026x5l`
    WHERE mysql_tbl_026x5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cohq42`
    WHERE mysql_tbl_cohq42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k7xnft` (mysql_tbl_k7xnft_ID INT, mysql_tbl_k7xnft_CREATED_AT DATE, mysql_tbl_k7xnft_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_k7xnft_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_k7xnft_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_enzcj1_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_enzcj1`
    WHERE mysql_tbl_enzcj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_rn4j6k_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_rn4j6k`
    WHERE mysql_tbl_rn4j6k_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rn4j6k_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rn4j6k`
    WHERE mysql_tbl_rn4j6k_DEPARTMENT_ID = (SELECT mysql_tbl_rn4j6k_DEPARTMENT_ID FROM `mysql_tbl_rn4j6k` WHERE mysql_tbl_rn4j6k_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ql6mgu_STATUS, COALESCE(mysql_tbl_ql6mgu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ql6mgu`
    WHERE mysql_tbl_ql6mgu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phkvcf_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_phkvcf`
    WHERE mysql_tbl_phkvcf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_phkvcf`
    WHERE mysql_tbl_phkvcf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_phkvcf_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_phkvcf`
    WHERE mysql_tbl_phkvcf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_phkvcf_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8tfwn_SALARY, 0), COALESCE(mysql_tbl_o8tfwn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o8tfwn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_o8tfwn`
    WHERE mysql_tbl_o8tfwn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o8tfwn_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_o8tfwn`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2cuwb_RENTAL_HOURS, 4), COALESCE(mysql_tbl_w2cuwb_HOURLY_RATE, 200), COALESCE(mysql_tbl_w2cuwb_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_w2cuwb`
    WHERE mysql_tbl_w2cuwb_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_dxcszj_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_w2cuwb` BR
    JOIN `mysql_tbl_dxcszj` B ON mysql_tbl_w2cuwb_BOAT_ID = mysql_tbl_dxcszj_BOAT_ID
    WHERE mysql_tbl_w2cuwb_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_w2cuwb_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bd7spe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bd7spe`
    WHERE mysql_tbl_bd7spe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2bhzba_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2bhzba`
    WHERE mysql_tbl_2bhzba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x92h88_PRICE, 0), COALESCE(mysql_tbl_x92h88_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x92h88`
    WHERE mysql_tbl_x92h88_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);