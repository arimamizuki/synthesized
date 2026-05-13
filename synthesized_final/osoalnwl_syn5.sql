/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uqzq0l` (
    `mysql_tbl_uqzq0l_account_id` INT,
    `mysql_tbl_uqzq0l_holder_id` INT,
    `mysql_tbl_uqzq0l_account_type` INT,
    `mysql_tbl_uqzq0l_balance` INT,
    `mysql_tbl_uqzq0l_annual_contribution` INT,
    `mysql_tbl_uqzq0l_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s9gce` (
    `mysql_tbl_3s9gce_transaction_id` INT,
    `mysql_tbl_3s9gce_account_id` INT,
    `mysql_tbl_3s9gce_transaction_date` DATE,
    `mysql_tbl_3s9gce_amount` DECIMAL(10,2),
    `mysql_tbl_3s9gce_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqzq0l` (`mysql_tbl_uqzq0l_account_id`, `mysql_tbl_uqzq0l_holder_id`, `mysql_tbl_uqzq0l_account_type`, `mysql_tbl_uqzq0l_balance`, `mysql_tbl_uqzq0l_annual_contribution`, `mysql_tbl_uqzq0l_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3s9gce` (`mysql_tbl_3s9gce_transaction_id`, `mysql_tbl_3s9gce_account_id`, `mysql_tbl_3s9gce_transaction_date`, `mysql_tbl_3s9gce_amount`, `mysql_tbl_3s9gce_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xlwsx` (
    `mysql_tbl_4xlwsx_order_id` INT,
    `mysql_tbl_4xlwsx_customer_id` INT,
    `mysql_tbl_4xlwsx_order_date` DATE,
    `mysql_tbl_4xlwsx_total_amount` DECIMAL(10,2),
    `mysql_tbl_4xlwsx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxaq29` (
    `mysql_tbl_cxaq29_shipment_id` INT,
    `mysql_tbl_cxaq29_order_id` INT,
    `mysql_tbl_cxaq29_carrier` INT,
    `mysql_tbl_cxaq29_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xlwsx` (`mysql_tbl_4xlwsx_order_id`, `mysql_tbl_4xlwsx_customer_id`, `mysql_tbl_4xlwsx_order_date`, `mysql_tbl_4xlwsx_total_amount`, `mysql_tbl_4xlwsx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cxaq29` (`mysql_tbl_cxaq29_shipment_id`, `mysql_tbl_cxaq29_order_id`, `mysql_tbl_cxaq29_carrier`, `mysql_tbl_cxaq29_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzj409` (
    `mysql_tbl_hzj409_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_hzj409` (`mysql_tbl_hzj409_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb9hme` (
    `mysql_tbl_wb9hme_order_id` INT,
    `mysql_tbl_wb9hme_customer_id` INT,
    `mysql_tbl_wb9hme_order_date` DATE,
    `mysql_tbl_wb9hme_total_amount` DECIMAL(10,2),
    `mysql_tbl_wb9hme_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e38ajb` (
    `mysql_tbl_e38ajb_customer_id` INT,
    `mysql_tbl_e38ajb_country` INT
);

INSERT INTO `mysql_tbl_wb9hme` (`mysql_tbl_wb9hme_order_id`, `mysql_tbl_wb9hme_customer_id`, `mysql_tbl_wb9hme_order_date`, `mysql_tbl_wb9hme_total_amount`, `mysql_tbl_wb9hme_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e38ajb` (`mysql_tbl_e38ajb_customer_id`, `mysql_tbl_e38ajb_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_95cjza AS (SELECT * FROM `mysql_tbl_l4c5xn` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_95cjza`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_vzng2u AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_vzng2u` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vzng2u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wb9hme`
    WHERE mysql_tbl_wb9hme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_wb9hme` O
    JOIN `mysql_tbl_e38ajb` C1 ON mysql_tbl_wb9hme_CUSTOMER_ID = mysql_tbl_e38ajb_CUSTOMER_ID
    JOIN `mysql_tbl_e38ajb` C2 ON mysql_tbl_e38ajb_COUNTRY != mysql_tbl_e38ajb_COUNTRY
    WHERE mysql_tbl_wb9hme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hzj409`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    SET V_SUM = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxaq29_SHIPPING_COST, 0), COALESCE(mysql_tbl_4xlwsx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_4xlwsx` O
    LEFT JOIN `mysql_tbl_cxaq29` S ON mysql_tbl_4xlwsx_ORDER_ID = mysql_tbl_cxaq29_ORDER_ID
    WHERE mysql_tbl_4xlwsx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqzq0l_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_uqzq0l_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_uqzq0l`
    WHERE mysql_tbl_uqzq0l_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);