/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqwar9` (
    `mysql_tbl_vqwar9_emp_id` INT,
    `mysql_tbl_vqwar9_department_id` INT,
    `mysql_tbl_vqwar9_salary` INT,
    `mysql_tbl_vqwar9_hire_date` DATE,
    `mysql_tbl_vqwar9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vqwar9` (`mysql_tbl_vqwar9_emp_id`, `mysql_tbl_vqwar9_department_id`, `mysql_tbl_vqwar9_salary`, `mysql_tbl_vqwar9_hire_date`, `mysql_tbl_vqwar9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xh6l94` (
    `mysql_tbl_xh6l94_country` INT
);

INSERT INTO `mysql_tbl_xh6l94` (`mysql_tbl_xh6l94_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97mies` (
    `mysql_tbl_97mies_customer_id` INT,
    `mysql_tbl_97mies_order_date` DATE,
    `mysql_tbl_97mies_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97mies` (`mysql_tbl_97mies_customer_id`, `mysql_tbl_97mies_order_date`, `mysql_tbl_97mies_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyr5gv` (
    `mysql_tbl_lyr5gv_emp_id` INT,
    `mysql_tbl_lyr5gv_hire_date` DATE
);

INSERT INTO `mysql_tbl_lyr5gv` (`mysql_tbl_lyr5gv_emp_id`, `mysql_tbl_lyr5gv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ycg8b` (
    `mysql_tbl_8ycg8b_emp_id` INT,
    `mysql_tbl_8ycg8b_salary` INT,
    `mysql_tbl_8ycg8b_hire_date` DATE,
    `mysql_tbl_8ycg8b_department_id` INT
);

INSERT INTO `mysql_tbl_8ycg8b` (`mysql_tbl_8ycg8b_emp_id`, `mysql_tbl_8ycg8b_salary`, `mysql_tbl_8ycg8b_hire_date`, `mysql_tbl_8ycg8b_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k7ifk` (
    `mysql_tbl_2k7ifk_order_id` INT,
    `mysql_tbl_2k7ifk_customer_id` INT,
    `mysql_tbl_2k7ifk_order_date` DATE,
    `mysql_tbl_2k7ifk_total_amount` DECIMAL(10,2),
    `mysql_tbl_2k7ifk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63klvl` (
    `mysql_tbl_63klvl_shipment_id` INT,
    `mysql_tbl_63klvl_order_id` INT,
    `mysql_tbl_63klvl_carrier` INT,
    `mysql_tbl_63klvl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2k7ifk` (`mysql_tbl_2k7ifk_order_id`, `mysql_tbl_2k7ifk_customer_id`, `mysql_tbl_2k7ifk_order_date`, `mysql_tbl_2k7ifk_total_amount`, `mysql_tbl_2k7ifk_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_63klvl` (`mysql_tbl_63klvl_shipment_id`, `mysql_tbl_63klvl_order_id`, `mysql_tbl_63klvl_carrier`, `mysql_tbl_63klvl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jo3i9` (
    `mysql_tbl_1jo3i9_emp_id` INT,
    `mysql_tbl_1jo3i9_department_id` INT,
    `mysql_tbl_1jo3i9_salary` INT
);

INSERT INTO `mysql_tbl_1jo3i9` (`mysql_tbl_1jo3i9_emp_id`, `mysql_tbl_1jo3i9_department_id`, `mysql_tbl_1jo3i9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8wn6t` (
    `mysql_tbl_w8wn6t_emp_id` INT,
    `mysql_tbl_w8wn6t_department_id` INT,
    `mysql_tbl_w8wn6t_salary` INT,
    `mysql_tbl_w8wn6t_hire_date` DATE,
    `mysql_tbl_w8wn6t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w8wn6t` (`mysql_tbl_w8wn6t_emp_id`, `mysql_tbl_w8wn6t_department_id`, `mysql_tbl_w8wn6t_salary`, `mysql_tbl_w8wn6t_hire_date`, `mysql_tbl_w8wn6t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c19088` (
    `mysql_tbl_c19088_customer_id` INT,
    `mysql_tbl_c19088_country` INT
);

INSERT INTO `mysql_tbl_c19088` (`mysql_tbl_c19088_customer_id`, `mysql_tbl_c19088_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh2w4q` (mysql_tbl_qh2w4q_id INT, mysql_tbl_qh2w4q_status VARCHAR(20), mysql_tbl_qh2w4q_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpx8jh` (mysql_tbl_hpx8jh_id INT, mysql_tbl_hpx8jh_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qwt6q` (
    `mysql_tbl_0qwt6q_emp_id` INT,
    `mysql_tbl_0qwt6q_department_id` INT
);

INSERT INTO `mysql_tbl_0qwt6q` (`mysql_tbl_0qwt6q_emp_id`, `mysql_tbl_0qwt6q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voudog` (
    `mysql_tbl_voudog_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_voudog` (`mysql_tbl_voudog_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g7knd` (
    `mysql_tbl_9g7knd_investment_id` INT,
    `mysql_tbl_9g7knd_customer_id` INT,
    `mysql_tbl_9g7knd_investment_type` VARCHAR(50),
    `mysql_tbl_9g7knd_principal` INT,
    `mysql_tbl_9g7knd_interest_rate` INT,
    `mysql_tbl_9g7knd_term_months` INT,
    `mysql_tbl_9g7knd_start_date` DATE
);

INSERT INTO `mysql_tbl_9g7knd` (`mysql_tbl_9g7knd_investment_id`, `mysql_tbl_9g7knd_customer_id`, `mysql_tbl_9g7knd_investment_type`, `mysql_tbl_9g7knd_principal`, `mysql_tbl_9g7knd_interest_rate`, `mysql_tbl_9g7knd_term_months`, `mysql_tbl_9g7knd_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imai3r` (
    `mysql_tbl_imai3r_customer_id` INT,
    `mysql_tbl_imai3r_registration_date` DATE
);

INSERT INTO `mysql_tbl_imai3r` (`mysql_tbl_imai3r_customer_id`, `mysql_tbl_imai3r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1zd0m` (
    `mysql_tbl_c1zd0m_product_id` INT,
    `mysql_tbl_c1zd0m_category_id` INT,
    `mysql_tbl_c1zd0m_price` DECIMAL(10,2),
    `mysql_tbl_c1zd0m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c1zd0m` (`mysql_tbl_c1zd0m_product_id`, `mysql_tbl_c1zd0m_category_id`, `mysql_tbl_c1zd0m_price`, `mysql_tbl_c1zd0m_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_lyr5gv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_lyr5gv`
    WHERE mysql_tbl_lyr5gv_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xh6l94`
    WHERE mysql_tbl_xh6l94_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1zd0m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c1zd0m`
    WHERE mysql_tbl_c1zd0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_dsg9ml`
    WHERE mysql_tbl_c1zd0m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_auuuna` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0qwt6q`
    WHERE mysql_tbl_0qwt6q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_qh2w4q_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_qh2w4q` WHERE mysql_tbl_qh2w4q_ID = TASK_ID;
    SELECT mysql_tbl_hpx8jh_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_hpx8jh` WHERE mysql_tbl_hpx8jh_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_qh2w4q` SET mysql_tbl_qh2w4q_ASSIGNED_TO = USER_ID WHERE mysql_tbl_hpx8jh_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_voudog_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_voudog` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9g7knd_PRINCIPAL, 0), COALESCE(mysql_tbl_9g7knd_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_9g7knd_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_9g7knd`
    WHERE mysql_tbl_9g7knd_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c19088`
    WHERE mysql_tbl_c19088_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w8wn6t_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_w8wn6t_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_w8wn6t`
    WHERE mysql_tbl_w8wn6t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k7ifk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2k7ifk`
    WHERE mysql_tbl_2k7ifk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_63klvl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_63klvl`
    WHERE mysql_tbl_63klvl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_imai3r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_imai3r`
    WHERE mysql_tbl_imai3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1jo3i9_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1jo3i9`
    WHERE mysql_tbl_1jo3i9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1jo3i9_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_1jo3i9`;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8ycg8b_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8ycg8b`
    WHERE mysql_tbl_8ycg8b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_97mies_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_97mies`
    WHERE mysql_tbl_97mies_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqwar9_SALARY, 0), COALESCE(mysql_tbl_vqwar9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vqwar9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_vqwar9`
    WHERE mysql_tbl_vqwar9_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(1);