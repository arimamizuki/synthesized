/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0iiqb` (
    `mysql_tbl_b0iiqb_product_id` INT,
    `mysql_tbl_b0iiqb_category_id` INT,
    `mysql_tbl_b0iiqb_price` DECIMAL(10,2),
    `mysql_tbl_b0iiqb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxyqk4` (
    `mysql_tbl_sxyqk4_order_id` INT,
    `mysql_tbl_sxyqk4_product_id` INT,
    `mysql_tbl_sxyqk4_quantity` INT
);

INSERT INTO `mysql_tbl_b0iiqb` (`mysql_tbl_b0iiqb_product_id`, `mysql_tbl_b0iiqb_category_id`, `mysql_tbl_b0iiqb_price`, `mysql_tbl_b0iiqb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sxyqk4` (`mysql_tbl_sxyqk4_order_id`, `mysql_tbl_sxyqk4_product_id`, `mysql_tbl_sxyqk4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff3fya` (
    `mysql_tbl_ff3fya_employee_id` INT,
    `mysql_tbl_ff3fya_manager_id` INT,
    `mysql_tbl_ff3fya_department_id` INT,
    `mysql_tbl_ff3fya_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0e89o` (
    `mysql_tbl_n0e89o_department_id` INT,
    `mysql_tbl_n0e89o_name` VARCHAR(50),
    `mysql_tbl_n0e89o_budget` INT
);

INSERT INTO `mysql_tbl_ff3fya` (`mysql_tbl_ff3fya_employee_id`, `mysql_tbl_ff3fya_manager_id`, `mysql_tbl_ff3fya_department_id`, `mysql_tbl_ff3fya_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_n0e89o` (`mysql_tbl_n0e89o_department_id`, `mysql_tbl_n0e89o_name`, `mysql_tbl_n0e89o_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axpryj` (
    `mysql_tbl_axpryj_customer_id` INT,
    `mysql_tbl_axpryj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axpryj` (`mysql_tbl_axpryj_customer_id`, `mysql_tbl_axpryj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k7fjx` (
    `mysql_tbl_2k7fjx_campaign_id` INT,
    `mysql_tbl_2k7fjx_start_date` DATE,
    `mysql_tbl_2k7fjx_end_date` DATE,
    `mysql_tbl_2k7fjx_budget` INT,
    `mysql_tbl_2k7fjx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pefjkl` (
    `mysql_tbl_pefjkl_conversion_id` INT,
    `mysql_tbl_pefjkl_campaign_id` INT,
    `mysql_tbl_pefjkl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2k7fjx` (`mysql_tbl_2k7fjx_campaign_id`, `mysql_tbl_2k7fjx_start_date`, `mysql_tbl_2k7fjx_end_date`, `mysql_tbl_2k7fjx_budget`, `mysql_tbl_2k7fjx_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pefjkl` (`mysql_tbl_pefjkl_conversion_id`, `mysql_tbl_pefjkl_campaign_id`, `mysql_tbl_pefjkl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af9xze` (
    `mysql_tbl_af9xze_customer_id` INT,
    `mysql_tbl_af9xze_order_date` DATE,
    `mysql_tbl_af9xze_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_af9xze` (`mysql_tbl_af9xze_customer_id`, `mysql_tbl_af9xze_order_date`, `mysql_tbl_af9xze_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anwu6m` (
    `mysql_tbl_anwu6m_product_id` INT,
    `mysql_tbl_anwu6m_category_id` INT,
    `mysql_tbl_anwu6m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anwu6m` (`mysql_tbl_anwu6m_product_id`, `mysql_tbl_anwu6m_category_id`, `mysql_tbl_anwu6m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyrypx` (
    `mysql_tbl_uyrypx_student_id` INT,
    `mysql_tbl_uyrypx_name` VARCHAR(50),
    `mysql_tbl_uyrypx_major_id` INT,
    `mysql_tbl_uyrypx_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aexrs4` (
    `mysql_tbl_aexrs4_major_id` INT,
    `mysql_tbl_aexrs4_name` VARCHAR(50),
    `mysql_tbl_aexrs4_department` INT
);

INSERT INTO `mysql_tbl_uyrypx` (`mysql_tbl_uyrypx_student_id`, `mysql_tbl_uyrypx_name`, `mysql_tbl_uyrypx_major_id`, `mysql_tbl_uyrypx_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_aexrs4` (`mysql_tbl_aexrs4_major_id`, `mysql_tbl_aexrs4_name`, `mysql_tbl_aexrs4_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uchqs` (
    `mysql_tbl_7uchqs_supplier_id` INT,
    `mysql_tbl_7uchqs_country` INT,
    `mysql_tbl_7uchqs_quality_certified` INT,
    `mysql_tbl_7uchqs_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qco0ps` (
    `mysql_tbl_qco0ps_product_id` INT,
    `mysql_tbl_qco0ps_supplier_id` INT,
    `mysql_tbl_qco0ps_unit_cost` DECIMAL(10,2),
    `mysql_tbl_qco0ps_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6pn34` (
    `mysql_tbl_b6pn34_po_id` INT,
    `mysql_tbl_b6pn34_supplier_id` INT,
    `mysql_tbl_b6pn34_product_id` INT,
    `mysql_tbl_b6pn34_quantity` INT,
    `mysql_tbl_b6pn34_order_date` DATE,
    `mysql_tbl_b6pn34_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7uchqs` (`mysql_tbl_7uchqs_supplier_id`, `mysql_tbl_7uchqs_country`, `mysql_tbl_7uchqs_quality_certified`, `mysql_tbl_7uchqs_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qco0ps` (`mysql_tbl_qco0ps_product_id`, `mysql_tbl_qco0ps_supplier_id`, `mysql_tbl_qco0ps_unit_cost`, `mysql_tbl_qco0ps_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b6pn34` (`mysql_tbl_b6pn34_po_id`, `mysql_tbl_b6pn34_supplier_id`, `mysql_tbl_b6pn34_product_id`, `mysql_tbl_b6pn34_quantity`, `mysql_tbl_b6pn34_order_date`, `mysql_tbl_b6pn34_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_helo6f` (
    `mysql_tbl_helo6f_customer_id` INT,
    `mysql_tbl_helo6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_helo6f` (`mysql_tbl_helo6f_customer_id`, `mysql_tbl_helo6f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ddp3l` (
    `mysql_tbl_4ddp3l_campaign_id` INT,
    `mysql_tbl_4ddp3l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ddp3l` (`mysql_tbl_4ddp3l_campaign_id`, `mysql_tbl_4ddp3l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3g4j2` (
    `mysql_tbl_t3g4j2_product_id` INT,
    `mysql_tbl_t3g4j2_price` DECIMAL(10,2),
    `mysql_tbl_t3g4j2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t3g4j2` (`mysql_tbl_t3g4j2_product_id`, `mysql_tbl_t3g4j2_price`, `mysql_tbl_t3g4j2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtapi2` (
    `mysql_tbl_vtapi2_transaction_id` INT,
    `mysql_tbl_vtapi2_account_id` INT,
    `mysql_tbl_vtapi2_transaction_date` DATE,
    `mysql_tbl_vtapi2_amount` DECIMAL(10,2),
    `mysql_tbl_vtapi2_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i10e8e` (
    `mysql_tbl_i10e8e_account_id` INT,
    `mysql_tbl_i10e8e_customer_id` INT,
    `mysql_tbl_i10e8e_balance` INT,
    `mysql_tbl_i10e8e_account_type` INT
);

INSERT INTO `mysql_tbl_vtapi2` (`mysql_tbl_vtapi2_transaction_id`, `mysql_tbl_vtapi2_account_id`, `mysql_tbl_vtapi2_transaction_date`, `mysql_tbl_vtapi2_amount`, `mysql_tbl_vtapi2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i10e8e` (`mysql_tbl_i10e8e_account_id`, `mysql_tbl_i10e8e_customer_id`, `mysql_tbl_i10e8e_balance`, `mysql_tbl_i10e8e_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7x9is` (
    `mysql_tbl_c7x9is_card_id` INT,
    `mysql_tbl_c7x9is_holder_id` INT,
    `mysql_tbl_c7x9is_balance` INT,
    `mysql_tbl_c7x9is_card_type` VARCHAR(50),
    `mysql_tbl_c7x9is_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dfi9x` (
    `mysql_tbl_0dfi9x_trip_id` INT,
    `mysql_tbl_0dfi9x_card_id` INT,
    `mysql_tbl_0dfi9x_station_enter` INT,
    `mysql_tbl_0dfi9x_station_exit` INT,
    `mysql_tbl_0dfi9x_fare_amount` DECIMAL(10,2),
    `mysql_tbl_0dfi9x_trip_date` DATE
);

INSERT INTO `mysql_tbl_c7x9is` (`mysql_tbl_c7x9is_card_id`, `mysql_tbl_c7x9is_holder_id`, `mysql_tbl_c7x9is_balance`, `mysql_tbl_c7x9is_card_type`, `mysql_tbl_c7x9is_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0dfi9x` (`mysql_tbl_0dfi9x_trip_id`, `mysql_tbl_0dfi9x_card_id`, `mysql_tbl_0dfi9x_station_enter`, `mysql_tbl_0dfi9x_station_exit`, `mysql_tbl_0dfi9x_fare_amount`, `mysql_tbl_0dfi9x_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ammjs9` (
    `mysql_tbl_ammjs9_customer_id` INT,
    `mysql_tbl_ammjs9_registration_date` DATE
);

INSERT INTO `mysql_tbl_ammjs9` (`mysql_tbl_ammjs9_customer_id`, `mysql_tbl_ammjs9_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_07syqc` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_07syqc` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4ddp3l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4ddp3l`
    WHERE mysql_tbl_4ddp3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3g4j2_PRICE, 0) * COALESCE(mysql_tbl_t3g4j2_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_t3g4j2`
    WHERE mysql_tbl_t3g4j2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vtapi2_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_vtapi2`
    WHERE mysql_tbl_vtapi2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vtapi2_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_vtapi2_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_vtapi2_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_vtapi2`
    WHERE mysql_tbl_vtapi2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vtapi2_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_i10e8e_BALANCE INTO V_BALANCE FROM `mysql_tbl_i10e8e` WHERE mysql_tbl_i10e8e_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_helo6f`
    WHERE mysql_tbl_helo6f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_helo6f_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7uchqs_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_7uchqs_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_7uchqs`
    WHERE mysql_tbl_7uchqs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_b6pn34`
    WHERE mysql_tbl_b6pn34_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ff3fya_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ff3fya` WHERE mysql_tbl_ff3fya_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);

        SELECT mysql_tbl_ff3fya_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ff3fya`
        WHERE mysql_tbl_ff3fya_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ammjs9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ammjs9`
    WHERE mysql_tbl_ammjs9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tamv7o`
    WHERE mysql_tbl_ammjs9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_af9xze_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_af9xze`
    WHERE mysql_tbl_af9xze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
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

    SELECT COALESCE(mysql_tbl_c7x9is_BALANCE, 0), mysql_tbl_c7x9is_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_c7x9is`
    WHERE mysql_tbl_c7x9is_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_0dfi9x`
    WHERE mysql_tbl_0dfi9x_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_0dfi9x_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_anwu6m_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_anwu6m`
    WHERE mysql_tbl_anwu6m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyrypx_GPA, 0.00), COALESCE(mysql_tbl_aexrs4_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_uyrypx` S
    JOIN `mysql_tbl_aexrs4` M ON mysql_tbl_uyrypx_MAJOR_ID = mysql_tbl_aexrs4_MAJOR_ID
    WHERE mysql_tbl_uyrypx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2k7fjx_END_DATE, mysql_tbl_2k7fjx_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_2k7fjx`
    WHERE mysql_tbl_2k7fjx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pefjkl`
    WHERE mysql_tbl_pefjkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_axpryj`
    WHERE mysql_tbl_axpryj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_axpryj_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_07syqc', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_07syqc');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_07syqc', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0iiqb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b0iiqb`
    WHERE mysql_tbl_b0iiqb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sxyqk4_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_sxyqk4`
    WHERE mysql_tbl_sxyqk4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_07syqc` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_07syqc` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tamv7o` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();