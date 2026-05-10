/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ef5rch` (
    `mysql_tbl_ef5rch_payment_id` INT,
    `mysql_tbl_ef5rch_order_id` INT,
    `mysql_tbl_ef5rch_amount` DECIMAL(10,2),
    `mysql_tbl_ef5rch_payment_date` DATE,
    `mysql_tbl_ef5rch_payment_method` INT,
    `mysql_tbl_ef5rch_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ef5rch` (`mysql_tbl_ef5rch_payment_id`, `mysql_tbl_ef5rch_order_id`, `mysql_tbl_ef5rch_amount`, `mysql_tbl_ef5rch_payment_date`, `mysql_tbl_ef5rch_payment_method`, `mysql_tbl_ef5rch_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3no8kf` (
    `mysql_tbl_3no8kf_device_id` INT,
    `mysql_tbl_3no8kf_location` INT,
    `mysql_tbl_3no8kf_device_type` VARCHAR(50),
    `mysql_tbl_3no8kf_last_maintenance_date` DATE,
    `mysql_tbl_3no8kf_operating_hours` DECIMAL(3,1),
    `mysql_tbl_3no8kf_failure_probability` INT
);

INSERT INTO `mysql_tbl_3no8kf` (`mysql_tbl_3no8kf_device_id`, `mysql_tbl_3no8kf_location`, `mysql_tbl_3no8kf_device_type`, `mysql_tbl_3no8kf_last_maintenance_date`, `mysql_tbl_3no8kf_operating_hours`, `mysql_tbl_3no8kf_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ly4g` (
    `mysql_tbl_z2ly4g_cdate` DATE
);

INSERT INTO `mysql_tbl_z2ly4g` (`mysql_tbl_z2ly4g_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06qosr` (
    `mysql_tbl_06qosr_emp_id` INT,
    `mysql_tbl_06qosr_department_id` INT,
    `mysql_tbl_06qosr_salary` INT,
    `mysql_tbl_06qosr_hire_date` DATE
);

INSERT INTO `mysql_tbl_06qosr` (`mysql_tbl_06qosr_emp_id`, `mysql_tbl_06qosr_department_id`, `mysql_tbl_06qosr_salary`, `mysql_tbl_06qosr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkccvc` (
    `mysql_tbl_vkccvc_category_id` INT,
    `mysql_tbl_vkccvc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkccvc` (`mysql_tbl_vkccvc_category_id`, `mysql_tbl_vkccvc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fkng1` (
    `mysql_tbl_4fkng1_supplier_id` INT,
    `mysql_tbl_4fkng1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4fkng1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m3mpf` (
    `mysql_tbl_1m3mpf_product_id` INT,
    `mysql_tbl_1m3mpf_supplier_id` INT,
    `mysql_tbl_1m3mpf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fkng1` (`mysql_tbl_4fkng1_supplier_id`, `mysql_tbl_4fkng1_supplier_rating`, `mysql_tbl_4fkng1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1m3mpf` (`mysql_tbl_1m3mpf_product_id`, `mysql_tbl_1m3mpf_supplier_id`, `mysql_tbl_1m3mpf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqle4q` (
    `mysql_tbl_kqle4q_donation_id` INT,
    `mysql_tbl_kqle4q_donor_id` INT,
    `mysql_tbl_kqle4q_campaign_id` INT,
    `mysql_tbl_kqle4q_amount` DECIMAL(10,2),
    `mysql_tbl_kqle4q_donation_date` DATE,
    `mysql_tbl_kqle4q_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj7gh2` (
    `mysql_tbl_tj7gh2_campaign_id` INT,
    `mysql_tbl_tj7gh2_name` VARCHAR(50),
    `mysql_tbl_tj7gh2_goal_amount` DECIMAL(10,2),
    `mysql_tbl_tj7gh2_raised_amount` DECIMAL(10,2),
    `mysql_tbl_tj7gh2_start_date` DATE
);

INSERT INTO `mysql_tbl_kqle4q` (`mysql_tbl_kqle4q_donation_id`, `mysql_tbl_kqle4q_donor_id`, `mysql_tbl_kqle4q_campaign_id`, `mysql_tbl_kqle4q_amount`, `mysql_tbl_kqle4q_donation_date`, `mysql_tbl_kqle4q_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_tj7gh2` (`mysql_tbl_tj7gh2_campaign_id`, `mysql_tbl_tj7gh2_name`, `mysql_tbl_tj7gh2_goal_amount`, `mysql_tbl_tj7gh2_raised_amount`, `mysql_tbl_tj7gh2_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1mwi0` (
    `mysql_tbl_r1mwi0_customer_id` INT,
    `mysql_tbl_r1mwi0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1mwi0` (`mysql_tbl_r1mwi0_customer_id`, `mysql_tbl_r1mwi0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4odlu2` (
    `mysql_tbl_4odlu2_store_id` INT,
    `mysql_tbl_4odlu2_region` INT,
    `mysql_tbl_4odlu2_store_type` VARCHAR(50),
    `mysql_tbl_4odlu2_monthly_rent` INT,
    `mysql_tbl_4odlu2_sales_target` INT,
    `mysql_tbl_4odlu2_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp8tg7` (
    `mysql_tbl_wp8tg7_employee_id` INT,
    `mysql_tbl_wp8tg7_store_id` INT,
    `mysql_tbl_wp8tg7_role` INT,
    `mysql_tbl_wp8tg7_salary` INT,
    `mysql_tbl_wp8tg7_hire_date` DATE
);

INSERT INTO `mysql_tbl_4odlu2` (`mysql_tbl_4odlu2_store_id`, `mysql_tbl_4odlu2_region`, `mysql_tbl_4odlu2_store_type`, `mysql_tbl_4odlu2_monthly_rent`, `mysql_tbl_4odlu2_sales_target`, `mysql_tbl_4odlu2_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wp8tg7` (`mysql_tbl_wp8tg7_employee_id`, `mysql_tbl_wp8tg7_store_id`, `mysql_tbl_wp8tg7_role`, `mysql_tbl_wp8tg7_salary`, `mysql_tbl_wp8tg7_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3no8kf_OPERATING_HOURS, 0), COALESCE(mysql_tbl_3no8kf_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_3no8kf`
    WHERE mysql_tbl_3no8kf_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3no8kf_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_3no8kf`
    WHERE mysql_tbl_3no8kf_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4odlu2_SALES_TARGET, 0), COALESCE(mysql_tbl_4odlu2_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_4odlu2`
    WHERE mysql_tbl_4odlu2_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wp8tg7`
    WHERE mysql_tbl_wp8tg7_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1mwi0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_r1mwi0`
    WHERE mysql_tbl_r1mwi0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tj7gh2_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_tj7gh2_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_tj7gh2`
    WHERE mysql_tbl_tj7gh2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kqle4q_AMOUNT), ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + 0))
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_kqle4q`
    WHERE mysql_tbl_kqle4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fkng1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4fkng1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4fkng1`
    WHERE mysql_tbl_4fkng1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1m3mpf`
    WHERE mysql_tbl_1m3mpf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_z2ly4g`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_06qosr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_06qosr`
    WHERE mysql_tbl_06qosr_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vkccvc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vkccvc`
    WHERE mysql_tbl_vkccvc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ef5rch_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ef5rch`
    WHERE mysql_tbl_ef5rch_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ef5rch_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);