/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8kg3u5` (
    `mysql_tbl_8kg3u5_order_id` INT,
    `mysql_tbl_8kg3u5_customer_id` INT,
    `mysql_tbl_8kg3u5_order_date` DATE,
    `mysql_tbl_8kg3u5_shipping_address` INT,
    `mysql_tbl_8kg3u5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukou67` (
    `mysql_tbl_ukou67_shipment_id` INT,
    `mysql_tbl_ukou67_order_id` INT,
    `mysql_tbl_ukou67_carrier` INT,
    `mysql_tbl_ukou67_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ukou67_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8kg3u5` (`mysql_tbl_8kg3u5_order_id`, `mysql_tbl_8kg3u5_customer_id`, `mysql_tbl_8kg3u5_order_date`, `mysql_tbl_8kg3u5_shipping_address`, `mysql_tbl_8kg3u5_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ukou67` (`mysql_tbl_ukou67_shipment_id`, `mysql_tbl_ukou67_order_id`, `mysql_tbl_ukou67_carrier`, `mysql_tbl_ukou67_shipping_cost`, `mysql_tbl_ukou67_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_101eq0` (
    `mysql_tbl_101eq0_emp_id` INT,
    `mysql_tbl_101eq0_department_id` INT
);

INSERT INTO `mysql_tbl_101eq0` (`mysql_tbl_101eq0_emp_id`, `mysql_tbl_101eq0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ggh9i` (
    `mysql_tbl_2ggh9i_customer_id` INT,
    `mysql_tbl_2ggh9i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6okln9` (
    `mysql_tbl_6okln9_order_id` INT,
    `mysql_tbl_6okln9_customer_id` INT,
    `mysql_tbl_6okln9_order_date` DATE,
    `mysql_tbl_6okln9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ggh9i` (`mysql_tbl_2ggh9i_customer_id`, `mysql_tbl_2ggh9i_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6okln9` (`mysql_tbl_6okln9_order_id`, `mysql_tbl_6okln9_customer_id`, `mysql_tbl_6okln9_order_date`, `mysql_tbl_6okln9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6vjsa` (
    `mysql_tbl_e6vjsa_shipment_id` INT,
    `mysql_tbl_e6vjsa_order_id` INT,
    `mysql_tbl_e6vjsa_carrier_id` INT,
    `mysql_tbl_e6vjsa_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e6vjsa_weight_kg` INT,
    `mysql_tbl_e6vjsa_shipping_date` DATE,
    `mysql_tbl_e6vjsa_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj2qgs` (
    `mysql_tbl_yj2qgs_carrier_id` INT,
    `mysql_tbl_yj2qgs_name` VARCHAR(50),
    `mysql_tbl_yj2qgs_base_rate` INT,
    `mysql_tbl_yj2qgs_weight_rate` INT
);

INSERT INTO `mysql_tbl_e6vjsa` (`mysql_tbl_e6vjsa_shipment_id`, `mysql_tbl_e6vjsa_order_id`, `mysql_tbl_e6vjsa_carrier_id`, `mysql_tbl_e6vjsa_shipping_cost`, `mysql_tbl_e6vjsa_weight_kg`, `mysql_tbl_e6vjsa_shipping_date`, `mysql_tbl_e6vjsa_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yj2qgs` (`mysql_tbl_yj2qgs_carrier_id`, `mysql_tbl_yj2qgs_name`, `mysql_tbl_yj2qgs_base_rate`, `mysql_tbl_yj2qgs_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvgdel` (
    `mysql_tbl_vvgdel_order_id` INT,
    `mysql_tbl_vvgdel_customer_id` INT,
    `mysql_tbl_vvgdel_order_date` DATE,
    `mysql_tbl_vvgdel_total_amount` DECIMAL(10,2),
    `mysql_tbl_vvgdel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjnums` (
    `mysql_tbl_wjnums_order_id` INT,
    `mysql_tbl_wjnums_product_id` INT,
    `mysql_tbl_wjnums_quantity` INT
);

INSERT INTO `mysql_tbl_vvgdel` (`mysql_tbl_vvgdel_order_id`, `mysql_tbl_vvgdel_customer_id`, `mysql_tbl_vvgdel_order_date`, `mysql_tbl_vvgdel_total_amount`, `mysql_tbl_vvgdel_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wjnums` (`mysql_tbl_wjnums_order_id`, `mysql_tbl_wjnums_product_id`, `mysql_tbl_wjnums_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ybfu` (
    `mysql_tbl_79ybfu_customer_id` INT,
    `mysql_tbl_79ybfu_plan_type` VARCHAR(50),
    `mysql_tbl_79ybfu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_79ybfu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79ybfu` (`mysql_tbl_79ybfu_customer_id`, `mysql_tbl_79ybfu_plan_type`, `mysql_tbl_79ybfu_monthly_cost`, `mysql_tbl_79ybfu_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a87xa3` (
    `mysql_tbl_a87xa3_campaign_id` INT,
    `mysql_tbl_a87xa3_channel` INT,
    `mysql_tbl_a87xa3_budget` INT,
    `mysql_tbl_a87xa3_start_date` DATE,
    `mysql_tbl_a87xa3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsnm9s` (
    `mysql_tbl_jsnm9s_conversion_id` INT,
    `mysql_tbl_jsnm9s_campaign_id` INT,
    `mysql_tbl_jsnm9s_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a87xa3` (`mysql_tbl_a87xa3_campaign_id`, `mysql_tbl_a87xa3_channel`, `mysql_tbl_a87xa3_budget`, `mysql_tbl_a87xa3_start_date`, `mysql_tbl_a87xa3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jsnm9s` (`mysql_tbl_jsnm9s_conversion_id`, `mysql_tbl_jsnm9s_campaign_id`, `mysql_tbl_jsnm9s_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if7p4f` (
    `mysql_tbl_if7p4f_order_id` INT,
    `mysql_tbl_if7p4f_customer_id` INT,
    `mysql_tbl_if7p4f_order_date` DATE,
    `mysql_tbl_if7p4f_total_amount` DECIMAL(10,2),
    `mysql_tbl_if7p4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d36t8u` (
    `mysql_tbl_d36t8u_shipment_id` INT,
    `mysql_tbl_d36t8u_order_id` INT,
    `mysql_tbl_d36t8u_carrier` INT,
    `mysql_tbl_d36t8u_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_if7p4f` (`mysql_tbl_if7p4f_order_id`, `mysql_tbl_if7p4f_customer_id`, `mysql_tbl_if7p4f_order_date`, `mysql_tbl_if7p4f_total_amount`, `mysql_tbl_if7p4f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d36t8u` (`mysql_tbl_d36t8u_shipment_id`, `mysql_tbl_d36t8u_order_id`, `mysql_tbl_d36t8u_carrier`, `mysql_tbl_d36t8u_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzi9eq` (
    `mysql_tbl_wzi9eq_emp_id` INT,
    `mysql_tbl_wzi9eq_department_id` INT,
    `mysql_tbl_wzi9eq_salary` INT,
    `mysql_tbl_wzi9eq_hire_date` DATE,
    `mysql_tbl_wzi9eq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wzi9eq` (`mysql_tbl_wzi9eq_emp_id`, `mysql_tbl_wzi9eq_department_id`, `mysql_tbl_wzi9eq_salary`, `mysql_tbl_wzi9eq_hire_date`, `mysql_tbl_wzi9eq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_961nyq` (
    `mysql_tbl_961nyq_customer_id` INT,
    `mysql_tbl_961nyq_name` VARCHAR(50),
    `mysql_tbl_961nyq_email` INT,
    `mysql_tbl_961nyq_registration_date` DATE,
    `mysql_tbl_961nyq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a572tx` (
    `mysql_tbl_a572tx_order_id` INT,
    `mysql_tbl_a572tx_customer_id` INT,
    `mysql_tbl_a572tx_order_date` DATE,
    `mysql_tbl_a572tx_total_amount` DECIMAL(10,2),
    `mysql_tbl_a572tx_shipping_country` INT
);

INSERT INTO `mysql_tbl_961nyq` (`mysql_tbl_961nyq_customer_id`, `mysql_tbl_961nyq_name`, `mysql_tbl_961nyq_email`, `mysql_tbl_961nyq_registration_date`, `mysql_tbl_961nyq_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a572tx` (`mysql_tbl_a572tx_order_id`, `mysql_tbl_a572tx_customer_id`, `mysql_tbl_a572tx_order_date`, `mysql_tbl_a572tx_total_amount`, `mysql_tbl_a572tx_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlyrru` (
    `mysql_tbl_hlyrru_customer_id` INT,
    `mysql_tbl_hlyrru_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hlyrru` (`mysql_tbl_hlyrru_customer_id`, `mysql_tbl_hlyrru_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8r288` (
    `mysql_tbl_y8r288_claim_id` INT,
    `mysql_tbl_y8r288_policy_id` INT,
    `mysql_tbl_y8r288_claim_type` VARCHAR(50),
    `mysql_tbl_y8r288_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y8r288_filing_date` DATE,
    `mysql_tbl_y8r288_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydzt3r` (
    `mysql_tbl_ydzt3r_transaction_id` INT,
    `mysql_tbl_ydzt3r_policy_id` INT,
    `mysql_tbl_ydzt3r_transaction_date` DATE,
    `mysql_tbl_ydzt3r_amount` DECIMAL(10,2),
    `mysql_tbl_ydzt3r_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8r288` (`mysql_tbl_y8r288_claim_id`, `mysql_tbl_y8r288_policy_id`, `mysql_tbl_y8r288_claim_type`, `mysql_tbl_y8r288_claim_amount`, `mysql_tbl_y8r288_filing_date`, `mysql_tbl_y8r288_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ydzt3r` (`mysql_tbl_ydzt3r_transaction_id`, `mysql_tbl_ydzt3r_policy_id`, `mysql_tbl_ydzt3r_transaction_date`, `mysql_tbl_ydzt3r_amount`, `mysql_tbl_ydzt3r_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_101eq0`
    WHERE mysql_tbl_101eq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_6okln9_ORDER_DATE), MAX(mysql_tbl_6okln9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6okln9`
    WHERE mysql_tbl_6okln9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzi9eq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wzi9eq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wzi9eq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wzi9eq`
    WHERE mysql_tbl_wzi9eq_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8r288_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_y8r288_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_y8r288`
    WHERE mysql_tbl_y8r288_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ydzt3r`
    WHERE mysql_tbl_ydzt3r_POLICY_ID = (SELECT mysql_tbl_y8r288_POLICY_ID FROM `mysql_tbl_y8r288` WHERE mysql_tbl_y8r288_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlyrru_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hlyrru`
    WHERE mysql_tbl_hlyrru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_4xpz5v` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_vbifc9` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d36t8u_SHIPPING_COST, 0), COALESCE(mysql_tbl_if7p4f_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_if7p4f` O
    LEFT JOIN `mysql_tbl_d36t8u` S ON mysql_tbl_if7p4f_ORDER_ID = mysql_tbl_d36t8u_ORDER_ID
    WHERE mysql_tbl_if7p4f_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_961nyq_COUNTRY, COUNT(*), SUM(mysql_tbl_a572tx_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_961nyq` C
    LEFT JOIN `mysql_tbl_a572tx` O ON mysql_tbl_961nyq_CUSTOMER_ID = mysql_tbl_a572tx_CUSTOMER_ID
    WHERE mysql_tbl_961nyq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_961nyq_CUSTOMER_ID, mysql_tbl_961nyq_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4xpz5v` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vbifc9` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4xpz5v` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e6vjsa_SHIPPING_DATE, mysql_tbl_e6vjsa_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_e6vjsa`
    WHERE mysql_tbl_e6vjsa_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
    END IF;

    RETURN V_DELAY_DAYS;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_a87xa3_CHANNEL, DATEDIFF(mysql_tbl_a87xa3_END_DATE, mysql_tbl_a87xa3_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_a87xa3`
    WHERE mysql_tbl_a87xa3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jsnm9s`
    WHERE mysql_tbl_jsnm9s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_79ybfu_PLAN_TYPE, COALESCE(mysql_tbl_79ybfu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_79ybfu`
    WHERE mysql_tbl_79ybfu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_wjnums_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wjnums_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wjnums`
    WHERE mysql_tbl_wjnums_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_8kg3u5_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_8kg3u5`
    WHERE mysql_tbl_8kg3u5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ukou67_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ukou67_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ukou67`
    WHERE mysql_tbl_ukou67_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);