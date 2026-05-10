/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_weftsl` (
    `mysql_tbl_weftsl_policy_id` INT,
    `mysql_tbl_weftsl_customer_id` INT,
    `mysql_tbl_weftsl_monthly_benefit` INT,
    `mysql_tbl_weftsl_elimination_period_days` INT,
    `mysql_tbl_weftsl_benefit_duration_months` INT,
    `mysql_tbl_weftsl_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if9pt9` (
    `mysql_tbl_if9pt9_claim_id` INT,
    `mysql_tbl_if9pt9_policy_id` INT,
    `mysql_tbl_if9pt9_claim_start_date` DATE,
    `mysql_tbl_if9pt9_claim_end_date` DATE,
    `mysql_tbl_if9pt9_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_weftsl` (`mysql_tbl_weftsl_policy_id`, `mysql_tbl_weftsl_customer_id`, `mysql_tbl_weftsl_monthly_benefit`, `mysql_tbl_weftsl_elimination_period_days`, `mysql_tbl_weftsl_benefit_duration_months`, `mysql_tbl_weftsl_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_if9pt9` (`mysql_tbl_if9pt9_claim_id`, `mysql_tbl_if9pt9_policy_id`, `mysql_tbl_if9pt9_claim_start_date`, `mysql_tbl_if9pt9_claim_end_date`, `mysql_tbl_if9pt9_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjvskt` (
    `mysql_tbl_cjvskt_order_id` INT,
    `mysql_tbl_cjvskt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjvskt` (`mysql_tbl_cjvskt_order_id`, `mysql_tbl_cjvskt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iud94` (
    `mysql_tbl_6iud94_customer_id` INT,
    `mysql_tbl_6iud94_registration_date` DATE,
    `mysql_tbl_6iud94_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0qjmz` (
    `mysql_tbl_l0qjmz_order_id` INT,
    `mysql_tbl_l0qjmz_customer_id` INT,
    `mysql_tbl_l0qjmz_order_date` DATE,
    `mysql_tbl_l0qjmz_total_amount` DECIMAL(10,2),
    `mysql_tbl_l0qjmz_shipping_country` INT
);

INSERT INTO `mysql_tbl_6iud94` (`mysql_tbl_6iud94_customer_id`, `mysql_tbl_6iud94_registration_date`, `mysql_tbl_6iud94_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l0qjmz` (`mysql_tbl_l0qjmz_order_id`, `mysql_tbl_l0qjmz_customer_id`, `mysql_tbl_l0qjmz_order_date`, `mysql_tbl_l0qjmz_total_amount`, `mysql_tbl_l0qjmz_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ab8x` (
    `mysql_tbl_04ab8x_budget` INT
);

INSERT INTO `mysql_tbl_04ab8x` (`mysql_tbl_04ab8x_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yquea7` (
    `mysql_tbl_yquea7_employee_id` INT,
    `mysql_tbl_yquea7_department_id` INT,
    `mysql_tbl_yquea7_salary` INT,
    `mysql_tbl_yquea7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlqcxg` (
    `mysql_tbl_xlqcxg_bonus_id` INT,
    `mysql_tbl_xlqcxg_employee_id` INT,
    `mysql_tbl_xlqcxg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_xlqcxg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_yquea7` (`mysql_tbl_yquea7_employee_id`, `mysql_tbl_yquea7_department_id`, `mysql_tbl_yquea7_salary`, `mysql_tbl_yquea7_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_xlqcxg` (`mysql_tbl_xlqcxg_bonus_id`, `mysql_tbl_xlqcxg_employee_id`, `mysql_tbl_xlqcxg_bonus_amount`, `mysql_tbl_xlqcxg_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh0447` (
    `mysql_tbl_rh0447_product_id` INT,
    `mysql_tbl_rh0447_supplier_id` INT,
    `mysql_tbl_rh0447_price` DECIMAL(10,2),
    `mysql_tbl_rh0447_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x5ze3` (
    `mysql_tbl_1x5ze3_supplier_id` INT,
    `mysql_tbl_1x5ze3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rh0447` (`mysql_tbl_rh0447_product_id`, `mysql_tbl_rh0447_supplier_id`, `mysql_tbl_rh0447_price`, `mysql_tbl_rh0447_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1x5ze3` (`mysql_tbl_1x5ze3_supplier_id`, `mysql_tbl_1x5ze3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tyupr` (
    `mysql_tbl_7tyupr_customer_id` INT,
    `mysql_tbl_7tyupr_plan_type` VARCHAR(50),
    `mysql_tbl_7tyupr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7tyupr_start_date` DATE
);

INSERT INTO `mysql_tbl_7tyupr` (`mysql_tbl_7tyupr_customer_id`, `mysql_tbl_7tyupr_plan_type`, `mysql_tbl_7tyupr_monthly_cost`, `mysql_tbl_7tyupr_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_yquea7_SALARY, 0), COALESCE(mysql_tbl_yquea7_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_yquea7`
    WHERE mysql_tbl_yquea7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xlqcxg_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_xlqcxg`
    WHERE mysql_tbl_xlqcxg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x5ze3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1x5ze3`
    WHERE mysql_tbl_1x5ze3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rh0447_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_rh0447`
    WHERE mysql_tbl_rh0447_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_7tyupr_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_7tyupr`
    WHERE mysql_tbl_7tyupr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6iud94_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6iud94`
    WHERE mysql_tbl_6iud94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l0qjmz`
    WHERE mysql_tbl_l0qjmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_l0qjmz`
    WHERE mysql_tbl_l0qjmz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l0qjmz_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + 0)) + V_CROSS_BORDER_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04ab8x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_04ab8x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + 44));
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cjvskt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cjvskt`
    WHERE mysql_tbl_cjvskt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_weftsl_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_weftsl_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_weftsl`
    WHERE mysql_tbl_weftsl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_if9pt9_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_if9pt9`
    WHERE mysql_tbl_if9pt9_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);