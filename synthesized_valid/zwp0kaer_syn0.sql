/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjloa1` (
    `mysql_tbl_yjloa1_budget` INT
);

INSERT INTO `mysql_tbl_yjloa1` (`mysql_tbl_yjloa1_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xowe1k` (
    `mysql_tbl_xowe1k_account_id` INT,
    `mysql_tbl_xowe1k_holder_id` INT,
    `mysql_tbl_xowe1k_account_type` INT,
    `mysql_tbl_xowe1k_balance` INT,
    `mysql_tbl_xowe1k_annual_contribution` INT,
    `mysql_tbl_xowe1k_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tad3s` (
    `mysql_tbl_5tad3s_transaction_id` INT,
    `mysql_tbl_5tad3s_account_id` INT,
    `mysql_tbl_5tad3s_transaction_date` DATE,
    `mysql_tbl_5tad3s_amount` DECIMAL(10,2),
    `mysql_tbl_5tad3s_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xowe1k` (`mysql_tbl_xowe1k_account_id`, `mysql_tbl_xowe1k_holder_id`, `mysql_tbl_xowe1k_account_type`, `mysql_tbl_xowe1k_balance`, `mysql_tbl_xowe1k_annual_contribution`, `mysql_tbl_xowe1k_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5tad3s` (`mysql_tbl_5tad3s_transaction_id`, `mysql_tbl_5tad3s_account_id`, `mysql_tbl_5tad3s_transaction_date`, `mysql_tbl_5tad3s_amount`, `mysql_tbl_5tad3s_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfl59w` (
    `mysql_tbl_mfl59w_order_id` INT,
    `mysql_tbl_mfl59w_customer_id` INT,
    `mysql_tbl_mfl59w_order_date` DATE,
    `mysql_tbl_mfl59w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek936y` (
    `mysql_tbl_ek936y_shipment_id` INT,
    `mysql_tbl_ek936y_order_id` INT,
    `mysql_tbl_ek936y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfl59w` (`mysql_tbl_mfl59w_order_id`, `mysql_tbl_mfl59w_customer_id`, `mysql_tbl_mfl59w_order_date`, `mysql_tbl_mfl59w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ek936y` (`mysql_tbl_ek936y_shipment_id`, `mysql_tbl_ek936y_order_id`, `mysql_tbl_ek936y_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugtsc9` (
    `mysql_tbl_ugtsc9_customer_id` INT,
    `mysql_tbl_ugtsc9_registration_date` DATE
);

INSERT INTO `mysql_tbl_ugtsc9` (`mysql_tbl_ugtsc9_customer_id`, `mysql_tbl_ugtsc9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsn50p` (
    `mysql_tbl_qsn50p_customer_id` INT,
    `mysql_tbl_qsn50p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsn50p` (`mysql_tbl_qsn50p_customer_id`, `mysql_tbl_qsn50p_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg4pzb` (
    `mysql_tbl_wg4pzb_emp_id` INT,
    `mysql_tbl_wg4pzb_department_id` INT,
    `mysql_tbl_wg4pzb_salary` INT,
    `mysql_tbl_wg4pzb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31krc5` (
    `mysql_tbl_31krc5_department_id` INT,
    `mysql_tbl_31krc5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wg4pzb` (`mysql_tbl_wg4pzb_emp_id`, `mysql_tbl_wg4pzb_department_id`, `mysql_tbl_wg4pzb_salary`, `mysql_tbl_wg4pzb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_31krc5` (`mysql_tbl_31krc5_department_id`, `mysql_tbl_31krc5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw7c5t` (
    `mysql_tbl_jw7c5t_emp_id` INT,
    `mysql_tbl_jw7c5t_hire_date` DATE
);

INSERT INTO `mysql_tbl_jw7c5t` (`mysql_tbl_jw7c5t_emp_id`, `mysql_tbl_jw7c5t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d4lf8` (
    `mysql_tbl_8d4lf8_order_id` INT,
    `mysql_tbl_8d4lf8_customer_id` INT,
    `mysql_tbl_8d4lf8_order_date` DATE,
    `mysql_tbl_8d4lf8_total_amount` DECIMAL(10,2),
    `mysql_tbl_8d4lf8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w213s` (
    `mysql_tbl_6w213s_refund_id` INT,
    `mysql_tbl_6w213s_order_id` INT,
    `mysql_tbl_6w213s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8d4lf8` (`mysql_tbl_8d4lf8_order_id`, `mysql_tbl_8d4lf8_customer_id`, `mysql_tbl_8d4lf8_order_date`, `mysql_tbl_8d4lf8_total_amount`, `mysql_tbl_8d4lf8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6w213s` (`mysql_tbl_6w213s_refund_id`, `mysql_tbl_6w213s_order_id`, `mysql_tbl_6w213s_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jw7c5t_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_jw7c5t`
    WHERE mysql_tbl_jw7c5t_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ek936y_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ek936y`
    WHERE mysql_tbl_ek936y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ex35v1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xowe1k_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_xowe1k_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_xowe1k`
    WHERE mysql_tbl_xowe1k_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
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
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wg4pzb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wg4pzb`
    WHERE mysql_tbl_wg4pzb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_wg4pzb`
    WHERE mysql_tbl_wg4pzb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_wg4pzb_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8d4lf8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8d4lf8`
    WHERE mysql_tbl_8d4lf8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6w213s_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6w213s`
    WHERE mysql_tbl_6w213s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ugtsc9_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ugtsc9`
    WHERE mysql_tbl_ugtsc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsn50p_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qsn50p`
    WHERE mysql_tbl_qsn50p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjloa1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yjloa1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(1);