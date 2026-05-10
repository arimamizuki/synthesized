/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o491i4` (
    `mysql_tbl_o491i4_emp_id` INT,
    `mysql_tbl_o491i4_hire_date` DATE
);

INSERT INTO `mysql_tbl_o491i4` (`mysql_tbl_o491i4_emp_id`, `mysql_tbl_o491i4_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4w6hh9` (
    `mysql_tbl_4w6hh9_campaign_id` INT,
    `mysql_tbl_4w6hh9_channel` INT,
    `mysql_tbl_4w6hh9_target_audience` INT,
    `mysql_tbl_4w6hh9_budget` INT,
    `mysql_tbl_4w6hh9_start_date` DATE,
    `mysql_tbl_4w6hh9_end_date` DATE,
    `mysql_tbl_4w6hh9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4w6hh9` (`mysql_tbl_4w6hh9_campaign_id`, `mysql_tbl_4w6hh9_channel`, `mysql_tbl_4w6hh9_target_audience`, `mysql_tbl_4w6hh9_budget`, `mysql_tbl_4w6hh9_start_date`, `mysql_tbl_4w6hh9_end_date`, `mysql_tbl_4w6hh9_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po14ew` (
    `mysql_tbl_po14ew_order_date` DATE
);

INSERT INTO `mysql_tbl_po14ew` (`mysql_tbl_po14ew_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5fboz` (
    `mysql_tbl_z5fboz_customer_id` INT,
    `mysql_tbl_z5fboz_status` VARCHAR(50),
    `mysql_tbl_z5fboz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5fboz` (`mysql_tbl_z5fboz_customer_id`, `mysql_tbl_z5fboz_status`, `mysql_tbl_z5fboz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b776uh` (
    `mysql_tbl_b776uh_order_id` INT,
    `mysql_tbl_b776uh_customer_id` INT,
    `mysql_tbl_b776uh_order_date` DATE,
    `mysql_tbl_b776uh_total_amount` DECIMAL(10,2),
    `mysql_tbl_b776uh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqutz1` (
    `mysql_tbl_jqutz1_refund_id` INT,
    `mysql_tbl_jqutz1_order_id` INT,
    `mysql_tbl_jqutz1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b776uh` (`mysql_tbl_b776uh_order_id`, `mysql_tbl_b776uh_customer_id`, `mysql_tbl_b776uh_order_date`, `mysql_tbl_b776uh_total_amount`, `mysql_tbl_b776uh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jqutz1` (`mysql_tbl_jqutz1_refund_id`, `mysql_tbl_jqutz1_order_id`, `mysql_tbl_jqutz1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih69j1` (
    `mysql_tbl_ih69j1_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_ih69j1` (`mysql_tbl_ih69j1_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b776uh_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_b776uh` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_b776uh_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_b776uh_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_b776uh_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ih69j1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_z5fboz_STATUS, COALESCE(mysql_tbl_z5fboz_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_z5fboz`
    WHERE mysql_tbl_z5fboz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_po14ew_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_po14ew`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4w6hh9_START_DATE, mysql_tbl_4w6hh9_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4w6hh9`
    WHERE mysql_tbl_4w6hh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_o491i4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_o491i4`
    WHERE mysql_tbl_o491i4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);