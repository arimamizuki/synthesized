/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_duzbp8` (
    `mysql_tbl_duzbp8_campaign_id` INT,
    `mysql_tbl_duzbp8_budget` INT
);

INSERT INTO `mysql_tbl_duzbp8` (`mysql_tbl_duzbp8_campaign_id`, `mysql_tbl_duzbp8_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r5lrux` (
    `mysql_tbl_r5lrux_product_id` INT,
    `mysql_tbl_r5lrux_category_id` INT,
    `mysql_tbl_r5lrux_price` DECIMAL(10,2),
    `mysql_tbl_r5lrux_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot9931` (
    `mysql_tbl_ot9931_order_id` INT,
    `mysql_tbl_ot9931_product_id` INT,
    `mysql_tbl_ot9931_quantity` INT
);

INSERT INTO `mysql_tbl_r5lrux` (`mysql_tbl_r5lrux_product_id`, `mysql_tbl_r5lrux_category_id`, `mysql_tbl_r5lrux_price`, `mysql_tbl_r5lrux_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ot9931` (`mysql_tbl_ot9931_order_id`, `mysql_tbl_ot9931_product_id`, `mysql_tbl_ot9931_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q64vw` (
    `mysql_tbl_9q64vw_case_id` INT,
    `mysql_tbl_9q64vw_attorney_id` INT,
    `mysql_tbl_9q64vw_case_type` VARCHAR(50),
    `mysql_tbl_9q64vw_filing_date` DATE,
    `mysql_tbl_9q64vw_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_9q64vw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mp56m` (
    `mysql_tbl_6mp56m_attorney_id` INT,
    `mysql_tbl_6mp56m_name` VARCHAR(50),
    `mysql_tbl_6mp56m_hourly_rate` INT,
    `mysql_tbl_6mp56m_experience_years` INT
);

INSERT INTO `mysql_tbl_9q64vw` (`mysql_tbl_9q64vw_case_id`, `mysql_tbl_9q64vw_attorney_id`, `mysql_tbl_9q64vw_case_type`, `mysql_tbl_9q64vw_filing_date`, `mysql_tbl_9q64vw_settlement_amount`, `mysql_tbl_9q64vw_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6mp56m` (`mysql_tbl_6mp56m_attorney_id`, `mysql_tbl_6mp56m_name`, `mysql_tbl_6mp56m_hourly_rate`, `mysql_tbl_6mp56m_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pfvlt` (
    `mysql_tbl_0pfvlt_campaign_id` INT,
    `mysql_tbl_0pfvlt_start_date` DATE,
    `mysql_tbl_0pfvlt_end_date` DATE
);

INSERT INTO `mysql_tbl_0pfvlt` (`mysql_tbl_0pfvlt_campaign_id`, `mysql_tbl_0pfvlt_start_date`, `mysql_tbl_0pfvlt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_542kdm` (
    `mysql_tbl_542kdm_emp_id` INT,
    `mysql_tbl_542kdm_salary` INT
);

INSERT INTO `mysql_tbl_542kdm` (`mysql_tbl_542kdm_emp_id`, `mysql_tbl_542kdm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07yxn1` (
    `mysql_tbl_07yxn1_order_id` INT,
    `mysql_tbl_07yxn1_customer_id` INT,
    `mysql_tbl_07yxn1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07yxn1` (`mysql_tbl_07yxn1_order_id`, `mysql_tbl_07yxn1_customer_id`, `mysql_tbl_07yxn1_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_0pfvlt_START_DATE, mysql_tbl_0pfvlt_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0pfvlt`
    WHERE mysql_tbl_0pfvlt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_542kdm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_542kdm`
    WHERE mysql_tbl_542kdm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9q64vw_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_9q64vw`
    WHERE mysql_tbl_9q64vw_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6mp56m_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9q64vw` LC
    JOIN `mysql_tbl_6mp56m` A ON mysql_tbl_9q64vw_ATTORNEY_ID = mysql_tbl_6mp56m_ATTORNEY_ID
    WHERE mysql_tbl_9q64vw_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_07yxn1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_07yxn1`
    WHERE mysql_tbl_07yxn1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
            SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + 0)) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ot9931_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ot9931` OI
    JOIN ORDERS O ON mysql_tbl_ot9931_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ot9931_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_r5lrux_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_r5lrux`
    WHERE mysql_tbl_r5lrux_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_duzbp8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_duzbp8`
    WHERE mysql_tbl_duzbp8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(1);