/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_px2qst` (
    `mysql_tbl_px2qst_department_id` INT
);

INSERT INTO `mysql_tbl_px2qst` (`mysql_tbl_px2qst_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9w56xh` (
    `mysql_tbl_9w56xh_product_id` INT,
    `mysql_tbl_9w56xh_category_id` INT
);

INSERT INTO `mysql_tbl_9w56xh` (`mysql_tbl_9w56xh_product_id`, `mysql_tbl_9w56xh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3di52` (
    `mysql_tbl_b3di52_emp_id` INT,
    `mysql_tbl_b3di52_hire_date` DATE
);

INSERT INTO `mysql_tbl_b3di52` (`mysql_tbl_b3di52_emp_id`, `mysql_tbl_b3di52_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90zsrn` (
    `mysql_tbl_90zsrn_customer_id` INT,
    `mysql_tbl_90zsrn_order_date` DATE,
    `mysql_tbl_90zsrn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90zsrn` (`mysql_tbl_90zsrn_customer_id`, `mysql_tbl_90zsrn_order_date`, `mysql_tbl_90zsrn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwef4j` (
    `mysql_tbl_pwef4j_product_id` INT,
    `mysql_tbl_pwef4j_category_id` INT,
    `mysql_tbl_pwef4j_price` DECIMAL(10,2),
    `mysql_tbl_pwef4j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gim119` (
    `mysql_tbl_gim119_category_id` INT,
    `mysql_tbl_gim119_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwef4j` (`mysql_tbl_pwef4j_product_id`, `mysql_tbl_pwef4j_category_id`, `mysql_tbl_pwef4j_price`, `mysql_tbl_pwef4j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gim119` (`mysql_tbl_gim119_category_id`, `mysql_tbl_gim119_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vttruk` (mysql_tbl_vttruk_id INT, mysql_tbl_vttruk_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w23o7o` (
    `mysql_tbl_w23o7o_emp_id` INT,
    `mysql_tbl_w23o7o_department_id` INT,
    `mysql_tbl_w23o7o_salary` INT
);

INSERT INTO `mysql_tbl_w23o7o` (`mysql_tbl_w23o7o_emp_id`, `mysql_tbl_w23o7o_department_id`, `mysql_tbl_w23o7o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdumla` (
    `mysql_tbl_qdumla_supplier_id` INT,
    `mysql_tbl_qdumla_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qdumla` (`mysql_tbl_qdumla_supplier_id`, `mysql_tbl_qdumla_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s8ayy` (
    `mysql_tbl_4s8ayy_customer_id` INT,
    `mysql_tbl_4s8ayy_order_id` INT,
    `mysql_tbl_4s8ayy_order_date` DATE
);

INSERT INTO `mysql_tbl_4s8ayy` (`mysql_tbl_4s8ayy_customer_id`, `mysql_tbl_4s8ayy_order_id`, `mysql_tbl_4s8ayy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq9cdu` (
    `mysql_tbl_nq9cdu_emp_id` INT,
    `mysql_tbl_nq9cdu_name` VARCHAR(50),
    `mysql_tbl_nq9cdu_salary` INT,
    `mysql_tbl_nq9cdu_hire_date` DATE,
    `mysql_tbl_nq9cdu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jex9kq` (
    `mysql_tbl_jex9kq_dept_id` INT,
    `mysql_tbl_jex9kq_name` VARCHAR(50),
    `mysql_tbl_jex9kq_location` INT
);

INSERT INTO `mysql_tbl_nq9cdu` (`mysql_tbl_nq9cdu_emp_id`, `mysql_tbl_nq9cdu_name`, `mysql_tbl_nq9cdu_salary`, `mysql_tbl_nq9cdu_hire_date`, `mysql_tbl_nq9cdu_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jex9kq` (`mysql_tbl_jex9kq_dept_id`, `mysql_tbl_jex9kq_name`, `mysql_tbl_jex9kq_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrangf` (
    `mysql_tbl_rrangf_supplier_id` INT,
    `mysql_tbl_rrangf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rrangf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rrangf` (`mysql_tbl_rrangf_supplier_id`, `mysql_tbl_rrangf_supplier_rating`, `mysql_tbl_rrangf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl1xf9` (
    `mysql_tbl_sl1xf9_product_id` INT,
    `mysql_tbl_sl1xf9_category_id` INT,
    `mysql_tbl_sl1xf9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sl1xf9` (`mysql_tbl_sl1xf9_product_id`, `mysql_tbl_sl1xf9_category_id`, `mysql_tbl_sl1xf9_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpcru4` (
    `mysql_tbl_wpcru4_customer_id` INT,
    `mysql_tbl_wpcru4_order_date` DATE,
    `mysql_tbl_wpcru4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpcru4` (`mysql_tbl_wpcru4_customer_id`, `mysql_tbl_wpcru4_order_date`, `mysql_tbl_wpcru4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efl1t6` (
    `mysql_tbl_efl1t6_listing_id` INT,
    `mysql_tbl_efl1t6_agent_id` INT,
    `mysql_tbl_efl1t6_property_type` VARCHAR(50),
    `mysql_tbl_efl1t6_list_price` DECIMAL(10,2),
    `mysql_tbl_efl1t6_days_on_market` INT,
    `mysql_tbl_efl1t6_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqcgjc` (
    `mysql_tbl_eqcgjc_agent_id` INT,
    `mysql_tbl_eqcgjc_name` VARCHAR(50),
    `mysql_tbl_eqcgjc_commission_rate` INT
);

INSERT INTO `mysql_tbl_efl1t6` (`mysql_tbl_efl1t6_listing_id`, `mysql_tbl_efl1t6_agent_id`, `mysql_tbl_efl1t6_property_type`, `mysql_tbl_efl1t6_list_price`, `mysql_tbl_efl1t6_days_on_market`, `mysql_tbl_efl1t6_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_eqcgjc` (`mysql_tbl_eqcgjc_agent_id`, `mysql_tbl_eqcgjc_name`, `mysql_tbl_eqcgjc_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwef4j_PRICE, 0), COALESCE(mysql_tbl_pwef4j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pwef4j`
    WHERE mysql_tbl_pwef4j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pwef4j_STOCK_QUANTITY * mysql_tbl_pwef4j_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pwef4j` P
    WHERE mysql_tbl_pwef4j_CATEGORY_ID = (SELECT mysql_tbl_pwef4j_CATEGORY_ID FROM `mysql_tbl_pwef4j` WHERE mysql_tbl_pwef4j_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b3di52_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_b3di52`
    WHERE mysql_tbl_b3di52_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_9w56xh`
    WHERE mysql_tbl_9w56xh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9w56xh`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nq9cdu_SALARY), 0), COALESCE(MAX(mysql_tbl_nq9cdu_SALARY), 0), COALESCE(MIN(mysql_tbl_nq9cdu_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nq9cdu`
    WHERE mysql_tbl_nq9cdu_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sl1xf9_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_sl1xf9`
    WHERE mysql_tbl_sl1xf9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrangf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rrangf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rrangf`
    WHERE mysql_tbl_rrangf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_4s8ayy_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_4s8ayy`
    WHERE mysql_tbl_4s8ayy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_vttruk_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_vttruk` WHERE mysql_tbl_vttruk_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_vttruk` SET mysql_tbl_vttruk_ITEM_COUNT = mysql_tbl_vttruk_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_vttruk_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efl1t6_LIST_PRICE, 0), COALESCE(mysql_tbl_efl1t6_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_efl1t6_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_efl1t6`
    WHERE mysql_tbl_efl1t6_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wpcru4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wpcru4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_wpcru4`
    WHERE mysql_tbl_wpcru4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wpcru4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_wpcru4_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_wpcru4`
    WHERE mysql_tbl_wpcru4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wpcru4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qdumla_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qdumla`
    WHERE mysql_tbl_qdumla_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w23o7o`
    WHERE mysql_tbl_w23o7o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_90zsrn_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_90zsrn`
    WHERE mysql_tbl_90zsrn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
        SET V_FIB_1 = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_px2qst`
    WHERE mysql_tbl_px2qst_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(1);