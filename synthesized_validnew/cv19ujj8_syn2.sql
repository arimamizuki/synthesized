/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kn7mj5` (mysql_tbl_kn7mj5_id INT, mysql_tbl_kn7mj5_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15caar` (
    `mysql_tbl_15caar_order_id` INT,
    `mysql_tbl_15caar_customer_id` INT,
    `mysql_tbl_15caar_order_date` DATE,
    `mysql_tbl_15caar_total_amount` DECIMAL(10,2),
    `mysql_tbl_15caar_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhqotz` (
    `mysql_tbl_zhqotz_refund_id` INT,
    `mysql_tbl_zhqotz_order_id` INT,
    `mysql_tbl_zhqotz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15caar` (`mysql_tbl_15caar_order_id`, `mysql_tbl_15caar_customer_id`, `mysql_tbl_15caar_order_date`, `mysql_tbl_15caar_total_amount`, `mysql_tbl_15caar_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zhqotz` (`mysql_tbl_zhqotz_refund_id`, `mysql_tbl_zhqotz_order_id`, `mysql_tbl_zhqotz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtf5mp` (
    mysql_tbl_rtf5mp_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_rtf5mp_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_rtf5mp` (`mysql_tbl_rtf5mp_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03zi1x` (
    `mysql_tbl_03zi1x_product_id` INT,
    `mysql_tbl_03zi1x_customer_id` INT,
    `mysql_tbl_03zi1x_product_type` VARCHAR(50),
    `mysql_tbl_03zi1x_warranty_years` INT,
    `mysql_tbl_03zi1x_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_03zi1x_premium_annual` INT,
    `mysql_tbl_03zi1x_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83gx4h` (
    `mysql_tbl_83gx4h_claim_id` INT,
    `mysql_tbl_83gx4h_product_id` INT,
    `mysql_tbl_83gx4h_claim_date` DATE,
    `mysql_tbl_83gx4h_repair_cost` DECIMAL(10,2),
    `mysql_tbl_83gx4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03zi1x` (`mysql_tbl_03zi1x_product_id`, `mysql_tbl_03zi1x_customer_id`, `mysql_tbl_03zi1x_product_type`, `mysql_tbl_03zi1x_warranty_years`, `mysql_tbl_03zi1x_coverage_amount`, `mysql_tbl_03zi1x_premium_annual`, `mysql_tbl_03zi1x_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_83gx4h` (`mysql_tbl_83gx4h_claim_id`, `mysql_tbl_83gx4h_product_id`, `mysql_tbl_83gx4h_claim_date`, `mysql_tbl_83gx4h_repair_cost`, `mysql_tbl_83gx4h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bugptn` (
    `mysql_tbl_bugptn_emp_id` INT,
    `mysql_tbl_bugptn_department_id` INT,
    `mysql_tbl_bugptn_salary` INT,
    `mysql_tbl_bugptn_hire_date` DATE,
    `mysql_tbl_bugptn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bugptn` (`mysql_tbl_bugptn_emp_id`, `mysql_tbl_bugptn_department_id`, `mysql_tbl_bugptn_salary`, `mysql_tbl_bugptn_hire_date`, `mysql_tbl_bugptn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmcvrc` (
    `mysql_tbl_xmcvrc_customer_id` INT,
    `mysql_tbl_xmcvrc_order_date` DATE,
    `mysql_tbl_xmcvrc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmcvrc` (`mysql_tbl_xmcvrc_customer_id`, `mysql_tbl_xmcvrc_order_date`, `mysql_tbl_xmcvrc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khxm6m` (
    `mysql_tbl_khxm6m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khxm6m` (`mysql_tbl_khxm6m_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6m584` (
    `mysql_tbl_m6m584_order_id` INT,
    `mysql_tbl_m6m584_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6m584` (`mysql_tbl_m6m584_order_id`, `mysql_tbl_m6m584_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxws4i` (
    `mysql_tbl_fxws4i_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_fxws4i` (`mysql_tbl_fxws4i_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu8jk6` (mysql_tbl_gu8jk6_id INT, mysql_tbl_gu8jk6_expiry_date DATE, mysql_tbl_gu8jk6_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb03i1` (
    `mysql_tbl_lb03i1_customer_id` INT,
    `mysql_tbl_lb03i1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uo9pa` (
    `mysql_tbl_6uo9pa_order_id` INT,
    `mysql_tbl_6uo9pa_customer_id` INT,
    `mysql_tbl_6uo9pa_order_date` DATE,
    `mysql_tbl_6uo9pa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lb03i1` (`mysql_tbl_lb03i1_customer_id`, `mysql_tbl_lb03i1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6uo9pa` (`mysql_tbl_6uo9pa_order_id`, `mysql_tbl_6uo9pa_customer_id`, `mysql_tbl_6uo9pa_order_date`, `mysql_tbl_6uo9pa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_gu8jk6_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_gu8jk6` WHERE mysql_tbl_gu8jk6_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lb03i1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lb03i1`
    WHERE mysql_tbl_lb03i1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fxws4i`;
    
    RETURN RESULT_COUNT;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m6m584_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_m6m584`
    WHERE mysql_tbl_m6m584_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_ENUM_yio23w();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_xmcvrc_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_xmcvrc` O
    WHERE mysql_tbl_xmcvrc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_khxm6m_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_khxm6m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bugptn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bugptn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bugptn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bugptn`
    WHERE mysql_tbl_bugptn_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59));

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03zi1x_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_03zi1x_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_03zi1x_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_03zi1x`
    WHERE mysql_tbl_03zi1x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_83gx4h_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_83gx4h`
    WHERE mysql_tbl_83gx4h_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_83gx4h_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_rtf5mp`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + RESULT));
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
    FROM `mysql_tbl_jum1fh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zhqotz_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_zhqotz`
    WHERE mysql_tbl_zhqotz_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_TEST_4080c6();

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_kn7mj5_ID) INTO V_MAX_ID FROM `mysql_tbl_kn7mj5`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_kn7mj5` WHERE mysql_tbl_kn7mj5_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();