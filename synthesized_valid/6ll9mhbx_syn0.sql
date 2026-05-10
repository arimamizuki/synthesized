/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eywigp` (
    `mysql_tbl_eywigp_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_eywigp` (`mysql_tbl_eywigp_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08nszk` (
    `mysql_tbl_08nszk_loan_id` INT,
    `mysql_tbl_08nszk_customer_id` INT,
    `mysql_tbl_08nszk_principal` INT,
    `mysql_tbl_08nszk_interest_rate` INT,
    `mysql_tbl_08nszk_term_months` INT,
    `mysql_tbl_08nszk_start_date` DATE,
    `mysql_tbl_08nszk_remaining_balance` INT
);

INSERT INTO `mysql_tbl_08nszk` (`mysql_tbl_08nszk_loan_id`, `mysql_tbl_08nszk_customer_id`, `mysql_tbl_08nszk_principal`, `mysql_tbl_08nszk_interest_rate`, `mysql_tbl_08nszk_term_months`, `mysql_tbl_08nszk_start_date`, `mysql_tbl_08nszk_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl4n5i` (
    `mysql_tbl_pl4n5i_customer_id` INT,
    `mysql_tbl_pl4n5i_country` INT
);

INSERT INTO `mysql_tbl_pl4n5i` (`mysql_tbl_pl4n5i_customer_id`, `mysql_tbl_pl4n5i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_113e4x` (
    `mysql_tbl_113e4x_emp_id` INT,
    `mysql_tbl_113e4x_department_id` INT,
    `mysql_tbl_113e4x_salary` INT
);

INSERT INTO `mysql_tbl_113e4x` (`mysql_tbl_113e4x_emp_id`, `mysql_tbl_113e4x_department_id`, `mysql_tbl_113e4x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgivyf` (
    `mysql_tbl_tgivyf_emp_id` INT,
    `mysql_tbl_tgivyf_manager_id` INT,
    `mysql_tbl_tgivyf_department_id` INT,
    `mysql_tbl_tgivyf_salary` INT,
    `mysql_tbl_tgivyf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xhuz0` (
    `mysql_tbl_5xhuz0_department_id` INT,
    `mysql_tbl_5xhuz0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tgivyf` (`mysql_tbl_tgivyf_emp_id`, `mysql_tbl_tgivyf_manager_id`, `mysql_tbl_tgivyf_department_id`, `mysql_tbl_tgivyf_salary`, `mysql_tbl_tgivyf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5xhuz0` (`mysql_tbl_5xhuz0_department_id`, `mysql_tbl_5xhuz0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71vvdy` (
    `mysql_tbl_71vvdy_product_id` INT,
    `mysql_tbl_71vvdy_category_id` INT,
    `mysql_tbl_71vvdy_price` DECIMAL(10,2),
    `mysql_tbl_71vvdy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_71vvdy` (`mysql_tbl_71vvdy_product_id`, `mysql_tbl_71vvdy_category_id`, `mysql_tbl_71vvdy_price`, `mysql_tbl_71vvdy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3dz9b` (
    `mysql_tbl_b3dz9b_category_id` INT,
    `mysql_tbl_b3dz9b_price` DECIMAL(10,2),
    `mysql_tbl_b3dz9b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b3dz9b` (`mysql_tbl_b3dz9b_category_id`, `mysql_tbl_b3dz9b_price`, `mysql_tbl_b3dz9b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgekdr` (
    `mysql_tbl_pgekdr_supplier_id` INT,
    `mysql_tbl_pgekdr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pgekdr` (`mysql_tbl_pgekdr_supplier_id`, `mysql_tbl_pgekdr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kdofj` (
    `mysql_tbl_3kdofj_customer_id` INT,
    `mysql_tbl_3kdofj_registration_date` DATE
);

INSERT INTO `mysql_tbl_3kdofj` (`mysql_tbl_3kdofj_customer_id`, `mysql_tbl_3kdofj_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_eywigp_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_eywigp` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgekdr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pgekdr`
    WHERE mysql_tbl_pgekdr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b3dz9b_PRICE), 0), COALESCE(SUM(mysql_tbl_b3dz9b_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_b3dz9b`
    WHERE mysql_tbl_b3dz9b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_71vvdy_PRICE * mysql_tbl_71vvdy_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_71vvdy`
    WHERE mysql_tbl_71vvdy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08nszk_PRINCIPAL, 0), COALESCE(mysql_tbl_08nszk_INTEREST_RATE, 0), COALESCE(mysql_tbl_08nszk_TERM_MONTHS, 0), COALESCE(mysql_tbl_08nszk_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_08nszk`
    WHERE mysql_tbl_08nszk_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_3kdofj_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_3kdofj`
    WHERE mysql_tbl_3kdofj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_pl4n5i` C ON S.CUSTOMER_ID = mysql_tbl_pl4n5i_CUSTOMER_ID
    WHERE mysql_tbl_pl4n5i_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_113e4x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_113e4x`
    WHERE mysql_tbl_113e4x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_113e4x_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_113e4x`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tgivyf`
    WHERE mysql_tbl_tgivyf_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tgivyf_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_tgivyf`
    WHERE mysql_tbl_tgivyf_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_tgivyf_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_tgivyf`
    WHERE mysql_tbl_tgivyf_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_PROC_BIT1_7d7is7();
        SET V_I = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(1, 1);