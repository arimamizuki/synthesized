/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_du4u6h` (
    `mysql_tbl_du4u6h_emp_id` INT,
    `mysql_tbl_du4u6h_department_id` INT,
    `mysql_tbl_du4u6h_salary` INT,
    `mysql_tbl_du4u6h_hire_date` DATE,
    `mysql_tbl_du4u6h_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc31sp` (
    `mysql_tbl_cc31sp_department_id` INT,
    `mysql_tbl_cc31sp_name` VARCHAR(50),
    `mysql_tbl_cc31sp_manager_id` INT
);

INSERT INTO `mysql_tbl_du4u6h` (`mysql_tbl_du4u6h_emp_id`, `mysql_tbl_du4u6h_department_id`, `mysql_tbl_du4u6h_salary`, `mysql_tbl_du4u6h_hire_date`, `mysql_tbl_du4u6h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cc31sp` (`mysql_tbl_cc31sp_department_id`, `mysql_tbl_cc31sp_name`, `mysql_tbl_cc31sp_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omypqr` (
    `mysql_tbl_omypqr_number_id` INT,
    `mysql_tbl_omypqr_customer_id` INT,
    `mysql_tbl_omypqr_area_code` INT,
    `mysql_tbl_omypqr_number_type` INT,
    `mysql_tbl_omypqr_monthly_fee` INT,
    `mysql_tbl_omypqr_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9117m5` (
    `mysql_tbl_9117m5_number_id` INT,
    `mysql_tbl_9117m5_call_minutes` INT,
    `mysql_tbl_9117m5_data_mb` TEXT,
    `mysql_tbl_9117m5_sms_count` INT,
    `mysql_tbl_9117m5_billing_month` INT
);

INSERT INTO `mysql_tbl_omypqr` (`mysql_tbl_omypqr_number_id`, `mysql_tbl_omypqr_customer_id`, `mysql_tbl_omypqr_area_code`, `mysql_tbl_omypqr_number_type`, `mysql_tbl_omypqr_monthly_fee`, `mysql_tbl_omypqr_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9117m5` (`mysql_tbl_9117m5_number_id`, `mysql_tbl_9117m5_call_minutes`, `mysql_tbl_9117m5_data_mb`, `mysql_tbl_9117m5_sms_count`, `mysql_tbl_9117m5_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v13zmm` (
    `mysql_tbl_v13zmm_order_id` INT,
    `mysql_tbl_v13zmm_customer_id` INT,
    `mysql_tbl_v13zmm_order_date` DATE,
    `mysql_tbl_v13zmm_total_amount` DECIMAL(10,2),
    `mysql_tbl_v13zmm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le3cop` (
    `mysql_tbl_le3cop_customer_id` INT,
    `mysql_tbl_le3cop_tier_level` INT
);

INSERT INTO `mysql_tbl_v13zmm` (`mysql_tbl_v13zmm_order_id`, `mysql_tbl_v13zmm_customer_id`, `mysql_tbl_v13zmm_order_date`, `mysql_tbl_v13zmm_total_amount`, `mysql_tbl_v13zmm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_le3cop` (`mysql_tbl_le3cop_customer_id`, `mysql_tbl_le3cop_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxx8n8` (
    `mysql_tbl_mxx8n8_customer_id` INT,
    `mysql_tbl_mxx8n8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxx8n8` (`mysql_tbl_mxx8n8_customer_id`, `mysql_tbl_mxx8n8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci9k6p` (
    `mysql_tbl_ci9k6p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ci9k6p` (`mysql_tbl_ci9k6p_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzk59e` (
    `mysql_tbl_pzk59e_order_id` INT,
    `mysql_tbl_pzk59e_customer_id` INT,
    `mysql_tbl_pzk59e_order_date` DATE,
    `mysql_tbl_pzk59e_total_amount` DECIMAL(10,2),
    `mysql_tbl_pzk59e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8rhir` (
    `mysql_tbl_w8rhir_shipment_id` INT,
    `mysql_tbl_w8rhir_order_id` INT,
    `mysql_tbl_w8rhir_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pzk59e` (`mysql_tbl_pzk59e_order_id`, `mysql_tbl_pzk59e_customer_id`, `mysql_tbl_pzk59e_order_date`, `mysql_tbl_pzk59e_total_amount`, `mysql_tbl_pzk59e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w8rhir` (`mysql_tbl_w8rhir_shipment_id`, `mysql_tbl_w8rhir_order_id`, `mysql_tbl_w8rhir_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_670ude` (
    `mysql_tbl_670ude_product_id` INT,
    `mysql_tbl_670ude_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_670ude` (`mysql_tbl_670ude_product_id`, `mysql_tbl_670ude_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lntpsy` (
    `mysql_tbl_lntpsy_product_id` INT,
    `mysql_tbl_lntpsy_category_id` INT,
    `mysql_tbl_lntpsy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwjr0h` (
    `mysql_tbl_kwjr0h_category_id` INT,
    `mysql_tbl_kwjr0h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lntpsy` (`mysql_tbl_lntpsy_product_id`, `mysql_tbl_lntpsy_category_id`, `mysql_tbl_lntpsy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kwjr0h` (`mysql_tbl_kwjr0h_category_id`, `mysql_tbl_kwjr0h_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_omypqr_MONTHLY_FEE, COALESCE(mysql_tbl_9117m5_CALL_MINUTES, 0), COALESCE(mysql_tbl_9117m5_DATA_MB, 0), COALESCE(mysql_tbl_9117m5_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_omypqr` T
    LEFT JOIN `mysql_tbl_9117m5` U ON mysql_tbl_omypqr_NUMBER_ID = mysql_tbl_9117m5_NUMBER_ID AND mysql_tbl_9117m5_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_omypqr_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_w8rhir_DELIVERY_DATE, CURDATE()), mysql_tbl_pzk59e_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_w8rhir`
    WHERE mysql_tbl_w8rhir_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ci9k6p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ci9k6p`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_le3cop_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_le3cop`
    WHERE mysql_tbl_le3cop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v13zmm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_v13zmm`
    WHERE mysql_tbl_v13zmm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v13zmm_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
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
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lntpsy_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lntpsy` P ON OI.PRODUCT_ID = mysql_tbl_lntpsy_PRODUCT_ID
    WHERE mysql_tbl_lntpsy_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_lntpsy_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lntpsy` P ON OI.PRODUCT_ID = mysql_tbl_lntpsy_PRODUCT_ID
    WHERE mysql_tbl_lntpsy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_670ude_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_670ude`
    WHERE mysql_tbl_670ude_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dz1o7x` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_naojli` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_naojli` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
    ELSE
        SET V_RESULT = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mxx8n8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mxx8n8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_du4u6h`
    WHERE mysql_tbl_du4u6h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_du4u6h_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_du4u6h`
    WHERE mysql_tbl_du4u6h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_du4u6h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_du4u6h`
    WHERE mysql_tbl_du4u6h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);