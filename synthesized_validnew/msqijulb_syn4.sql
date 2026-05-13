/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vp87b6` (
    `mysql_tbl_vp87b6_estimate_id` INT,
    `mysql_tbl_vp87b6_customer_id` INT,
    `mysql_tbl_vp87b6_mover_id` INT,
    `mysql_tbl_vp87b6_inventory_items` INT,
    `mysql_tbl_vp87b6_distance_miles` INT,
    `mysql_tbl_vp87b6_packing_required` INT,
    `mysql_tbl_vp87b6_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24z4qj` (
    `mysql_tbl_24z4qj_company_id` INT,
    `mysql_tbl_24z4qj_name` VARCHAR(50),
    `mysql_tbl_24z4qj_hourly_rate` INT,
    `mysql_tbl_24z4qj_deposit_percent` INT
);

INSERT INTO `mysql_tbl_vp87b6` (`mysql_tbl_vp87b6_estimate_id`, `mysql_tbl_vp87b6_customer_id`, `mysql_tbl_vp87b6_mover_id`, `mysql_tbl_vp87b6_inventory_items`, `mysql_tbl_vp87b6_distance_miles`, `mysql_tbl_vp87b6_packing_required`, `mysql_tbl_vp87b6_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_24z4qj` (`mysql_tbl_24z4qj_company_id`, `mysql_tbl_24z4qj_name`, `mysql_tbl_24z4qj_hourly_rate`, `mysql_tbl_24z4qj_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_667o5l` (
    `mysql_tbl_667o5l_campaign_id` INT,
    `mysql_tbl_667o5l_channel` INT,
    `mysql_tbl_667o5l_budget` INT,
    `mysql_tbl_667o5l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nijv9n` (
    `mysql_tbl_nijv9n_conversion_id` INT,
    `mysql_tbl_nijv9n_campaign_id` INT,
    `mysql_tbl_nijv9n_conversion_value` INT
);

INSERT INTO `mysql_tbl_667o5l` (`mysql_tbl_667o5l_campaign_id`, `mysql_tbl_667o5l_channel`, `mysql_tbl_667o5l_budget`, `mysql_tbl_667o5l_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nijv9n` (`mysql_tbl_nijv9n_conversion_id`, `mysql_tbl_nijv9n_campaign_id`, `mysql_tbl_nijv9n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sr181` (
    `mysql_tbl_8sr181_order_id` INT,
    `mysql_tbl_8sr181_customer_id` INT,
    `mysql_tbl_8sr181_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8sr181` (`mysql_tbl_8sr181_order_id`, `mysql_tbl_8sr181_customer_id`, `mysql_tbl_8sr181_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukpmku` (
    `mysql_tbl_ukpmku_supplier_id` INT
);

INSERT INTO `mysql_tbl_ukpmku` (`mysql_tbl_ukpmku_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2y6pi` (
    `mysql_tbl_p2y6pi_order_id` INT,
    `mysql_tbl_p2y6pi_customer_id` INT,
    `mysql_tbl_p2y6pi_order_date` DATE,
    `mysql_tbl_p2y6pi_total_amount` DECIMAL(10,2),
    `mysql_tbl_p2y6pi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3o0vc` (
    `mysql_tbl_d3o0vc_payment_id` INT,
    `mysql_tbl_d3o0vc_order_id` INT,
    `mysql_tbl_d3o0vc_payment_date` DATE,
    `mysql_tbl_d3o0vc_amount_paid` INT
);

INSERT INTO `mysql_tbl_p2y6pi` (`mysql_tbl_p2y6pi_order_id`, `mysql_tbl_p2y6pi_customer_id`, `mysql_tbl_p2y6pi_order_date`, `mysql_tbl_p2y6pi_total_amount`, `mysql_tbl_p2y6pi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d3o0vc` (`mysql_tbl_d3o0vc_payment_id`, `mysql_tbl_d3o0vc_order_id`, `mysql_tbl_d3o0vc_payment_date`, `mysql_tbl_d3o0vc_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfv0r2` (
    `mysql_tbl_yfv0r2_emp_id` INT,
    `mysql_tbl_yfv0r2_salary` INT
);

INSERT INTO `mysql_tbl_yfv0r2` (`mysql_tbl_yfv0r2_emp_id`, `mysql_tbl_yfv0r2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p91vx` (
    `mysql_tbl_3p91vx_salary` INT
);

INSERT INTO `mysql_tbl_3p91vx` (`mysql_tbl_3p91vx_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cugmiw` (
    `mysql_tbl_cugmiw_emp_id` INT,
    `mysql_tbl_cugmiw_department_id` INT,
    `mysql_tbl_cugmiw_salary` INT
);

INSERT INTO `mysql_tbl_cugmiw` (`mysql_tbl_cugmiw_emp_id`, `mysql_tbl_cugmiw_department_id`, `mysql_tbl_cugmiw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp6mot` (
    `mysql_tbl_sp6mot_customer_id` INT,
    `mysql_tbl_sp6mot_plan_type` VARCHAR(50),
    `mysql_tbl_sp6mot_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sp6mot_start_date` DATE,
    `mysql_tbl_sp6mot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sp6mot` (`mysql_tbl_sp6mot_customer_id`, `mysql_tbl_sp6mot_plan_type`, `mysql_tbl_sp6mot_monthly_cost`, `mysql_tbl_sp6mot_start_date`, `mysql_tbl_sp6mot_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2e8e8g`
    WHERE mysql_tbl_ukpmku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8sr181_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8sr181`
    WHERE mysql_tbl_8sr181_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2y6pi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p2y6pi`
    WHERE mysql_tbl_p2y6pi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d3o0vc_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_d3o0vc`
    WHERE mysql_tbl_d3o0vc_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cugmiw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cugmiw`
    WHERE mysql_tbl_cugmiw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cugmiw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cugmiw`
    WHERE mysql_tbl_cugmiw_DEPARTMENT_ID = (SELECT mysql_tbl_cugmiw_DEPARTMENT_ID FROM `mysql_tbl_cugmiw` WHERE mysql_tbl_cugmiw_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3p91vx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3p91vx`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sp6mot_START_DATE, CURDATE()), mysql_tbl_sp6mot_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_sp6mot`
    WHERE mysql_tbl_sp6mot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yfv0r2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yfv0r2`
    WHERE mysql_tbl_yfv0r2_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_667o5l_CHANNEL, COALESCE(mysql_tbl_667o5l_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_667o5l`
    WHERE mysql_tbl_667o5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_nijv9n`
    WHERE mysql_tbl_nijv9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp87b6_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_vp87b6_DISTANCE_MILES, 100), COALESCE(mysql_tbl_vp87b6_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_vp87b6`
    WHERE mysql_tbl_vp87b6_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_24z4qj_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vp87b6` ME
    JOIN `mysql_tbl_24z4qj` MC ON mysql_tbl_vp87b6_MOVER_ID = mysql_tbl_24z4qj_COMPANY_ID
    WHERE mysql_tbl_vp87b6_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_vp87b6`
    WHERE mysql_tbl_vp87b6_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_vp87b6_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);