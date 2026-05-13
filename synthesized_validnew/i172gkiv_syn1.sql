/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdkhlu` (
    `mysql_tbl_rdkhlu_customer_id` INT,
    `mysql_tbl_rdkhlu_registration_date` DATE,
    `mysql_tbl_rdkhlu_country` INT
);

INSERT INTO `mysql_tbl_rdkhlu` (`mysql_tbl_rdkhlu_customer_id`, `mysql_tbl_rdkhlu_registration_date`, `mysql_tbl_rdkhlu_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1wt0a` (
    `mysql_tbl_n1wt0a_product_id` INT,
    `mysql_tbl_n1wt0a_category_id` INT,
    `mysql_tbl_n1wt0a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1wt0a` (`mysql_tbl_n1wt0a_product_id`, `mysql_tbl_n1wt0a_category_id`, `mysql_tbl_n1wt0a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7i78j` (
    `mysql_tbl_a7i78j_customer_id` INT,
    `mysql_tbl_a7i78j_status` VARCHAR(50),
    `mysql_tbl_a7i78j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7i78j` (`mysql_tbl_a7i78j_customer_id`, `mysql_tbl_a7i78j_status`, `mysql_tbl_a7i78j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9c3yz` (
    mysql_tbl_l9c3yz_produto_id INT,
    mysql_tbl_l9c3yz_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_l9c3yz` (`mysql_tbl_l9c3yz_produto_id`, `mysql_tbl_l9c3yz_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_l9c3yz` (`mysql_tbl_l9c3yz_produto_id`, `mysql_tbl_l9c3yz_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_l9c3yz` (`mysql_tbl_l9c3yz_produto_id`, `mysql_tbl_l9c3yz_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obv85r` (
    `mysql_tbl_obv85r_order_id` INT,
    `mysql_tbl_obv85r_order_date` DATE
);

INSERT INTO `mysql_tbl_obv85r` (`mysql_tbl_obv85r_order_id`, `mysql_tbl_obv85r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jakuyh` (
    `mysql_tbl_jakuyh_supplier_id` INT,
    `mysql_tbl_jakuyh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jakuyh` (`mysql_tbl_jakuyh_supplier_id`, `mysql_tbl_jakuyh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc2bcs` (
    `mysql_tbl_nc2bcs_product_id` INT,
    `mysql_tbl_nc2bcs_category_id` INT,
    `mysql_tbl_nc2bcs_price` DECIMAL(10,2),
    `mysql_tbl_nc2bcs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgnr01` (
    `mysql_tbl_zgnr01_order_id` INT,
    `mysql_tbl_zgnr01_product_id` INT,
    `mysql_tbl_zgnr01_quantity` INT
);

INSERT INTO `mysql_tbl_nc2bcs` (`mysql_tbl_nc2bcs_product_id`, `mysql_tbl_nc2bcs_category_id`, `mysql_tbl_nc2bcs_price`, `mysql_tbl_nc2bcs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zgnr01` (`mysql_tbl_zgnr01_order_id`, `mysql_tbl_zgnr01_product_id`, `mysql_tbl_zgnr01_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krn1bz` (
    `mysql_tbl_krn1bz_customer_id` INT,
    `mysql_tbl_krn1bz_plan_type` VARCHAR(50),
    `mysql_tbl_krn1bz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_krn1bz_start_date` DATE,
    `mysql_tbl_krn1bz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krn1bz` (`mysql_tbl_krn1bz_customer_id`, `mysql_tbl_krn1bz_plan_type`, `mysql_tbl_krn1bz_monthly_cost`, `mysql_tbl_krn1bz_start_date`, `mysql_tbl_krn1bz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk9n0y` (
    `mysql_tbl_hk9n0y_order_id` INT,
    `mysql_tbl_hk9n0y_customer_id` INT
);

INSERT INTO `mysql_tbl_hk9n0y` (`mysql_tbl_hk9n0y_order_id`, `mysql_tbl_hk9n0y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lerywa` (
    `mysql_tbl_lerywa_emp_id` INT,
    `mysql_tbl_lerywa_hire_date` DATE
);

INSERT INTO `mysql_tbl_lerywa` (`mysql_tbl_lerywa_emp_id`, `mysql_tbl_lerywa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ut1pi` (
    `mysql_tbl_5ut1pi_emp_id` INT,
    `mysql_tbl_5ut1pi_department_id` INT
);

INSERT INTO `mysql_tbl_5ut1pi` (`mysql_tbl_5ut1pi_emp_id`, `mysql_tbl_5ut1pi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90gntf` (
    `mysql_tbl_90gntf_emp_id` INT,
    `mysql_tbl_90gntf_hire_date` DATE
);

INSERT INTO `mysql_tbl_90gntf` (`mysql_tbl_90gntf_emp_id`, `mysql_tbl_90gntf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09y434` (
    `mysql_tbl_09y434_product_id` INT,
    `mysql_tbl_09y434_category_id` INT,
    `mysql_tbl_09y434_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09y434` (`mysql_tbl_09y434_product_id`, `mysql_tbl_09y434_category_id`, `mysql_tbl_09y434_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ediit` (
    `mysql_tbl_7ediit_product_id` INT,
    `mysql_tbl_7ediit_category_id` INT,
    `mysql_tbl_7ediit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eidzgw` (
    `mysql_tbl_eidzgw_category_id` INT,
    `mysql_tbl_eidzgw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ediit` (`mysql_tbl_7ediit_product_id`, `mysql_tbl_7ediit_category_id`, `mysql_tbl_7ediit_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eidzgw` (`mysql_tbl_eidzgw_category_id`, `mysql_tbl_eidzgw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m0v2e` (
    `mysql_tbl_7m0v2e_campaign_id` INT,
    `mysql_tbl_7m0v2e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7m0v2e` (`mysql_tbl_7m0v2e_campaign_id`, `mysql_tbl_7m0v2e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0cxlf` (
    `mysql_tbl_l0cxlf_customer_id` INT,
    `mysql_tbl_l0cxlf_order_date` DATE
);

INSERT INTO `mysql_tbl_l0cxlf` (`mysql_tbl_l0cxlf_customer_id`, `mysql_tbl_l0cxlf_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_l0cxlf_ORDER_DATE), MAX(mysql_tbl_l0cxlf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_l0cxlf`
    WHERE mysql_tbl_l0cxlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n1wt0a_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_n1wt0a`
    WHERE mysql_tbl_n1wt0a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a7i78j_STATUS, COALESCE(mysql_tbl_a7i78j_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_a7i78j`
    WHERE mysql_tbl_a7i78j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_krn1bz_START_DATE, CURDATE()), mysql_tbl_krn1bz_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_krn1bz`
    WHERE mysql_tbl_krn1bz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hk9n0y_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_hk9n0y`
    WHERE mysql_tbl_hk9n0y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jakuyh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jakuyh`
    WHERE mysql_tbl_jakuyh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5ut1pi`
    WHERE mysql_tbl_5ut1pi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7ediit_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7ediit`
    WHERE mysql_tbl_7ediit_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_09y434_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_09y434`
    WHERE mysql_tbl_09y434_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lerywa_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_lerywa`
    WHERE mysql_tbl_lerywa_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_90gntf_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_90gntf`
    WHERE mysql_tbl_90gntf_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7m0v2e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7m0v2e`
    WHERE mysql_tbl_7m0v2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_b8xqn0` U JOIN `mysql_tbl_2spwzg` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_b8xqn0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_b8xqn0` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_IS_PALINDROME_datj06(38);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nc2bcs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nc2bcs`
    WHERE mysql_tbl_nc2bcs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zgnr01_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zgnr01`
    WHERE mysql_tbl_zgnr01_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_obv85r_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_obv85r`
    WHERE mysql_tbl_obv85r_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_l9c3yz` WHERE mysql_tbl_l9c3yz_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_l9c3yz` SET mysql_tbl_l9c3yz_QUANTIDADE_PRODUTO = mysql_tbl_l9c3yz_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_l9c3yz_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_l9c3yz` (`mysql_tbl_l9c3yz_PRODUTO_ID`, `mysql_tbl_l9c3yz_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + ROWS_AFFECTED));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rdkhlu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_rdkhlu`
    WHERE mysql_tbl_rdkhlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2spwzg`
    WHERE mysql_tbl_rdkhlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(1);