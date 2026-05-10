/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mhr19` (
    `mysql_tbl_5mhr19_customer_id` INT,
    `mysql_tbl_5mhr19_country` INT
);

INSERT INTO `mysql_tbl_5mhr19` (`mysql_tbl_5mhr19_customer_id`, `mysql_tbl_5mhr19_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58u837` (
    `mysql_tbl_58u837_customer_id` INT,
    `mysql_tbl_58u837_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58u837` (`mysql_tbl_58u837_customer_id`, `mysql_tbl_58u837_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qssuho` (
    `mysql_tbl_qssuho_customer_id` INT,
    `mysql_tbl_qssuho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qssuho` (`mysql_tbl_qssuho_customer_id`, `mysql_tbl_qssuho_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8k1di` (
    `mysql_tbl_s8k1di_order_id` INT,
    `mysql_tbl_s8k1di_customer_id` INT,
    `mysql_tbl_s8k1di_order_date` DATE,
    `mysql_tbl_s8k1di_total_amount` DECIMAL(10,2),
    `mysql_tbl_s8k1di_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5nt24` (
    `mysql_tbl_m5nt24_refund_id` INT,
    `mysql_tbl_m5nt24_order_id` INT,
    `mysql_tbl_m5nt24_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8k1di` (`mysql_tbl_s8k1di_order_id`, `mysql_tbl_s8k1di_customer_id`, `mysql_tbl_s8k1di_order_date`, `mysql_tbl_s8k1di_total_amount`, `mysql_tbl_s8k1di_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m5nt24` (`mysql_tbl_m5nt24_refund_id`, `mysql_tbl_m5nt24_order_id`, `mysql_tbl_m5nt24_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsqbwv` (
    `mysql_tbl_gsqbwv_customer_id` INT,
    `mysql_tbl_gsqbwv_registration_date` DATE,
    `mysql_tbl_gsqbwv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqjlkt` (
    `mysql_tbl_sqjlkt_order_id` INT,
    `mysql_tbl_sqjlkt_customer_id` INT,
    `mysql_tbl_sqjlkt_order_date` DATE,
    `mysql_tbl_sqjlkt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsqbwv` (`mysql_tbl_gsqbwv_customer_id`, `mysql_tbl_gsqbwv_registration_date`, `mysql_tbl_gsqbwv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sqjlkt` (`mysql_tbl_sqjlkt_order_id`, `mysql_tbl_sqjlkt_customer_id`, `mysql_tbl_sqjlkt_order_date`, `mysql_tbl_sqjlkt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg5em0` (
    `mysql_tbl_lg5em0_emp_id` INT,
    `mysql_tbl_lg5em0_hire_date` DATE
);

INSERT INTO `mysql_tbl_lg5em0` (`mysql_tbl_lg5em0_emp_id`, `mysql_tbl_lg5em0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am3p1m` (
    `mysql_tbl_am3p1m_customer_id` INT,
    `mysql_tbl_am3p1m_order_date` DATE,
    `mysql_tbl_am3p1m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_am3p1m` (`mysql_tbl_am3p1m_customer_id`, `mysql_tbl_am3p1m_order_date`, `mysql_tbl_am3p1m_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_am3p1m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_am3p1m`
    WHERE mysql_tbl_am3p1m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lg5em0_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_lg5em0`
    WHERE mysql_tbl_lg5em0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_sqjlkt`
    WHERE mysql_tbl_sqjlkt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sqjlkt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_sqjlkt`
    WHERE mysql_tbl_sqjlkt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sqjlkt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v60fc1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m5nt24_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_m5nt24`
    WHERE mysql_tbl_m5nt24_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qssuho_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qssuho`
    WHERE mysql_tbl_qssuho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58u837_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_58u837`
    WHERE mysql_tbl_58u837_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5mhr19` C ON S.CUSTOMER_ID = mysql_tbl_5mhr19_CUSTOMER_ID
    WHERE mysql_tbl_5mhr19_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(1);