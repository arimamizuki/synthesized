/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tdmwn4` (
    `mysql_tbl_tdmwn4_emp_id` INT,
    `mysql_tbl_tdmwn4_department_id` INT,
    `mysql_tbl_tdmwn4_salary` INT,
    `mysql_tbl_tdmwn4_hire_date` DATE,
    `mysql_tbl_tdmwn4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tdmwn4` (`mysql_tbl_tdmwn4_emp_id`, `mysql_tbl_tdmwn4_department_id`, `mysql_tbl_tdmwn4_salary`, `mysql_tbl_tdmwn4_hire_date`, `mysql_tbl_tdmwn4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7tzs2` (
    `mysql_tbl_u7tzs2_supplier_id` INT
);

INSERT INTO `mysql_tbl_u7tzs2` (`mysql_tbl_u7tzs2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q4ro1` (
    `mysql_tbl_3q4ro1_campaign_id` INT
);

INSERT INTO `mysql_tbl_3q4ro1` (`mysql_tbl_3q4ro1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwkz7v` (
    `mysql_tbl_iwkz7v_customer_id` INT,
    `mysql_tbl_iwkz7v_registration_date` DATE
);

INSERT INTO `mysql_tbl_iwkz7v` (`mysql_tbl_iwkz7v_customer_id`, `mysql_tbl_iwkz7v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eac685` (
    `mysql_tbl_eac685_dept_id` INT,
    `mysql_tbl_eac685_name` VARCHAR(50),
    `mysql_tbl_eac685_budget` INT,
    `mysql_tbl_eac685_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnt110` (
    `mysql_tbl_bnt110_emp_id` INT,
    `mysql_tbl_bnt110_dept_id` INT,
    `mysql_tbl_bnt110_salary` INT
);

INSERT INTO `mysql_tbl_eac685` (`mysql_tbl_eac685_dept_id`, `mysql_tbl_eac685_name`, `mysql_tbl_eac685_budget`, `mysql_tbl_eac685_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bnt110` (`mysql_tbl_bnt110_emp_id`, `mysql_tbl_bnt110_dept_id`, `mysql_tbl_bnt110_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18bluv` (
    `mysql_tbl_18bluv_id` INT
);

INSERT INTO `mysql_tbl_18bluv` (`mysql_tbl_18bluv_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2cvwa` (
    `mysql_tbl_e2cvwa_customer_id` INT,
    `mysql_tbl_e2cvwa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph2w1q` (
    `mysql_tbl_ph2w1q_order_id` INT,
    `mysql_tbl_ph2w1q_customer_id` INT,
    `mysql_tbl_ph2w1q_order_date` DATE,
    `mysql_tbl_ph2w1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2cvwa` (`mysql_tbl_e2cvwa_customer_id`, `mysql_tbl_e2cvwa_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ph2w1q` (`mysql_tbl_ph2w1q_order_id`, `mysql_tbl_ph2w1q_customer_id`, `mysql_tbl_ph2w1q_order_date`, `mysql_tbl_ph2w1q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agl32o` (
    `mysql_tbl_agl32o_product_id` INT,
    `mysql_tbl_agl32o_category_id` INT,
    `mysql_tbl_agl32o_price` DECIMAL(10,2),
    `mysql_tbl_agl32o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3kx88` (
    `mysql_tbl_a3kx88_order_id` INT,
    `mysql_tbl_a3kx88_product_id` INT,
    `mysql_tbl_a3kx88_quantity` INT
);

INSERT INTO `mysql_tbl_agl32o` (`mysql_tbl_agl32o_product_id`, `mysql_tbl_agl32o_category_id`, `mysql_tbl_agl32o_price`, `mysql_tbl_agl32o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a3kx88` (`mysql_tbl_a3kx88_order_id`, `mysql_tbl_a3kx88_product_id`, `mysql_tbl_a3kx88_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oizaqt` (
    `mysql_tbl_oizaqt_emp_id` INT,
    `mysql_tbl_oizaqt_salary` INT
);

INSERT INTO `mysql_tbl_oizaqt` (`mysql_tbl_oizaqt_emp_id`, `mysql_tbl_oizaqt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvvhpb` (
    `mysql_tbl_gvvhpb_campaign_id` INT,
    `mysql_tbl_gvvhpb_start_date` DATE,
    `mysql_tbl_gvvhpb_end_date` DATE,
    `mysql_tbl_gvvhpb_budget` INT
);

INSERT INTO `mysql_tbl_gvvhpb` (`mysql_tbl_gvvhpb_campaign_id`, `mysql_tbl_gvvhpb_start_date`, `mysql_tbl_gvvhpb_end_date`, `mysql_tbl_gvvhpb_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r790kt` (
    `mysql_tbl_r790kt_emp_id` INT,
    `mysql_tbl_r790kt_department_id` INT,
    `mysql_tbl_r790kt_salary` INT
);

INSERT INTO `mysql_tbl_r790kt` (`mysql_tbl_r790kt_emp_id`, `mysql_tbl_r790kt_department_id`, `mysql_tbl_r790kt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tgm8a` (
    `mysql_tbl_6tgm8a_customer_id` INT,
    `mysql_tbl_6tgm8a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tgm8a` (`mysql_tbl_6tgm8a_customer_id`, `mysql_tbl_6tgm8a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o72t9` (
    `mysql_tbl_3o72t9_order_id` INT,
    `mysql_tbl_3o72t9_customer_id` INT,
    `mysql_tbl_3o72t9_order_date` DATE,
    `mysql_tbl_3o72t9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7woal` (
    `mysql_tbl_d7woal_order_id` INT,
    `mysql_tbl_d7woal_product_id` INT,
    `mysql_tbl_d7woal_quantity` INT,
    `mysql_tbl_d7woal_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3o72t9` (`mysql_tbl_3o72t9_order_id`, `mysql_tbl_3o72t9_customer_id`, `mysql_tbl_3o72t9_order_date`, `mysql_tbl_3o72t9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d7woal` (`mysql_tbl_d7woal_order_id`, `mysql_tbl_d7woal_product_id`, `mysql_tbl_d7woal_quantity`, `mysql_tbl_d7woal_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m56ijm` (
    `mysql_tbl_m56ijm_customer_id` INT,
    `mysql_tbl_m56ijm_country` INT,
    `mysql_tbl_m56ijm_registration_date` DATE
);

INSERT INTO `mysql_tbl_m56ijm` (`mysql_tbl_m56ijm_customer_id`, `mysql_tbl_m56ijm_country`, `mysql_tbl_m56ijm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r278oh` (
    `mysql_tbl_r278oh_loan_id` INT,
    `mysql_tbl_r278oh_customer_id` INT,
    `mysql_tbl_r278oh_principal_amount` DECIMAL(10,2),
    `mysql_tbl_r278oh_interest_rate` INT,
    `mysql_tbl_r278oh_term_months` INT,
    `mysql_tbl_r278oh_monthly_payment` INT,
    `mysql_tbl_r278oh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r278oh` (`mysql_tbl_r278oh_loan_id`, `mysql_tbl_r278oh_customer_id`, `mysql_tbl_r278oh_principal_amount`, `mysql_tbl_r278oh_interest_rate`, `mysql_tbl_r278oh_term_months`, `mysql_tbl_r278oh_monthly_payment`, `mysql_tbl_r278oh_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us1urv` (
    `mysql_tbl_us1urv_supplier_id` INT,
    `mysql_tbl_us1urv_lead_time_days` DATE,
    `mysql_tbl_us1urv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_us1urv` (`mysql_tbl_us1urv_supplier_id`, `mysql_tbl_us1urv_lead_time_days`, `mysql_tbl_us1urv_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo3x1i` (
    `mysql_tbl_qo3x1i_customer_id` INT,
    `mysql_tbl_qo3x1i_country` INT
);

INSERT INTO `mysql_tbl_qo3x1i` (`mysql_tbl_qo3x1i_customer_id`, `mysql_tbl_qo3x1i_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oizaqt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oizaqt`
    WHERE mysql_tbl_oizaqt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a3kx88_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a3kx88` OI
    WHERE mysql_tbl_a3kx88_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a3kx88_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_a3kx88` OI
    JOIN `mysql_tbl_agl32o` P ON mysql_tbl_a3kx88_PRODUCT_ID = mysql_tbl_agl32o_PRODUCT_ID
    WHERE mysql_tbl_agl32o_CATEGORY_ID = (SELECT mysql_tbl_agl32o_CATEGORY_ID FROM `mysql_tbl_agl32o` WHERE mysql_tbl_agl32o_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eac685_BUDGET, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_eac685`
    WHERE mysql_tbl_eac685_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bnt110`
    WHERE mysql_tbl_bnt110_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iwkz7v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_iwkz7v`
    WHERE mysql_tbl_iwkz7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_r278oh_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_r278oh_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_r278oh_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_r278oh`
    WHERE mysql_tbl_r278oh_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d7woal_QUANTITY * mysql_tbl_d7woal_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d7woal`
    WHERE mysql_tbl_d7woal_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3o72t9_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_3o72t9`
    WHERE mysql_tbl_3o72t9_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m56ijm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_m56ijm`
    WHERE mysql_tbl_m56ijm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qo3x1i`
    WHERE mysql_tbl_qo3x1i_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_us1urv_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_us1urv_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_us1urv`
    WHERE mysql_tbl_us1urv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
        SET V_B = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
        SET V_A = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_gvvhpb_BUDGET, 0), DATEDIFF(mysql_tbl_gvvhpb_END_DATE, mysql_tbl_gvvhpb_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_gvvhpb`
    WHERE mysql_tbl_gvvhpb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lws0xn`
    WHERE mysql_tbl_u7tzs2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3zqe0s`
    WHERE mysql_tbl_3q4ro1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6tgm8a`
    WHERE mysql_tbl_6tgm8a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6tgm8a_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r790kt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r790kt`
    WHERE mysql_tbl_r790kt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r790kt_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_r790kt`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_18bluv_ID INTO RESULT FROM `mysql_tbl_18bluv` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e2cvwa_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_e2cvwa`
    WHERE mysql_tbl_e2cvwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ph2w1q`
    WHERE mysql_tbl_ph2w1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_PROC_INT_z44fha();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdmwn4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tdmwn4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tdmwn4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tdmwn4`
    WHERE mysql_tbl_tdmwn4_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc());

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_mjor62();