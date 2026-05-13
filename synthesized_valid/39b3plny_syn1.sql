/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7bmz2` (
    `mysql_tbl_s7bmz2_category_id` INT
);

INSERT INTO `mysql_tbl_s7bmz2` (`mysql_tbl_s7bmz2_category_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xovc5n` (
    `mysql_tbl_xovc5n_customer_id` INT,
    `mysql_tbl_xovc5n_registration_date` DATE,
    `mysql_tbl_xovc5n_tier_level` INT,
    `mysql_tbl_xovc5n_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8i2ss` (
    `mysql_tbl_b8i2ss_order_id` INT,
    `mysql_tbl_b8i2ss_customer_id` INT,
    `mysql_tbl_b8i2ss_order_date` DATE,
    `mysql_tbl_b8i2ss_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ewg2` (
    `mysql_tbl_w0ewg2_review_id` INT,
    `mysql_tbl_w0ewg2_customer_id` INT,
    `mysql_tbl_w0ewg2_product_id` INT,
    `mysql_tbl_w0ewg2_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xovc5n` (`mysql_tbl_xovc5n_customer_id`, `mysql_tbl_xovc5n_registration_date`, `mysql_tbl_xovc5n_tier_level`, `mysql_tbl_xovc5n_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_b8i2ss` (`mysql_tbl_b8i2ss_order_id`, `mysql_tbl_b8i2ss_customer_id`, `mysql_tbl_b8i2ss_order_date`, `mysql_tbl_b8i2ss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w0ewg2` (`mysql_tbl_w0ewg2_review_id`, `mysql_tbl_w0ewg2_customer_id`, `mysql_tbl_w0ewg2_product_id`, `mysql_tbl_w0ewg2_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oys3xq` (
    `mysql_tbl_oys3xq_campaign_id` INT,
    `mysql_tbl_oys3xq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oys3xq` (`mysql_tbl_oys3xq_campaign_id`, `mysql_tbl_oys3xq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jnzdd` (
    `mysql_tbl_6jnzdd_order_id` INT,
    `mysql_tbl_6jnzdd_warehouse_id` INT,
    `mysql_tbl_6jnzdd_order_date` DATE,
    `mysql_tbl_6jnzdd_total_items` DECIMAL(10,2),
    `mysql_tbl_6jnzdd_total_weight` DECIMAL(10,2),
    `mysql_tbl_6jnzdd_shipping_method` INT,
    `mysql_tbl_6jnzdd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jnzdd` (`mysql_tbl_6jnzdd_order_id`, `mysql_tbl_6jnzdd_warehouse_id`, `mysql_tbl_6jnzdd_order_date`, `mysql_tbl_6jnzdd_total_items`, `mysql_tbl_6jnzdd_total_weight`, `mysql_tbl_6jnzdd_shipping_method`, `mysql_tbl_6jnzdd_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztjvrm` (
    `mysql_tbl_ztjvrm_customer_id` INT,
    `mysql_tbl_ztjvrm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvpndx` (
    `mysql_tbl_fvpndx_order_id` INT,
    `mysql_tbl_fvpndx_customer_id` INT,
    `mysql_tbl_fvpndx_order_date` DATE,
    `mysql_tbl_fvpndx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztjvrm` (`mysql_tbl_ztjvrm_customer_id`, `mysql_tbl_ztjvrm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fvpndx` (`mysql_tbl_fvpndx_order_id`, `mysql_tbl_fvpndx_customer_id`, `mysql_tbl_fvpndx_order_date`, `mysql_tbl_fvpndx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rma7ml` (
    `mysql_tbl_rma7ml_patient_id` INT,
    `mysql_tbl_rma7ml_name` VARCHAR(50),
    `mysql_tbl_rma7ml_date_of_birth` DATE,
    `mysql_tbl_rma7ml_blood_type` VARCHAR(50),
    `mysql_tbl_rma7ml_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej29gc` (
    `mysql_tbl_ej29gc_appt_id` INT,
    `mysql_tbl_ej29gc_patient_id` INT,
    `mysql_tbl_ej29gc_doctor_id` INT,
    `mysql_tbl_ej29gc_appt_date` DATE,
    `mysql_tbl_ej29gc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9myrda` (
    `mysql_tbl_9myrda_bill_id` INT,
    `mysql_tbl_9myrda_patient_id` INT,
    `mysql_tbl_9myrda_total_amount` DECIMAL(10,2),
    `mysql_tbl_9myrda_paid_amount` INT
);

INSERT INTO `mysql_tbl_rma7ml` (`mysql_tbl_rma7ml_patient_id`, `mysql_tbl_rma7ml_name`, `mysql_tbl_rma7ml_date_of_birth`, `mysql_tbl_rma7ml_blood_type`, `mysql_tbl_rma7ml_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ej29gc` (`mysql_tbl_ej29gc_appt_id`, `mysql_tbl_ej29gc_patient_id`, `mysql_tbl_ej29gc_doctor_id`, `mysql_tbl_ej29gc_appt_date`, `mysql_tbl_ej29gc_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9myrda` (`mysql_tbl_9myrda_bill_id`, `mysql_tbl_9myrda_patient_id`, `mysql_tbl_9myrda_total_amount`, `mysql_tbl_9myrda_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8symcm` (
    `mysql_tbl_8symcm_department_id` INT,
    `mysql_tbl_8symcm_salary` INT
);

INSERT INTO `mysql_tbl_8symcm` (`mysql_tbl_8symcm_department_id`, `mysql_tbl_8symcm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lo0wq` (mysql_tbl_0lo0wq_item_id INT, mysql_tbl_0lo0wq_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l8wg3` (
    `mysql_tbl_7l8wg3_customer_id` INT,
    `mysql_tbl_7l8wg3_status` VARCHAR(50),
    `mysql_tbl_7l8wg3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7l8wg3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7l8wg3` (`mysql_tbl_7l8wg3_customer_id`, `mysql_tbl_7l8wg3_status`, `mysql_tbl_7l8wg3_monthly_cost`, `mysql_tbl_7l8wg3_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1yhpp` (
    `mysql_tbl_e1yhpp_category_id` INT,
    `mysql_tbl_e1yhpp_price` DECIMAL(10,2),
    `mysql_tbl_e1yhpp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e1yhpp` (`mysql_tbl_e1yhpp_category_id`, `mysql_tbl_e1yhpp_price`, `mysql_tbl_e1yhpp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d75le` (
    `mysql_tbl_1d75le_customer_id` INT,
    `mysql_tbl_1d75le_status` VARCHAR(50),
    `mysql_tbl_1d75le_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d75le` (`mysql_tbl_1d75le_customer_id`, `mysql_tbl_1d75le_status`, `mysql_tbl_1d75le_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz3hj9` (
    `mysql_tbl_kz3hj9_order_id` INT,
    `mysql_tbl_kz3hj9_customer_id` INT,
    `mysql_tbl_kz3hj9_order_date` DATE,
    `mysql_tbl_kz3hj9_shipped_date` DATE,
    `mysql_tbl_kz3hj9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du7zlf` (
    `mysql_tbl_du7zlf_order_id` INT,
    `mysql_tbl_du7zlf_product_id` INT,
    `mysql_tbl_du7zlf_quantity` INT,
    `mysql_tbl_du7zlf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kz3hj9` (`mysql_tbl_kz3hj9_order_id`, `mysql_tbl_kz3hj9_customer_id`, `mysql_tbl_kz3hj9_order_date`, `mysql_tbl_kz3hj9_shipped_date`, `mysql_tbl_kz3hj9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_du7zlf` (`mysql_tbl_du7zlf_order_id`, `mysql_tbl_du7zlf_product_id`, `mysql_tbl_du7zlf_quantity`, `mysql_tbl_du7zlf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7mycy` (
    `mysql_tbl_f7mycy_customer_id` INT,
    `mysql_tbl_f7mycy_total_amount` DECIMAL(10,2),
    `mysql_tbl_f7mycy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7mycy` (`mysql_tbl_f7mycy_customer_id`, `mysql_tbl_f7mycy_total_amount`, `mysql_tbl_f7mycy_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5fqbd` (
    `mysql_tbl_h5fqbd_category_id` INT,
    `mysql_tbl_h5fqbd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5fqbd` (`mysql_tbl_h5fqbd_category_id`, `mysql_tbl_h5fqbd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko1jhh` (
    mysql_tbl_ko1jhh_emp_no INT,
    mysql_tbl_ko1jhh_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g68h5` (
    mysql_tbl_2g68h5_emp_no INT,
    mysql_tbl_2g68h5_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ko1jhh` (`mysql_tbl_ko1jhh_emp_no`, `mysql_tbl_ko1jhh_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_2g68h5` (`mysql_tbl_2g68h5_emp_no`, `mysql_tbl_2g68h5_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_2g68h5` (`mysql_tbl_2g68h5_emp_no`, `mysql_tbl_2g68h5_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_2g68h5` (`mysql_tbl_2g68h5_emp_no`, `mysql_tbl_2g68h5_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqicg4` (
    `mysql_tbl_kqicg4_employee_id` INT,
    `mysql_tbl_kqicg4_department_id` INT,
    `mysql_tbl_kqicg4_salary` INT,
    `mysql_tbl_kqicg4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac6ufw` (
    `mysql_tbl_ac6ufw_department_id` INT,
    `mysql_tbl_ac6ufw_name` VARCHAR(50),
    `mysql_tbl_ac6ufw_manager_id` INT
);

INSERT INTO `mysql_tbl_kqicg4` (`mysql_tbl_kqicg4_employee_id`, `mysql_tbl_kqicg4_department_id`, `mysql_tbl_kqicg4_salary`, `mysql_tbl_kqicg4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ac6ufw` (`mysql_tbl_ac6ufw_department_id`, `mysql_tbl_ac6ufw_name`, `mysql_tbl_ac6ufw_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s4d5f` (
    `mysql_tbl_2s4d5f_campaign_id` INT,
    `mysql_tbl_2s4d5f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2s4d5f` (`mysql_tbl_2s4d5f_campaign_id`, `mysql_tbl_2s4d5f_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h5fqbd_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_h5fqbd`
    WHERE mysql_tbl_h5fqbd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_0lo0wq` SET mysql_tbl_0lo0wq_QTY = mysql_tbl_0lo0wq_QTY + 10 WHERE mysql_tbl_0lo0wq_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kz3hj9_SHIPPED_DATE, CURDATE()), mysql_tbl_kz3hj9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kz3hj9`
    WHERE mysql_tbl_kz3hj9_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f7mycy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f7mycy`
    WHERE mysql_tbl_f7mycy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f7mycy_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_2g68h5_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_ko1jhh` E 
    JOIN `mysql_tbl_2g68h5` S ON mysql_tbl_ko1jhh_EMP_NO = mysql_tbl_2g68h5_EMP_NO
    WHERE mysql_tbl_ko1jhh_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kqicg4_SALARY), 0), COALESCE(MAX(mysql_tbl_kqicg4_SALARY), 0), COALESCE(MIN(mysql_tbl_kqicg4_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_kqicg4`
    WHERE mysql_tbl_kqicg4_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1d75le_STATUS, COALESCE(mysql_tbl_1d75le_MONTHLY_COST, ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + 0)) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_1d75le`
    WHERE mysql_tbl_1d75le_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9myrda_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9myrda_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_9myrda`
    WHERE mysql_tbl_9myrda_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ej29gc`
    WHERE mysql_tbl_ej29gc_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ej29gc_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e1yhpp_PRICE), 0), COALESCE(SUM(mysql_tbl_e1yhpp_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_e1yhpp`
    WHERE mysql_tbl_e1yhpp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2s4d5f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2s4d5f`
    WHERE mysql_tbl_2s4d5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7l8wg3_PLAN_TYPE, COALESCE(mysql_tbl_7l8wg3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7l8wg3`
    WHERE mysql_tbl_7l8wg3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7l8wg3_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8symcm_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_8symcm`
    WHERE mysql_tbl_8symcm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jnzdd_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_6jnzdd`
    WHERE mysql_tbl_6jnzdd_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oys3xq_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_oys3xq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_oys3xq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_oys3xq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oys3xq_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fvpndx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fvpndx` O
    JOIN `mysql_tbl_ztjvrm` C ON mysql_tbl_fvpndx_CUSTOMER_ID = mysql_tbl_ztjvrm_CUSTOMER_ID
    WHERE mysql_tbl_ztjvrm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_xovc5n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xovc5n`
    WHERE mysql_tbl_xovc5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b8i2ss_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_b8i2ss`
    WHERE mysql_tbl_b8i2ss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w0ewg2_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_w0ewg2`
    WHERE mysql_tbl_w0ewg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s7bmz2`
    WHERE mysql_tbl_s7bmz2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(1);