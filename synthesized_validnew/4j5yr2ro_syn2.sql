/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nlvthh` (
    `mysql_tbl_nlvthh_emp_id` INT,
    `mysql_tbl_nlvthh_name` VARCHAR(50),
    `mysql_tbl_nlvthh_salary` INT,
    `mysql_tbl_nlvthh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o54i6a` (
    `mysql_tbl_o54i6a_emp_id` INT,
    `mysql_tbl_o54i6a_effective_date` DATE,
    `mysql_tbl_o54i6a_new_salary` INT,
    `mysql_tbl_o54i6a_change_reason` INT
);

INSERT INTO `mysql_tbl_nlvthh` (`mysql_tbl_nlvthh_emp_id`, `mysql_tbl_nlvthh_name`, `mysql_tbl_nlvthh_salary`, `mysql_tbl_nlvthh_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_o54i6a` (`mysql_tbl_o54i6a_emp_id`, `mysql_tbl_o54i6a_effective_date`, `mysql_tbl_o54i6a_new_salary`, `mysql_tbl_o54i6a_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmekmy` (
    `mysql_tbl_fmekmy_transaction_id` INT,
    `mysql_tbl_fmekmy_account_id` INT,
    `mysql_tbl_fmekmy_amount` DECIMAL(10,2),
    `mysql_tbl_fmekmy_transaction_date` DATE,
    `mysql_tbl_fmekmy_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fmekmy` (`mysql_tbl_fmekmy_transaction_id`, `mysql_tbl_fmekmy_account_id`, `mysql_tbl_fmekmy_amount`, `mysql_tbl_fmekmy_transaction_date`, `mysql_tbl_fmekmy_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0idghh` (
    mysql_tbl_0idghh_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_0idghh` (`mysql_tbl_0idghh_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os6g4n` (
    `mysql_tbl_os6g4n_patient_id` INT,
    `mysql_tbl_os6g4n_name` VARCHAR(50),
    `mysql_tbl_os6g4n_date_of_birth` DATE,
    `mysql_tbl_os6g4n_blood_type` VARCHAR(50),
    `mysql_tbl_os6g4n_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxadbj` (
    `mysql_tbl_fxadbj_appt_id` INT,
    `mysql_tbl_fxadbj_patient_id` INT,
    `mysql_tbl_fxadbj_doctor_id` INT,
    `mysql_tbl_fxadbj_appt_date` DATE,
    `mysql_tbl_fxadbj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m86v5r` (
    `mysql_tbl_m86v5r_bill_id` INT,
    `mysql_tbl_m86v5r_patient_id` INT,
    `mysql_tbl_m86v5r_total_amount` DECIMAL(10,2),
    `mysql_tbl_m86v5r_paid_amount` INT
);

INSERT INTO `mysql_tbl_os6g4n` (`mysql_tbl_os6g4n_patient_id`, `mysql_tbl_os6g4n_name`, `mysql_tbl_os6g4n_date_of_birth`, `mysql_tbl_os6g4n_blood_type`, `mysql_tbl_os6g4n_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fxadbj` (`mysql_tbl_fxadbj_appt_id`, `mysql_tbl_fxadbj_patient_id`, `mysql_tbl_fxadbj_doctor_id`, `mysql_tbl_fxadbj_appt_date`, `mysql_tbl_fxadbj_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m86v5r` (`mysql_tbl_m86v5r_bill_id`, `mysql_tbl_m86v5r_patient_id`, `mysql_tbl_m86v5r_total_amount`, `mysql_tbl_m86v5r_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evot75` (
    `mysql_tbl_evot75_order_id` INT,
    `mysql_tbl_evot75_customer_id` INT,
    `mysql_tbl_evot75_order_date` DATE,
    `mysql_tbl_evot75_total_amount` DECIMAL(10,2),
    `mysql_tbl_evot75_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkwbtj` (
    `mysql_tbl_nkwbtj_shipment_id` INT,
    `mysql_tbl_nkwbtj_order_id` INT,
    `mysql_tbl_nkwbtj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evot75` (`mysql_tbl_evot75_order_id`, `mysql_tbl_evot75_customer_id`, `mysql_tbl_evot75_order_date`, `mysql_tbl_evot75_total_amount`, `mysql_tbl_evot75_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nkwbtj` (`mysql_tbl_nkwbtj_shipment_id`, `mysql_tbl_nkwbtj_order_id`, `mysql_tbl_nkwbtj_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubc8lb` (
    `mysql_tbl_ubc8lb_emp_id` INT,
    `mysql_tbl_ubc8lb_name` VARCHAR(50),
    `mysql_tbl_ubc8lb_salary` INT,
    `mysql_tbl_ubc8lb_hire_date` DATE,
    `mysql_tbl_ubc8lb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvxjsl` (
    `mysql_tbl_fvxjsl_dept_id` INT,
    `mysql_tbl_fvxjsl_name` VARCHAR(50),
    `mysql_tbl_fvxjsl_location` INT
);

INSERT INTO `mysql_tbl_ubc8lb` (`mysql_tbl_ubc8lb_emp_id`, `mysql_tbl_ubc8lb_name`, `mysql_tbl_ubc8lb_salary`, `mysql_tbl_ubc8lb_hire_date`, `mysql_tbl_ubc8lb_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fvxjsl` (`mysql_tbl_fvxjsl_dept_id`, `mysql_tbl_fvxjsl_name`, `mysql_tbl_fvxjsl_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w95rf` (
    `mysql_tbl_1w95rf_order_id` INT,
    `mysql_tbl_1w95rf_customer_id` INT,
    `mysql_tbl_1w95rf_order_date` DATE,
    `mysql_tbl_1w95rf_total_amount` DECIMAL(10,2),
    `mysql_tbl_1w95rf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr72si` (
    `mysql_tbl_dr72si_shipment_id` INT,
    `mysql_tbl_dr72si_order_id` INT,
    `mysql_tbl_dr72si_carrier` INT,
    `mysql_tbl_dr72si_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1w95rf` (`mysql_tbl_1w95rf_order_id`, `mysql_tbl_1w95rf_customer_id`, `mysql_tbl_1w95rf_order_date`, `mysql_tbl_1w95rf_total_amount`, `mysql_tbl_1w95rf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dr72si` (`mysql_tbl_dr72si_shipment_id`, `mysql_tbl_dr72si_order_id`, `mysql_tbl_dr72si_carrier`, `mysql_tbl_dr72si_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j8166` (
    `mysql_tbl_2j8166_customer_id` INT,
    `mysql_tbl_2j8166_registration_date` DATE,
    `mysql_tbl_2j8166_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7sf7z` (
    `mysql_tbl_v7sf7z_order_id` INT,
    `mysql_tbl_v7sf7z_customer_id` INT,
    `mysql_tbl_v7sf7z_order_date` DATE,
    `mysql_tbl_v7sf7z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2j8166` (`mysql_tbl_2j8166_customer_id`, `mysql_tbl_2j8166_registration_date`, `mysql_tbl_2j8166_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v7sf7z` (`mysql_tbl_v7sf7z_order_id`, `mysql_tbl_v7sf7z_customer_id`, `mysql_tbl_v7sf7z_order_date`, `mysql_tbl_v7sf7z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s73v9z` (
    `mysql_tbl_s73v9z_product_id` INT,
    `mysql_tbl_s73v9z_category_id` INT,
    `mysql_tbl_s73v9z_price` DECIMAL(10,2),
    `mysql_tbl_s73v9z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tqdmp` (
    `mysql_tbl_3tqdmp_order_id` INT,
    `mysql_tbl_3tqdmp_product_id` INT,
    `mysql_tbl_3tqdmp_quantity` INT
);

INSERT INTO `mysql_tbl_s73v9z` (`mysql_tbl_s73v9z_product_id`, `mysql_tbl_s73v9z_category_id`, `mysql_tbl_s73v9z_price`, `mysql_tbl_s73v9z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3tqdmp` (`mysql_tbl_3tqdmp_order_id`, `mysql_tbl_3tqdmp_product_id`, `mysql_tbl_3tqdmp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3oecw` (
    `mysql_tbl_m3oecw_screening_id` INT,
    `mysql_tbl_m3oecw_movie_id` INT,
    `mysql_tbl_m3oecw_theater_id` INT,
    `mysql_tbl_m3oecw_show_time` DATE,
    `mysql_tbl_m3oecw_available_seats` INT,
    `mysql_tbl_m3oecw_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdik4s` (
    `mysql_tbl_sdik4s_booking_id` INT,
    `mysql_tbl_sdik4s_screening_id` INT,
    `mysql_tbl_sdik4s_customer_id` INT,
    `mysql_tbl_sdik4s_seats_booked` INT,
    `mysql_tbl_sdik4s_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3oecw` (`mysql_tbl_m3oecw_screening_id`, `mysql_tbl_m3oecw_movie_id`, `mysql_tbl_m3oecw_theater_id`, `mysql_tbl_m3oecw_show_time`, `mysql_tbl_m3oecw_available_seats`, `mysql_tbl_m3oecw_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_sdik4s` (`mysql_tbl_sdik4s_booking_id`, `mysql_tbl_sdik4s_screening_id`, `mysql_tbl_sdik4s_customer_id`, `mysql_tbl_sdik4s_seats_booked`, `mysql_tbl_sdik4s_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4uuoc` (
    `mysql_tbl_z4uuoc_campaign_id` INT,
    `mysql_tbl_z4uuoc_channel` INT,
    `mysql_tbl_z4uuoc_budget` INT,
    `mysql_tbl_z4uuoc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4uuoc` (`mysql_tbl_z4uuoc_campaign_id`, `mysql_tbl_z4uuoc_channel`, `mysql_tbl_z4uuoc_budget`, `mysql_tbl_z4uuoc_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xeb69` (
    `mysql_tbl_5xeb69_reservation_id` INT,
    `mysql_tbl_5xeb69_customer_id` INT,
    `mysql_tbl_5xeb69_restaurant_id` INT,
    `mysql_tbl_5xeb69_party_size` INT,
    `mysql_tbl_5xeb69_reservation_date` DATE,
    `mysql_tbl_5xeb69_duration_minutes` INT,
    `mysql_tbl_5xeb69_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlnul4` (
    `mysql_tbl_zlnul4_restaurant_id` INT,
    `mysql_tbl_zlnul4_name` VARCHAR(50),
    `mysql_tbl_zlnul4_rating` DECIMAL(3,1),
    `mysql_tbl_zlnul4_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xeb69` (`mysql_tbl_5xeb69_reservation_id`, `mysql_tbl_5xeb69_customer_id`, `mysql_tbl_5xeb69_restaurant_id`, `mysql_tbl_5xeb69_party_size`, `mysql_tbl_5xeb69_reservation_date`, `mysql_tbl_5xeb69_duration_minutes`, `mysql_tbl_5xeb69_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zlnul4` (`mysql_tbl_zlnul4_restaurant_id`, `mysql_tbl_zlnul4_name`, `mysql_tbl_zlnul4_rating`, `mysql_tbl_zlnul4_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47emuc` (
    `mysql_tbl_47emuc_customer_id` INT,
    `mysql_tbl_47emuc_country` INT
);

INSERT INTO `mysql_tbl_47emuc` (`mysql_tbl_47emuc_customer_id`, `mysql_tbl_47emuc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2l69y` (
    `mysql_tbl_d2l69y_product_id` INT,
    `mysql_tbl_d2l69y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2l69y` (`mysql_tbl_d2l69y_product_id`, `mysql_tbl_d2l69y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2cxwi` (
    `mysql_tbl_i2cxwi_customer_id` INT,
    `mysql_tbl_i2cxwi_status` VARCHAR(50),
    `mysql_tbl_i2cxwi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2cxwi` (`mysql_tbl_i2cxwi_customer_id`, `mysql_tbl_i2cxwi_status`, `mysql_tbl_i2cxwi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu6lzb` (
    `mysql_tbl_gu6lzb_supplier_id` INT,
    `mysql_tbl_gu6lzb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gu6lzb` (`mysql_tbl_gu6lzb_supplier_id`, `mysql_tbl_gu6lzb_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fmekmy_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_fmekmy`
    WHERE mysql_tbl_fmekmy_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fmekmy_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_fmekmy_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_fmekmy`
    WHERE mysql_tbl_fmekmy_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fmekmy_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_0idghh_CTINYINT) INTO RESULT FROM `mysql_tbl_0idghh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gu6lzb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gu6lzb`
    WHERE mysql_tbl_gu6lzb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkwbtj_SHIPPING_COST, 0), COALESCE(mysql_tbl_evot75_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_evot75` O
    LEFT JOIN `mysql_tbl_nkwbtj` S ON mysql_tbl_evot75_ORDER_ID = mysql_tbl_nkwbtj_ORDER_ID
    WHERE mysql_tbl_evot75_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_m86v5r_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_m86v5r_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_m86v5r`
    WHERE mysql_tbl_m86v5r_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_fxadbj`
    WHERE mysql_tbl_fxadbj_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_fxadbj_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_47emuc_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_47emuc`
    WHERE mysql_tbl_47emuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i2cxwi_STATUS, COALESCE(mysql_tbl_i2cxwi_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_i2cxwi`
    WHERE mysql_tbl_i2cxwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z4uuoc_CHANNEL, COALESCE(mysql_tbl_z4uuoc_BUDGET, 0), mysql_tbl_z4uuoc_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_z4uuoc`
    WHERE mysql_tbl_z4uuoc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlnul4_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_zlnul4`
    WHERE mysql_tbl_zlnul4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d2l69y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d2l69y`
    WHERE mysql_tbl_d2l69y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dr72si_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_dr72si`
    WHERE mysql_tbl_dr72si_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1w95rf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_dr72si` S
    JOIN `mysql_tbl_1w95rf` O ON mysql_tbl_dr72si_ORDER_ID = mysql_tbl_1w95rf_ORDER_ID
    WHERE mysql_tbl_dr72si_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ubc8lb_SALARY), 0), COALESCE(MAX(mysql_tbl_ubc8lb_SALARY), 0), COALESCE(MIN(mysql_tbl_ubc8lb_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ubc8lb`
    WHERE mysql_tbl_ubc8lb_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v7sf7z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v7sf7z`
    WHERE mysql_tbl_v7sf7z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_v7sf7z_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_v7sf7z`
    WHERE mysql_tbl_v7sf7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3oecw_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_m3oecw`
    WHERE mysql_tbl_m3oecw_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sdik4s_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_sdik4s`
    WHERE mysql_tbl_sdik4s_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s73v9z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s73v9z`
    WHERE mysql_tbl_s73v9z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3tqdmp_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_3tqdmp`
    WHERE mysql_tbl_3tqdmp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3tqdmp_ORDER_ID IN (SELECT mysql_tbl_3tqdmp_ORDER_ID FROM `mysql_tbl_qkiqv8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
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
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlvthh_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_nlvthh`
    WHERE mysql_tbl_nlvthh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o54i6a_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_o54i6a`
    WHERE mysql_tbl_o54i6a_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_o54i6a_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nlvthh_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_nlvthh`
    WHERE mysql_tbl_nlvthh_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD2NUMS_l7c47k(1, 1);