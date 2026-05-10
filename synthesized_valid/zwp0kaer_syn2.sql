/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6feflp` (
    `mysql_tbl_6feflp_budget` INT
);

INSERT INTO `mysql_tbl_6feflp` (`mysql_tbl_6feflp_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bizprs` (
    `mysql_tbl_bizprs_campaign_id` INT,
    `mysql_tbl_bizprs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bizprs` (`mysql_tbl_bizprs_campaign_id`, `mysql_tbl_bizprs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b6p9x` (
    `mysql_tbl_6b6p9x_customer_id` INT,
    `mysql_tbl_6b6p9x_order_date` DATE
);

INSERT INTO `mysql_tbl_6b6p9x` (`mysql_tbl_6b6p9x_customer_id`, `mysql_tbl_6b6p9x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ieyaq` (
    `mysql_tbl_4ieyaq_restaurant_id` INT,
    `mysql_tbl_4ieyaq_cuisine_type` VARCHAR(50),
    `mysql_tbl_4ieyaq_average_wait_time_minutes` DATE,
    `mysql_tbl_4ieyaq_rating` DECIMAL(3,1),
    `mysql_tbl_4ieyaq_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltvx8o` (
    `mysql_tbl_ltvx8o_reservation_id` INT,
    `mysql_tbl_ltvx8o_restaurant_id` INT,
    `mysql_tbl_ltvx8o_customer_id` INT,
    `mysql_tbl_ltvx8o_party_size` INT,
    `mysql_tbl_ltvx8o_reservation_date` DATE,
    `mysql_tbl_ltvx8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ieyaq` (`mysql_tbl_4ieyaq_restaurant_id`, `mysql_tbl_4ieyaq_cuisine_type`, `mysql_tbl_4ieyaq_average_wait_time_minutes`, `mysql_tbl_4ieyaq_rating`, `mysql_tbl_4ieyaq_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ltvx8o` (`mysql_tbl_ltvx8o_reservation_id`, `mysql_tbl_ltvx8o_restaurant_id`, `mysql_tbl_ltvx8o_customer_id`, `mysql_tbl_ltvx8o_party_size`, `mysql_tbl_ltvx8o_reservation_date`, `mysql_tbl_ltvx8o_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gxsgh` (mysql_tbl_4gxsgh_item_id INT, mysql_tbl_4gxsgh_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk7ouh` (
    `mysql_tbl_sk7ouh_order_id` INT,
    `mysql_tbl_sk7ouh_customer_id` INT,
    `mysql_tbl_sk7ouh_order_date` DATE,
    `mysql_tbl_sk7ouh_subtotal` DECIMAL(10,2),
    `mysql_tbl_sk7ouh_tax_amount` DECIMAL(10,2),
    `mysql_tbl_sk7ouh_discount_amount` INT,
    `mysql_tbl_sk7ouh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sk7ouh` (`mysql_tbl_sk7ouh_order_id`, `mysql_tbl_sk7ouh_customer_id`, `mysql_tbl_sk7ouh_order_date`, `mysql_tbl_sk7ouh_subtotal`, `mysql_tbl_sk7ouh_tax_amount`, `mysql_tbl_sk7ouh_discount_amount`, `mysql_tbl_sk7ouh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5up9s` (
    `mysql_tbl_j5up9s_emp_id` INT,
    `mysql_tbl_j5up9s_manager_id` INT,
    `mysql_tbl_j5up9s_department_id` INT,
    `mysql_tbl_j5up9s_salary` INT
);

INSERT INTO `mysql_tbl_j5up9s` (`mysql_tbl_j5up9s_emp_id`, `mysql_tbl_j5up9s_manager_id`, `mysql_tbl_j5up9s_department_id`, `mysql_tbl_j5up9s_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a3bfn` (
    `mysql_tbl_7a3bfn_order_id` INT,
    `mysql_tbl_7a3bfn_customer_id` INT,
    `mysql_tbl_7a3bfn_order_date` DATE,
    `mysql_tbl_7a3bfn_shipped_date` DATE,
    `mysql_tbl_7a3bfn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvwwur` (
    `mysql_tbl_kvwwur_order_id` INT,
    `mysql_tbl_kvwwur_product_id` INT,
    `mysql_tbl_kvwwur_quantity` INT,
    `mysql_tbl_kvwwur_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7a3bfn` (`mysql_tbl_7a3bfn_order_id`, `mysql_tbl_7a3bfn_customer_id`, `mysql_tbl_7a3bfn_order_date`, `mysql_tbl_7a3bfn_shipped_date`, `mysql_tbl_7a3bfn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kvwwur` (`mysql_tbl_kvwwur_order_id`, `mysql_tbl_kvwwur_product_id`, `mysql_tbl_kvwwur_quantity`, `mysql_tbl_kvwwur_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z84ouf` (
    `mysql_tbl_z84ouf_customer_id` INT,
    `mysql_tbl_z84ouf_order_id` INT
);

INSERT INTO `mysql_tbl_z84ouf` (`mysql_tbl_z84ouf_customer_id`, `mysql_tbl_z84ouf_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m0np1` (
    `mysql_tbl_1m0np1_order_id` INT,
    `mysql_tbl_1m0np1_customer_id` INT,
    `mysql_tbl_1m0np1_order_date` DATE,
    `mysql_tbl_1m0np1_total_amount` DECIMAL(10,2),
    `mysql_tbl_1m0np1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_espxuu` (
    `mysql_tbl_espxuu_shipment_id` INT,
    `mysql_tbl_espxuu_order_id` INT,
    `mysql_tbl_espxuu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_espxuu_carrier` INT
);

INSERT INTO `mysql_tbl_1m0np1` (`mysql_tbl_1m0np1_order_id`, `mysql_tbl_1m0np1_customer_id`, `mysql_tbl_1m0np1_order_date`, `mysql_tbl_1m0np1_total_amount`, `mysql_tbl_1m0np1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_espxuu` (`mysql_tbl_espxuu_shipment_id`, `mysql_tbl_espxuu_order_id`, `mysql_tbl_espxuu_shipping_cost`, `mysql_tbl_espxuu_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywv1ej` (
    `mysql_tbl_ywv1ej_order_id` INT,
    `mysql_tbl_ywv1ej_customer_id` INT,
    `mysql_tbl_ywv1ej_order_date` DATE,
    `mysql_tbl_ywv1ej_total_amount` DECIMAL(10,2),
    `mysql_tbl_ywv1ej_shipping_method` INT,
    `mysql_tbl_ywv1ej_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ywv1ej` (`mysql_tbl_ywv1ej_order_id`, `mysql_tbl_ywv1ej_customer_id`, `mysql_tbl_ywv1ej_order_date`, `mysql_tbl_ywv1ej_total_amount`, `mysql_tbl_ywv1ej_shipping_method`, `mysql_tbl_ywv1ej_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlrkya` (
    `mysql_tbl_jlrkya_emp_id` INT,
    `mysql_tbl_jlrkya_manager_id` INT,
    `mysql_tbl_jlrkya_department_id` INT,
    `mysql_tbl_jlrkya_salary` INT,
    `mysql_tbl_jlrkya_hire_date` DATE
);

INSERT INTO `mysql_tbl_jlrkya` (`mysql_tbl_jlrkya_emp_id`, `mysql_tbl_jlrkya_manager_id`, `mysql_tbl_jlrkya_department_id`, `mysql_tbl_jlrkya_salary`, `mysql_tbl_jlrkya_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnk9mm` (
    `mysql_tbl_gnk9mm_supplier_id` INT,
    `mysql_tbl_gnk9mm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gnk9mm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gnk9mm` (`mysql_tbl_gnk9mm_supplier_id`, `mysql_tbl_gnk9mm_supplier_rating`, `mysql_tbl_gnk9mm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkvdq6` (
    `mysql_tbl_hkvdq6_order_id` INT,
    `mysql_tbl_hkvdq6_customer_id` INT,
    `mysql_tbl_hkvdq6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkvdq6` (`mysql_tbl_hkvdq6_order_id`, `mysql_tbl_hkvdq6_customer_id`, `mysql_tbl_hkvdq6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw1c1f` (
    `mysql_tbl_cw1c1f_campaign_id` INT,
    `mysql_tbl_cw1c1f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cw1c1f` (`mysql_tbl_cw1c1f_campaign_id`, `mysql_tbl_cw1c1f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52vbsc` (
    `mysql_tbl_52vbsc_account_id` INT,
    `mysql_tbl_52vbsc_holder_id` INT,
    `mysql_tbl_52vbsc_account_type` INT,
    `mysql_tbl_52vbsc_balance` INT,
    `mysql_tbl_52vbsc_annual_contribution` INT,
    `mysql_tbl_52vbsc_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00nroj` (
    `mysql_tbl_00nroj_transaction_id` INT,
    `mysql_tbl_00nroj_account_id` INT,
    `mysql_tbl_00nroj_transaction_date` DATE,
    `mysql_tbl_00nroj_amount` DECIMAL(10,2),
    `mysql_tbl_00nroj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52vbsc` (`mysql_tbl_52vbsc_account_id`, `mysql_tbl_52vbsc_holder_id`, `mysql_tbl_52vbsc_account_type`, `mysql_tbl_52vbsc_balance`, `mysql_tbl_52vbsc_annual_contribution`, `mysql_tbl_52vbsc_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_00nroj` (`mysql_tbl_00nroj_transaction_id`, `mysql_tbl_00nroj_account_id`, `mysql_tbl_00nroj_transaction_date`, `mysql_tbl_00nroj_amount`, `mysql_tbl_00nroj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gmkx3` (
    `mysql_tbl_5gmkx3_campaign_id` INT,
    `mysql_tbl_5gmkx3_start_date` DATE,
    `mysql_tbl_5gmkx3_end_date` DATE,
    `mysql_tbl_5gmkx3_budget` INT
);

INSERT INTO `mysql_tbl_5gmkx3` (`mysql_tbl_5gmkx3_campaign_id`, `mysql_tbl_5gmkx3_start_date`, `mysql_tbl_5gmkx3_end_date`, `mysql_tbl_5gmkx3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_4gxsgh` SET mysql_tbl_4gxsgh_QTY = mysql_tbl_4gxsgh_QTY + 10 WHERE mysql_tbl_4gxsgh_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk7ouh_SUBTOTAL, 0), COALESCE(mysql_tbl_sk7ouh_TAX_AMOUNT, 0), COALESCE(mysql_tbl_sk7ouh_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_sk7ouh_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_sk7ouh`
    WHERE mysql_tbl_sk7ouh_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bizprs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bizprs`
    WHERE mysql_tbl_bizprs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7a3bfn_SHIPPED_DATE, CURDATE()), mysql_tbl_7a3bfn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7a3bfn`
    WHERE mysql_tbl_7a3bfn_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_j5up9s_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_j5up9s`
    WHERE mysql_tbl_j5up9s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_j5up9s_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_j5up9s_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_j5up9s`
        WHERE mysql_tbl_j5up9s_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52vbsc_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_52vbsc_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_52vbsc`
    WHERE mysql_tbl_52vbsc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hkvdq6_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_hkvdq6`
    WHERE mysql_tbl_hkvdq6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cw1c1f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cw1c1f`
    WHERE mysql_tbl_cw1c1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_espxuu`
    WHERE mysql_tbl_espxuu_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_espxuu` S
    JOIN `mysql_tbl_1m0np1` O ON mysql_tbl_espxuu_ORDER_ID = mysql_tbl_1m0np1_ORDER_ID
    WHERE mysql_tbl_espxuu_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_1m0np1_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_PERFORMANCE_SCORE));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_z84ouf_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_z84ouf`
    WHERE mysql_tbl_z84ouf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ltvx8o`
    WHERE mysql_tbl_ltvx8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ltvx8o`
    WHERE mysql_tbl_ltvx8o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ltvx8o_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_4ieyaq_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_4ieyaq`
    WHERE mysql_tbl_4ieyaq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_5gmkx3_BUDGET, 0), DATEDIFF(mysql_tbl_5gmkx3_END_DATE, mysql_tbl_5gmkx3_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_5gmkx3`
    WHERE mysql_tbl_5gmkx3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jlrkya`
    WHERE mysql_tbl_jlrkya_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_ywv1ej_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ywv1ej_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ywv1ej`
    WHERE mysql_tbl_ywv1ej_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnk9mm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gnk9mm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gnk9mm`
    WHERE mysql_tbl_gnk9mm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1o96r4`
    WHERE mysql_tbl_gnk9mm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_6b6p9x_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_6b6p9x`
    WHERE mysql_tbl_6b6p9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + (-1))))))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6feflp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6feflp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(1);