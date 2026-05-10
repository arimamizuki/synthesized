/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5evv2z` (
    `mysql_tbl_5evv2z_student_id` INT,
    `mysql_tbl_5evv2z_first_name` VARCHAR(50),
    `mysql_tbl_5evv2z_last_name` VARCHAR(50),
    `mysql_tbl_5evv2z_grade_level` INT,
    `mysql_tbl_5evv2z_enrollment_date` DATE,
    `mysql_tbl_5evv2z_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2si5g` (
    `mysql_tbl_l2si5g_payment_id` INT,
    `mysql_tbl_l2si5g_student_id` INT,
    `mysql_tbl_l2si5g_amount` DECIMAL(10,2),
    `mysql_tbl_l2si5g_payment_date` DATE,
    `mysql_tbl_l2si5g_payment_method` INT
);

INSERT INTO `mysql_tbl_5evv2z` (`mysql_tbl_5evv2z_student_id`, `mysql_tbl_5evv2z_first_name`, `mysql_tbl_5evv2z_last_name`, `mysql_tbl_5evv2z_grade_level`, `mysql_tbl_5evv2z_enrollment_date`, `mysql_tbl_5evv2z_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l2si5g` (`mysql_tbl_l2si5g_payment_id`, `mysql_tbl_l2si5g_student_id`, `mysql_tbl_l2si5g_amount`, `mysql_tbl_l2si5g_payment_date`, `mysql_tbl_l2si5g_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1amsqx` (
    `mysql_tbl_1amsqx_inventory_id` INT,
    `mysql_tbl_1amsqx_product_id` INT,
    `mysql_tbl_1amsqx_warehouse_id` INT,
    `mysql_tbl_1amsqx_quantity` INT,
    `mysql_tbl_1amsqx_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgoink` (
    `mysql_tbl_wgoink_product_id` INT,
    `mysql_tbl_wgoink_name` VARCHAR(50),
    `mysql_tbl_wgoink_reorder_level` INT,
    `mysql_tbl_wgoink_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1amsqx` (`mysql_tbl_1amsqx_inventory_id`, `mysql_tbl_1amsqx_product_id`, `mysql_tbl_1amsqx_warehouse_id`, `mysql_tbl_1amsqx_quantity`, `mysql_tbl_1amsqx_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wgoink` (`mysql_tbl_wgoink_product_id`, `mysql_tbl_wgoink_name`, `mysql_tbl_wgoink_reorder_level`, `mysql_tbl_wgoink_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bo0dh` (
    `mysql_tbl_4bo0dh_customer_id` INT,
    `mysql_tbl_4bo0dh_registration_date` DATE,
    `mysql_tbl_4bo0dh_country` INT
);

INSERT INTO `mysql_tbl_4bo0dh` (`mysql_tbl_4bo0dh_customer_id`, `mysql_tbl_4bo0dh_registration_date`, `mysql_tbl_4bo0dh_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wio5e1` (
    `mysql_tbl_wio5e1_listing_id` INT,
    `mysql_tbl_wio5e1_agent_id` INT,
    `mysql_tbl_wio5e1_property_type` VARCHAR(50),
    `mysql_tbl_wio5e1_list_price` DECIMAL(10,2),
    `mysql_tbl_wio5e1_days_on_market` INT,
    `mysql_tbl_wio5e1_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8rkpa` (
    `mysql_tbl_g8rkpa_agent_id` INT,
    `mysql_tbl_g8rkpa_name` VARCHAR(50),
    `mysql_tbl_g8rkpa_commission_rate` INT
);

INSERT INTO `mysql_tbl_wio5e1` (`mysql_tbl_wio5e1_listing_id`, `mysql_tbl_wio5e1_agent_id`, `mysql_tbl_wio5e1_property_type`, `mysql_tbl_wio5e1_list_price`, `mysql_tbl_wio5e1_days_on_market`, `mysql_tbl_wio5e1_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_g8rkpa` (`mysql_tbl_g8rkpa_agent_id`, `mysql_tbl_g8rkpa_name`, `mysql_tbl_g8rkpa_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jnnyo` (
    `mysql_tbl_2jnnyo_campaign_id` INT,
    `mysql_tbl_2jnnyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jnnyo` (`mysql_tbl_2jnnyo_campaign_id`, `mysql_tbl_2jnnyo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4tz10` (
    `mysql_tbl_y4tz10_customer_id` INT,
    `mysql_tbl_y4tz10_start_date` DATE
);

INSERT INTO `mysql_tbl_y4tz10` (`mysql_tbl_y4tz10_customer_id`, `mysql_tbl_y4tz10_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58a3cv` (
    `mysql_tbl_58a3cv_res_id` INT,
    `mysql_tbl_58a3cv_room_id` INT,
    `mysql_tbl_58a3cv_guest_id` INT,
    `mysql_tbl_58a3cv_check_in_date` DATE,
    `mysql_tbl_58a3cv_check_out_date` DATE,
    `mysql_tbl_58a3cv_total_price` DECIMAL(10,2),
    `mysql_tbl_58a3cv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58a3cv` (`mysql_tbl_58a3cv_res_id`, `mysql_tbl_58a3cv_room_id`, `mysql_tbl_58a3cv_guest_id`, `mysql_tbl_58a3cv_check_in_date`, `mysql_tbl_58a3cv_check_out_date`, `mysql_tbl_58a3cv_total_price`, `mysql_tbl_58a3cv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s377b6` (
    `mysql_tbl_s377b6_rx_id` INT,
    `mysql_tbl_s377b6_patient_id` INT,
    `mysql_tbl_s377b6_doctor_id` INT,
    `mysql_tbl_s377b6_medication_id` INT,
    `mysql_tbl_s377b6_quantity` INT,
    `mysql_tbl_s377b6_refills_remaining` INT,
    `mysql_tbl_s377b6_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c5a1h` (
    `mysql_tbl_3c5a1h_medication_id` INT,
    `mysql_tbl_3c5a1h_name` VARCHAR(50),
    `mysql_tbl_3c5a1h_unit_price` DECIMAL(10,2),
    `mysql_tbl_3c5a1h_requires_approval` INT
);

INSERT INTO `mysql_tbl_s377b6` (`mysql_tbl_s377b6_rx_id`, `mysql_tbl_s377b6_patient_id`, `mysql_tbl_s377b6_doctor_id`, `mysql_tbl_s377b6_medication_id`, `mysql_tbl_s377b6_quantity`, `mysql_tbl_s377b6_refills_remaining`, `mysql_tbl_s377b6_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3c5a1h` (`mysql_tbl_3c5a1h_medication_id`, `mysql_tbl_3c5a1h_name`, `mysql_tbl_3c5a1h_unit_price`, `mysql_tbl_3c5a1h_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0lx3y` (
    `mysql_tbl_w0lx3y_account_id` INT,
    `mysql_tbl_w0lx3y_balance` INT,
    `mysql_tbl_w0lx3y_overdraft_limit` INT,
    `mysql_tbl_w0lx3y_account_type` INT
);

INSERT INTO `mysql_tbl_w0lx3y` (`mysql_tbl_w0lx3y_account_id`, `mysql_tbl_w0lx3y_balance`, `mysql_tbl_w0lx3y_overdraft_limit`, `mysql_tbl_w0lx3y_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f1crz` (
    `mysql_tbl_4f1crz_order_id` INT,
    `mysql_tbl_4f1crz_customer_id` INT,
    `mysql_tbl_4f1crz_order_date` DATE,
    `mysql_tbl_4f1crz_total_amount` DECIMAL(10,2),
    `mysql_tbl_4f1crz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqx5yo` (
    `mysql_tbl_nqx5yo_shipment_id` INT,
    `mysql_tbl_nqx5yo_order_id` INT,
    `mysql_tbl_nqx5yo_carrier` INT,
    `mysql_tbl_nqx5yo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4f1crz` (`mysql_tbl_4f1crz_order_id`, `mysql_tbl_4f1crz_customer_id`, `mysql_tbl_4f1crz_order_date`, `mysql_tbl_4f1crz_total_amount`, `mysql_tbl_4f1crz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nqx5yo` (`mysql_tbl_nqx5yo_shipment_id`, `mysql_tbl_nqx5yo_order_id`, `mysql_tbl_nqx5yo_carrier`, `mysql_tbl_nqx5yo_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4bo0dh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4bo0dh`
    WHERE mysql_tbl_4bo0dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nv1oa6`
    WHERE mysql_tbl_4bo0dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_58a3cv_CHECK_IN_DATE, mysql_tbl_58a3cv_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_58a3cv`
    WHERE mysql_tbl_58a3cv_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_y4tz10_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_y4tz10`
    WHERE mysql_tbl_y4tz10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_WEEK);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wio5e1_LIST_PRICE, 0), COALESCE(mysql_tbl_wio5e1_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_wio5e1_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_wio5e1`
    WHERE mysql_tbl_wio5e1_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqx5yo_SHIPPING_COST, 0), COALESCE(mysql_tbl_4f1crz_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_4f1crz` O
    LEFT JOIN `mysql_tbl_nqx5yo` S ON mysql_tbl_4f1crz_ORDER_ID = mysql_tbl_nqx5yo_ORDER_ID
    WHERE mysql_tbl_4f1crz_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2jnnyo_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2jnnyo` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2jnnyo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2jnnyo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2jnnyo_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);
    END WHILE SEARCH_LOOP;

    RETURN 0;
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

    SELECT mysql_tbl_s377b6_QUANTITY, COALESCE(mysql_tbl_3c5a1h_UNIT_PRICE, 0), mysql_tbl_s377b6_REFILLS_REMAINING, COALESCE(mysql_tbl_3c5a1h_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_s377b6` P
    JOIN `mysql_tbl_3c5a1h` M ON mysql_tbl_s377b6_MEDICATION_ID = mysql_tbl_3c5a1h_MEDICATION_ID
    WHERE mysql_tbl_s377b6_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_w0lx3y_BALANCE, 0), COALESCE(mysql_tbl_w0lx3y_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_w0lx3y`
    WHERE mysql_tbl_w0lx3y_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
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

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1amsqx_QUANTITY, 0), COALESCE(mysql_tbl_wgoink_REORDER_LEVEL, 10), COALESCE(mysql_tbl_wgoink_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_1amsqx` I
    JOIN `mysql_tbl_wgoink` P ON mysql_tbl_1amsqx_PRODUCT_ID = mysql_tbl_wgoink_PRODUCT_ID
    WHERE mysql_tbl_1amsqx_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1amsqx_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5evv2z_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_5evv2z`
    WHERE mysql_tbl_5evv2z_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l2si5g_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_l2si5g`
    WHERE mysql_tbl_l2si5g_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);