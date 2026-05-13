/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rjtgec` (
    `mysql_tbl_rjtgec_emp_id` INT,
    `mysql_tbl_rjtgec_department_id` INT,
    `mysql_tbl_rjtgec_salary` INT,
    `mysql_tbl_rjtgec_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wywe2e` (
    `mysql_tbl_wywe2e_department_id` INT,
    `mysql_tbl_wywe2e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjtgec` (`mysql_tbl_rjtgec_emp_id`, `mysql_tbl_rjtgec_department_id`, `mysql_tbl_rjtgec_salary`, `mysql_tbl_rjtgec_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wywe2e` (`mysql_tbl_wywe2e_department_id`, `mysql_tbl_wywe2e_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mb2si` (
    `mysql_tbl_5mb2si_record_id` INT,
    `mysql_tbl_5mb2si_city_id` INT,
    `mysql_tbl_5mb2si_date` mysql_tbl_5mb2si_date,
    `mysql_tbl_5mb2si_temperature` INT,
    `mysql_tbl_5mb2si_humidity` INT,
    `mysql_tbl_5mb2si_air_quality_index` INT
);

INSERT INTO `mysql_tbl_5mb2si` (`mysql_tbl_5mb2si_record_id`, `mysql_tbl_5mb2si_city_id`, `mysql_tbl_5mb2si_date`, `mysql_tbl_5mb2si_temperature`, `mysql_tbl_5mb2si_humidity`, `mysql_tbl_5mb2si_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dncy0` (
    `mysql_tbl_6dncy0_order_id` INT,
    `mysql_tbl_6dncy0_customer_id` INT,
    `mysql_tbl_6dncy0_order_date` DATE,
    `mysql_tbl_6dncy0_total_amount` DECIMAL(10,2),
    `mysql_tbl_6dncy0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l39bqr` (
    `mysql_tbl_l39bqr_order_id` INT,
    `mysql_tbl_l39bqr_product_id` INT,
    `mysql_tbl_l39bqr_quantity` INT
);

INSERT INTO `mysql_tbl_6dncy0` (`mysql_tbl_6dncy0_order_id`, `mysql_tbl_6dncy0_customer_id`, `mysql_tbl_6dncy0_order_date`, `mysql_tbl_6dncy0_total_amount`, `mysql_tbl_6dncy0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l39bqr` (`mysql_tbl_l39bqr_order_id`, `mysql_tbl_l39bqr_product_id`, `mysql_tbl_l39bqr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g388b2` (
    `mysql_tbl_g388b2_loan_id` INT,
    `mysql_tbl_g388b2_customer_id` INT,
    `mysql_tbl_g388b2_principal_amount` DECIMAL(10,2),
    `mysql_tbl_g388b2_interest_rate` INT,
    `mysql_tbl_g388b2_term_months` INT,
    `mysql_tbl_g388b2_monthly_payment` INT,
    `mysql_tbl_g388b2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g388b2` (`mysql_tbl_g388b2_loan_id`, `mysql_tbl_g388b2_customer_id`, `mysql_tbl_g388b2_principal_amount`, `mysql_tbl_g388b2_interest_rate`, `mysql_tbl_g388b2_term_months`, `mysql_tbl_g388b2_monthly_payment`, `mysql_tbl_g388b2_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bjmrv` (
    `mysql_tbl_8bjmrv_customer_id` INT,
    `mysql_tbl_8bjmrv_registration_date` DATE,
    `mysql_tbl_8bjmrv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xomhh` (
    `mysql_tbl_3xomhh_order_id` INT,
    `mysql_tbl_3xomhh_customer_id` INT,
    `mysql_tbl_3xomhh_order_date` DATE,
    `mysql_tbl_3xomhh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bjmrv` (`mysql_tbl_8bjmrv_customer_id`, `mysql_tbl_8bjmrv_registration_date`, `mysql_tbl_8bjmrv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3xomhh` (`mysql_tbl_3xomhh_order_id`, `mysql_tbl_3xomhh_customer_id`, `mysql_tbl_3xomhh_order_date`, `mysql_tbl_3xomhh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mb2si_TEMPERATURE, 20), COALESCE(mysql_tbl_5mb2si_HUMIDITY, 50), COALESCE(mysql_tbl_5mb2si_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_5mb2si`
    WHERE mysql_tbl_5mb2si_CITY_ID = CITY_ID_PARAM AND mysql_tbl_5mb2si_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l39bqr_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l39bqr`
    WHERE mysql_tbl_l39bqr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6dncy0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6dncy0`
    WHERE mysql_tbl_6dncy0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g388b2_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_g388b2_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_g388b2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_g388b2`
    WHERE mysql_tbl_g388b2_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3xomhh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_3xomhh`
    WHERE mysql_tbl_3xomhh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3xomhh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_3xomhh` O
    JOIN `mysql_tbl_8bjmrv` C ON mysql_tbl_3xomhh_CUSTOMER_ID = mysql_tbl_8bjmrv_CUSTOMER_ID
    WHERE mysql_tbl_8bjmrv_COUNTRY = (SELECT mysql_tbl_8bjmrv_COUNTRY FROM `mysql_tbl_8bjmrv` WHERE mysql_tbl_8bjmrv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rjtgec_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rjtgec`
    WHERE mysql_tbl_rjtgec_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_wywe2e`
    WHERE mysql_tbl_wywe2e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);