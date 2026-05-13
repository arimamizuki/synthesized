/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zdvwi` (
    `mysql_tbl_9zdvwi_dept_id` INT,
    `mysql_tbl_9zdvwi_name` VARCHAR(50),
    `mysql_tbl_9zdvwi_budget` INT,
    `mysql_tbl_9zdvwi_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu8dt9` (
    `mysql_tbl_vu8dt9_emp_id` INT,
    `mysql_tbl_vu8dt9_dept_id` INT,
    `mysql_tbl_vu8dt9_salary` INT
);

INSERT INTO `mysql_tbl_9zdvwi` (`mysql_tbl_9zdvwi_dept_id`, `mysql_tbl_9zdvwi_name`, `mysql_tbl_9zdvwi_budget`, `mysql_tbl_9zdvwi_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vu8dt9` (`mysql_tbl_vu8dt9_emp_id`, `mysql_tbl_vu8dt9_dept_id`, `mysql_tbl_vu8dt9_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cmbww` (
    `mysql_tbl_7cmbww_product_id` INT,
    `mysql_tbl_7cmbww_price` DECIMAL(10,2),
    `mysql_tbl_7cmbww_stock_quantity` INT,
    `mysql_tbl_7cmbww_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okibvz` (
    `mysql_tbl_okibvz_order_id` INT,
    `mysql_tbl_okibvz_product_id` INT,
    `mysql_tbl_okibvz_quantity` INT
);

INSERT INTO `mysql_tbl_7cmbww` (`mysql_tbl_7cmbww_product_id`, `mysql_tbl_7cmbww_price`, `mysql_tbl_7cmbww_stock_quantity`, `mysql_tbl_7cmbww_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_okibvz` (`mysql_tbl_okibvz_order_id`, `mysql_tbl_okibvz_product_id`, `mysql_tbl_okibvz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf66hp` (
    `mysql_tbl_hf66hp_emp_id` INT,
    `mysql_tbl_hf66hp_department_id` INT
);

INSERT INTO `mysql_tbl_hf66hp` (`mysql_tbl_hf66hp_emp_id`, `mysql_tbl_hf66hp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2u0bj` (
    `mysql_tbl_d2u0bj_customer_id` INT,
    `mysql_tbl_d2u0bj_registration_date` DATE,
    `mysql_tbl_d2u0bj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d17nd` (
    `mysql_tbl_6d17nd_order_id` INT,
    `mysql_tbl_6d17nd_customer_id` INT,
    `mysql_tbl_6d17nd_order_date` DATE,
    `mysql_tbl_6d17nd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2u0bj` (`mysql_tbl_d2u0bj_customer_id`, `mysql_tbl_d2u0bj_registration_date`, `mysql_tbl_d2u0bj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6d17nd` (`mysql_tbl_6d17nd_order_id`, `mysql_tbl_6d17nd_customer_id`, `mysql_tbl_6d17nd_order_date`, `mysql_tbl_6d17nd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bty0m` (
    `mysql_tbl_1bty0m_customer_id` INT,
    `mysql_tbl_1bty0m_plan_type` VARCHAR(50),
    `mysql_tbl_1bty0m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1bty0m_start_date` DATE
);

INSERT INTO `mysql_tbl_1bty0m` (`mysql_tbl_1bty0m_customer_id`, `mysql_tbl_1bty0m_plan_type`, `mysql_tbl_1bty0m_monthly_cost`, `mysql_tbl_1bty0m_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5em9s` (
    `mysql_tbl_x5em9s_emp_id` INT,
    `mysql_tbl_x5em9s_salary` INT
);

INSERT INTO `mysql_tbl_x5em9s` (`mysql_tbl_x5em9s_emp_id`, `mysql_tbl_x5em9s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdpnvx` (
    `mysql_tbl_xdpnvx_loan_id` INT,
    `mysql_tbl_xdpnvx_customer_id` INT,
    `mysql_tbl_xdpnvx_principal` INT,
    `mysql_tbl_xdpnvx_interest_rate` INT,
    `mysql_tbl_xdpnvx_term_months` INT,
    `mysql_tbl_xdpnvx_start_date` DATE,
    `mysql_tbl_xdpnvx_remaining_balance` INT
);

INSERT INTO `mysql_tbl_xdpnvx` (`mysql_tbl_xdpnvx_loan_id`, `mysql_tbl_xdpnvx_customer_id`, `mysql_tbl_xdpnvx_principal`, `mysql_tbl_xdpnvx_interest_rate`, `mysql_tbl_xdpnvx_term_months`, `mysql_tbl_xdpnvx_start_date`, `mysql_tbl_xdpnvx_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi5xci` (
    `mysql_tbl_vi5xci_order_id` INT,
    `mysql_tbl_vi5xci_customer_id` INT,
    `mysql_tbl_vi5xci_order_date` DATE
);

INSERT INTO `mysql_tbl_vi5xci` (`mysql_tbl_vi5xci_order_id`, `mysql_tbl_vi5xci_customer_id`, `mysql_tbl_vi5xci_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cwsn8` (
    `mysql_tbl_2cwsn8_order_id` INT,
    `mysql_tbl_2cwsn8_customer_id` INT,
    `mysql_tbl_2cwsn8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cwsn8` (`mysql_tbl_2cwsn8_order_id`, `mysql_tbl_2cwsn8_customer_id`, `mysql_tbl_2cwsn8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63rcri` (
    `mysql_tbl_63rcri_emp_id` INT,
    `mysql_tbl_63rcri_hire_date` DATE,
    `mysql_tbl_63rcri_salary` INT
);

INSERT INTO `mysql_tbl_63rcri` (`mysql_tbl_63rcri_emp_id`, `mysql_tbl_63rcri_hire_date`, `mysql_tbl_63rcri_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq6uy0` (
    `mysql_tbl_oq6uy0_department_id` INT,
    `mysql_tbl_oq6uy0_salary` INT
);

INSERT INTO `mysql_tbl_oq6uy0` (`mysql_tbl_oq6uy0_department_id`, `mysql_tbl_oq6uy0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0td3p` (
    `mysql_tbl_s0td3p_animal_id` INT,
    `mysql_tbl_s0td3p_name` VARCHAR(50),
    `mysql_tbl_s0td3p_species` INT,
    `mysql_tbl_s0td3p_breed` INT,
    `mysql_tbl_s0td3p_age_months` INT,
    `mysql_tbl_s0td3p_weight_kg` INT,
    `mysql_tbl_s0td3p_adoption_fee` INT,
    `mysql_tbl_s0td3p_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aemljm` (
    `mysql_tbl_aemljm_application_id` INT,
    `mysql_tbl_aemljm_animal_id` INT,
    `mysql_tbl_aemljm_applicant_id` INT,
    `mysql_tbl_aemljm_application_date` DATE,
    `mysql_tbl_aemljm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0td3p` (`mysql_tbl_s0td3p_animal_id`, `mysql_tbl_s0td3p_name`, `mysql_tbl_s0td3p_species`, `mysql_tbl_s0td3p_breed`, `mysql_tbl_s0td3p_age_months`, `mysql_tbl_s0td3p_weight_kg`, `mysql_tbl_s0td3p_adoption_fee`, `mysql_tbl_s0td3p_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aemljm` (`mysql_tbl_aemljm_application_id`, `mysql_tbl_aemljm_animal_id`, `mysql_tbl_aemljm_applicant_id`, `mysql_tbl_aemljm_application_date`, `mysql_tbl_aemljm_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x5em9s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x5em9s`
    WHERE mysql_tbl_x5em9s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_xdpnvx_PRINCIPAL, 0), COALESCE(mysql_tbl_xdpnvx_INTEREST_RATE, 0), COALESCE(mysql_tbl_xdpnvx_TERM_MONTHS, 0), COALESCE(mysql_tbl_xdpnvx_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_xdpnvx`
    WHERE mysql_tbl_xdpnvx_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_1bty0m_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_1bty0m`
    WHERE mysql_tbl_1bty0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2cwsn8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_2cwsn8`
    WHERE mysql_tbl_2cwsn8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vi5xci_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vi5xci`
    WHERE mysql_tbl_vi5xci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_s0td3p_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_s0td3p`
    WHERE mysql_tbl_s0td3p_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_aemljm`
    WHERE mysql_tbl_aemljm_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_aemljm_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oq6uy0_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_oq6uy0`
    WHERE mysql_tbl_oq6uy0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_63rcri_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_63rcri_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_63rcri`
    WHERE mysql_tbl_63rcri_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);
        SET V_COUNTER = MYSQL_FUNC_FACTORIAL_3sonsj(5);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_6d17nd_ORDER_DATE), MAX(mysql_tbl_6d17nd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6d17nd`
    WHERE mysql_tbl_6d17nd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + 0)) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cmbww_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_7cmbww`
    WHERE mysql_tbl_7cmbww_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_okibvz_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_okibvz`
    WHERE mysql_tbl_okibvz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hf66hp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hf66hp`
    WHERE mysql_tbl_hf66hp_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zdvwi_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9zdvwi` D
    LEFT JOIN `mysql_tbl_vu8dt9` E ON mysql_tbl_9zdvwi_DEPT_ID = mysql_tbl_vu8dt9_DEPT_ID
    WHERE mysql_tbl_9zdvwi_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_9zdvwi_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_vu8dt9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vu8dt9`
    WHERE mysql_tbl_vu8dt9_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);