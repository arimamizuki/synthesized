/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_csn9jb` (
    `mysql_tbl_csn9jb_emp_id` INT,
    `mysql_tbl_csn9jb_department_id` INT,
    `mysql_tbl_csn9jb_salary` INT
);

INSERT INTO `mysql_tbl_csn9jb` (`mysql_tbl_csn9jb_emp_id`, `mysql_tbl_csn9jb_department_id`, `mysql_tbl_csn9jb_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3xvb5` (
    `mysql_tbl_l3xvb5_patient_id` INT,
    `mysql_tbl_l3xvb5_name` VARCHAR(50),
    `mysql_tbl_l3xvb5_date_of_birth` DATE,
    `mysql_tbl_l3xvb5_blood_type` VARCHAR(50),
    `mysql_tbl_l3xvb5_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n24s98` (
    `mysql_tbl_n24s98_appt_id` INT,
    `mysql_tbl_n24s98_patient_id` INT,
    `mysql_tbl_n24s98_doctor_id` INT,
    `mysql_tbl_n24s98_appt_date` DATE,
    `mysql_tbl_n24s98_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fvan8` (
    `mysql_tbl_1fvan8_bill_id` INT,
    `mysql_tbl_1fvan8_patient_id` INT,
    `mysql_tbl_1fvan8_total_amount` DECIMAL(10,2),
    `mysql_tbl_1fvan8_paid_amount` INT
);

INSERT INTO `mysql_tbl_l3xvb5` (`mysql_tbl_l3xvb5_patient_id`, `mysql_tbl_l3xvb5_name`, `mysql_tbl_l3xvb5_date_of_birth`, `mysql_tbl_l3xvb5_blood_type`, `mysql_tbl_l3xvb5_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n24s98` (`mysql_tbl_n24s98_appt_id`, `mysql_tbl_n24s98_patient_id`, `mysql_tbl_n24s98_doctor_id`, `mysql_tbl_n24s98_appt_date`, `mysql_tbl_n24s98_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1fvan8` (`mysql_tbl_1fvan8_bill_id`, `mysql_tbl_1fvan8_patient_id`, `mysql_tbl_1fvan8_total_amount`, `mysql_tbl_1fvan8_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybu7mx` (
    `mysql_tbl_ybu7mx_customer_id` INT,
    `mysql_tbl_ybu7mx_registration_date` DATE,
    `mysql_tbl_ybu7mx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dsjix` (
    `mysql_tbl_5dsjix_order_id` INT,
    `mysql_tbl_5dsjix_customer_id` INT,
    `mysql_tbl_5dsjix_order_date` DATE,
    `mysql_tbl_5dsjix_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybu7mx` (`mysql_tbl_ybu7mx_customer_id`, `mysql_tbl_ybu7mx_registration_date`, `mysql_tbl_ybu7mx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5dsjix` (`mysql_tbl_5dsjix_order_id`, `mysql_tbl_5dsjix_customer_id`, `mysql_tbl_5dsjix_order_date`, `mysql_tbl_5dsjix_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fquolv` (
    `mysql_tbl_fquolv_customer_id` INT,
    `mysql_tbl_fquolv_registration_date` DATE,
    `mysql_tbl_fquolv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax259u` (
    `mysql_tbl_ax259u_order_id` INT,
    `mysql_tbl_ax259u_customer_id` INT,
    `mysql_tbl_ax259u_order_date` DATE,
    `mysql_tbl_ax259u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fquolv` (`mysql_tbl_fquolv_customer_id`, `mysql_tbl_fquolv_registration_date`, `mysql_tbl_fquolv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ax259u` (`mysql_tbl_ax259u_order_id`, `mysql_tbl_ax259u_customer_id`, `mysql_tbl_ax259u_order_date`, `mysql_tbl_ax259u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqz364` (
    `mysql_tbl_mqz364_emp_id` INT,
    `mysql_tbl_mqz364_department_id` INT
);

INSERT INTO `mysql_tbl_mqz364` (`mysql_tbl_mqz364_emp_id`, `mysql_tbl_mqz364_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3nq5d` (
    `mysql_tbl_f3nq5d_property_id` INT,
    `mysql_tbl_f3nq5d_landlord_id` INT,
    `mysql_tbl_f3nq5d_property_type` VARCHAR(50),
    `mysql_tbl_f3nq5d_monthly_rent` INT,
    `mysql_tbl_f3nq5d_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_f3nq5d_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69nfd4` (
    `mysql_tbl_69nfd4_lease_id` INT,
    `mysql_tbl_69nfd4_property_id` INT,
    `mysql_tbl_69nfd4_tenant_id` INT,
    `mysql_tbl_69nfd4_start_date` DATE,
    `mysql_tbl_69nfd4_end_date` DATE,
    `mysql_tbl_69nfd4_monthly_payment` INT
);

INSERT INTO `mysql_tbl_f3nq5d` (`mysql_tbl_f3nq5d_property_id`, `mysql_tbl_f3nq5d_landlord_id`, `mysql_tbl_f3nq5d_property_type`, `mysql_tbl_f3nq5d_monthly_rent`, `mysql_tbl_f3nq5d_deposit_amount`, `mysql_tbl_f3nq5d_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_69nfd4` (`mysql_tbl_69nfd4_lease_id`, `mysql_tbl_69nfd4_property_id`, `mysql_tbl_69nfd4_tenant_id`, `mysql_tbl_69nfd4_start_date`, `mysql_tbl_69nfd4_end_date`, `mysql_tbl_69nfd4_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca3n5a` (
    `mysql_tbl_ca3n5a_campaign_id` INT,
    `mysql_tbl_ca3n5a_channel` INT,
    `mysql_tbl_ca3n5a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ule17t` (
    `mysql_tbl_ule17t_conversion_id` INT,
    `mysql_tbl_ule17t_campaign_id` INT,
    `mysql_tbl_ule17t_conversion_value` INT
);

INSERT INTO `mysql_tbl_ca3n5a` (`mysql_tbl_ca3n5a_campaign_id`, `mysql_tbl_ca3n5a_channel`, `mysql_tbl_ca3n5a_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ule17t` (`mysql_tbl_ule17t_conversion_id`, `mysql_tbl_ule17t_campaign_id`, `mysql_tbl_ule17t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu8bo3` (
    `mysql_tbl_nu8bo3_reg_id` INT,
    `mysql_tbl_nu8bo3_attendee_id` INT,
    `mysql_tbl_nu8bo3_conference_id` INT,
    `mysql_tbl_nu8bo3_registration_date` DATE,
    `mysql_tbl_nu8bo3_ticket_type` VARCHAR(50),
    `mysql_tbl_nu8bo3_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlxj0e` (
    `mysql_tbl_zlxj0e_conference_id` INT,
    `mysql_tbl_zlxj0e_name` VARCHAR(50),
    `mysql_tbl_zlxj0e_start_date` DATE,
    `mysql_tbl_zlxj0e_venue_id` INT,
    `mysql_tbl_zlxj0e_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nu8bo3` (`mysql_tbl_nu8bo3_reg_id`, `mysql_tbl_nu8bo3_attendee_id`, `mysql_tbl_nu8bo3_conference_id`, `mysql_tbl_nu8bo3_registration_date`, `mysql_tbl_nu8bo3_ticket_type`, `mysql_tbl_nu8bo3_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zlxj0e` (`mysql_tbl_zlxj0e_conference_id`, `mysql_tbl_zlxj0e_name`, `mysql_tbl_zlxj0e_start_date`, `mysql_tbl_zlxj0e_venue_id`, `mysql_tbl_zlxj0e_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5827e` (
    `mysql_tbl_a5827e_product_id` INT,
    `mysql_tbl_a5827e_category_id` INT,
    `mysql_tbl_a5827e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5827e` (`mysql_tbl_a5827e_product_id`, `mysql_tbl_a5827e_category_id`, `mysql_tbl_a5827e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qky22d` (
    `mysql_tbl_qky22d_order_id` INT,
    `mysql_tbl_qky22d_customer_id` INT,
    `mysql_tbl_qky22d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qky22d` (`mysql_tbl_qky22d_order_id`, `mysql_tbl_qky22d_customer_id`, `mysql_tbl_qky22d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzyrqa` (
    `mysql_tbl_jzyrqa_category_id` INT,
    `mysql_tbl_jzyrqa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jzyrqa` (`mysql_tbl_jzyrqa_category_id`, `mysql_tbl_jzyrqa_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mqz364_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mqz364`
    WHERE mysql_tbl_mqz364_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ca3n5a_CHANNEL, COALESCE(SUM(mysql_tbl_ule17t_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ca3n5a` C
    LEFT JOIN `mysql_tbl_ule17t` CV ON mysql_tbl_ca3n5a_CAMPAIGN_ID = mysql_tbl_ule17t_CAMPAIGN_ID
    WHERE mysql_tbl_ca3n5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ca3n5a_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlxj0e_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_zlxj0e`
    WHERE mysql_tbl_zlxj0e_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
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
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3nq5d_MONTHLY_RENT, 0), COALESCE(mysql_tbl_f3nq5d_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_f3nq5d`
    WHERE mysql_tbl_f3nq5d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_69nfd4`
    WHERE mysql_tbl_69nfd4_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_69nfd4_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1fvan8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1fvan8_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_1fvan8`
    WHERE mysql_tbl_1fvan8_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_n24s98`
    WHERE mysql_tbl_n24s98_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_n24s98_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_5dsjix`
    WHERE mysql_tbl_5dsjix_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5dsjix_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_5dsjix`
    WHERE mysql_tbl_5dsjix_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5dsjix_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qky22d_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_qky22d`
    WHERE mysql_tbl_qky22d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_a5827e_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_a5827e`
    WHERE mysql_tbl_a5827e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jzyrqa_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_jzyrqa`
    WHERE mysql_tbl_jzyrqa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ax259u`
    WHERE mysql_tbl_ax259u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ax259u` O
    JOIN `mysql_tbl_fquolv` C ON mysql_tbl_ax259u_CUSTOMER_ID = mysql_tbl_fquolv_CUSTOMER_ID
    WHERE mysql_tbl_fquolv_COUNTRY = (SELECT mysql_tbl_fquolv_COUNTRY FROM `mysql_tbl_fquolv` WHERE mysql_tbl_fquolv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (FLOOR(V_DISTANCE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_csn9jb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_csn9jb`
    WHERE mysql_tbl_csn9jb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_csn9jb`
    WHERE mysql_tbl_csn9jb_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(1);