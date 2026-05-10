/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzoq4n` (
    `mysql_tbl_zzoq4n_employee_id` INT,
    `mysql_tbl_zzoq4n_department_id` INT,
    `mysql_tbl_zzoq4n_salary` INT,
    `mysql_tbl_zzoq4n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehd943` (
    `mysql_tbl_ehd943_employee_id` INT,
    `mysql_tbl_ehd943_effective_date` DATE,
    `mysql_tbl_ehd943_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzoq4n` (`mysql_tbl_zzoq4n_employee_id`, `mysql_tbl_zzoq4n_department_id`, `mysql_tbl_zzoq4n_salary`, `mysql_tbl_zzoq4n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ehd943` (`mysql_tbl_ehd943_employee_id`, `mysql_tbl_ehd943_effective_date`, `mysql_tbl_ehd943_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_igmtls` (
    `mysql_tbl_igmtls_emp_id` INT,
    `mysql_tbl_igmtls_salary` INT
);

INSERT INTO `mysql_tbl_igmtls` (`mysql_tbl_igmtls_emp_id`, `mysql_tbl_igmtls_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc35qg` (
    `mysql_tbl_rc35qg_product_id` INT,
    `mysql_tbl_rc35qg_category_id` INT,
    `mysql_tbl_rc35qg_price` DECIMAL(10,2),
    `mysql_tbl_rc35qg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rc35qg` (`mysql_tbl_rc35qg_product_id`, `mysql_tbl_rc35qg_category_id`, `mysql_tbl_rc35qg_price`, `mysql_tbl_rc35qg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nn0w3` (mysql_tbl_9nn0w3_id INT, mysql_tbl_9nn0w3_amount DECIMAL(10,2), mysql_tbl_9nn0w3_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilf4kx` (
    `mysql_tbl_ilf4kx_customer_id` INT,
    `mysql_tbl_ilf4kx_country` INT,
    `mysql_tbl_ilf4kx_registration_date` DATE
);

INSERT INTO `mysql_tbl_ilf4kx` (`mysql_tbl_ilf4kx_customer_id`, `mysql_tbl_ilf4kx_country`, `mysql_tbl_ilf4kx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyg057` (
    `mysql_tbl_tyg057_number_id` INT,
    `mysql_tbl_tyg057_customer_id` INT,
    `mysql_tbl_tyg057_area_code` INT,
    `mysql_tbl_tyg057_number_type` INT,
    `mysql_tbl_tyg057_monthly_fee` INT,
    `mysql_tbl_tyg057_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzdg7h` (
    `mysql_tbl_tzdg7h_number_id` INT,
    `mysql_tbl_tzdg7h_call_minutes` INT,
    `mysql_tbl_tzdg7h_data_mb` TEXT,
    `mysql_tbl_tzdg7h_sms_count` INT,
    `mysql_tbl_tzdg7h_billing_month` INT
);

INSERT INTO `mysql_tbl_tyg057` (`mysql_tbl_tyg057_number_id`, `mysql_tbl_tyg057_customer_id`, `mysql_tbl_tyg057_area_code`, `mysql_tbl_tyg057_number_type`, `mysql_tbl_tyg057_monthly_fee`, `mysql_tbl_tyg057_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tzdg7h` (`mysql_tbl_tzdg7h_number_id`, `mysql_tbl_tzdg7h_call_minutes`, `mysql_tbl_tzdg7h_data_mb`, `mysql_tbl_tzdg7h_sms_count`, `mysql_tbl_tzdg7h_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_autcrh` (
    `mysql_tbl_autcrh_campaign_id` INT,
    `mysql_tbl_autcrh_status` VARCHAR(50),
    `mysql_tbl_autcrh_budget` INT,
    `mysql_tbl_autcrh_channel` INT
);

INSERT INTO `mysql_tbl_autcrh` (`mysql_tbl_autcrh_campaign_id`, `mysql_tbl_autcrh_status`, `mysql_tbl_autcrh_budget`, `mysql_tbl_autcrh_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehd01r` (
    `mysql_tbl_ehd01r_order_id` INT,
    `mysql_tbl_ehd01r_order_date` DATE
);

INSERT INTO `mysql_tbl_ehd01r` (`mysql_tbl_ehd01r_order_id`, `mysql_tbl_ehd01r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no27q9` (
    `mysql_tbl_no27q9_customer_id` INT,
    `mysql_tbl_no27q9_status` VARCHAR(50),
    `mysql_tbl_no27q9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_no27q9` (`mysql_tbl_no27q9_customer_id`, `mysql_tbl_no27q9_status`, `mysql_tbl_no27q9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oovy6v` (
    `mysql_tbl_oovy6v_policy_id` INT,
    `mysql_tbl_oovy6v_customer_id` INT,
    `mysql_tbl_oovy6v_policy_type` VARCHAR(50),
    `mysql_tbl_oovy6v_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_oovy6v_premium_annual` INT,
    `mysql_tbl_oovy6v_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbwg0h` (
    `mysql_tbl_vbwg0h_claim_id` INT,
    `mysql_tbl_vbwg0h_policy_id` INT,
    `mysql_tbl_vbwg0h_claim_date` DATE,
    `mysql_tbl_vbwg0h_payout_amount` DECIMAL(10,2),
    `mysql_tbl_vbwg0h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oovy6v` (`mysql_tbl_oovy6v_policy_id`, `mysql_tbl_oovy6v_customer_id`, `mysql_tbl_oovy6v_policy_type`, `mysql_tbl_oovy6v_coverage_amount`, `mysql_tbl_oovy6v_premium_annual`, `mysql_tbl_oovy6v_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_vbwg0h` (`mysql_tbl_vbwg0h_claim_id`, `mysql_tbl_vbwg0h_policy_id`, `mysql_tbl_vbwg0h_claim_date`, `mysql_tbl_vbwg0h_payout_amount`, `mysql_tbl_vbwg0h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mdgic` (
    `mysql_tbl_6mdgic_order_id` INT,
    `mysql_tbl_6mdgic_customer_id` INT,
    `mysql_tbl_6mdgic_order_date` DATE,
    `mysql_tbl_6mdgic_total_amount` DECIMAL(10,2),
    `mysql_tbl_6mdgic_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht21kb` (
    `mysql_tbl_ht21kb_shipment_id` INT,
    `mysql_tbl_ht21kb_order_id` INT,
    `mysql_tbl_ht21kb_carrier` INT,
    `mysql_tbl_ht21kb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mdgic` (`mysql_tbl_6mdgic_order_id`, `mysql_tbl_6mdgic_customer_id`, `mysql_tbl_6mdgic_order_date`, `mysql_tbl_6mdgic_total_amount`, `mysql_tbl_6mdgic_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ht21kb` (`mysql_tbl_ht21kb_shipment_id`, `mysql_tbl_ht21kb_order_id`, `mysql_tbl_ht21kb_carrier`, `mysql_tbl_ht21kb_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe5s41` (
    `mysql_tbl_qe5s41_emp_id` INT,
    `mysql_tbl_qe5s41_department_id` INT,
    `mysql_tbl_qe5s41_hire_date` DATE,
    `mysql_tbl_qe5s41_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbh3n4` (
    `mysql_tbl_kbh3n4_department_id` INT,
    `mysql_tbl_kbh3n4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qe5s41` (`mysql_tbl_qe5s41_emp_id`, `mysql_tbl_qe5s41_department_id`, `mysql_tbl_qe5s41_hire_date`, `mysql_tbl_qe5s41_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kbh3n4` (`mysql_tbl_kbh3n4_department_id`, `mysql_tbl_kbh3n4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mulz6` (
    `mysql_tbl_6mulz6_product_id` INT,
    `mysql_tbl_6mulz6_supplier_id` INT,
    `mysql_tbl_6mulz6_price` DECIMAL(10,2),
    `mysql_tbl_6mulz6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u41oc` (
    `mysql_tbl_8u41oc_supplier_id` INT,
    `mysql_tbl_8u41oc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6mulz6` (`mysql_tbl_6mulz6_product_id`, `mysql_tbl_6mulz6_supplier_id`, `mysql_tbl_6mulz6_price`, `mysql_tbl_6mulz6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8u41oc` (`mysql_tbl_8u41oc_supplier_id`, `mysql_tbl_8u41oc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3op661` (
    `mysql_tbl_3op661_meter_id` INT,
    `mysql_tbl_3op661_customer_id` INT,
    `mysql_tbl_3op661_meter_reading` INT,
    `mysql_tbl_3op661_reading_date` DATE,
    `mysql_tbl_3op661_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skyc4w` (
    `mysql_tbl_skyc4w_tariff_id` INT,
    `mysql_tbl_skyc4w_tier_name` VARCHAR(50),
    `mysql_tbl_skyc4w_min_kwh` INT,
    `mysql_tbl_skyc4w_max_kwh` INT,
    `mysql_tbl_skyc4w_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_3op661` (`mysql_tbl_3op661_meter_id`, `mysql_tbl_3op661_customer_id`, `mysql_tbl_3op661_meter_reading`, `mysql_tbl_3op661_reading_date`, `mysql_tbl_3op661_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_skyc4w` (`mysql_tbl_skyc4w_tariff_id`, `mysql_tbl_skyc4w_tier_name`, `mysql_tbl_skyc4w_min_kwh`, `mysql_tbl_skyc4w_max_kwh`, `mysql_tbl_skyc4w_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ife27` (
    `mysql_tbl_5ife27_emp_id` INT,
    `mysql_tbl_5ife27_department_id` INT,
    `mysql_tbl_5ife27_hire_date` DATE,
    `mysql_tbl_5ife27_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oswuze` (
    `mysql_tbl_oswuze_department_id` INT,
    `mysql_tbl_oswuze_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ife27` (`mysql_tbl_5ife27_emp_id`, `mysql_tbl_5ife27_department_id`, `mysql_tbl_5ife27_hire_date`, `mysql_tbl_5ife27_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oswuze` (`mysql_tbl_oswuze_department_id`, `mysql_tbl_oswuze_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0zx2v` (
    `mysql_tbl_r0zx2v_order_id` INT,
    `mysql_tbl_r0zx2v_customer_id` INT,
    `mysql_tbl_r0zx2v_order_date` DATE,
    `mysql_tbl_r0zx2v_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0zx2v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs3pva` (
    `mysql_tbl_qs3pva_shipment_id` INT,
    `mysql_tbl_qs3pva_order_id` INT,
    `mysql_tbl_qs3pva_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0zx2v` (`mysql_tbl_r0zx2v_order_id`, `mysql_tbl_r0zx2v_customer_id`, `mysql_tbl_r0zx2v_order_date`, `mysql_tbl_r0zx2v_total_amount`, `mysql_tbl_r0zx2v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qs3pva` (`mysql_tbl_qs3pva_shipment_id`, `mysql_tbl_qs3pva_order_id`, `mysql_tbl_qs3pva_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_9nn0w3_AMOUNT, mysql_tbl_9nn0w3_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_9nn0w3` WHERE mysql_tbl_9nn0w3_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_9nn0w3_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_9nn0w3` SET mysql_tbl_9nn0w3_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_9nn0w3_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ehd01r_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ehd01r`
    WHERE mysql_tbl_ehd01r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_autcrh_STATUS, COALESCE(mysql_tbl_autcrh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_autcrh`
    WHERE mysql_tbl_autcrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_e1aslk`
    WHERE mysql_tbl_autcrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_ilf4kx_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ilf4kx`
    WHERE mysql_tbl_ilf4kx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (FLOOR(V_AVG_TENURE)))));
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

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oovy6v_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_oovy6v_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_oovy6v`
    WHERE mysql_tbl_oovy6v_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vbwg0h_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_vbwg0h`
    WHERE mysql_tbl_vbwg0h_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_khkg4t` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_khkg4t` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_khkg4t` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_khkg4t` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_khkg4t` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_khkg4t` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_qe5s41`
    WHERE mysql_tbl_qe5s41_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qe5s41_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_qe5s41` E
    WHERE mysql_tbl_qe5s41_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u41oc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8u41oc`
    WHERE mysql_tbl_8u41oc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6mulz6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_6mulz6`
    WHERE mysql_tbl_6mulz6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3op661_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_3op661`
    WHERE mysql_tbl_3op661_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_3op661_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_3op661_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_3op661`
    WHERE mysql_tbl_3op661_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_3op661_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mdgic_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6mdgic`
    WHERE mysql_tbl_6mdgic_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ht21kb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ht21kb`
    WHERE mysql_tbl_ht21kb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_5ife27`
    WHERE mysql_tbl_5ife27_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5ife27_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_5ife27`
    WHERE mysql_tbl_5ife27_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5ife27_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qs3pva_SHIPPING_COST, 0), COALESCE(mysql_tbl_r0zx2v_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_r0zx2v` O
    LEFT JOIN `mysql_tbl_qs3pva` S ON mysql_tbl_r0zx2v_ORDER_ID = mysql_tbl_qs3pva_ORDER_ID
    WHERE mysql_tbl_r0zx2v_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_no27q9_STATUS, COALESCE(mysql_tbl_no27q9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_no27q9`
    WHERE mysql_tbl_no27q9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR(V_VOLUME)))));
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

    SELECT mysql_tbl_tyg057_MONTHLY_FEE, COALESCE(mysql_tbl_tzdg7h_CALL_MINUTES, 0), COALESCE(mysql_tbl_tzdg7h_DATA_MB, 0), COALESCE(mysql_tbl_tzdg7h_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_tyg057` T
    LEFT JOIN `mysql_tbl_tzdg7h` U ON mysql_tbl_tyg057_NUMBER_ID = mysql_tbl_tzdg7h_NUMBER_ID AND mysql_tbl_tzdg7h_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_tyg057_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rc35qg_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_rc35qg`
    WHERE mysql_tbl_rc35qg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_0np1ta`
    WHERE mysql_tbl_rc35qg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_khkg4t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_igmtls_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_igmtls`
    WHERE mysql_tbl_igmtls_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehd943_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ehd943`
    WHERE mysql_tbl_ehd943_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ehd943_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ehd943_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ehd943`
    WHERE mysql_tbl_ehd943_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ehd943_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zzoq4n_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zzoq4n`
    WHERE mysql_tbl_zzoq4n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98));

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(1);