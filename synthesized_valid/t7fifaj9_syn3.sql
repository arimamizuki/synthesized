/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpyz6b` (
    `mysql_tbl_bpyz6b_product_id` INT,
    `mysql_tbl_bpyz6b_category_id` INT,
    `mysql_tbl_bpyz6b_price` DECIMAL(10,2),
    `mysql_tbl_bpyz6b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8bpyr` (
    `mysql_tbl_l8bpyr_category_id` INT,
    `mysql_tbl_l8bpyr_name` VARCHAR(50),
    `mysql_tbl_l8bpyr_parent_category_id` INT
);

INSERT INTO `mysql_tbl_bpyz6b` (`mysql_tbl_bpyz6b_product_id`, `mysql_tbl_bpyz6b_category_id`, `mysql_tbl_bpyz6b_price`, `mysql_tbl_bpyz6b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l8bpyr` (`mysql_tbl_l8bpyr_category_id`, `mysql_tbl_l8bpyr_name`, `mysql_tbl_l8bpyr_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icleno` (mysql_tbl_icleno_id INT, mysql_tbl_icleno_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4mkzg` (
    `mysql_tbl_m4mkzg_product_id` INT,
    `mysql_tbl_m4mkzg_category_id` INT,
    `mysql_tbl_m4mkzg_price` DECIMAL(10,2),
    `mysql_tbl_m4mkzg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bbplh` (
    `mysql_tbl_2bbplh_order_id` INT,
    `mysql_tbl_2bbplh_product_id` INT,
    `mysql_tbl_2bbplh_quantity` INT
);

INSERT INTO `mysql_tbl_m4mkzg` (`mysql_tbl_m4mkzg_product_id`, `mysql_tbl_m4mkzg_category_id`, `mysql_tbl_m4mkzg_price`, `mysql_tbl_m4mkzg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2bbplh` (`mysql_tbl_2bbplh_order_id`, `mysql_tbl_2bbplh_product_id`, `mysql_tbl_2bbplh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p9g3p` (
    `mysql_tbl_8p9g3p_customer_id` INT,
    `mysql_tbl_8p9g3p_status` VARCHAR(50),
    `mysql_tbl_8p9g3p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p9g3p` (`mysql_tbl_8p9g3p_customer_id`, `mysql_tbl_8p9g3p_status`, `mysql_tbl_8p9g3p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7sf68` (
    `mysql_tbl_s7sf68_student_id` INT,
    `mysql_tbl_s7sf68_name` VARCHAR(50),
    `mysql_tbl_s7sf68_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcbu6x` (
    `mysql_tbl_gcbu6x_course_id` INT,
    `mysql_tbl_gcbu6x_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3unq6i` (
    `mysql_tbl_3unq6i_student_id` INT,
    `mysql_tbl_3unq6i_course_id` INT,
    `mysql_tbl_3unq6i_grade` INT
);

INSERT INTO `mysql_tbl_s7sf68` (`mysql_tbl_s7sf68_student_id`, `mysql_tbl_s7sf68_name`, `mysql_tbl_s7sf68_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gcbu6x` (`mysql_tbl_gcbu6x_course_id`, `mysql_tbl_gcbu6x_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3unq6i` (`mysql_tbl_3unq6i_student_id`, `mysql_tbl_3unq6i_course_id`, `mysql_tbl_3unq6i_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xfi0b` (
    `mysql_tbl_7xfi0b_loan_id` INT,
    `mysql_tbl_7xfi0b_customer_id` INT,
    `mysql_tbl_7xfi0b_principal_amount` DECIMAL(10,2),
    `mysql_tbl_7xfi0b_interest_rate` INT,
    `mysql_tbl_7xfi0b_term_months` INT,
    `mysql_tbl_7xfi0b_monthly_payment` INT,
    `mysql_tbl_7xfi0b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xfi0b` (`mysql_tbl_7xfi0b_loan_id`, `mysql_tbl_7xfi0b_customer_id`, `mysql_tbl_7xfi0b_principal_amount`, `mysql_tbl_7xfi0b_interest_rate`, `mysql_tbl_7xfi0b_term_months`, `mysql_tbl_7xfi0b_monthly_payment`, `mysql_tbl_7xfi0b_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4cyvc` (
    `mysql_tbl_z4cyvc_customer_id` INT,
    `mysql_tbl_z4cyvc_registration_date` DATE,
    `mysql_tbl_z4cyvc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jenmse` (
    `mysql_tbl_jenmse_order_id` INT,
    `mysql_tbl_jenmse_customer_id` INT,
    `mysql_tbl_jenmse_order_date` DATE,
    `mysql_tbl_jenmse_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4cyvc` (`mysql_tbl_z4cyvc_customer_id`, `mysql_tbl_z4cyvc_registration_date`, `mysql_tbl_z4cyvc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jenmse` (`mysql_tbl_jenmse_order_id`, `mysql_tbl_jenmse_customer_id`, `mysql_tbl_jenmse_order_date`, `mysql_tbl_jenmse_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6mcj6` (
    `mysql_tbl_k6mcj6_emp_id` INT,
    `mysql_tbl_k6mcj6_salary` INT
);

INSERT INTO `mysql_tbl_k6mcj6` (`mysql_tbl_k6mcj6_emp_id`, `mysql_tbl_k6mcj6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzdix8` (
    `mysql_tbl_vzdix8_product_id` INT,
    `mysql_tbl_vzdix8_category_id` INT,
    `mysql_tbl_vzdix8_price` DECIMAL(10,2),
    `mysql_tbl_vzdix8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0soi4` (
    `mysql_tbl_w0soi4_order_id` INT,
    `mysql_tbl_w0soi4_product_id` INT,
    `mysql_tbl_w0soi4_quantity` INT
);

INSERT INTO `mysql_tbl_vzdix8` (`mysql_tbl_vzdix8_product_id`, `mysql_tbl_vzdix8_category_id`, `mysql_tbl_vzdix8_price`, `mysql_tbl_vzdix8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w0soi4` (`mysql_tbl_w0soi4_order_id`, `mysql_tbl_w0soi4_product_id`, `mysql_tbl_w0soi4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_g69vld`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_g69vld`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_g69vld`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gcbu6x_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_3unq6i` E
    JOIN `mysql_tbl_gcbu6x` C ON mysql_tbl_3unq6i_COURSE_ID = mysql_tbl_gcbu6x_COURSE_ID
    WHERE mysql_tbl_3unq6i_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3unq6i_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_gcbu6x_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_3unq6i` E
    JOIN `mysql_tbl_gcbu6x` C ON mysql_tbl_3unq6i_COURSE_ID = mysql_tbl_gcbu6x_COURSE_ID
    WHERE mysql_tbl_3unq6i_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_7xfi0b_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_7xfi0b_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_7xfi0b_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_7xfi0b`
    WHERE mysql_tbl_7xfi0b_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k6mcj6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k6mcj6`
    WHERE mysql_tbl_k6mcj6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vzdix8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vzdix8`
    WHERE mysql_tbl_vzdix8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w0soi4_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_w0soi4`
    WHERE mysql_tbl_w0soi4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_w0soi4_ORDER_ID IN (SELECT mysql_tbl_w0soi4_ORDER_ID FROM `mysql_tbl_p4qzuy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_jenmse_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jenmse`
    WHERE mysql_tbl_jenmse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_jenmse_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_jenmse`
    WHERE mysql_tbl_jenmse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8p9g3p_STATUS, COALESCE(mysql_tbl_8p9g3p_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8p9g3p`
    WHERE mysql_tbl_8p9g3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4mkzg_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_m4mkzg`
    WHERE mysql_tbl_m4mkzg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2bbplh_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_2bbplh`
    WHERE mysql_tbl_2bbplh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_icleno` (`mysql_tbl_icleno_ID`, `mysql_tbl_icleno_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bpyz6b_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_bpyz6b`
    WHERE mysql_tbl_bpyz6b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bpyz6b_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_bpyz6b`
    WHERE mysql_tbl_bpyz6b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();