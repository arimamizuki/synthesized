/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kk52v8` (
    `mysql_tbl_kk52v8_customer_id` INT,
    `mysql_tbl_kk52v8_registration_date` DATE
);

INSERT INTO `mysql_tbl_kk52v8` (`mysql_tbl_kk52v8_customer_id`, `mysql_tbl_kk52v8_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6g5c5v` (
    `mysql_tbl_6g5c5v_sale_id` INT,
    `mysql_tbl_6g5c5v_property_id` INT,
    `mysql_tbl_6g5c5v_agent_id` INT,
    `mysql_tbl_6g5c5v_sale_price` DECIMAL(10,2),
    `mysql_tbl_6g5c5v_commission_rate` INT,
    `mysql_tbl_6g5c5v_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2878z2` (
    `mysql_tbl_2878z2_agent_id` INT,
    `mysql_tbl_2878z2_name` VARCHAR(50),
    `mysql_tbl_2878z2_years_experience` INT,
    `mysql_tbl_2878z2_commission_rate` INT
);

INSERT INTO `mysql_tbl_6g5c5v` (`mysql_tbl_6g5c5v_sale_id`, `mysql_tbl_6g5c5v_property_id`, `mysql_tbl_6g5c5v_agent_id`, `mysql_tbl_6g5c5v_sale_price`, `mysql_tbl_6g5c5v_commission_rate`, `mysql_tbl_6g5c5v_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_2878z2` (`mysql_tbl_2878z2_agent_id`, `mysql_tbl_2878z2_name`, `mysql_tbl_2878z2_years_experience`, `mysql_tbl_2878z2_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6m1fk` (
    `mysql_tbl_i6m1fk_appt_id` INT,
    `mysql_tbl_i6m1fk_client_id` INT,
    `mysql_tbl_i6m1fk_stylist_id` INT,
    `mysql_tbl_i6m1fk_service_id` INT,
    `mysql_tbl_i6m1fk_appointment_date` DATE,
    `mysql_tbl_i6m1fk_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff20u6` (
    `mysql_tbl_ff20u6_service_id` INT,
    `mysql_tbl_ff20u6_service_name` VARCHAR(50),
    `mysql_tbl_ff20u6_base_price` DECIMAL(10,2),
    `mysql_tbl_ff20u6_category` INT
);

INSERT INTO `mysql_tbl_i6m1fk` (`mysql_tbl_i6m1fk_appt_id`, `mysql_tbl_i6m1fk_client_id`, `mysql_tbl_i6m1fk_stylist_id`, `mysql_tbl_i6m1fk_service_id`, `mysql_tbl_i6m1fk_appointment_date`, `mysql_tbl_i6m1fk_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ff20u6` (`mysql_tbl_ff20u6_service_id`, `mysql_tbl_ff20u6_service_name`, `mysql_tbl_ff20u6_base_price`, `mysql_tbl_ff20u6_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5diyq` (
    `mysql_tbl_g5diyq_order_id` INT,
    `mysql_tbl_g5diyq_customer_id` INT,
    `mysql_tbl_g5diyq_order_date` DATE,
    `mysql_tbl_g5diyq_total_amount` DECIMAL(10,2),
    `mysql_tbl_g5diyq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym7qr3` (
    `mysql_tbl_ym7qr3_shipment_id` INT,
    `mysql_tbl_ym7qr3_order_id` INT,
    `mysql_tbl_ym7qr3_carrier` INT,
    `mysql_tbl_ym7qr3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5diyq` (`mysql_tbl_g5diyq_order_id`, `mysql_tbl_g5diyq_customer_id`, `mysql_tbl_g5diyq_order_date`, `mysql_tbl_g5diyq_total_amount`, `mysql_tbl_g5diyq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ym7qr3` (`mysql_tbl_ym7qr3_shipment_id`, `mysql_tbl_ym7qr3_order_id`, `mysql_tbl_ym7qr3_carrier`, `mysql_tbl_ym7qr3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u03t6v` (
    `mysql_tbl_u03t6v_campaign_id` INT,
    `mysql_tbl_u03t6v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u03t6v` (`mysql_tbl_u03t6v_campaign_id`, `mysql_tbl_u03t6v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaglf6` (
    `mysql_tbl_iaglf6_campaign_id` INT,
    `mysql_tbl_iaglf6_start_date` DATE
);

INSERT INTO `mysql_tbl_iaglf6` (`mysql_tbl_iaglf6_campaign_id`, `mysql_tbl_iaglf6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y037ej` (
    `mysql_tbl_y037ej_emp_id` INT,
    `mysql_tbl_y037ej_department_id` INT,
    `mysql_tbl_y037ej_salary` INT,
    `mysql_tbl_y037ej_hire_date` DATE
);

INSERT INTO `mysql_tbl_y037ej` (`mysql_tbl_y037ej_emp_id`, `mysql_tbl_y037ej_department_id`, `mysql_tbl_y037ej_salary`, `mysql_tbl_y037ej_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmpimn` (
    `mysql_tbl_gmpimn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmpimn` (`mysql_tbl_gmpimn_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9b2f0` (
    `mysql_tbl_b9b2f0_order_id` INT,
    `mysql_tbl_b9b2f0_customer_id` INT,
    `mysql_tbl_b9b2f0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9b2f0` (`mysql_tbl_b9b2f0_order_id`, `mysql_tbl_b9b2f0_customer_id`, `mysql_tbl_b9b2f0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idipjc` (
    `mysql_tbl_idipjc_order_id` INT,
    `mysql_tbl_idipjc_customer_id` INT,
    `mysql_tbl_idipjc_order_date` DATE,
    `mysql_tbl_idipjc_shipped_date` DATE,
    `mysql_tbl_idipjc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_talpoj` (
    `mysql_tbl_talpoj_order_id` INT,
    `mysql_tbl_talpoj_product_id` INT,
    `mysql_tbl_talpoj_quantity` INT,
    `mysql_tbl_talpoj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idipjc` (`mysql_tbl_idipjc_order_id`, `mysql_tbl_idipjc_customer_id`, `mysql_tbl_idipjc_order_date`, `mysql_tbl_idipjc_shipped_date`, `mysql_tbl_idipjc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_talpoj` (`mysql_tbl_talpoj_order_id`, `mysql_tbl_talpoj_product_id`, `mysql_tbl_talpoj_quantity`, `mysql_tbl_talpoj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da2ko0` (
    `mysql_tbl_da2ko0_order_id` INT,
    `mysql_tbl_da2ko0_customer_id` INT,
    `mysql_tbl_da2ko0_order_date` DATE,
    `mysql_tbl_da2ko0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hml77g` (
    `mysql_tbl_hml77g_customer_id` INT,
    `mysql_tbl_hml77g_referral_code` INT,
    `mysql_tbl_hml77g_referred_by` INT
);

INSERT INTO `mysql_tbl_da2ko0` (`mysql_tbl_da2ko0_order_id`, `mysql_tbl_da2ko0_customer_id`, `mysql_tbl_da2ko0_order_date`, `mysql_tbl_da2ko0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hml77g` (`mysql_tbl_hml77g_customer_id`, `mysql_tbl_hml77g_referral_code`, `mysql_tbl_hml77g_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_a5fsjc` U JOIN `mysql_tbl_bnu9qp` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_a5fsjc` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_bnu9qp` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g5c5v_SALE_PRICE, 0), COALESCE(mysql_tbl_6g5c5v_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_6g5c5v`
    WHERE mysql_tbl_6g5c5v_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6g5c5v_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_6g5c5v` RC
    JOIN `mysql_tbl_2878z2` A ON mysql_tbl_6g5c5v_AGENT_ID = mysql_tbl_2878z2_AGENT_ID
    WHERE mysql_tbl_6g5c5v_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y037ej_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_y037ej`
    WHERE mysql_tbl_y037ej_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff20u6_BASE_PRICE, 50), COALESCE(mysql_tbl_i6m1fk_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_i6m1fk` A
    JOIN `mysql_tbl_ff20u6` S ON mysql_tbl_i6m1fk_SERVICE_ID = mysql_tbl_ff20u6_SERVICE_ID
    WHERE mysql_tbl_i6m1fk_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_idipjc_SHIPPED_DATE, CURDATE()), mysql_tbl_idipjc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_idipjc`
    WHERE mysql_tbl_idipjc_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hml77g_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_hml77g`
    WHERE mysql_tbl_hml77g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_hml77g`
    WHERE mysql_tbl_hml77g_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_da2ko0_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_da2ko0` O
    JOIN `mysql_tbl_hml77g` C ON mysql_tbl_da2ko0_CUSTOMER_ID = mysql_tbl_hml77g_CUSTOMER_ID
    WHERE mysql_tbl_hml77g_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_da2ko0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_da2ko0`
    WHERE mysql_tbl_da2ko0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a5fsjc CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a5fsjc DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b9b2f0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_b9b2f0`
    WHERE mysql_tbl_b9b2f0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gmpimn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gmpimn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_iaglf6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_iaglf6`
    WHERE mysql_tbl_iaglf6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym7qr3_SHIPPING_COST, 0), COALESCE(mysql_tbl_g5diyq_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_g5diyq` O
    LEFT JOIN `mysql_tbl_ym7qr3` S ON mysql_tbl_g5diyq_ORDER_ID = mysql_tbl_ym7qr3_ORDER_ID
    WHERE mysql_tbl_g5diyq_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u03t6v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u03t6v`
    WHERE mysql_tbl_u03t6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_kk52v8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_kk52v8`
    WHERE mysql_tbl_kk52v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(1);