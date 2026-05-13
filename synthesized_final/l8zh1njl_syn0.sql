/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qvf59f` (
    `mysql_tbl_qvf59f_customer_id` INT,
    `mysql_tbl_qvf59f_start_date` DATE
);

INSERT INTO `mysql_tbl_qvf59f` (`mysql_tbl_qvf59f_customer_id`, `mysql_tbl_qvf59f_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wu58fi` (
    `mysql_tbl_wu58fi_product_id` INT,
    `mysql_tbl_wu58fi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wu58fi` (`mysql_tbl_wu58fi_product_id`, `mysql_tbl_wu58fi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clh3og` (
    `mysql_tbl_clh3og_product_id` INT,
    `mysql_tbl_clh3og_name` VARCHAR(50),
    `mysql_tbl_clh3og_category_id` INT,
    `mysql_tbl_clh3og_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15oesr` (
    `mysql_tbl_15oesr_order_id` INT,
    `mysql_tbl_15oesr_product_id` INT,
    `mysql_tbl_15oesr_quantity` INT,
    `mysql_tbl_15oesr_order_date` DATE
);

INSERT INTO `mysql_tbl_clh3og` (`mysql_tbl_clh3og_product_id`, `mysql_tbl_clh3og_name`, `mysql_tbl_clh3og_category_id`, `mysql_tbl_clh3og_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_15oesr` (`mysql_tbl_15oesr_order_id`, `mysql_tbl_15oesr_product_id`, `mysql_tbl_15oesr_quantity`, `mysql_tbl_15oesr_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtf0dt` (
    `mysql_tbl_xtf0dt_loan_id` INT,
    `mysql_tbl_xtf0dt_customer_id` INT,
    `mysql_tbl_xtf0dt_principal` INT,
    `mysql_tbl_xtf0dt_interest_rate` INT,
    `mysql_tbl_xtf0dt_term_months` INT,
    `mysql_tbl_xtf0dt_start_date` DATE,
    `mysql_tbl_xtf0dt_remaining_balance` INT
);

INSERT INTO `mysql_tbl_xtf0dt` (`mysql_tbl_xtf0dt_loan_id`, `mysql_tbl_xtf0dt_customer_id`, `mysql_tbl_xtf0dt_principal`, `mysql_tbl_xtf0dt_interest_rate`, `mysql_tbl_xtf0dt_term_months`, `mysql_tbl_xtf0dt_start_date`, `mysql_tbl_xtf0dt_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbats1` (
    `mysql_tbl_vbats1_customer_id` INT,
    `mysql_tbl_vbats1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbats1` (`mysql_tbl_vbats1_customer_id`, `mysql_tbl_vbats1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kixka9` (
    `mysql_tbl_kixka9_customer_id` INT,
    `mysql_tbl_kixka9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kixka9` (`mysql_tbl_kixka9_customer_id`, `mysql_tbl_kixka9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cafc02` (
    `mysql_tbl_cafc02_customer_id` INT,
    `mysql_tbl_cafc02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cafc02` (`mysql_tbl_cafc02_customer_id`, `mysql_tbl_cafc02_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exsnoa` (
    `mysql_tbl_exsnoa_opportunity_id` INT,
    `mysql_tbl_exsnoa_customer_id` INT,
    `mysql_tbl_exsnoa_sales_rep_id` INT,
    `mysql_tbl_exsnoa_stage` INT,
    `mysql_tbl_exsnoa_probability_percent` INT,
    `mysql_tbl_exsnoa_deal_value` INT,
    `mysql_tbl_exsnoa_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmguri` (
    `mysql_tbl_dmguri_rep_id` INT,
    `mysql_tbl_dmguri_name` VARCHAR(50),
    `mysql_tbl_dmguri_quota` INT,
    `mysql_tbl_dmguri_territory` INT
);

INSERT INTO `mysql_tbl_exsnoa` (`mysql_tbl_exsnoa_opportunity_id`, `mysql_tbl_exsnoa_customer_id`, `mysql_tbl_exsnoa_sales_rep_id`, `mysql_tbl_exsnoa_stage`, `mysql_tbl_exsnoa_probability_percent`, `mysql_tbl_exsnoa_deal_value`, `mysql_tbl_exsnoa_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dmguri` (`mysql_tbl_dmguri_rep_id`, `mysql_tbl_dmguri_name`, `mysql_tbl_dmguri_quota`, `mysql_tbl_dmguri_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw5elq` (
    `mysql_tbl_xw5elq_product_id` INT,
    `mysql_tbl_xw5elq_category_id` INT,
    `mysql_tbl_xw5elq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su138m` (
    `mysql_tbl_su138m_category_id` INT,
    `mysql_tbl_su138m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xw5elq` (`mysql_tbl_xw5elq_product_id`, `mysql_tbl_xw5elq_category_id`, `mysql_tbl_xw5elq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_su138m` (`mysql_tbl_su138m_category_id`, `mysql_tbl_su138m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq7a6h` (
    `mysql_tbl_nq7a6h_product_id` INT,
    `mysql_tbl_nq7a6h_category_id` INT,
    `mysql_tbl_nq7a6h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxhtk3` (
    `mysql_tbl_cxhtk3_category_id` INT,
    `mysql_tbl_cxhtk3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nq7a6h` (`mysql_tbl_nq7a6h_product_id`, `mysql_tbl_nq7a6h_category_id`, `mysql_tbl_nq7a6h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cxhtk3` (`mysql_tbl_cxhtk3_category_id`, `mysql_tbl_cxhtk3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b1cq8` (
    `mysql_tbl_6b1cq8_emp_id` INT,
    `mysql_tbl_6b1cq8_department_id` INT,
    `mysql_tbl_6b1cq8_salary` INT
);

INSERT INTO `mysql_tbl_6b1cq8` (`mysql_tbl_6b1cq8_emp_id`, `mysql_tbl_6b1cq8_department_id`, `mysql_tbl_6b1cq8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdjpna` (
    `mysql_tbl_xdjpna_ctime` INT
);

INSERT INTO `mysql_tbl_xdjpna` (`mysql_tbl_xdjpna_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx5p6x` (
    `mysql_tbl_hx5p6x_emp_id` INT,
    `mysql_tbl_hx5p6x_salary` INT
);

INSERT INTO `mysql_tbl_hx5p6x` (`mysql_tbl_hx5p6x_emp_id`, `mysql_tbl_hx5p6x_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wu58fi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wu58fi`
    WHERE mysql_tbl_wu58fi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_vbats1`
    WHERE mysql_tbl_vbats1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vbats1_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
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

    SELECT COALESCE(mysql_tbl_xtf0dt_PRINCIPAL, 0), COALESCE(mysql_tbl_xtf0dt_INTEREST_RATE, 0), COALESCE(mysql_tbl_xtf0dt_TERM_MONTHS, 0), COALESCE(mysql_tbl_xtf0dt_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_xtf0dt`
    WHERE mysql_tbl_xtf0dt_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_o6cmvd` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6b1cq8_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_6b1cq8`
    WHERE mysql_tbl_6b1cq8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cafc02_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cafc02`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xw5elq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xw5elq`
    WHERE mysql_tbl_xw5elq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xw5elq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xw5elq`
    WHERE mysql_tbl_xw5elq_CATEGORY_ID = (SELECT mysql_tbl_xw5elq_CATEGORY_ID FROM `mysql_tbl_xw5elq` WHERE mysql_tbl_xw5elq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nq7a6h_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nq7a6h` P ON OI.PRODUCT_ID = mysql_tbl_nq7a6h_PRODUCT_ID
    WHERE mysql_tbl_nq7a6h_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_nq7a6h_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nq7a6h` P ON OI.PRODUCT_ID = mysql_tbl_nq7a6h_PRODUCT_ID
    WHERE mysql_tbl_nq7a6h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_xdjpna_CTIME` INTO RESULT FROM `mysql_tbl_xdjpna`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exsnoa_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_exsnoa_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_exsnoa_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_exsnoa`
    WHERE mysql_tbl_exsnoa_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hx5p6x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hx5p6x`
    WHERE mysql_tbl_hx5p6x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kixka9`
    WHERE mysql_tbl_kixka9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kixka9_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_15oesr_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_15oesr`
    WHERE mysql_tbl_15oesr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_15oesr_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_15oesr`
    WHERE mysql_tbl_15oesr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qvf59f_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_qvf59f`
    WHERE mysql_tbl_qvf59f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(1);