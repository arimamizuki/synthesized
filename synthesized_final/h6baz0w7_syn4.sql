/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8bxxt` (
    mysql_tbl_q8bxxt_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_q8bxxt_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opwica` (
    `mysql_tbl_opwica_appraisal_id` INT,
    `mysql_tbl_opwica_customer_id` INT,
    `mysql_tbl_opwica_item_id` INT,
    `mysql_tbl_opwica_item_type` VARCHAR(50),
    `mysql_tbl_opwica_carat_weight` INT,
    `mysql_tbl_opwica_clarity_grade` INT,
    `mysql_tbl_opwica_appraisal_value` INT,
    `mysql_tbl_opwica_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opolt7` (
    `mysql_tbl_opolt7_item_id` INT,
    `mysql_tbl_opolt7_item_type` VARCHAR(50),
    `mysql_tbl_opolt7_metal_type` VARCHAR(50),
    `mysql_tbl_opolt7_gemstone_type` VARCHAR(50),
    `mysql_tbl_opolt7_purchase_date` DATE
);

INSERT INTO `mysql_tbl_opwica` (`mysql_tbl_opwica_appraisal_id`, `mysql_tbl_opwica_customer_id`, `mysql_tbl_opwica_item_id`, `mysql_tbl_opwica_item_type`, `mysql_tbl_opwica_carat_weight`, `mysql_tbl_opwica_clarity_grade`, `mysql_tbl_opwica_appraisal_value`, `mysql_tbl_opwica_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_opolt7` (`mysql_tbl_opolt7_item_id`, `mysql_tbl_opolt7_item_type`, `mysql_tbl_opolt7_metal_type`, `mysql_tbl_opolt7_gemstone_type`, `mysql_tbl_opolt7_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfptsn` (
    `mysql_tbl_yfptsn_emp_id` INT,
    `mysql_tbl_yfptsn_department_id` INT
);

INSERT INTO `mysql_tbl_yfptsn` (`mysql_tbl_yfptsn_emp_id`, `mysql_tbl_yfptsn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dk4tj` (
    `mysql_tbl_8dk4tj_student_id` INT,
    `mysql_tbl_8dk4tj_first_name` VARCHAR(50),
    `mysql_tbl_8dk4tj_last_name` VARCHAR(50),
    `mysql_tbl_8dk4tj_grade_level` INT,
    `mysql_tbl_8dk4tj_enrollment_date` DATE,
    `mysql_tbl_8dk4tj_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zvlw2` (
    `mysql_tbl_2zvlw2_payment_id` INT,
    `mysql_tbl_2zvlw2_student_id` INT,
    `mysql_tbl_2zvlw2_amount` DECIMAL(10,2),
    `mysql_tbl_2zvlw2_payment_date` DATE,
    `mysql_tbl_2zvlw2_payment_method` INT
);

INSERT INTO `mysql_tbl_8dk4tj` (`mysql_tbl_8dk4tj_student_id`, `mysql_tbl_8dk4tj_first_name`, `mysql_tbl_8dk4tj_last_name`, `mysql_tbl_8dk4tj_grade_level`, `mysql_tbl_8dk4tj_enrollment_date`, `mysql_tbl_8dk4tj_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2zvlw2` (`mysql_tbl_2zvlw2_payment_id`, `mysql_tbl_2zvlw2_student_id`, `mysql_tbl_2zvlw2_amount`, `mysql_tbl_2zvlw2_payment_date`, `mysql_tbl_2zvlw2_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gne59d` (
    `mysql_tbl_gne59d_customer_id` INT,
    `mysql_tbl_gne59d_order_date` DATE,
    `mysql_tbl_gne59d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gne59d` (`mysql_tbl_gne59d_customer_id`, `mysql_tbl_gne59d_order_date`, `mysql_tbl_gne59d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpkjec` (
    `mysql_tbl_hpkjec_campaign_id` INT,
    `mysql_tbl_hpkjec_start_date` DATE,
    `mysql_tbl_hpkjec_end_date` DATE
);

INSERT INTO `mysql_tbl_hpkjec` (`mysql_tbl_hpkjec_campaign_id`, `mysql_tbl_hpkjec_start_date`, `mysql_tbl_hpkjec_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6yv7x` (
    `mysql_tbl_l6yv7x_customer_id` INT,
    `mysql_tbl_l6yv7x_registration_date` DATE
);

INSERT INTO `mysql_tbl_l6yv7x` (`mysql_tbl_l6yv7x_customer_id`, `mysql_tbl_l6yv7x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx1ua8` (
    `mysql_tbl_kx1ua8_campaign_id` INT,
    `mysql_tbl_kx1ua8_budget` INT,
    `mysql_tbl_kx1ua8_start_date` DATE,
    `mysql_tbl_kx1ua8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vesjqv` (
    `mysql_tbl_vesjqv_conversion_id` INT,
    `mysql_tbl_vesjqv_campaign_id` INT,
    `mysql_tbl_vesjqv_conversion_value` INT
);

INSERT INTO `mysql_tbl_kx1ua8` (`mysql_tbl_kx1ua8_campaign_id`, `mysql_tbl_kx1ua8_budget`, `mysql_tbl_kx1ua8_start_date`, `mysql_tbl_kx1ua8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vesjqv` (`mysql_tbl_vesjqv_conversion_id`, `mysql_tbl_vesjqv_campaign_id`, `mysql_tbl_vesjqv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y7nit` (
    `mysql_tbl_6y7nit_customer_id` INT,
    `mysql_tbl_6y7nit_country` INT,
    `mysql_tbl_6y7nit_registration_date` DATE
);

INSERT INTO `mysql_tbl_6y7nit` (`mysql_tbl_6y7nit_customer_id`, `mysql_tbl_6y7nit_country`, `mysql_tbl_6y7nit_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rgc47` (
    `mysql_tbl_4rgc47_warranty_id` INT,
    `mysql_tbl_4rgc47_product_id` INT,
    `mysql_tbl_4rgc47_purchase_date` DATE,
    `mysql_tbl_4rgc47_warranty_months` INT,
    `mysql_tbl_4rgc47_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rgc47` (`mysql_tbl_4rgc47_warranty_id`, `mysql_tbl_4rgc47_product_id`, `mysql_tbl_4rgc47_purchase_date`, `mysql_tbl_4rgc47_warranty_months`, `mysql_tbl_4rgc47_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkwkdr` (
    `mysql_tbl_rkwkdr_booking_id` INT,
    `mysql_tbl_rkwkdr_customer_id` INT,
    `mysql_tbl_rkwkdr_provider_id` INT,
    `mysql_tbl_rkwkdr_service_type` VARCHAR(50),
    `mysql_tbl_rkwkdr_scheduled_date` DATE,
    `mysql_tbl_rkwkdr_duration_hours` INT,
    `mysql_tbl_rkwkdr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwer6s` (
    `mysql_tbl_rwer6s_provider_id` INT,
    `mysql_tbl_rwer6s_rating` DECIMAL(3,1),
    `mysql_tbl_rwer6s_years_experience` INT,
    `mysql_tbl_rwer6s_is_available` INT
);

INSERT INTO `mysql_tbl_rkwkdr` (`mysql_tbl_rkwkdr_booking_id`, `mysql_tbl_rkwkdr_customer_id`, `mysql_tbl_rkwkdr_provider_id`, `mysql_tbl_rkwkdr_service_type`, `mysql_tbl_rkwkdr_scheduled_date`, `mysql_tbl_rkwkdr_duration_hours`, `mysql_tbl_rkwkdr_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rwer6s` (`mysql_tbl_rwer6s_provider_id`, `mysql_tbl_rwer6s_rating`, `mysql_tbl_rwer6s_years_experience`, `mysql_tbl_rwer6s_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ralg` (
    `mysql_tbl_c5ralg_order_id` INT,
    `mysql_tbl_c5ralg_customer_id` INT,
    `mysql_tbl_c5ralg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5ralg` (`mysql_tbl_c5ralg_order_id`, `mysql_tbl_c5ralg_customer_id`, `mysql_tbl_c5ralg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kc0op` (
    `mysql_tbl_6kc0op_customer_id` INT,
    `mysql_tbl_6kc0op_status` VARCHAR(50),
    `mysql_tbl_6kc0op_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kc0op` (`mysql_tbl_6kc0op_customer_id`, `mysql_tbl_6kc0op_status`, `mysql_tbl_6kc0op_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22bh27` (
    `mysql_tbl_22bh27_customer_id` INT,
    `mysql_tbl_22bh27_country` INT
);

INSERT INTO `mysql_tbl_22bh27` (`mysql_tbl_22bh27_customer_id`, `mysql_tbl_22bh27_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rao2n2` (
    `mysql_tbl_rao2n2_department_id` INT,
    `mysql_tbl_rao2n2_salary` INT
);

INSERT INTO `mysql_tbl_rao2n2` (`mysql_tbl_rao2n2_department_id`, `mysql_tbl_rao2n2_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dk4tj_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_8dk4tj`
    WHERE mysql_tbl_8dk4tj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2zvlw2_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_2zvlw2`
    WHERE mysql_tbl_2zvlw2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gne59d_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_gne59d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_gne59d`
    WHERE mysql_tbl_gne59d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gne59d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gne59d_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_gne59d`
    WHERE mysql_tbl_gne59d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gne59d_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_q8bxxt` (`mysql_tbl_q8bxxt_CATEGORY_ID`, `mysql_tbl_q8bxxt_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6y7nit_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_6y7nit`
    WHERE mysql_tbl_6y7nit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kx1ua8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kx1ua8`
    WHERE mysql_tbl_kx1ua8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vesjqv_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vesjqv`
    WHERE mysql_tbl_vesjqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_hpkjec_START_DATE, mysql_tbl_hpkjec_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hpkjec`
    WHERE mysql_tbl_hpkjec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_22bh27`
    WHERE mysql_tbl_22bh27_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_22bh27` C ON O.CUSTOMER_ID = mysql_tbl_22bh27_CUSTOMER_ID
    WHERE mysql_tbl_22bh27_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rao2n2_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_rao2n2`
    WHERE mysql_tbl_rao2n2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_6kc0op_STATUS, COALESCE(mysql_tbl_6kc0op_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_6kc0op`
    WHERE mysql_tbl_6kc0op_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c5ralg_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_c5ralg`
    WHERE mysql_tbl_c5ralg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + 1));
    ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_4rgc47_PURCHASE_DATE, mysql_tbl_4rgc47_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_4rgc47`
    WHERE mysql_tbl_4rgc47_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_l6yv7x_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_l6yv7x`
    WHERE mysql_tbl_l6yv7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opwica_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_opwica_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_opwica`
    WHERE mysql_tbl_opwica_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_opolt7_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_opolt7`
    WHERE mysql_tbl_opolt7_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_to4z3l` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_to4z3l` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_to4z3l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yfptsn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yfptsn`
    WHERE mysql_tbl_yfptsn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();