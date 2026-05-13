/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zakhe6` (
    `mysql_tbl_zakhe6_customer_id` INT
);

INSERT INTO `mysql_tbl_zakhe6` (`mysql_tbl_zakhe6_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54ls6e` (
    `mysql_tbl_54ls6e_order_id` INT,
    `mysql_tbl_54ls6e_customer_id` INT,
    `mysql_tbl_54ls6e_order_date` DATE,
    `mysql_tbl_54ls6e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81vu2e` (
    `mysql_tbl_81vu2e_customer_id` INT,
    `mysql_tbl_81vu2e_country` INT
);

INSERT INTO `mysql_tbl_54ls6e` (`mysql_tbl_54ls6e_order_id`, `mysql_tbl_54ls6e_customer_id`, `mysql_tbl_54ls6e_order_date`, `mysql_tbl_54ls6e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_81vu2e` (`mysql_tbl_81vu2e_customer_id`, `mysql_tbl_81vu2e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbvsjh` (
    `mysql_tbl_lbvsjh_customer_id` INT
);

INSERT INTO `mysql_tbl_lbvsjh` (`mysql_tbl_lbvsjh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw8rv7` (
    `mysql_tbl_yw8rv7_customer_id` INT,
    `mysql_tbl_yw8rv7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yw8rv7` (`mysql_tbl_yw8rv7_customer_id`, `mysql_tbl_yw8rv7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d007so` (
    `mysql_tbl_d007so_customer_id` INT,
    `mysql_tbl_d007so_country` INT
);

INSERT INTO `mysql_tbl_d007so` (`mysql_tbl_d007so_customer_id`, `mysql_tbl_d007so_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgnsig` (
    `mysql_tbl_hgnsig_order_id` INT,
    `mysql_tbl_hgnsig_customer_id` INT,
    `mysql_tbl_hgnsig_order_date` DATE,
    `mysql_tbl_hgnsig_shipping_address` INT,
    `mysql_tbl_hgnsig_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_magf8x` (
    `mysql_tbl_magf8x_shipment_id` INT,
    `mysql_tbl_magf8x_order_id` INT,
    `mysql_tbl_magf8x_carrier` INT,
    `mysql_tbl_magf8x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_magf8x_estimated_delivery` INT,
    `mysql_tbl_magf8x_actual_delivery` INT
);

INSERT INTO `mysql_tbl_hgnsig` (`mysql_tbl_hgnsig_order_id`, `mysql_tbl_hgnsig_customer_id`, `mysql_tbl_hgnsig_order_date`, `mysql_tbl_hgnsig_shipping_address`, `mysql_tbl_hgnsig_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_magf8x` (`mysql_tbl_magf8x_shipment_id`, `mysql_tbl_magf8x_order_id`, `mysql_tbl_magf8x_carrier`, `mysql_tbl_magf8x_shipping_cost`, `mysql_tbl_magf8x_estimated_delivery`, `mysql_tbl_magf8x_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y72fjp` (
    `mysql_tbl_y72fjp_emp_id` INT,
    `mysql_tbl_y72fjp_department_id` INT
);

INSERT INTO `mysql_tbl_y72fjp` (`mysql_tbl_y72fjp_emp_id`, `mysql_tbl_y72fjp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6stvsl` (
    `mysql_tbl_6stvsl_payment_id` INT,
    `mysql_tbl_6stvsl_order_id` INT,
    `mysql_tbl_6stvsl_amount` DECIMAL(10,2),
    `mysql_tbl_6stvsl_payment_date` DATE,
    `mysql_tbl_6stvsl_payment_method` INT,
    `mysql_tbl_6stvsl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6stvsl` (`mysql_tbl_6stvsl_payment_id`, `mysql_tbl_6stvsl_order_id`, `mysql_tbl_6stvsl_amount`, `mysql_tbl_6stvsl_payment_date`, `mysql_tbl_6stvsl_payment_method`, `mysql_tbl_6stvsl_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqzxwg` (
    `mysql_tbl_fqzxwg_campaign_id` INT,
    `mysql_tbl_fqzxwg_start_date` DATE
);

INSERT INTO `mysql_tbl_fqzxwg` (`mysql_tbl_fqzxwg_campaign_id`, `mysql_tbl_fqzxwg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mruf2g` (
    `mysql_tbl_mruf2g_emp_id` INT,
    `mysql_tbl_mruf2g_salary` INT
);

INSERT INTO `mysql_tbl_mruf2g` (`mysql_tbl_mruf2g_emp_id`, `mysql_tbl_mruf2g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exxvsi` (
    `mysql_tbl_exxvsi_customer_id` INT,
    `mysql_tbl_exxvsi_registration_date` DATE,
    `mysql_tbl_exxvsi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we0bs6` (
    `mysql_tbl_we0bs6_order_id` INT,
    `mysql_tbl_we0bs6_customer_id` INT,
    `mysql_tbl_we0bs6_order_date` DATE,
    `mysql_tbl_we0bs6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exxvsi` (`mysql_tbl_exxvsi_customer_id`, `mysql_tbl_exxvsi_registration_date`, `mysql_tbl_exxvsi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_we0bs6` (`mysql_tbl_we0bs6_order_id`, `mysql_tbl_we0bs6_customer_id`, `mysql_tbl_we0bs6_order_date`, `mysql_tbl_we0bs6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2hpczu`
    WHERE mysql_tbl_lbvsjh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d007so`
    WHERE mysql_tbl_d007so_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fqzxwg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fqzxwg`
    WHERE mysql_tbl_fqzxwg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_magf8x_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_hgnsig` O
    JOIN `mysql_tbl_magf8x` S ON mysql_tbl_hgnsig_ORDER_ID = mysql_tbl_magf8x_ORDER_ID
    WHERE mysql_tbl_hgnsig_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_magf8x_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_magf8x_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_magf8x` S
    WHERE mysql_tbl_magf8x_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_y72fjp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_y72fjp`
    WHERE mysql_tbl_y72fjp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_y72fjp`
    WHERE mysql_tbl_y72fjp_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mruf2g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mruf2g`
    WHERE mysql_tbl_mruf2g_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_we0bs6_ORDER_DATE), MAX(mysql_tbl_we0bs6_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_we0bs6`
    WHERE mysql_tbl_we0bs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_6stvsl_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_6stvsl`
    WHERE mysql_tbl_6stvsl_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_6stvsl_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 0)) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yw8rv7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yw8rv7`
    WHERE mysql_tbl_yw8rv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_81vu2e_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_81vu2e` C
    JOIN `mysql_tbl_54ls6e` O ON mysql_tbl_81vu2e_CUSTOMER_ID = mysql_tbl_54ls6e_CUSTOMER_ID
    WHERE mysql_tbl_81vu2e_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_81vu2e_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_54ls6e_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2hpczu`
    WHERE mysql_tbl_zakhe6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(1);