/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gkbd5u` (
    `mysql_tbl_gkbd5u_product_id` INT,
    `mysql_tbl_gkbd5u_category_id` INT,
    `mysql_tbl_gkbd5u_price` DECIMAL(10,2),
    `mysql_tbl_gkbd5u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r52ykc` (
    `mysql_tbl_r52ykc_order_id` INT,
    `mysql_tbl_r52ykc_product_id` INT,
    `mysql_tbl_r52ykc_quantity` INT
);

INSERT INTO `mysql_tbl_gkbd5u` (`mysql_tbl_gkbd5u_product_id`, `mysql_tbl_gkbd5u_category_id`, `mysql_tbl_gkbd5u_price`, `mysql_tbl_gkbd5u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r52ykc` (`mysql_tbl_r52ykc_order_id`, `mysql_tbl_r52ykc_product_id`, `mysql_tbl_r52ykc_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_apgpxq` (
    `mysql_tbl_apgpxq_country` INT
);

INSERT INTO `mysql_tbl_apgpxq` (`mysql_tbl_apgpxq_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6le444` (
    `mysql_tbl_6le444_emp_id` INT,
    `mysql_tbl_6le444_hire_date` DATE
);

INSERT INTO `mysql_tbl_6le444` (`mysql_tbl_6le444_emp_id`, `mysql_tbl_6le444_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayw5s1` (
    `mysql_tbl_ayw5s1_order_id` INT,
    `mysql_tbl_ayw5s1_order_date` DATE
);

INSERT INTO `mysql_tbl_ayw5s1` (`mysql_tbl_ayw5s1_order_id`, `mysql_tbl_ayw5s1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylzbjy` (
    `mysql_tbl_ylzbjy_order_id` INT,
    `mysql_tbl_ylzbjy_customer_id` INT,
    `mysql_tbl_ylzbjy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylzbjy` (`mysql_tbl_ylzbjy_order_id`, `mysql_tbl_ylzbjy_customer_id`, `mysql_tbl_ylzbjy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyfebb` (
    `mysql_tbl_yyfebb_cset_col` INT
);

INSERT INTO `mysql_tbl_yyfebb` (`mysql_tbl_yyfebb_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmgfhj` (
    `mysql_tbl_zmgfhj_campaign_id` INT,
    `mysql_tbl_zmgfhj_start_date` DATE,
    `mysql_tbl_zmgfhj_end_date` DATE
);

INSERT INTO `mysql_tbl_zmgfhj` (`mysql_tbl_zmgfhj_campaign_id`, `mysql_tbl_zmgfhj_start_date`, `mysql_tbl_zmgfhj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjt9mf` (
    `mysql_tbl_rjt9mf_emp_id` INT,
    `mysql_tbl_rjt9mf_department_id` INT,
    `mysql_tbl_rjt9mf_salary` INT,
    `mysql_tbl_rjt9mf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yziiv` (
    `mysql_tbl_3yziiv_department_id` INT,
    `mysql_tbl_3yziiv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjt9mf` (`mysql_tbl_rjt9mf_emp_id`, `mysql_tbl_rjt9mf_department_id`, `mysql_tbl_rjt9mf_salary`, `mysql_tbl_rjt9mf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3yziiv` (`mysql_tbl_3yziiv_department_id`, `mysql_tbl_3yziiv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atwhuc` (
    `mysql_tbl_atwhuc_product_id` INT,
    `mysql_tbl_atwhuc_category_id` INT,
    `mysql_tbl_atwhuc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6v4f8` (
    `mysql_tbl_e6v4f8_category_id` INT,
    `mysql_tbl_e6v4f8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atwhuc` (`mysql_tbl_atwhuc_product_id`, `mysql_tbl_atwhuc_category_id`, `mysql_tbl_atwhuc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e6v4f8` (`mysql_tbl_e6v4f8_category_id`, `mysql_tbl_e6v4f8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ayw5s1_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ayw5s1`
    WHERE mysql_tbl_ayw5s1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zmgfhj_END_DATE, mysql_tbl_zmgfhj_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_zmgfhj`
    WHERE mysql_tbl_zmgfhj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ylzbjy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ylzbjy`
    WHERE mysql_tbl_ylzbjy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ylzbjy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ylzbjy`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yyfebb_CSET_COL INTO RESULT FROM `mysql_tbl_yyfebb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rjt9mf_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rjt9mf`
    WHERE mysql_tbl_rjt9mf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_PROC_SET_pl5j0s();
        SET V_POWER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_atwhuc`
    WHERE mysql_tbl_atwhuc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_atwhuc`
    WHERE mysql_tbl_atwhuc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_atwhuc_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6le444_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6le444`
    WHERE mysql_tbl_6le444_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_apgpxq`
    WHERE mysql_tbl_apgpxq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkbd5u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gkbd5u`
    WHERE mysql_tbl_gkbd5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r52ykc_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_r52ykc`
    WHERE mysql_tbl_r52ykc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_r52ykc_ORDER_ID IN (SELECT mysql_tbl_r52ykc_ORDER_ID FROM `mysql_tbl_peyqyl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);