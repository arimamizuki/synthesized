/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_phpnau` (
    `mysql_tbl_phpnau_customer_id` INT,
    `mysql_tbl_phpnau_plan_type` VARCHAR(50),
    `mysql_tbl_phpnau_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ool9uv` (
    `mysql_tbl_ool9uv_customer_id` INT,
    `mysql_tbl_ool9uv_tier_level` INT
);

INSERT INTO `mysql_tbl_phpnau` (`mysql_tbl_phpnau_customer_id`, `mysql_tbl_phpnau_plan_type`, `mysql_tbl_phpnau_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ool9uv` (`mysql_tbl_ool9uv_customer_id`, `mysql_tbl_ool9uv_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5g7dx` (
    `mysql_tbl_c5g7dx_order_id` INT,
    `mysql_tbl_c5g7dx_customer_id` INT,
    `mysql_tbl_c5g7dx_order_date` DATE,
    `mysql_tbl_c5g7dx_total_amount` DECIMAL(10,2),
    `mysql_tbl_c5g7dx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq8vej` (
    `mysql_tbl_vq8vej_order_id` INT,
    `mysql_tbl_vq8vej_product_id` INT,
    `mysql_tbl_vq8vej_quantity` INT,
    `mysql_tbl_vq8vej_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5g7dx` (`mysql_tbl_c5g7dx_order_id`, `mysql_tbl_c5g7dx_customer_id`, `mysql_tbl_c5g7dx_order_date`, `mysql_tbl_c5g7dx_total_amount`, `mysql_tbl_c5g7dx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vq8vej` (`mysql_tbl_vq8vej_order_id`, `mysql_tbl_vq8vej_product_id`, `mysql_tbl_vq8vej_quantity`, `mysql_tbl_vq8vej_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeedes` (
    `mysql_tbl_jeedes_product_id` INT,
    `mysql_tbl_jeedes_category_id` INT,
    `mysql_tbl_jeedes_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jeedes` (`mysql_tbl_jeedes_product_id`, `mysql_tbl_jeedes_category_id`, `mysql_tbl_jeedes_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn39z7` (
    mysql_tbl_bn39z7_employee_id INT,
    mysql_tbl_bn39z7_first_name VARCHAR(50),
    mysql_tbl_bn39z7_last_name VARCHAR(50),
    mysql_tbl_bn39z7_salary INT
);

INSERT INTO `mysql_tbl_bn39z7` (`mysql_tbl_bn39z7_employee_id`, `mysql_tbl_bn39z7_first_name`, `mysql_tbl_bn39z7_last_name`, `mysql_tbl_bn39z7_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfi9b9` (
    `mysql_tbl_nfi9b9_emp_id` INT,
    `mysql_tbl_nfi9b9_name` VARCHAR(50),
    `mysql_tbl_nfi9b9_salary` INT,
    `mysql_tbl_nfi9b9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cp0iy` (
    `mysql_tbl_4cp0iy_emp_id` INT,
    `mysql_tbl_4cp0iy_effective_date` DATE,
    `mysql_tbl_4cp0iy_new_salary` INT,
    `mysql_tbl_4cp0iy_change_reason` INT
);

INSERT INTO `mysql_tbl_nfi9b9` (`mysql_tbl_nfi9b9_emp_id`, `mysql_tbl_nfi9b9_name`, `mysql_tbl_nfi9b9_salary`, `mysql_tbl_nfi9b9_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4cp0iy` (`mysql_tbl_4cp0iy_emp_id`, `mysql_tbl_4cp0iy_effective_date`, `mysql_tbl_4cp0iy_new_salary`, `mysql_tbl_4cp0iy_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2azj9` (
    `mysql_tbl_j2azj9_supplier_id` INT,
    `mysql_tbl_j2azj9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j2azj9` (`mysql_tbl_j2azj9_supplier_id`, `mysql_tbl_j2azj9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chebhe` (
    `mysql_tbl_chebhe_customer_id` INT,
    `mysql_tbl_chebhe_tier_level` INT,
    `mysql_tbl_chebhe_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42jdl8` (
    `mysql_tbl_42jdl8_order_id` INT,
    `mysql_tbl_42jdl8_customer_id` INT,
    `mysql_tbl_42jdl8_order_date` DATE,
    `mysql_tbl_42jdl8_total_amount` DECIMAL(10,2),
    `mysql_tbl_42jdl8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chebhe` (`mysql_tbl_chebhe_customer_id`, `mysql_tbl_chebhe_tier_level`, `mysql_tbl_chebhe_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_42jdl8` (`mysql_tbl_42jdl8_order_id`, `mysql_tbl_42jdl8_customer_id`, `mysql_tbl_42jdl8_order_date`, `mysql_tbl_42jdl8_total_amount`, `mysql_tbl_42jdl8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d52or` (
    `mysql_tbl_4d52or_supplier_id` INT,
    `mysql_tbl_4d52or_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4d52or_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4d52or` (`mysql_tbl_4d52or_supplier_id`, `mysql_tbl_4d52or_supplier_rating`, `mysql_tbl_4d52or_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6e2v6` (
    `mysql_tbl_v6e2v6_invoice_id` INT,
    `mysql_tbl_v6e2v6_customer_id` INT,
    `mysql_tbl_v6e2v6_issue_date` DATE,
    `mysql_tbl_v6e2v6_due_date` DATE,
    `mysql_tbl_v6e2v6_total_amount` DECIMAL(10,2),
    `mysql_tbl_v6e2v6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoq36w` (
    `mysql_tbl_uoq36w_payment_id` INT,
    `mysql_tbl_uoq36w_invoice_id` INT,
    `mysql_tbl_uoq36w_payment_date` DATE,
    `mysql_tbl_uoq36w_amount_paid` INT
);

INSERT INTO `mysql_tbl_v6e2v6` (`mysql_tbl_v6e2v6_invoice_id`, `mysql_tbl_v6e2v6_customer_id`, `mysql_tbl_v6e2v6_issue_date`, `mysql_tbl_v6e2v6_due_date`, `mysql_tbl_v6e2v6_total_amount`, `mysql_tbl_v6e2v6_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uoq36w` (`mysql_tbl_uoq36w_payment_id`, `mysql_tbl_uoq36w_invoice_id`, `mysql_tbl_uoq36w_payment_date`, `mysql_tbl_uoq36w_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d52or_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4d52or_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4d52or`
    WHERE mysql_tbl_4d52or_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q7nwzd`
    WHERE mysql_tbl_4d52or_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6e2v6_TOTAL_AMOUNT, 0), mysql_tbl_v6e2v6_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_v6e2v6`
    WHERE mysql_tbl_v6e2v6_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uoq36w_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_uoq36w`
    WHERE mysql_tbl_uoq36w_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfi9b9_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_nfi9b9`
    WHERE mysql_tbl_nfi9b9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4cp0iy_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_4cp0iy`
    WHERE mysql_tbl_4cp0iy_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_4cp0iy_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nfi9b9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_nfi9b9`
    WHERE mysql_tbl_nfi9b9_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_chebhe_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_chebhe`
    WHERE mysql_tbl_chebhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_42jdl8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_42jdl8`
    WHERE mysql_tbl_42jdl8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_42jdl8_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j2azj9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j2azj9`
    WHERE mysql_tbl_j2azj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vq8vej_QUANTITY * mysql_tbl_vq8vej_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_vq8vej`
    WHERE mysql_tbl_vq8vej_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c5g7dx_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_c5g7dx`
    WHERE mysql_tbl_c5g7dx_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_jeedes_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jeedes` P ON OI.PRODUCT_ID = mysql_tbl_jeedes_PRODUCT_ID
    WHERE mysql_tbl_jeedes_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_bn39z7`
    WHERE mysql_tbl_bn39z7_SALARY > 35000
    ORDER BY mysql_tbl_bn39z7_FIRST_NAME, mysql_tbl_bn39z7_LAST_NAME, mysql_tbl_bn39z7_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_phpnau_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_phpnau`
    WHERE mysql_tbl_phpnau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ool9uv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ool9uv`
    WHERE mysql_tbl_ool9uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);