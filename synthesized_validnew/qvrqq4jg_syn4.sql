/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8atgu` (
    `mysql_tbl_i8atgu_customer_id` INT,
    `mysql_tbl_i8atgu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8atgu` (`mysql_tbl_i8atgu_customer_id`, `mysql_tbl_i8atgu_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vm0ov7` (
    `mysql_tbl_vm0ov7_customer_id` INT,
    `mysql_tbl_vm0ov7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vm0ov7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vm0ov7` (`mysql_tbl_vm0ov7_customer_id`, `mysql_tbl_vm0ov7_monthly_cost`, `mysql_tbl_vm0ov7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1od6dd` (mysql_tbl_1od6dd_id INT, mysql_tbl_1od6dd_name VARCHAR(100), mysql_tbl_1od6dd_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_doruuz` (
    `mysql_tbl_doruuz_order_id` INT,
    `mysql_tbl_doruuz_customer_id` INT,
    `mysql_tbl_doruuz_order_date` DATE,
    `mysql_tbl_doruuz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhf8of` (
    `mysql_tbl_fhf8of_customer_id` INT,
    `mysql_tbl_fhf8of_country` INT
);

INSERT INTO `mysql_tbl_doruuz` (`mysql_tbl_doruuz_order_id`, `mysql_tbl_doruuz_customer_id`, `mysql_tbl_doruuz_order_date`, `mysql_tbl_doruuz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fhf8of` (`mysql_tbl_fhf8of_customer_id`, `mysql_tbl_fhf8of_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygcov3` (
    `mysql_tbl_ygcov3_campaign_id` INT,
    `mysql_tbl_ygcov3_channel` INT,
    `mysql_tbl_ygcov3_budget` INT,
    `mysql_tbl_ygcov3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf3v7e` (
    `mysql_tbl_bf3v7e_conversion_id` INT,
    `mysql_tbl_bf3v7e_campaign_id` INT,
    `mysql_tbl_bf3v7e_conversion_value` INT
);

INSERT INTO `mysql_tbl_ygcov3` (`mysql_tbl_ygcov3_campaign_id`, `mysql_tbl_ygcov3_channel`, `mysql_tbl_ygcov3_budget`, `mysql_tbl_ygcov3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bf3v7e` (`mysql_tbl_bf3v7e_conversion_id`, `mysql_tbl_bf3v7e_campaign_id`, `mysql_tbl_bf3v7e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2cjp1` (
    `mysql_tbl_n2cjp1_customer_id` INT,
    `mysql_tbl_n2cjp1_country` INT
);

INSERT INTO `mysql_tbl_n2cjp1` (`mysql_tbl_n2cjp1_customer_id`, `mysql_tbl_n2cjp1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9hdj9` (
    `mysql_tbl_g9hdj9_product_id` INT,
    `mysql_tbl_g9hdj9_category_id` INT,
    `mysql_tbl_g9hdj9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9hdj9` (`mysql_tbl_g9hdj9_product_id`, `mysql_tbl_g9hdj9_category_id`, `mysql_tbl_g9hdj9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj0kdf` (
    `mysql_tbl_wj0kdf_emp_id` INT,
    `mysql_tbl_wj0kdf_department_id` INT,
    `mysql_tbl_wj0kdf_salary` INT,
    `mysql_tbl_wj0kdf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n66nn0` (
    `mysql_tbl_n66nn0_department_id` INT,
    `mysql_tbl_n66nn0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wj0kdf` (`mysql_tbl_wj0kdf_emp_id`, `mysql_tbl_wj0kdf_department_id`, `mysql_tbl_wj0kdf_salary`, `mysql_tbl_wj0kdf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n66nn0` (`mysql_tbl_n66nn0_department_id`, `mysql_tbl_n66nn0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x3flb` (
    `mysql_tbl_5x3flb_campaign_id` INT,
    `mysql_tbl_5x3flb_channel` INT
);

INSERT INTO `mysql_tbl_5x3flb` (`mysql_tbl_5x3flb_campaign_id`, `mysql_tbl_5x3flb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjxwtq` (
    `mysql_tbl_yjxwtq_customer_id` INT,
    `mysql_tbl_yjxwtq_registration_date` DATE
);

INSERT INTO `mysql_tbl_yjxwtq` (`mysql_tbl_yjxwtq_customer_id`, `mysql_tbl_yjxwtq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ozrjr` (
    `mysql_tbl_7ozrjr_student_id` INT,
    `mysql_tbl_7ozrjr_first_name` VARCHAR(50),
    `mysql_tbl_7ozrjr_last_name` VARCHAR(50),
    `mysql_tbl_7ozrjr_grade_level` INT,
    `mysql_tbl_7ozrjr_enrollment_date` DATE,
    `mysql_tbl_7ozrjr_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq5k9d` (
    `mysql_tbl_lq5k9d_payment_id` INT,
    `mysql_tbl_lq5k9d_student_id` INT,
    `mysql_tbl_lq5k9d_amount` DECIMAL(10,2),
    `mysql_tbl_lq5k9d_payment_date` DATE,
    `mysql_tbl_lq5k9d_payment_method` INT
);

INSERT INTO `mysql_tbl_7ozrjr` (`mysql_tbl_7ozrjr_student_id`, `mysql_tbl_7ozrjr_first_name`, `mysql_tbl_7ozrjr_last_name`, `mysql_tbl_7ozrjr_grade_level`, `mysql_tbl_7ozrjr_enrollment_date`, `mysql_tbl_7ozrjr_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lq5k9d` (`mysql_tbl_lq5k9d_payment_id`, `mysql_tbl_lq5k9d_student_id`, `mysql_tbl_lq5k9d_amount`, `mysql_tbl_lq5k9d_payment_date`, `mysql_tbl_lq5k9d_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuutfy` (
    `mysql_tbl_tuutfy_employee_id` INT,
    `mysql_tbl_tuutfy_department_id` INT,
    `mysql_tbl_tuutfy_salary` INT,
    `mysql_tbl_tuutfy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joqvy8` (
    `mysql_tbl_joqvy8_review_id` INT,
    `mysql_tbl_joqvy8_employee_id` INT,
    `mysql_tbl_joqvy8_review_date` DATE,
    `mysql_tbl_joqvy8_score` INT
);

INSERT INTO `mysql_tbl_tuutfy` (`mysql_tbl_tuutfy_employee_id`, `mysql_tbl_tuutfy_department_id`, `mysql_tbl_tuutfy_salary`, `mysql_tbl_tuutfy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_joqvy8` (`mysql_tbl_joqvy8_review_id`, `mysql_tbl_joqvy8_employee_id`, `mysql_tbl_joqvy8_review_date`, `mysql_tbl_joqvy8_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgicl7` (
    `mysql_tbl_zgicl7_emp_id` INT,
    `mysql_tbl_zgicl7_salary` INT,
    `mysql_tbl_zgicl7_department_id` INT
);

INSERT INTO `mysql_tbl_zgicl7` (`mysql_tbl_zgicl7_emp_id`, `mysql_tbl_zgicl7_salary`, `mysql_tbl_zgicl7_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q9bal` (
    `mysql_tbl_3q9bal_product_id` INT,
    `mysql_tbl_3q9bal_price` DECIMAL(10,2),
    `mysql_tbl_3q9bal_stock_quantity` INT,
    `mysql_tbl_3q9bal_reorder_level` INT
);

INSERT INTO `mysql_tbl_3q9bal` (`mysql_tbl_3q9bal_product_id`, `mysql_tbl_3q9bal_price`, `mysql_tbl_3q9bal_stock_quantity`, `mysql_tbl_3q9bal_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qigx1v` (
    `mysql_tbl_qigx1v_order_id` INT,
    `mysql_tbl_qigx1v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qigx1v` (`mysql_tbl_qigx1v_order_id`, `mysql_tbl_qigx1v_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ygcov3_CHANNEL, COALESCE(mysql_tbl_ygcov3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ygcov3`
    WHERE mysql_tbl_ygcov3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bf3v7e`
    WHERE mysql_tbl_bf3v7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q9bal_PRICE, 0), COALESCE(mysql_tbl_3q9bal_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3q9bal_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_3q9bal`
    WHERE mysql_tbl_3q9bal_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qigx1v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qigx1v`
    WHERE mysql_tbl_qigx1v_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (-1))));
    END IF;
    RETURN P_A MOD P_B;
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
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yjxwtq_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_yjxwtq`
    WHERE mysql_tbl_yjxwtq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wj0kdf_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wj0kdf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wj0kdf`
    WHERE mysql_tbl_wj0kdf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zgicl7_DEPARTMENT_ID, COALESCE(mysql_tbl_zgicl7_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_zgicl7`
    WHERE mysql_tbl_zgicl7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zgicl7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zgicl7`
    WHERE mysql_tbl_zgicl7_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ozrjr_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_7ozrjr`
    WHERE mysql_tbl_7ozrjr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lq5k9d_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_lq5k9d`
    WHERE mysql_tbl_lq5k9d_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tuutfy_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_tuutfy`
    WHERE mysql_tbl_tuutfy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_joqvy8_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_joqvy8`
    WHERE mysql_tbl_joqvy8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_tuutfy_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_tuutfy`
    WHERE mysql_tbl_tuutfy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2wc7y4` INTO OUTFILE '/TMP/mysql_tbl_2wc7y4.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_2wc7y4` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5x3flb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5x3flb`
    WHERE mysql_tbl_5x3flb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + 0)) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_g9hdj9_PRICE), 0), COALESCE(AVG(mysql_tbl_g9hdj9_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_g9hdj9`
    WHERE mysql_tbl_g9hdj9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_n2cjp1`
    WHERE mysql_tbl_n2cjp1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n2cjp1`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_vm0ov7_MONTHLY_COST, 0), mysql_tbl_vm0ov7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_vm0ov7`
    WHERE mysql_tbl_vm0ov7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_1od6dd_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_1od6dd_EMAIL IS NULL OR mysql_tbl_1od6dd_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_1od6dd_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_1od6dd` (`mysql_tbl_1od6dd_NAME`, `mysql_tbl_1od6dd_EMAIL`) VALUES (USER_NAME, mysql_tbl_1od6dd_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fhf8of_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_fhf8of` C
    JOIN `mysql_tbl_doruuz` O ON mysql_tbl_fhf8of_CUSTOMER_ID = mysql_tbl_doruuz_CUSTOMER_ID
    WHERE mysql_tbl_fhf8of_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_fhf8of_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_doruuz_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i8atgu`
    WHERE mysql_tbl_i8atgu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i8atgu_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(1);