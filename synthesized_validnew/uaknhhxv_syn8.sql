/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fulcmy` (
    `mysql_tbl_fulcmy_supplier_id` INT,
    `mysql_tbl_fulcmy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fulcmy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fulcmy` (`mysql_tbl_fulcmy_supplier_id`, `mysql_tbl_fulcmy_supplier_rating`, `mysql_tbl_fulcmy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5or051` (
    `mysql_tbl_5or051_department_id` INT
);

INSERT INTO `mysql_tbl_5or051` (`mysql_tbl_5or051_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0l65w` (
    `mysql_tbl_m0l65w_order_id` INT,
    `mysql_tbl_m0l65w_customer_id` INT,
    `mysql_tbl_m0l65w_order_date` DATE,
    `mysql_tbl_m0l65w_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0l65w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fijlc0` (
    `mysql_tbl_fijlc0_refund_id` INT,
    `mysql_tbl_fijlc0_order_id` INT,
    `mysql_tbl_fijlc0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0l65w` (`mysql_tbl_m0l65w_order_id`, `mysql_tbl_m0l65w_customer_id`, `mysql_tbl_m0l65w_order_date`, `mysql_tbl_m0l65w_total_amount`, `mysql_tbl_m0l65w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fijlc0` (`mysql_tbl_fijlc0_refund_id`, `mysql_tbl_fijlc0_order_id`, `mysql_tbl_fijlc0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc0gvg` (
    `mysql_tbl_cc0gvg_customer_id` INT,
    `mysql_tbl_cc0gvg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkusr1` (
    `mysql_tbl_jkusr1_order_id` INT,
    `mysql_tbl_jkusr1_customer_id` INT,
    `mysql_tbl_jkusr1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cc0gvg` (`mysql_tbl_cc0gvg_customer_id`, `mysql_tbl_cc0gvg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jkusr1` (`mysql_tbl_jkusr1_order_id`, `mysql_tbl_jkusr1_customer_id`, `mysql_tbl_jkusr1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwzlsm` (
    `mysql_tbl_qwzlsm_warranty_id` INT,
    `mysql_tbl_qwzlsm_product_id` INT,
    `mysql_tbl_qwzlsm_purchase_date` DATE,
    `mysql_tbl_qwzlsm_warranty_months` INT,
    `mysql_tbl_qwzlsm_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwzlsm` (`mysql_tbl_qwzlsm_warranty_id`, `mysql_tbl_qwzlsm_product_id`, `mysql_tbl_qwzlsm_purchase_date`, `mysql_tbl_qwzlsm_warranty_months`, `mysql_tbl_qwzlsm_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yac9v` (
    `mysql_tbl_9yac9v_order_id` INT,
    `mysql_tbl_9yac9v_order_date` DATE
);

INSERT INTO `mysql_tbl_9yac9v` (`mysql_tbl_9yac9v_order_id`, `mysql_tbl_9yac9v_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fulcmy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fulcmy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fulcmy`
    WHERE mysql_tbl_fulcmy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_5or051`
    WHERE mysql_tbl_5or051_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
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

    SELECT mysql_tbl_qwzlsm_PURCHASE_DATE, mysql_tbl_qwzlsm_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_qwzlsm`
    WHERE mysql_tbl_qwzlsm_WARRANTY_ID = WARRANTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9yac9v_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9yac9v`
    WHERE mysql_tbl_9yac9v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0l65w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m0l65w`
    WHERE mysql_tbl_m0l65w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fijlc0_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_fijlc0`
    WHERE mysql_tbl_fijlc0_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_cc0gvg_CUSTOMER_ID, SUM(mysql_tbl_jkusr1_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_cc0gvg` C
        JOIN `mysql_tbl_jkusr1` O ON mysql_tbl_cc0gvg_CUSTOMER_ID = mysql_tbl_jkusr1_CUSTOMER_ID
        WHERE mysql_tbl_cc0gvg_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_cc0gvg_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_jkusr1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jkusr1` O
    JOIN `mysql_tbl_cc0gvg` C ON mysql_tbl_jkusr1_CUSTOMER_ID = mysql_tbl_cc0gvg_CUSTOMER_ID
    WHERE mysql_tbl_cc0gvg_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(1, 1);