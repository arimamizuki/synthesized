/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kt6c64` (
    `mysql_tbl_kt6c64_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_kt6c64` (`mysql_tbl_kt6c64_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6r5gx9` (
    `mysql_tbl_6r5gx9_campaign_id` INT,
    `mysql_tbl_6r5gx9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6r5gx9` (`mysql_tbl_6r5gx9_campaign_id`, `mysql_tbl_6r5gx9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2u7n7` (
    `mysql_tbl_f2u7n7_order_id` INT,
    `mysql_tbl_f2u7n7_customer_id` INT
);

INSERT INTO `mysql_tbl_f2u7n7` (`mysql_tbl_f2u7n7_order_id`, `mysql_tbl_f2u7n7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2xuqt` (
    `mysql_tbl_c2xuqt_campaign_id` INT,
    `mysql_tbl_c2xuqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2xuqt` (`mysql_tbl_c2xuqt_campaign_id`, `mysql_tbl_c2xuqt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrooo7` (
    `mysql_tbl_lrooo7_customer_id` INT,
    `mysql_tbl_lrooo7_registration_date` DATE,
    `mysql_tbl_lrooo7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tacprd` (
    `mysql_tbl_tacprd_order_id` INT,
    `mysql_tbl_tacprd_customer_id` INT,
    `mysql_tbl_tacprd_order_date` DATE,
    `mysql_tbl_tacprd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrooo7` (`mysql_tbl_lrooo7_customer_id`, `mysql_tbl_lrooo7_registration_date`, `mysql_tbl_lrooo7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tacprd` (`mysql_tbl_tacprd_order_id`, `mysql_tbl_tacprd_customer_id`, `mysql_tbl_tacprd_order_date`, `mysql_tbl_tacprd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn4u01` (
    `mysql_tbl_gn4u01_campaign_id` INT,
    `mysql_tbl_gn4u01_status` VARCHAR(50),
    `mysql_tbl_gn4u01_budget` INT
);

INSERT INTO `mysql_tbl_gn4u01` (`mysql_tbl_gn4u01_campaign_id`, `mysql_tbl_gn4u01_status`, `mysql_tbl_gn4u01_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38f91g` (
    `mysql_tbl_38f91g_category_id` INT,
    `mysql_tbl_38f91g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38f91g` (`mysql_tbl_38f91g_category_id`, `mysql_tbl_38f91g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdoa81` (
    `mysql_tbl_tdoa81_emp_id` INT,
    `mysql_tbl_tdoa81_salary` INT
);

INSERT INTO `mysql_tbl_tdoa81` (`mysql_tbl_tdoa81_emp_id`, `mysql_tbl_tdoa81_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m88dgr` (
    `mysql_tbl_m88dgr_emp_id` INT,
    `mysql_tbl_m88dgr_hire_date` DATE
);

INSERT INTO `mysql_tbl_m88dgr` (`mysql_tbl_m88dgr_emp_id`, `mysql_tbl_m88dgr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65yojy` (
    `mysql_tbl_65yojy_product_id` INT,
    `mysql_tbl_65yojy_category_id` INT,
    `mysql_tbl_65yojy_price` DECIMAL(10,2),
    `mysql_tbl_65yojy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fup9ls` (
    `mysql_tbl_fup9ls_category_id` INT,
    `mysql_tbl_fup9ls_name` VARCHAR(50),
    `mysql_tbl_fup9ls_parent_category_id` INT
);

INSERT INTO `mysql_tbl_65yojy` (`mysql_tbl_65yojy_product_id`, `mysql_tbl_65yojy_category_id`, `mysql_tbl_65yojy_price`, `mysql_tbl_65yojy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fup9ls` (`mysql_tbl_fup9ls_category_id`, `mysql_tbl_fup9ls_name`, `mysql_tbl_fup9ls_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj0jin` (
    `mysql_tbl_hj0jin_supplier_id` INT,
    `mysql_tbl_hj0jin_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hj0jin` (`mysql_tbl_hj0jin_supplier_id`, `mysql_tbl_hj0jin_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2tkvp` (
    `mysql_tbl_y2tkvp_campaign_id` INT,
    `mysql_tbl_y2tkvp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2tkvp` (`mysql_tbl_y2tkvp_campaign_id`, `mysql_tbl_y2tkvp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r44zl7` (
    `mysql_tbl_r44zl7_customer_id` INT,
    `mysql_tbl_r44zl7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faqcy7` (
    `mysql_tbl_faqcy7_order_id` INT,
    `mysql_tbl_faqcy7_customer_id` INT,
    `mysql_tbl_faqcy7_order_date` DATE,
    `mysql_tbl_faqcy7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r44zl7` (`mysql_tbl_r44zl7_customer_id`, `mysql_tbl_r44zl7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_faqcy7` (`mysql_tbl_faqcy7_order_id`, `mysql_tbl_faqcy7_customer_id`, `mysql_tbl_faqcy7_order_date`, `mysql_tbl_faqcy7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4pig0` (
    `mysql_tbl_m4pig0_customer_id` INT,
    `mysql_tbl_m4pig0_country` INT
);

INSERT INTO `mysql_tbl_m4pig0` (`mysql_tbl_m4pig0_customer_id`, `mysql_tbl_m4pig0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bey3ai` (
    `mysql_tbl_bey3ai_emp_id` INT,
    `mysql_tbl_bey3ai_department_id` INT,
    `mysql_tbl_bey3ai_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eew6j` (
    `mysql_tbl_8eew6j_department_id` INT,
    `mysql_tbl_8eew6j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bey3ai` (`mysql_tbl_bey3ai_emp_id`, `mysql_tbl_bey3ai_department_id`, `mysql_tbl_bey3ai_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8eew6j` (`mysql_tbl_8eew6j_department_id`, `mysql_tbl_8eew6j_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bey3ai_SALARY), 0), COALESCE(MAX(mysql_tbl_bey3ai_SALARY), 0), COALESCE(MIN(mysql_tbl_bey3ai_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bey3ai`
    WHERE mysql_tbl_bey3ai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tdoa81_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tdoa81`
    WHERE mysql_tbl_tdoa81_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gn4u01_STATUS, COALESCE(mysql_tbl_gn4u01_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gn4u01`
    WHERE mysql_tbl_gn4u01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lrooo7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lrooo7`
    WHERE mysql_tbl_lrooo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_tacprd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tacprd`
    WHERE mysql_tbl_tacprd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m88dgr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_m88dgr`
    WHERE mysql_tbl_m88dgr_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_65yojy_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_65yojy`
    WHERE mysql_tbl_65yojy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_65yojy_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_65yojy`
    WHERE mysql_tbl_65yojy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hj0jin_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hj0jin`
    WHERE mysql_tbl_hj0jin_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m4pig0`
    WHERE mysql_tbl_m4pig0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_faqcy7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_faqcy7` O
    JOIN `mysql_tbl_r44zl7` C ON mysql_tbl_faqcy7_CUSTOMER_ID = mysql_tbl_r44zl7_CUSTOMER_ID
    WHERE mysql_tbl_r44zl7_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y2tkvp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y2tkvp`
    WHERE mysql_tbl_y2tkvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_38f91g` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_38f91g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6r5gx9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6r5gx9`
    WHERE mysql_tbl_6r5gx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + 0))) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + 4))) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c2xuqt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c2xuqt`
    WHERE mysql_tbl_c2xuqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f2u7n7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_f2u7n7`
    WHERE mysql_tbl_f2u7n7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_kt6c64`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();