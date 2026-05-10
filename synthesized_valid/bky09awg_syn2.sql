/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgmibw` (
    `mysql_tbl_fgmibw_customer_id` INT,
    `mysql_tbl_fgmibw_registration_date` DATE,
    `mysql_tbl_fgmibw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ickr3n` (
    `mysql_tbl_ickr3n_order_id` INT,
    `mysql_tbl_ickr3n_customer_id` INT,
    `mysql_tbl_ickr3n_order_date` DATE,
    `mysql_tbl_ickr3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgmibw` (`mysql_tbl_fgmibw_customer_id`, `mysql_tbl_fgmibw_registration_date`, `mysql_tbl_fgmibw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ickr3n` (`mysql_tbl_ickr3n_order_id`, `mysql_tbl_ickr3n_customer_id`, `mysql_tbl_ickr3n_order_date`, `mysql_tbl_ickr3n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilwtpv` (
    `mysql_tbl_ilwtpv_transaction_id` INT,
    `mysql_tbl_ilwtpv_account_id` INT,
    `mysql_tbl_ilwtpv_amount` DECIMAL(10,2),
    `mysql_tbl_ilwtpv_transaction_date` DATE,
    `mysql_tbl_ilwtpv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilwtpv` (`mysql_tbl_ilwtpv_transaction_id`, `mysql_tbl_ilwtpv_account_id`, `mysql_tbl_ilwtpv_amount`, `mysql_tbl_ilwtpv_transaction_date`, `mysql_tbl_ilwtpv_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49tmdl` (
    `mysql_tbl_49tmdl_supplier_id` INT,
    `mysql_tbl_49tmdl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_49tmdl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_49tmdl` (`mysql_tbl_49tmdl_supplier_id`, `mysql_tbl_49tmdl_supplier_rating`, `mysql_tbl_49tmdl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3151io` (
    `mysql_tbl_3151io_policy_id` INT,
    `mysql_tbl_3151io_customer_id` INT,
    `mysql_tbl_3151io_plan_type` VARCHAR(50),
    `mysql_tbl_3151io_premium_monthly` INT,
    `mysql_tbl_3151io_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_3151io_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe73cp` (
    `mysql_tbl_qe73cp_claim_id` INT,
    `mysql_tbl_qe73cp_policy_id` INT,
    `mysql_tbl_qe73cp_claim_date` DATE,
    `mysql_tbl_qe73cp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qe73cp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3151io` (`mysql_tbl_3151io_policy_id`, `mysql_tbl_3151io_customer_id`, `mysql_tbl_3151io_plan_type`, `mysql_tbl_3151io_premium_monthly`, `mysql_tbl_3151io_deductible_amount`, `mysql_tbl_3151io_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_qe73cp` (`mysql_tbl_qe73cp_claim_id`, `mysql_tbl_qe73cp_policy_id`, `mysql_tbl_qe73cp_claim_date`, `mysql_tbl_qe73cp_claim_amount`, `mysql_tbl_qe73cp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l8fyx` (
    `mysql_tbl_4l8fyx_campaign_id` INT,
    `mysql_tbl_4l8fyx_start_date` DATE
);

INSERT INTO `mysql_tbl_4l8fyx` (`mysql_tbl_4l8fyx_campaign_id`, `mysql_tbl_4l8fyx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5hpy7` (
    `mysql_tbl_a5hpy7_customer_id` INT,
    `mysql_tbl_a5hpy7_registration_date` DATE
);

INSERT INTO `mysql_tbl_a5hpy7` (`mysql_tbl_a5hpy7_customer_id`, `mysql_tbl_a5hpy7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pbkib` (
    `mysql_tbl_6pbkib_country` INT
);

INSERT INTO `mysql_tbl_6pbkib` (`mysql_tbl_6pbkib_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqrjiv` (
    `mysql_tbl_pqrjiv_order_id` INT,
    `mysql_tbl_pqrjiv_customer_id` INT,
    `mysql_tbl_pqrjiv_order_date` DATE,
    `mysql_tbl_pqrjiv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpkiir` (
    `mysql_tbl_cpkiir_customer_id` INT,
    `mysql_tbl_cpkiir_country` INT
);

INSERT INTO `mysql_tbl_pqrjiv` (`mysql_tbl_pqrjiv_order_id`, `mysql_tbl_pqrjiv_customer_id`, `mysql_tbl_pqrjiv_order_date`, `mysql_tbl_pqrjiv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cpkiir` (`mysql_tbl_cpkiir_customer_id`, `mysql_tbl_cpkiir_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5htjpr` (
    `mysql_tbl_5htjpr_product_id` INT,
    `mysql_tbl_5htjpr_category_id` INT,
    `mysql_tbl_5htjpr_price` DECIMAL(10,2),
    `mysql_tbl_5htjpr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5htjpr` (`mysql_tbl_5htjpr_product_id`, `mysql_tbl_5htjpr_category_id`, `mysql_tbl_5htjpr_price`, `mysql_tbl_5htjpr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6c0h6` (
    `mysql_tbl_v6c0h6_order_id` INT,
    `mysql_tbl_v6c0h6_customer_id` INT
);

INSERT INTO `mysql_tbl_v6c0h6` (`mysql_tbl_v6c0h6_order_id`, `mysql_tbl_v6c0h6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwbz1a` (
    `mysql_tbl_nwbz1a_emp_id` INT
);

INSERT INTO `mysql_tbl_nwbz1a` (`mysql_tbl_nwbz1a_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwah5f` (
    `mysql_tbl_zwah5f_customer_id` INT,
    `mysql_tbl_zwah5f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w1n8t` (
    `mysql_tbl_1w1n8t_order_id` INT,
    `mysql_tbl_1w1n8t_customer_id` INT,
    `mysql_tbl_1w1n8t_order_date` DATE,
    `mysql_tbl_1w1n8t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwah5f` (`mysql_tbl_zwah5f_customer_id`, `mysql_tbl_zwah5f_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1w1n8t` (`mysql_tbl_1w1n8t_order_id`, `mysql_tbl_1w1n8t_customer_id`, `mysql_tbl_1w1n8t_order_date`, `mysql_tbl_1w1n8t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayefds` (
    `mysql_tbl_ayefds_product_id` INT,
    `mysql_tbl_ayefds_supplier_id` INT,
    `mysql_tbl_ayefds_price` DECIMAL(10,2),
    `mysql_tbl_ayefds_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y11hz` (
    `mysql_tbl_4y11hz_supplier_id` INT,
    `mysql_tbl_4y11hz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ayefds` (`mysql_tbl_ayefds_product_id`, `mysql_tbl_ayefds_supplier_id`, `mysql_tbl_ayefds_price`, `mysql_tbl_ayefds_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4y11hz` (`mysql_tbl_4y11hz_supplier_id`, `mysql_tbl_4y11hz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecmk47` (
    `mysql_tbl_ecmk47_number_id` INT,
    `mysql_tbl_ecmk47_customer_id` INT,
    `mysql_tbl_ecmk47_area_code` INT,
    `mysql_tbl_ecmk47_number_type` INT,
    `mysql_tbl_ecmk47_monthly_fee` INT,
    `mysql_tbl_ecmk47_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o6vwr` (
    `mysql_tbl_7o6vwr_number_id` INT,
    `mysql_tbl_7o6vwr_call_minutes` INT,
    `mysql_tbl_7o6vwr_data_mb` TEXT,
    `mysql_tbl_7o6vwr_sms_count` INT,
    `mysql_tbl_7o6vwr_billing_month` INT
);

INSERT INTO `mysql_tbl_ecmk47` (`mysql_tbl_ecmk47_number_id`, `mysql_tbl_ecmk47_customer_id`, `mysql_tbl_ecmk47_area_code`, `mysql_tbl_ecmk47_number_type`, `mysql_tbl_ecmk47_monthly_fee`, `mysql_tbl_ecmk47_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7o6vwr` (`mysql_tbl_7o6vwr_number_id`, `mysql_tbl_7o6vwr_call_minutes`, `mysql_tbl_7o6vwr_data_mb`, `mysql_tbl_7o6vwr_sms_count`, `mysql_tbl_7o6vwr_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iv4ff` (
    `mysql_tbl_8iv4ff_product_id` INT,
    `mysql_tbl_8iv4ff_category_id` INT,
    `mysql_tbl_8iv4ff_price` DECIMAL(10,2),
    `mysql_tbl_8iv4ff_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b482ah` (
    `mysql_tbl_b482ah_order_id` INT,
    `mysql_tbl_b482ah_product_id` INT,
    `mysql_tbl_b482ah_quantity` INT
);

INSERT INTO `mysql_tbl_8iv4ff` (`mysql_tbl_8iv4ff_product_id`, `mysql_tbl_8iv4ff_category_id`, `mysql_tbl_8iv4ff_price`, `mysql_tbl_8iv4ff_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b482ah` (`mysql_tbl_b482ah_order_id`, `mysql_tbl_b482ah_product_id`, `mysql_tbl_b482ah_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5k6dk5 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_4l8fyx_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4l8fyx`
    WHERE mysql_tbl_4l8fyx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ilwtpv_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ilwtpv`
    WHERE mysql_tbl_ilwtpv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ilwtpv_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ilwtpv_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ilwtpv`
    WHERE mysql_tbl_ilwtpv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ilwtpv_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49tmdl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_49tmdl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_49tmdl`
    WHERE mysql_tbl_49tmdl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fif3jj`
    WHERE mysql_tbl_49tmdl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y11hz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4y11hz`
    WHERE mysql_tbl_4y11hz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ayefds_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ayefds`
    WHERE mysql_tbl_ayefds_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT mysql_tbl_ecmk47_MONTHLY_FEE, COALESCE(mysql_tbl_7o6vwr_CALL_MINUTES, 0), COALESCE(mysql_tbl_7o6vwr_DATA_MB, 0), COALESCE(mysql_tbl_7o6vwr_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ecmk47` T
    LEFT JOIN `mysql_tbl_7o6vwr` U ON mysql_tbl_ecmk47_NUMBER_ID = mysql_tbl_7o6vwr_NUMBER_ID AND mysql_tbl_7o6vwr_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ecmk47_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6pbkib`
    WHERE mysql_tbl_6pbkib_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_a5hpy7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_a5hpy7`
    WHERE mysql_tbl_a5hpy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v6c0h6`
    WHERE mysql_tbl_v6c0h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v6c0h6`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pqrjiv`
    WHERE mysql_tbl_pqrjiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_pqrjiv_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pqrjiv`
    WHERE mysql_tbl_pqrjiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8iv4ff_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8iv4ff`
    WHERE mysql_tbl_8iv4ff_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_b482ah`
    WHERE mysql_tbl_b482ah_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_5k6dk5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_5k6dk5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_1w1n8t_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_1w1n8t`
    WHERE mysql_tbl_1w1n8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5htjpr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5htjpr`
    WHERE mysql_tbl_5htjpr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_s8gwcu`
    WHERE mysql_tbl_5htjpr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5k6dk5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3151io_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_3151io_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_3151io`
    WHERE mysql_tbl_3151io_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qe73cp_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qe73cp`
    WHERE mysql_tbl_qe73cp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qe73cp_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ickr3n_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ickr3n`
    WHERE mysql_tbl_ickr3n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);