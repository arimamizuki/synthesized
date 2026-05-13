/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5h3z5` (
    `mysql_tbl_s5h3z5_product_id` INT,
    `mysql_tbl_s5h3z5_category_id` INT,
    `mysql_tbl_s5h3z5_price` DECIMAL(10,2),
    `mysql_tbl_s5h3z5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkygyu` (
    `mysql_tbl_tkygyu_category_id` INT,
    `mysql_tbl_tkygyu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5h3z5` (`mysql_tbl_s5h3z5_product_id`, `mysql_tbl_s5h3z5_category_id`, `mysql_tbl_s5h3z5_price`, `mysql_tbl_s5h3z5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tkygyu` (`mysql_tbl_tkygyu_category_id`, `mysql_tbl_tkygyu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_judnud` (
    `mysql_tbl_judnud_customer_id` INT,
    `mysql_tbl_judnud_registration_date` DATE,
    `mysql_tbl_judnud_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cssr80` (
    `mysql_tbl_cssr80_order_id` INT,
    `mysql_tbl_cssr80_customer_id` INT,
    `mysql_tbl_cssr80_order_date` DATE,
    `mysql_tbl_cssr80_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_judnud` (`mysql_tbl_judnud_customer_id`, `mysql_tbl_judnud_registration_date`, `mysql_tbl_judnud_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cssr80` (`mysql_tbl_cssr80_order_id`, `mysql_tbl_cssr80_customer_id`, `mysql_tbl_cssr80_order_date`, `mysql_tbl_cssr80_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7t6qy` (
    `mysql_tbl_b7t6qy_appointment_id` INT,
    `mysql_tbl_b7t6qy_customer_id` INT,
    `mysql_tbl_b7t6qy_therapist_id` INT,
    `mysql_tbl_b7t6qy_service_type` VARCHAR(50),
    `mysql_tbl_b7t6qy_duration_minutes` INT,
    `mysql_tbl_b7t6qy_appointment_date` DATE,
    `mysql_tbl_b7t6qy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjwhmu` (
    `mysql_tbl_fjwhmu_service_id` INT,
    `mysql_tbl_fjwhmu_name` VARCHAR(50),
    `mysql_tbl_fjwhmu_base_price` DECIMAL(10,2),
    `mysql_tbl_fjwhmu_duration_default` INT
);

INSERT INTO `mysql_tbl_b7t6qy` (`mysql_tbl_b7t6qy_appointment_id`, `mysql_tbl_b7t6qy_customer_id`, `mysql_tbl_b7t6qy_therapist_id`, `mysql_tbl_b7t6qy_service_type`, `mysql_tbl_b7t6qy_duration_minutes`, `mysql_tbl_b7t6qy_appointment_date`, `mysql_tbl_b7t6qy_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fjwhmu` (`mysql_tbl_fjwhmu_service_id`, `mysql_tbl_fjwhmu_name`, `mysql_tbl_fjwhmu_base_price`, `mysql_tbl_fjwhmu_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2o2hb` (
    `mysql_tbl_e2o2hb_campaign_id` INT,
    `mysql_tbl_e2o2hb_start_date` DATE,
    `mysql_tbl_e2o2hb_end_date` DATE
);

INSERT INTO `mysql_tbl_e2o2hb` (`mysql_tbl_e2o2hb_campaign_id`, `mysql_tbl_e2o2hb_start_date`, `mysql_tbl_e2o2hb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vewb1` (
    `mysql_tbl_0vewb1_customer_id` INT,
    `mysql_tbl_0vewb1_start_date` DATE
);

INSERT INTO `mysql_tbl_0vewb1` (`mysql_tbl_0vewb1_customer_id`, `mysql_tbl_0vewb1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6q4ot` (
    `mysql_tbl_g6q4ot_customer_id` INT,
    `mysql_tbl_g6q4ot_total_amount` DECIMAL(10,2),
    `mysql_tbl_g6q4ot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6q4ot` (`mysql_tbl_g6q4ot_customer_id`, `mysql_tbl_g6q4ot_total_amount`, `mysql_tbl_g6q4ot_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4gh6y` (
    `mysql_tbl_s4gh6y_campaign_id` INT,
    `mysql_tbl_s4gh6y_status` VARCHAR(50),
    `mysql_tbl_s4gh6y_budget` INT
);

INSERT INTO `mysql_tbl_s4gh6y` (`mysql_tbl_s4gh6y_campaign_id`, `mysql_tbl_s4gh6y_status`, `mysql_tbl_s4gh6y_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkbac2` (
    `mysql_tbl_tkbac2_emp_id` INT,
    `mysql_tbl_tkbac2_salary` INT
);

INSERT INTO `mysql_tbl_tkbac2` (`mysql_tbl_tkbac2_emp_id`, `mysql_tbl_tkbac2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5pqx9` (
    `mysql_tbl_s5pqx9_customer_id` INT,
    `mysql_tbl_s5pqx9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5pqx9` (`mysql_tbl_s5pqx9_customer_id`, `mysql_tbl_s5pqx9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm6ggo` (
    `mysql_tbl_qm6ggo_customer_id` INT,
    `mysql_tbl_qm6ggo_registration_date` DATE,
    `mysql_tbl_qm6ggo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kzst8` (
    `mysql_tbl_9kzst8_order_id` INT,
    `mysql_tbl_9kzst8_customer_id` INT,
    `mysql_tbl_9kzst8_order_date` DATE,
    `mysql_tbl_9kzst8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qm6ggo` (`mysql_tbl_qm6ggo_customer_id`, `mysql_tbl_qm6ggo_registration_date`, `mysql_tbl_qm6ggo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9kzst8` (`mysql_tbl_9kzst8_order_id`, `mysql_tbl_9kzst8_customer_id`, `mysql_tbl_9kzst8_order_date`, `mysql_tbl_9kzst8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6pi2b` (
    `mysql_tbl_l6pi2b_customer_id` INT,
    `mysql_tbl_l6pi2b_status` VARCHAR(50),
    `mysql_tbl_l6pi2b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6pi2b` (`mysql_tbl_l6pi2b_customer_id`, `mysql_tbl_l6pi2b_status`, `mysql_tbl_l6pi2b_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s5h3z5_PRICE, 0), COALESCE(mysql_tbl_s5h3z5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s5h3z5`
    WHERE mysql_tbl_s5h3z5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s5h3z5_STOCK_QUANTITY * mysql_tbl_s5h3z5_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_s5h3z5` P
    WHERE mysql_tbl_s5h3z5_CATEGORY_ID = (SELECT mysql_tbl_s5h3z5_CATEGORY_ID FROM `mysql_tbl_s5h3z5` WHERE mysql_tbl_s5h3z5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cssr80_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cssr80`
    WHERE mysql_tbl_cssr80_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_cssr80_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_cssr80`
    WHERE mysql_tbl_cssr80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_e2o2hb_START_DATE, mysql_tbl_e2o2hb_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_e2o2hb`
    WHERE mysql_tbl_e2o2hb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tkbac2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tkbac2`
    WHERE mysql_tbl_tkbac2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0vewb1_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0vewb1`
    WHERE mysql_tbl_0vewb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g6q4ot_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g6q4ot`
    WHERE mysql_tbl_g6q4ot_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g6q4ot_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9kzst8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9kzst8`
    WHERE mysql_tbl_9kzst8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qm6ggo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qm6ggo`
    WHERE mysql_tbl_qm6ggo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_l6pi2b_STATUS, COALESCE(mysql_tbl_l6pi2b_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_l6pi2b`
    WHERE mysql_tbl_l6pi2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s5pqx9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s5pqx9`
    WHERE mysql_tbl_s5pqx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_s4gh6y_STATUS, COALESCE(mysql_tbl_s4gh6y_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_s4gh6y`
    WHERE mysql_tbl_s4gh6y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(1);