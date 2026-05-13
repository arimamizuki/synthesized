/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oe1ltw` (
    `mysql_tbl_oe1ltw_campaign_id` INT,
    `mysql_tbl_oe1ltw_channel` INT,
    `mysql_tbl_oe1ltw_budget` INT,
    `mysql_tbl_oe1ltw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nraspg` (
    `mysql_tbl_nraspg_conversion_id` INT,
    `mysql_tbl_nraspg_campaign_id` INT,
    `mysql_tbl_nraspg_conversion_value` INT
);

INSERT INTO `mysql_tbl_oe1ltw` (`mysql_tbl_oe1ltw_campaign_id`, `mysql_tbl_oe1ltw_channel`, `mysql_tbl_oe1ltw_budget`, `mysql_tbl_oe1ltw_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nraspg` (`mysql_tbl_nraspg_conversion_id`, `mysql_tbl_nraspg_campaign_id`, `mysql_tbl_nraspg_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o1havz` (
    `mysql_tbl_o1havz_customer_id` INT,
    `mysql_tbl_o1havz_registration_date` DATE,
    `mysql_tbl_o1havz_total_orders` DECIMAL(10,2),
    `mysql_tbl_o1havz_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1havz` (`mysql_tbl_o1havz_customer_id`, `mysql_tbl_o1havz_registration_date`, `mysql_tbl_o1havz_total_orders`, `mysql_tbl_o1havz_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiv1jf` (
    `mysql_tbl_oiv1jf_order_id` INT,
    `mysql_tbl_oiv1jf_customer_id` INT,
    `mysql_tbl_oiv1jf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oiv1jf` (`mysql_tbl_oiv1jf_order_id`, `mysql_tbl_oiv1jf_customer_id`, `mysql_tbl_oiv1jf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uyo2l` (mysql_tbl_1uyo2l_id INT, mysql_tbl_1uyo2l_score INT, mysql_tbl_1uyo2l_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vxci6` (
    `mysql_tbl_5vxci6_customer_id` INT
);

INSERT INTO `mysql_tbl_5vxci6` (`mysql_tbl_5vxci6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4613w3` (
    `mysql_tbl_4613w3_salary` INT
);

INSERT INTO `mysql_tbl_4613w3` (`mysql_tbl_4613w3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbgiam` (
    `mysql_tbl_dbgiam_order_id` INT,
    `mysql_tbl_dbgiam_customer_id` INT,
    `mysql_tbl_dbgiam_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbgiam` (`mysql_tbl_dbgiam_order_id`, `mysql_tbl_dbgiam_customer_id`, `mysql_tbl_dbgiam_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoaxhg` (
    `mysql_tbl_zoaxhg_emp_id` INT,
    `mysql_tbl_zoaxhg_salary` INT
);

INSERT INTO `mysql_tbl_zoaxhg` (`mysql_tbl_zoaxhg_emp_id`, `mysql_tbl_zoaxhg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yem6w8` (
    `mysql_tbl_yem6w8_customer_id` INT,
    `mysql_tbl_yem6w8_order_date` DATE,
    `mysql_tbl_yem6w8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yem6w8` (`mysql_tbl_yem6w8_customer_id`, `mysql_tbl_yem6w8_order_date`, `mysql_tbl_yem6w8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_begy2e` (
    `mysql_tbl_begy2e_customer_id` INT,
    `mysql_tbl_begy2e_registration_date` DATE
);

INSERT INTO `mysql_tbl_begy2e` (`mysql_tbl_begy2e_customer_id`, `mysql_tbl_begy2e_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dbgiam_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dbgiam`
    WHERE mysql_tbl_dbgiam_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dbgiam_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dbgiam`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zoaxhg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zoaxhg`
    WHERE mysql_tbl_zoaxhg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_yem6w8_ORDER_DATE), MIN(mysql_tbl_yem6w8_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_yem6w8`
    WHERE mysql_tbl_yem6w8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1havz_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_o1havz_TOTAL_SPENT, 0), YEAR(mysql_tbl_o1havz_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_o1havz`
    WHERE mysql_tbl_o1havz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_begy2e_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_begy2e`
    WHERE mysql_tbl_begy2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oiv1jf_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_oiv1jf`
    WHERE mysql_tbl_oiv1jf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_1uyo2l_SCORE INTO V_SCORE FROM `mysql_tbl_1uyo2l` WHERE mysql_tbl_1uyo2l_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_1uyo2l_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_1uyo2l` SET mysql_tbl_1uyo2l_LETTER_GRADE = 'A' WHERE mysql_tbl_1uyo2l_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_1uyo2l` SET mysql_tbl_1uyo2l_LETTER_GRADE = 'B' WHERE mysql_tbl_1uyo2l_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_1uyo2l` SET mysql_tbl_1uyo2l_LETTER_GRADE = 'C' WHERE mysql_tbl_1uyo2l_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_1uyo2l` SET mysql_tbl_1uyo2l_LETTER_GRADE = 'D' WHERE mysql_tbl_1uyo2l_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_1uyo2l` SET mysql_tbl_1uyo2l_LETTER_GRADE = 'F' WHERE mysql_tbl_1uyo2l_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4613w3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4613w3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_93alpq`
    WHERE mysql_tbl_5vxci6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oe1ltw_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_oe1ltw` C
    LEFT JOIN `mysql_tbl_nraspg` CV ON mysql_tbl_oe1ltw_CAMPAIGN_ID = mysql_tbl_nraspg_CAMPAIGN_ID
    WHERE mysql_tbl_oe1ltw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oe1ltw_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);