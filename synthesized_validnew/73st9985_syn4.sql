/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v24wlp` (
    mysql_tbl_v24wlp_emp_no INT,
    mysql_tbl_v24wlp_salary INT
);

INSERT INTO `mysql_tbl_v24wlp` (`mysql_tbl_v24wlp_emp_no`, `mysql_tbl_v24wlp_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilwed5` (
    `mysql_tbl_ilwed5_order_id` INT,
    `mysql_tbl_ilwed5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilwed5` (`mysql_tbl_ilwed5_order_id`, `mysql_tbl_ilwed5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkk9hl` (
    `mysql_tbl_lkk9hl_customer_id` INT,
    `mysql_tbl_lkk9hl_country` INT,
    `mysql_tbl_lkk9hl_registration_date` DATE
);

INSERT INTO `mysql_tbl_lkk9hl` (`mysql_tbl_lkk9hl_customer_id`, `mysql_tbl_lkk9hl_country`, `mysql_tbl_lkk9hl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edsqpe` (
    `mysql_tbl_edsqpe_order_id` INT,
    `mysql_tbl_edsqpe_customer_id` INT,
    `mysql_tbl_edsqpe_order_date` DATE,
    `mysql_tbl_edsqpe_total_amount` DECIMAL(10,2),
    `mysql_tbl_edsqpe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04t8dv` (
    `mysql_tbl_04t8dv_shipment_id` INT,
    `mysql_tbl_04t8dv_order_id` INT,
    `mysql_tbl_04t8dv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edsqpe` (`mysql_tbl_edsqpe_order_id`, `mysql_tbl_edsqpe_customer_id`, `mysql_tbl_edsqpe_order_date`, `mysql_tbl_edsqpe_total_amount`, `mysql_tbl_edsqpe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_04t8dv` (`mysql_tbl_04t8dv_shipment_id`, `mysql_tbl_04t8dv_order_id`, `mysql_tbl_04t8dv_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgfwwh` (
    `mysql_tbl_dgfwwh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgfwwh` (`mysql_tbl_dgfwwh_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuzeox` (
    `mysql_tbl_yuzeox_emp_id` INT,
    `mysql_tbl_yuzeox_department_id` INT,
    `mysql_tbl_yuzeox_salary` INT
);

INSERT INTO `mysql_tbl_yuzeox` (`mysql_tbl_yuzeox_emp_id`, `mysql_tbl_yuzeox_department_id`, `mysql_tbl_yuzeox_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6iwwz` (
    `mysql_tbl_q6iwwz_customer_id` INT,
    `mysql_tbl_q6iwwz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44qpzj` (
    `mysql_tbl_44qpzj_order_id` INT,
    `mysql_tbl_44qpzj_customer_id` INT,
    `mysql_tbl_44qpzj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6iwwz` (`mysql_tbl_q6iwwz_customer_id`, `mysql_tbl_q6iwwz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_44qpzj` (`mysql_tbl_44qpzj_order_id`, `mysql_tbl_44qpzj_customer_id`, `mysql_tbl_44qpzj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6q6h9` (
    `mysql_tbl_h6q6h9_campaign_id` INT,
    `mysql_tbl_h6q6h9_start_date` DATE,
    `mysql_tbl_h6q6h9_end_date` DATE,
    `mysql_tbl_h6q6h9_budget` INT
);

INSERT INTO `mysql_tbl_h6q6h9` (`mysql_tbl_h6q6h9_campaign_id`, `mysql_tbl_h6q6h9_start_date`, `mysql_tbl_h6q6h9_end_date`, `mysql_tbl_h6q6h9_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sv1qi` (
    `mysql_tbl_4sv1qi_customer_id` INT,
    `mysql_tbl_4sv1qi_registration_date` DATE
);

INSERT INTO `mysql_tbl_4sv1qi` (`mysql_tbl_4sv1qi_customer_id`, `mysql_tbl_4sv1qi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeoh8h` (
    `mysql_tbl_eeoh8h_return_id` INT,
    `mysql_tbl_eeoh8h_transaction_id` INT,
    `mysql_tbl_eeoh8h_customer_id` INT,
    `mysql_tbl_eeoh8h_return_date` DATE,
    `mysql_tbl_eeoh8h_item_count` INT,
    `mysql_tbl_eeoh8h_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys02bx` (
    `mysql_tbl_ys02bx_transaction_id` INT,
    `mysql_tbl_ys02bx_store_id` INT,
    `mysql_tbl_ys02bx_transaction_date` DATE,
    `mysql_tbl_ys02bx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eeoh8h` (`mysql_tbl_eeoh8h_return_id`, `mysql_tbl_eeoh8h_transaction_id`, `mysql_tbl_eeoh8h_customer_id`, `mysql_tbl_eeoh8h_return_date`, `mysql_tbl_eeoh8h_item_count`, `mysql_tbl_eeoh8h_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ys02bx` (`mysql_tbl_ys02bx_transaction_id`, `mysql_tbl_ys02bx_store_id`, `mysql_tbl_ys02bx_transaction_date`, `mysql_tbl_ys02bx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8vix0` (
    `mysql_tbl_d8vix0_cset_col` INT
);

INSERT INTO `mysql_tbl_d8vix0` (`mysql_tbl_d8vix0_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csywcw` (
    `mysql_tbl_csywcw_emp_id` INT,
    `mysql_tbl_csywcw_hire_date` DATE
);

INSERT INTO `mysql_tbl_csywcw` (`mysql_tbl_csywcw_emp_id`, `mysql_tbl_csywcw_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_v24wlp_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_v24wlp`
        WHERE mysql_tbl_v24wlp_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_v24wlp_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_v24wlp`
        WHERE mysql_tbl_v24wlp_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_v24wlp_SALARY) - MIN(mysql_tbl_v24wlp_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_v24wlp`
        WHERE mysql_tbl_v24wlp_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ilwed5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ilwed5`
    WHERE mysql_tbl_ilwed5_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_h6q6h9_BUDGET, 0), DATEDIFF(mysql_tbl_h6q6h9_END_DATE, mysql_tbl_h6q6h9_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_h6q6h9`
    WHERE mysql_tbl_h6q6h9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_iprv9x`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_d8vix0_CSET_COL INTO RESULT FROM `mysql_tbl_d8vix0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ys02bx`
    WHERE mysql_tbl_ys02bx_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ys02bx_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_eeoh8h` R
    JOIN `mysql_tbl_ys02bx` T ON mysql_tbl_eeoh8h_TRANSACTION_ID = mysql_tbl_ys02bx_TRANSACTION_ID
    WHERE mysql_tbl_ys02bx_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_eeoh8h_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_44qpzj` O
    JOIN `mysql_tbl_q6iwwz` C ON mysql_tbl_44qpzj_CUSTOMER_ID = mysql_tbl_q6iwwz_CUSTOMER_ID
    WHERE mysql_tbl_q6iwwz_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yuzeox_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yuzeox`
    WHERE mysql_tbl_yuzeox_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yuzeox_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yuzeox`
    WHERE mysql_tbl_yuzeox_DEPARTMENT_ID = (SELECT mysql_tbl_yuzeox_DEPARTMENT_ID FROM `mysql_tbl_yuzeox` WHERE mysql_tbl_yuzeox_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_csywcw_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_csywcw`
    WHERE mysql_tbl_csywcw_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4sv1qi_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4sv1qi`
    WHERE mysql_tbl_4sv1qi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
        SET V_J = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_PROC2_ktdgwa();
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_PROC_SET_pl5j0s();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lkk9hl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_lkk9hl`
    WHERE mysql_tbl_lkk9hl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04t8dv_SHIPPING_COST, 0), COALESCE(mysql_tbl_edsqpe_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_edsqpe` O
    LEFT JOIN `mysql_tbl_04t8dv` S ON mysql_tbl_edsqpe_ORDER_ID = mysql_tbl_04t8dv_ORDER_ID
    WHERE mysql_tbl_edsqpe_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dgfwwh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dgfwwh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_awc219`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_l4x8bp`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_l4x8bp`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(1);