/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7g1ll` (
    `mysql_tbl_n7g1ll_emp_id` INT
);

INSERT INTO `mysql_tbl_n7g1ll` (`mysql_tbl_n7g1ll_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xeu4g1` (
    `mysql_tbl_xeu4g1_product_id` INT,
    `mysql_tbl_xeu4g1_category_id` INT,
    `mysql_tbl_xeu4g1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr2zre` (
    `mysql_tbl_nr2zre_category_id` INT,
    `mysql_tbl_nr2zre_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xeu4g1` (`mysql_tbl_xeu4g1_product_id`, `mysql_tbl_xeu4g1_category_id`, `mysql_tbl_xeu4g1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nr2zre` (`mysql_tbl_nr2zre_category_id`, `mysql_tbl_nr2zre_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzt71f` (
    `mysql_tbl_xzt71f_dept_id` INT,
    `mysql_tbl_xzt71f_budget` INT,
    `mysql_tbl_xzt71f_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urr6jq` (
    `mysql_tbl_urr6jq_emp_id` INT,
    `mysql_tbl_urr6jq_dept_id` INT,
    `mysql_tbl_urr6jq_salary` INT
);

INSERT INTO `mysql_tbl_xzt71f` (`mysql_tbl_xzt71f_dept_id`, `mysql_tbl_xzt71f_budget`, `mysql_tbl_xzt71f_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_urr6jq` (`mysql_tbl_urr6jq_emp_id`, `mysql_tbl_urr6jq_dept_id`, `mysql_tbl_urr6jq_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pahqqr` (
    `mysql_tbl_pahqqr_customer_id` INT,
    `mysql_tbl_pahqqr_registration_date` DATE
);

INSERT INTO `mysql_tbl_pahqqr` (`mysql_tbl_pahqqr_customer_id`, `mysql_tbl_pahqqr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kskqn5` (
    `mysql_tbl_kskqn5_doctor_id` INT,
    `mysql_tbl_kskqn5_specialization` INT,
    `mysql_tbl_kskqn5_years_experience` INT,
    `mysql_tbl_kskqn5_consultation_fee` INT,
    `mysql_tbl_kskqn5_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwaukv` (
    `mysql_tbl_kwaukv_appointment_id` INT,
    `mysql_tbl_kwaukv_doctor_id` INT,
    `mysql_tbl_kwaukv_patient_id` INT,
    `mysql_tbl_kwaukv_appointment_date` DATE,
    `mysql_tbl_kwaukv_duration_minutes` INT,
    `mysql_tbl_kwaukv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kskqn5` (`mysql_tbl_kskqn5_doctor_id`, `mysql_tbl_kskqn5_specialization`, `mysql_tbl_kskqn5_years_experience`, `mysql_tbl_kskqn5_consultation_fee`, `mysql_tbl_kskqn5_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kwaukv` (`mysql_tbl_kwaukv_appointment_id`, `mysql_tbl_kwaukv_doctor_id`, `mysql_tbl_kwaukv_patient_id`, `mysql_tbl_kwaukv_appointment_date`, `mysql_tbl_kwaukv_duration_minutes`, `mysql_tbl_kwaukv_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh2n5h` (
    `mysql_tbl_hh2n5h_emp_id` INT,
    `mysql_tbl_hh2n5h_department_id` INT,
    `mysql_tbl_hh2n5h_salary` INT,
    `mysql_tbl_hh2n5h_hire_date` DATE
);

INSERT INTO `mysql_tbl_hh2n5h` (`mysql_tbl_hh2n5h_emp_id`, `mysql_tbl_hh2n5h_department_id`, `mysql_tbl_hh2n5h_salary`, `mysql_tbl_hh2n5h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wwdg9` (
    `mysql_tbl_2wwdg9_order_id` INT,
    `mysql_tbl_2wwdg9_customer_id` INT,
    `mysql_tbl_2wwdg9_order_date` DATE,
    `mysql_tbl_2wwdg9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9opgcu` (
    `mysql_tbl_9opgcu_customer_id` INT,
    `mysql_tbl_9opgcu_registration_date` DATE
);

INSERT INTO `mysql_tbl_2wwdg9` (`mysql_tbl_2wwdg9_order_id`, `mysql_tbl_2wwdg9_customer_id`, `mysql_tbl_2wwdg9_order_date`, `mysql_tbl_2wwdg9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9opgcu` (`mysql_tbl_9opgcu_customer_id`, `mysql_tbl_9opgcu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxcwwi` (
    `mysql_tbl_yxcwwi_campaign_id` INT,
    `mysql_tbl_yxcwwi_status` VARCHAR(50),
    `mysql_tbl_yxcwwi_start_date` DATE,
    `mysql_tbl_yxcwwi_end_date` DATE
);

INSERT INTO `mysql_tbl_yxcwwi` (`mysql_tbl_yxcwwi_campaign_id`, `mysql_tbl_yxcwwi_status`, `mysql_tbl_yxcwwi_start_date`, `mysql_tbl_yxcwwi_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcxgb0` (
    `mysql_tbl_dcxgb0_product_id` INT,
    `mysql_tbl_dcxgb0_category_id` INT
);

INSERT INTO `mysql_tbl_dcxgb0` (`mysql_tbl_dcxgb0_product_id`, `mysql_tbl_dcxgb0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyabhr` (
    `mysql_tbl_oyabhr_customer_id` INT,
    `mysql_tbl_oyabhr_registration_date` DATE
);

INSERT INTO `mysql_tbl_oyabhr` (`mysql_tbl_oyabhr_customer_id`, `mysql_tbl_oyabhr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajoeup` (
    `mysql_tbl_ajoeup_campaign_id` INT,
    `mysql_tbl_ajoeup_status` VARCHAR(50),
    `mysql_tbl_ajoeup_start_date` DATE,
    `mysql_tbl_ajoeup_end_date` DATE
);

INSERT INTO `mysql_tbl_ajoeup` (`mysql_tbl_ajoeup_campaign_id`, `mysql_tbl_ajoeup_status`, `mysql_tbl_ajoeup_start_date`, `mysql_tbl_ajoeup_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw6aov` (
    `mysql_tbl_uw6aov_order_id` INT,
    `mysql_tbl_uw6aov_customer_id` INT,
    `mysql_tbl_uw6aov_order_date` DATE,
    `mysql_tbl_uw6aov_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sjiwk` (
    `mysql_tbl_0sjiwk_customer_id` INT,
    `mysql_tbl_0sjiwk_country` INT
);

INSERT INTO `mysql_tbl_uw6aov` (`mysql_tbl_uw6aov_order_id`, `mysql_tbl_uw6aov_customer_id`, `mysql_tbl_uw6aov_order_date`, `mysql_tbl_uw6aov_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0sjiwk` (`mysql_tbl_0sjiwk_customer_id`, `mysql_tbl_0sjiwk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umr626` (
    `mysql_tbl_umr626_loan_id` INT,
    `mysql_tbl_umr626_customer_id` INT,
    `mysql_tbl_umr626_principal_amount` DECIMAL(10,2),
    `mysql_tbl_umr626_interest_rate` INT,
    `mysql_tbl_umr626_term_months` INT,
    `mysql_tbl_umr626_monthly_payment` INT,
    `mysql_tbl_umr626_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umr626` (`mysql_tbl_umr626_loan_id`, `mysql_tbl_umr626_customer_id`, `mysql_tbl_umr626_principal_amount`, `mysql_tbl_umr626_interest_rate`, `mysql_tbl_umr626_term_months`, `mysql_tbl_umr626_monthly_payment`, `mysql_tbl_umr626_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjb2a3` (
    `mysql_tbl_kjb2a3_emp_id` INT,
    `mysql_tbl_kjb2a3_department_id` INT,
    `mysql_tbl_kjb2a3_hire_date` DATE,
    `mysql_tbl_kjb2a3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofbaei` (
    `mysql_tbl_ofbaei_department_id` INT,
    `mysql_tbl_ofbaei_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjb2a3` (`mysql_tbl_kjb2a3_emp_id`, `mysql_tbl_kjb2a3_department_id`, `mysql_tbl_kjb2a3_hire_date`, `mysql_tbl_kjb2a3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ofbaei` (`mysql_tbl_ofbaei_department_id`, `mysql_tbl_ofbaei_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpr1a9` (
    `mysql_tbl_bpr1a9_emp_id` INT,
    `mysql_tbl_bpr1a9_salary` INT
);

INSERT INTO `mysql_tbl_bpr1a9` (`mysql_tbl_bpr1a9_emp_id`, `mysql_tbl_bpr1a9_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xeu4g1`
    WHERE mysql_tbl_xeu4g1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_xeu4g1`
    WHERE mysql_tbl_xeu4g1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xeu4g1_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dcxgb0`
    WHERE mysql_tbl_dcxgb0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ajoeup_START_DATE, mysql_tbl_ajoeup_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ajoeup`
    WHERE mysql_tbl_ajoeup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_oyabhr_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_oyabhr`
    WHERE mysql_tbl_oyabhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uw6aov_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_uw6aov` O
    JOIN `mysql_tbl_0sjiwk` C ON mysql_tbl_uw6aov_CUSTOMER_ID = mysql_tbl_0sjiwk_CUSTOMER_ID
    WHERE mysql_tbl_0sjiwk_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);
        SET V_PREV = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_CURR);
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

    SELECT COALESCE(mysql_tbl_umr626_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_umr626_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_umr626_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_umr626`
    WHERE mysql_tbl_umr626_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_kjb2a3`
    WHERE mysql_tbl_kjb2a3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kjb2a3_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_kjb2a3`
    WHERE mysql_tbl_kjb2a3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kjb2a3_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bpr1a9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bpr1a9`
    WHERE mysql_tbl_bpr1a9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2wwdg9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2wwdg9`
    WHERE mysql_tbl_2wwdg9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9opgcu_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9opgcu`
    WHERE mysql_tbl_9opgcu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yxcwwi_STATUS, mysql_tbl_yxcwwi_START_DATE, mysql_tbl_yxcwwi_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yxcwwi`
    WHERE mysql_tbl_yxcwwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_n21zp2`
    WHERE mysql_tbl_yxcwwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_hh2n5h`
    WHERE mysql_tbl_hh2n5h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kskqn5_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_kskqn5_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_kskqn5`
    WHERE mysql_tbl_kskqn5_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_kwaukv`
    WHERE mysql_tbl_kwaukv_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_kwaukv_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_kwaukv_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pahqqr_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pahqqr`
    WHERE mysql_tbl_pahqqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzt71f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xzt71f`
    WHERE mysql_tbl_xzt71f_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_urr6jq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_urr6jq`
    WHERE mysql_tbl_urr6jq_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);
    SET V_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(1);