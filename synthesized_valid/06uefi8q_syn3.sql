/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shqqyr` (
    `mysql_tbl_shqqyr_product_id` INT,
    `mysql_tbl_shqqyr_category_id` INT,
    `mysql_tbl_shqqyr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnlshn` (
    `mysql_tbl_cnlshn_category_id` INT,
    `mysql_tbl_cnlshn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shqqyr` (`mysql_tbl_shqqyr_product_id`, `mysql_tbl_shqqyr_category_id`, `mysql_tbl_shqqyr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cnlshn` (`mysql_tbl_cnlshn_category_id`, `mysql_tbl_cnlshn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jdln2` (
    `mysql_tbl_7jdln2_campaign_id` INT,
    `mysql_tbl_7jdln2_start_date` DATE
);

INSERT INTO `mysql_tbl_7jdln2` (`mysql_tbl_7jdln2_campaign_id`, `mysql_tbl_7jdln2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tku5rj` (
    `mysql_tbl_tku5rj_doctor_id` INT,
    `mysql_tbl_tku5rj_specialization` INT,
    `mysql_tbl_tku5rj_years_experience` INT,
    `mysql_tbl_tku5rj_consultation_fee` INT,
    `mysql_tbl_tku5rj_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jutzrx` (
    `mysql_tbl_jutzrx_appointment_id` INT,
    `mysql_tbl_jutzrx_doctor_id` INT,
    `mysql_tbl_jutzrx_patient_id` INT,
    `mysql_tbl_jutzrx_appointment_date` DATE,
    `mysql_tbl_jutzrx_duration_minutes` INT,
    `mysql_tbl_jutzrx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tku5rj` (`mysql_tbl_tku5rj_doctor_id`, `mysql_tbl_tku5rj_specialization`, `mysql_tbl_tku5rj_years_experience`, `mysql_tbl_tku5rj_consultation_fee`, `mysql_tbl_tku5rj_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jutzrx` (`mysql_tbl_jutzrx_appointment_id`, `mysql_tbl_jutzrx_doctor_id`, `mysql_tbl_jutzrx_patient_id`, `mysql_tbl_jutzrx_appointment_date`, `mysql_tbl_jutzrx_duration_minutes`, `mysql_tbl_jutzrx_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi3sg9` (
    `mysql_tbl_yi3sg9_cbin` INT
);

INSERT INTO `mysql_tbl_yi3sg9` (`mysql_tbl_yi3sg9_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3dk6j` (
    `mysql_tbl_e3dk6j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e3dk6j` (`mysql_tbl_e3dk6j_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e27o71` (
    `mysql_tbl_e27o71_rental_id` INT,
    `mysql_tbl_e27o71_equipment_id` INT,
    `mysql_tbl_e27o71_customer_id` INT,
    `mysql_tbl_e27o71_rental_date` DATE,
    `mysql_tbl_e27o71_return_date` DATE,
    `mysql_tbl_e27o71_daily_rate` INT,
    `mysql_tbl_e27o71_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj7z1f` (
    `mysql_tbl_oj7z1f_equipment_id` INT,
    `mysql_tbl_oj7z1f_name` VARCHAR(50),
    `mysql_tbl_oj7z1f_category` INT,
    `mysql_tbl_oj7z1f_replacement_value` INT,
    `mysql_tbl_oj7z1f_is_insured` INT
);

INSERT INTO `mysql_tbl_e27o71` (`mysql_tbl_e27o71_rental_id`, `mysql_tbl_e27o71_equipment_id`, `mysql_tbl_e27o71_customer_id`, `mysql_tbl_e27o71_rental_date`, `mysql_tbl_e27o71_return_date`, `mysql_tbl_e27o71_daily_rate`, `mysql_tbl_e27o71_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oj7z1f` (`mysql_tbl_oj7z1f_equipment_id`, `mysql_tbl_oj7z1f_name`, `mysql_tbl_oj7z1f_category`, `mysql_tbl_oj7z1f_replacement_value`, `mysql_tbl_oj7z1f_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9klk48` (
    `mysql_tbl_9klk48_order_id` INT,
    `mysql_tbl_9klk48_customer_id` INT,
    `mysql_tbl_9klk48_order_date` DATE,
    `mysql_tbl_9klk48_total_amount` DECIMAL(10,2),
    `mysql_tbl_9klk48_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyzb8w` (
    `mysql_tbl_gyzb8w_refund_id` INT,
    `mysql_tbl_gyzb8w_order_id` INT,
    `mysql_tbl_gyzb8w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9klk48` (`mysql_tbl_9klk48_order_id`, `mysql_tbl_9klk48_customer_id`, `mysql_tbl_9klk48_order_date`, `mysql_tbl_9klk48_total_amount`, `mysql_tbl_9klk48_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gyzb8w` (`mysql_tbl_gyzb8w_refund_id`, `mysql_tbl_gyzb8w_order_id`, `mysql_tbl_gyzb8w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc96xx` (
    `mysql_tbl_rc96xx_customer_id` INT,
    `mysql_tbl_rc96xx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc96xx` (`mysql_tbl_rc96xx_customer_id`, `mysql_tbl_rc96xx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oanf99` (mysql_tbl_oanf99_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mdcti` (
    `mysql_tbl_5mdcti_supplier_id` INT
);

INSERT INTO `mysql_tbl_5mdcti` (`mysql_tbl_5mdcti_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpy7d8` (
    `mysql_tbl_fpy7d8_order_id` INT,
    `mysql_tbl_fpy7d8_customer_id` INT,
    `mysql_tbl_fpy7d8_order_date` DATE,
    `mysql_tbl_fpy7d8_total_amount` DECIMAL(10,2),
    `mysql_tbl_fpy7d8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzxnyi` (
    `mysql_tbl_wzxnyi_customer_id` INT,
    `mysql_tbl_wzxnyi_country` INT
);

INSERT INTO `mysql_tbl_fpy7d8` (`mysql_tbl_fpy7d8_order_id`, `mysql_tbl_fpy7d8_customer_id`, `mysql_tbl_fpy7d8_order_date`, `mysql_tbl_fpy7d8_total_amount`, `mysql_tbl_fpy7d8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wzxnyi` (`mysql_tbl_wzxnyi_customer_id`, `mysql_tbl_wzxnyi_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_shqqyr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_shqqyr`
    WHERE mysql_tbl_shqqyr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_shqqyr_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_shqqyr`
    WHERE mysql_tbl_shqqyr_CATEGORY_ID = (SELECT mysql_tbl_shqqyr_CATEGORY_ID FROM `mysql_tbl_shqqyr` WHERE mysql_tbl_shqqyr_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7jdln2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7jdln2`
    WHERE mysql_tbl_7jdln2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tku5rj_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_tku5rj_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_tku5rj`
    WHERE mysql_tbl_tku5rj_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_jutzrx`
    WHERE mysql_tbl_jutzrx_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_jutzrx_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_jutzrx_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f1rwh0`
    WHERE mysql_tbl_5mdcti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yi3sg9_CBIN INTO RESULT FROM `mysql_tbl_yi3sg9` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fpy7d8`
    WHERE mysql_tbl_fpy7d8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_fpy7d8` O
    JOIN `mysql_tbl_wzxnyi` C ON mysql_tbl_fpy7d8_CUSTOMER_ID = mysql_tbl_wzxnyi_CUSTOMER_ID
    WHERE mysql_tbl_fpy7d8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_wzxnyi_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3dk6j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e3dk6j`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_e27o71_RENTAL_DATE, mysql_tbl_e27o71_RETURN_DATE, mysql_tbl_e27o71_DAILY_RATE, mysql_tbl_e27o71_DEPOSIT_AMOUNT, mysql_tbl_oj7z1f_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_e27o71` R
    JOIN `mysql_tbl_oj7z1f` E ON mysql_tbl_e27o71_EQUIPMENT_ID = mysql_tbl_oj7z1f_EQUIPMENT_ID
    WHERE mysql_tbl_e27o71_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_oanf99` (`mysql_tbl_oanf99_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rc96xx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rc96xx`
    WHERE mysql_tbl_rc96xx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9klk48_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9klk48`
    WHERE mysql_tbl_9klk48_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gyzb8w_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gyzb8w`
    WHERE mysql_tbl_gyzb8w_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_PROC_BIN_djqrc4();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(1, 1);