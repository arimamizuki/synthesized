/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35j5dq` (
    `mysql_tbl_35j5dq_investment_id` INT,
    `mysql_tbl_35j5dq_customer_id` INT,
    `mysql_tbl_35j5dq_investment_type` VARCHAR(50),
    `mysql_tbl_35j5dq_principal` INT,
    `mysql_tbl_35j5dq_interest_rate` INT,
    `mysql_tbl_35j5dq_term_months` INT,
    `mysql_tbl_35j5dq_start_date` DATE
);

INSERT INTO `mysql_tbl_35j5dq` (`mysql_tbl_35j5dq_investment_id`, `mysql_tbl_35j5dq_customer_id`, `mysql_tbl_35j5dq_investment_type`, `mysql_tbl_35j5dq_principal`, `mysql_tbl_35j5dq_interest_rate`, `mysql_tbl_35j5dq_term_months`, `mysql_tbl_35j5dq_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xf4x8` (
    `mysql_tbl_2xf4x8_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_2xf4x8` (`mysql_tbl_2xf4x8_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2lzt7` (
    `mysql_tbl_h2lzt7_order_id` INT,
    `mysql_tbl_h2lzt7_customer_id` INT,
    `mysql_tbl_h2lzt7_order_date` DATE,
    `mysql_tbl_h2lzt7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gti296` (
    `mysql_tbl_gti296_order_id` INT,
    `mysql_tbl_gti296_product_id` INT,
    `mysql_tbl_gti296_quantity` INT
);

INSERT INTO `mysql_tbl_h2lzt7` (`mysql_tbl_h2lzt7_order_id`, `mysql_tbl_h2lzt7_customer_id`, `mysql_tbl_h2lzt7_order_date`, `mysql_tbl_h2lzt7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gti296` (`mysql_tbl_gti296_order_id`, `mysql_tbl_gti296_product_id`, `mysql_tbl_gti296_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtpqo7` (
    `mysql_tbl_rtpqo7_emp_id` INT,
    `mysql_tbl_rtpqo7_salary` INT
);

INSERT INTO `mysql_tbl_rtpqo7` (`mysql_tbl_rtpqo7_emp_id`, `mysql_tbl_rtpqo7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4df2n` (
    `mysql_tbl_f4df2n_customer_id` INT,
    `mysql_tbl_f4df2n_registration_date` DATE
);

INSERT INTO `mysql_tbl_f4df2n` (`mysql_tbl_f4df2n_customer_id`, `mysql_tbl_f4df2n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gglz8o` (mysql_tbl_gglz8o_id INT, mysql_tbl_gglz8o_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4851lo` (
    `mysql_tbl_4851lo_customer_id` INT,
    `mysql_tbl_4851lo_registration_date` DATE,
    `mysql_tbl_4851lo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhb3ar` (
    `mysql_tbl_fhb3ar_order_id` INT,
    `mysql_tbl_fhb3ar_customer_id` INT,
    `mysql_tbl_fhb3ar_order_date` DATE,
    `mysql_tbl_fhb3ar_total_amount` DECIMAL(10,2),
    `mysql_tbl_fhb3ar_shipping_country` INT
);

INSERT INTO `mysql_tbl_4851lo` (`mysql_tbl_4851lo_customer_id`, `mysql_tbl_4851lo_registration_date`, `mysql_tbl_4851lo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fhb3ar` (`mysql_tbl_fhb3ar_order_id`, `mysql_tbl_fhb3ar_customer_id`, `mysql_tbl_fhb3ar_order_date`, `mysql_tbl_fhb3ar_total_amount`, `mysql_tbl_fhb3ar_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4u4x3` (
    `mysql_tbl_q4u4x3_emp_id` INT,
    `mysql_tbl_q4u4x3_hire_date` DATE
);

INSERT INTO `mysql_tbl_q4u4x3` (`mysql_tbl_q4u4x3_emp_id`, `mysql_tbl_q4u4x3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt3cmp` (
    `mysql_tbl_xt3cmp_customer_id` INT,
    `mysql_tbl_xt3cmp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xt3cmp` (`mysql_tbl_xt3cmp_customer_id`, `mysql_tbl_xt3cmp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5rpxk` (
    `mysql_tbl_y5rpxk_customer_id` INT,
    `mysql_tbl_y5rpxk_registration_date` DATE
);

INSERT INTO `mysql_tbl_y5rpxk` (`mysql_tbl_y5rpxk_customer_id`, `mysql_tbl_y5rpxk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7x0hu` (
    `mysql_tbl_r7x0hu_order_id` INT,
    `mysql_tbl_r7x0hu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7x0hu` (`mysql_tbl_r7x0hu_order_id`, `mysql_tbl_r7x0hu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbz7dl` (
    `mysql_tbl_cbz7dl_campaign_id` INT,
    `mysql_tbl_cbz7dl_status` VARCHAR(50),
    `mysql_tbl_cbz7dl_budget` INT,
    `mysql_tbl_cbz7dl_start_date` DATE
);

INSERT INTO `mysql_tbl_cbz7dl` (`mysql_tbl_cbz7dl_campaign_id`, `mysql_tbl_cbz7dl_status`, `mysql_tbl_cbz7dl_budget`, `mysql_tbl_cbz7dl_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wmtzy` (
    `mysql_tbl_0wmtzy_res_id` INT,
    `mysql_tbl_0wmtzy_room_id` INT,
    `mysql_tbl_0wmtzy_guest_id` INT,
    `mysql_tbl_0wmtzy_check_in_date` DATE,
    `mysql_tbl_0wmtzy_check_out_date` DATE,
    `mysql_tbl_0wmtzy_total_price` DECIMAL(10,2),
    `mysql_tbl_0wmtzy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wmtzy` (`mysql_tbl_0wmtzy_res_id`, `mysql_tbl_0wmtzy_room_id`, `mysql_tbl_0wmtzy_guest_id`, `mysql_tbl_0wmtzy_check_in_date`, `mysql_tbl_0wmtzy_check_out_date`, `mysql_tbl_0wmtzy_total_price`, `mysql_tbl_0wmtzy_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_2xf4x8_CBIT FROM `mysql_tbl_2xf4x8`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rtpqo7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rtpqo7`
    WHERE mysql_tbl_rtpqo7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_f4df2n_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_f4df2n`
    WHERE mysql_tbl_f4df2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_gti296` OI
    JOIN PRODUCTS P ON mysql_tbl_gti296_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gti296_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gti296_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gti296`
    WHERE mysql_tbl_gti296_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4851lo_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4851lo`
    WHERE mysql_tbl_4851lo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fhb3ar`
    WHERE mysql_tbl_fhb3ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_fhb3ar`
    WHERE mysql_tbl_fhb3ar_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fhb3ar_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_xt3cmp`
    WHERE mysql_tbl_xt3cmp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xt3cmp_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q4u4x3_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_q4u4x3`
    WHERE mysql_tbl_q4u4x3_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gglz8o`
    SET mysql_tbl_gglz8o_SALARY = CASE
        WHEN mysql_tbl_gglz8o_SALARY < 30000 THEN mysql_tbl_gglz8o_SALARY * 1.10
        WHEN mysql_tbl_gglz8o_SALARY < 50000 THEN mysql_tbl_gglz8o_SALARY * 1.08
        WHEN mysql_tbl_gglz8o_SALARY < 80000 THEN mysql_tbl_gglz8o_SALARY * 1.05
        ELSE mysql_tbl_gglz8o_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cbz7dl_STATUS, COALESCE(mysql_tbl_cbz7dl_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_cbz7dl_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_cbz7dl`
    WHERE mysql_tbl_cbz7dl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r7x0hu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r7x0hu`
    WHERE mysql_tbl_r7x0hu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_0wmtzy_CHECK_IN_DATE, mysql_tbl_0wmtzy_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_0wmtzy`
    WHERE mysql_tbl_0wmtzy_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y5rpxk_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_y5rpxk`
    WHERE mysql_tbl_y5rpxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35j5dq_PRINCIPAL, 0), COALESCE(mysql_tbl_35j5dq_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_35j5dq_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_35j5dq`
    WHERE mysql_tbl_35j5dq_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
    SET V_MATURITY_VALUE = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);