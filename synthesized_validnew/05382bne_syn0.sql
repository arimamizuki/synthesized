/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fw6jm0` (
    mysql_tbl_fw6jm0_id INT,
    mysql_tbl_fw6jm0_preco INT
);

INSERT INTO `mysql_tbl_fw6jm0` (`mysql_tbl_fw6jm0_id`, `mysql_tbl_fw6jm0_preco`) VALUES (3, 150);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6tnt8r` (
    `mysql_tbl_6tnt8r_customer_id` INT,
    `mysql_tbl_6tnt8r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tnt8r` (`mysql_tbl_6tnt8r_customer_id`, `mysql_tbl_6tnt8r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uki7rd` (
    `mysql_tbl_uki7rd_supplier_id` INT
);

INSERT INTO `mysql_tbl_uki7rd` (`mysql_tbl_uki7rd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwpnm4` (
    `mysql_tbl_mwpnm4_order_id` INT,
    `mysql_tbl_mwpnm4_customer_id` INT,
    `mysql_tbl_mwpnm4_order_date` DATE,
    `mysql_tbl_mwpnm4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qr93h` (
    `mysql_tbl_2qr93h_customer_id` INT,
    `mysql_tbl_2qr93h_tier_level` INT
);

INSERT INTO `mysql_tbl_mwpnm4` (`mysql_tbl_mwpnm4_order_id`, `mysql_tbl_mwpnm4_customer_id`, `mysql_tbl_mwpnm4_order_date`, `mysql_tbl_mwpnm4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2qr93h` (`mysql_tbl_2qr93h_customer_id`, `mysql_tbl_2qr93h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49km8e` (
    `mysql_tbl_49km8e_product_id` INT,
    `mysql_tbl_49km8e_category_id` INT,
    `mysql_tbl_49km8e_price` DECIMAL(10,2),
    `mysql_tbl_49km8e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97d0ae` (
    `mysql_tbl_97d0ae_order_id` INT,
    `mysql_tbl_97d0ae_product_id` INT,
    `mysql_tbl_97d0ae_quantity` INT
);

INSERT INTO `mysql_tbl_49km8e` (`mysql_tbl_49km8e_product_id`, `mysql_tbl_49km8e_category_id`, `mysql_tbl_49km8e_price`, `mysql_tbl_49km8e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_97d0ae` (`mysql_tbl_97d0ae_order_id`, `mysql_tbl_97d0ae_product_id`, `mysql_tbl_97d0ae_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bq5l9` (
    `mysql_tbl_3bq5l9_customer_id` INT,
    `mysql_tbl_3bq5l9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bq5l9` (`mysql_tbl_3bq5l9_customer_id`, `mysql_tbl_3bq5l9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wthxvb` (
    `mysql_tbl_wthxvb_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_wthxvb` (`mysql_tbl_wthxvb_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71x74d` (
    `mysql_tbl_71x74d_campaign_id` INT,
    `mysql_tbl_71x74d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71x74d` (`mysql_tbl_71x74d_campaign_id`, `mysql_tbl_71x74d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ijrte` (
    `mysql_tbl_5ijrte_reading_id` INT,
    `mysql_tbl_5ijrte_meter_id` INT,
    `mysql_tbl_5ijrte_reading_date` DATE,
    `mysql_tbl_5ijrte_kwh_used` INT,
    `mysql_tbl_5ijrte_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hip6y1` (
    `mysql_tbl_hip6y1_tier_id` INT,
    `mysql_tbl_hip6y1_tier_name` VARCHAR(50),
    `mysql_tbl_hip6y1_min_kwh` INT,
    `mysql_tbl_hip6y1_max_kwh` INT,
    `mysql_tbl_hip6y1_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5ijrte` (`mysql_tbl_5ijrte_reading_id`, `mysql_tbl_5ijrte_meter_id`, `mysql_tbl_5ijrte_reading_date`, `mysql_tbl_5ijrte_kwh_used`, `mysql_tbl_5ijrte_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hip6y1` (`mysql_tbl_hip6y1_tier_id`, `mysql_tbl_hip6y1_tier_name`, `mysql_tbl_hip6y1_min_kwh`, `mysql_tbl_hip6y1_max_kwh`, `mysql_tbl_hip6y1_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrx069` (
    `mysql_tbl_hrx069_supplier_id` INT,
    `mysql_tbl_hrx069_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hrx069` (`mysql_tbl_hrx069_supplier_id`, `mysql_tbl_hrx069_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aku1si` (
    `mysql_tbl_aku1si_emp_id` INT,
    `mysql_tbl_aku1si_department_id` INT
);

INSERT INTO `mysql_tbl_aku1si` (`mysql_tbl_aku1si_emp_id`, `mysql_tbl_aku1si_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlr8f5` (
    `mysql_tbl_xlr8f5_campaign_id` INT,
    `mysql_tbl_xlr8f5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlr8f5` (`mysql_tbl_xlr8f5_campaign_id`, `mysql_tbl_xlr8f5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49dpn5` (
    `mysql_tbl_49dpn5_project_id` INT,
    `mysql_tbl_49dpn5_team_lead_id` INT,
    `mysql_tbl_49dpn5_start_date` DATE,
    `mysql_tbl_49dpn5_deadline` INT,
    `mysql_tbl_49dpn5_budget` INT,
    `mysql_tbl_49dpn5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ut94e` (
    `mysql_tbl_3ut94e_task_id` INT,
    `mysql_tbl_3ut94e_project_id` INT,
    `mysql_tbl_3ut94e_assignee_id` INT,
    `mysql_tbl_3ut94e_status` VARCHAR(50),
    `mysql_tbl_3ut94e_priority` INT
);

INSERT INTO `mysql_tbl_49dpn5` (`mysql_tbl_49dpn5_project_id`, `mysql_tbl_49dpn5_team_lead_id`, `mysql_tbl_49dpn5_start_date`, `mysql_tbl_49dpn5_deadline`, `mysql_tbl_49dpn5_budget`, `mysql_tbl_49dpn5_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ut94e` (`mysql_tbl_3ut94e_task_id`, `mysql_tbl_3ut94e_project_id`, `mysql_tbl_3ut94e_assignee_id`, `mysql_tbl_3ut94e_status`, `mysql_tbl_3ut94e_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jusau9` (
    `mysql_tbl_jusau9_product_id` INT,
    `mysql_tbl_jusau9_category_id` INT,
    `mysql_tbl_jusau9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jusau9` (`mysql_tbl_jusau9_product_id`, `mysql_tbl_jusau9_category_id`, `mysql_tbl_jusau9_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d64ll` (
    `mysql_tbl_1d64ll_customer_id` INT,
    `mysql_tbl_1d64ll_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k2llu` (
    `mysql_tbl_9k2llu_order_id` INT,
    `mysql_tbl_9k2llu_customer_id` INT,
    `mysql_tbl_9k2llu_order_date` DATE,
    `mysql_tbl_9k2llu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d64ll` (`mysql_tbl_1d64ll_customer_id`, `mysql_tbl_1d64ll_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9k2llu` (`mysql_tbl_9k2llu_order_id`, `mysql_tbl_9k2llu_customer_id`, `mysql_tbl_9k2llu_order_date`, `mysql_tbl_9k2llu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl7fb7` (
    `mysql_tbl_cl7fb7_emp_id` INT,
    `mysql_tbl_cl7fb7_department_id` INT,
    `mysql_tbl_cl7fb7_salary` INT
);

INSERT INTO `mysql_tbl_cl7fb7` (`mysql_tbl_cl7fb7_emp_id`, `mysql_tbl_cl7fb7_department_id`, `mysql_tbl_cl7fb7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whykta` (
    `mysql_tbl_whykta_order_id` INT,
    `mysql_tbl_whykta_customer_id` INT,
    `mysql_tbl_whykta_order_date` DATE,
    `mysql_tbl_whykta_total_amount` DECIMAL(10,2),
    `mysql_tbl_whykta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwxuce` (
    `mysql_tbl_uwxuce_shipment_id` INT,
    `mysql_tbl_uwxuce_order_id` INT,
    `mysql_tbl_uwxuce_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whykta` (`mysql_tbl_whykta_order_id`, `mysql_tbl_whykta_customer_id`, `mysql_tbl_whykta_order_date`, `mysql_tbl_whykta_total_amount`, `mysql_tbl_whykta_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uwxuce` (`mysql_tbl_uwxuce_shipment_id`, `mysql_tbl_uwxuce_order_id`, `mysql_tbl_uwxuce_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os7fyo` (
    `mysql_tbl_os7fyo_customer_id` INT,
    `mysql_tbl_os7fyo_registration_date` DATE,
    `mysql_tbl_os7fyo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9igl9x` (
    `mysql_tbl_9igl9x_order_id` INT,
    `mysql_tbl_9igl9x_customer_id` INT,
    `mysql_tbl_9igl9x_order_date` DATE,
    `mysql_tbl_9igl9x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_os7fyo` (`mysql_tbl_os7fyo_customer_id`, `mysql_tbl_os7fyo_registration_date`, `mysql_tbl_os7fyo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9igl9x` (`mysql_tbl_9igl9x_order_id`, `mysql_tbl_9igl9x_customer_id`, `mysql_tbl_9igl9x_order_date`, `mysql_tbl_9igl9x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alydia` (
    `mysql_tbl_alydia_order_id` INT,
    `mysql_tbl_alydia_customer_id` INT,
    `mysql_tbl_alydia_order_date` DATE,
    `mysql_tbl_alydia_total_amount` DECIMAL(10,2),
    `mysql_tbl_alydia_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofl1ck` (
    `mysql_tbl_ofl1ck_order_id` INT,
    `mysql_tbl_ofl1ck_product_id` INT,
    `mysql_tbl_ofl1ck_quantity` INT,
    `mysql_tbl_ofl1ck_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alydia` (`mysql_tbl_alydia_order_id`, `mysql_tbl_alydia_customer_id`, `mysql_tbl_alydia_order_date`, `mysql_tbl_alydia_total_amount`, `mysql_tbl_alydia_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ofl1ck` (`mysql_tbl_ofl1ck_order_id`, `mysql_tbl_ofl1ck_product_id`, `mysql_tbl_ofl1ck_quantity`, `mysql_tbl_ofl1ck_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_71x74d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_71x74d`
    WHERE mysql_tbl_71x74d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3bq5l9`
    WHERE mysql_tbl_3bq5l9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3bq5l9_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wthxvb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_49km8e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_49km8e`
    WHERE mysql_tbl_49km8e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_97d0ae_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_97d0ae` OI
    JOIN `mysql_tbl_osvcza` O ON mysql_tbl_97d0ae_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_97d0ae_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_aku1si`
    WHERE mysql_tbl_aku1si_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9k2llu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9k2llu` O
    JOIN `mysql_tbl_1d64ll` C ON mysql_tbl_9k2llu_CUSTOMER_ID = mysql_tbl_1d64ll_CUSTOMER_ID
    WHERE mysql_tbl_1d64ll_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ofl1ck_QUANTITY * mysql_tbl_ofl1ck_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ofl1ck`
    WHERE mysql_tbl_ofl1ck_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_os7fyo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_os7fyo`
    WHERE mysql_tbl_os7fyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_9igl9x_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9igl9x`
    WHERE mysql_tbl_9igl9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cl7fb7_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_cl7fb7`
    WHERE mysql_tbl_cl7fb7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hrx069_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hrx069`
    WHERE mysql_tbl_hrx069_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_5ijrte_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_5ijrte`
    WHERE mysql_tbl_5ijrte_METER_ID = METER_ID_PARAM AND mysql_tbl_5ijrte_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_5ijrte_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_5ijrte`
    WHERE mysql_tbl_5ijrte_METER_ID = METER_ID_PARAM AND mysql_tbl_5ijrte_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_3ut94e`
    WHERE mysql_tbl_3ut94e_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_3ut94e_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_3ut94e_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_3ut94e`
    WHERE mysql_tbl_3ut94e_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_49dpn5_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_49dpn5`
    WHERE mysql_tbl_49dpn5_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jusau9_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jusau9`
    WHERE mysql_tbl_jusau9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xlr8f5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xlr8f5`
    WHERE mysql_tbl_xlr8f5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_osvcza`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_osvcza`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        WHEN 2 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwxuce_SHIPPING_COST, 0), COALESCE(mysql_tbl_whykta_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_whykta` O
    LEFT JOIN `mysql_tbl_uwxuce` S ON mysql_tbl_whykta_ORDER_ID = mysql_tbl_uwxuce_ORDER_ID
    WHERE mysql_tbl_whykta_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mwpnm4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mwpnm4` O
    JOIN `mysql_tbl_2qr93h` C ON mysql_tbl_mwpnm4_CUSTOMER_ID = mysql_tbl_2qr93h_CUSTOMER_ID
    WHERE mysql_tbl_2qr93h_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_gh4mbv`
    WHERE mysql_tbl_uki7rd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tnt8r_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6tnt8r`
    WHERE mysql_tbl_6tnt8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_fw6jm0_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_fw6jm0`
    WHERE mysql_tbl_fw6jm0.mysql_tbl_fw6jm0_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);