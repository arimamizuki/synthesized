/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3024e0` (
    `mysql_tbl_3024e0_budget` INT
);

INSERT INTO `mysql_tbl_3024e0` (`mysql_tbl_3024e0_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jysa0c` (
    `mysql_tbl_jysa0c_customer_id` INT,
    `mysql_tbl_jysa0c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jysa0c` (`mysql_tbl_jysa0c_customer_id`, `mysql_tbl_jysa0c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h8cl4` (
    `mysql_tbl_8h8cl4_customer_id` INT,
    `mysql_tbl_8h8cl4_registration_date` DATE,
    `mysql_tbl_8h8cl4_country` INT
);

INSERT INTO `mysql_tbl_8h8cl4` (`mysql_tbl_8h8cl4_customer_id`, `mysql_tbl_8h8cl4_registration_date`, `mysql_tbl_8h8cl4_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ab5zu` (
    `mysql_tbl_7ab5zu_order_id` INT,
    `mysql_tbl_7ab5zu_customer_id` INT,
    `mysql_tbl_7ab5zu_order_date` DATE,
    `mysql_tbl_7ab5zu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vci5cf` (
    `mysql_tbl_vci5cf_customer_id` INT,
    `mysql_tbl_vci5cf_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ab5zu` (`mysql_tbl_7ab5zu_order_id`, `mysql_tbl_7ab5zu_customer_id`, `mysql_tbl_7ab5zu_order_date`, `mysql_tbl_7ab5zu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vci5cf` (`mysql_tbl_vci5cf_customer_id`, `mysql_tbl_vci5cf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4h9yj` (
    `mysql_tbl_l4h9yj_emp_id` INT,
    `mysql_tbl_l4h9yj_department_id` INT,
    `mysql_tbl_l4h9yj_salary` INT
);

INSERT INTO `mysql_tbl_l4h9yj` (`mysql_tbl_l4h9yj_emp_id`, `mysql_tbl_l4h9yj_department_id`, `mysql_tbl_l4h9yj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wll0u7` (
    `mysql_tbl_wll0u7_product_id` INT,
    `mysql_tbl_wll0u7_category_id` INT,
    `mysql_tbl_wll0u7_price` DECIMAL(10,2),
    `mysql_tbl_wll0u7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxmihj` (
    `mysql_tbl_lxmihj_order_id` INT,
    `mysql_tbl_lxmihj_product_id` INT,
    `mysql_tbl_lxmihj_quantity` INT
);

INSERT INTO `mysql_tbl_wll0u7` (`mysql_tbl_wll0u7_product_id`, `mysql_tbl_wll0u7_category_id`, `mysql_tbl_wll0u7_price`, `mysql_tbl_wll0u7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lxmihj` (`mysql_tbl_lxmihj_order_id`, `mysql_tbl_lxmihj_product_id`, `mysql_tbl_lxmihj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt50bt` (
    mysql_tbl_mt50bt_id INT,
    mysql_tbl_mt50bt_preco INT
);

INSERT INTO `mysql_tbl_mt50bt` (`mysql_tbl_mt50bt_id`, `mysql_tbl_mt50bt_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp13en` (mysql_tbl_yp13en_student_id INT, mysql_tbl_yp13en_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fq9y9` (
    mysql_tbl_1fq9y9_id INT,
    mysql_tbl_1fq9y9_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_1fq9y9` (`mysql_tbl_1fq9y9_id`, `mysql_tbl_1fq9y9_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_1fq9y9` (`mysql_tbl_1fq9y9_id`, `mysql_tbl_1fq9y9_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64b6c4` (
    `mysql_tbl_64b6c4_product_id` INT,
    `mysql_tbl_64b6c4_supplier_id` INT
);

INSERT INTO `mysql_tbl_64b6c4` (`mysql_tbl_64b6c4_product_id`, `mysql_tbl_64b6c4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0luln` (
    `mysql_tbl_f0luln_order_id` INT,
    `mysql_tbl_f0luln_customer_id` INT,
    `mysql_tbl_f0luln_order_date` DATE,
    `mysql_tbl_f0luln_total_amount` DECIMAL(10,2),
    `mysql_tbl_f0luln_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qunkdy` (
    `mysql_tbl_qunkdy_order_id` INT,
    `mysql_tbl_qunkdy_product_id` INT,
    `mysql_tbl_qunkdy_quantity` INT
);

INSERT INTO `mysql_tbl_f0luln` (`mysql_tbl_f0luln_order_id`, `mysql_tbl_f0luln_customer_id`, `mysql_tbl_f0luln_order_date`, `mysql_tbl_f0luln_total_amount`, `mysql_tbl_f0luln_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qunkdy` (`mysql_tbl_qunkdy_order_id`, `mysql_tbl_qunkdy_product_id`, `mysql_tbl_qunkdy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjimlu` (
    `mysql_tbl_qjimlu_order_id` INT,
    `mysql_tbl_qjimlu_customer_id` INT,
    `mysql_tbl_qjimlu_order_date` DATE,
    `mysql_tbl_qjimlu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rwzi3` (
    `mysql_tbl_8rwzi3_customer_id` INT,
    `mysql_tbl_8rwzi3_country` INT
);

INSERT INTO `mysql_tbl_qjimlu` (`mysql_tbl_qjimlu_order_id`, `mysql_tbl_qjimlu_customer_id`, `mysql_tbl_qjimlu_order_date`, `mysql_tbl_qjimlu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8rwzi3` (`mysql_tbl_8rwzi3_customer_id`, `mysql_tbl_8rwzi3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htpct6` (
    `mysql_tbl_htpct6_order_id` INT,
    `mysql_tbl_htpct6_customer_id` INT,
    `mysql_tbl_htpct6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htpct6` (`mysql_tbl_htpct6_order_id`, `mysql_tbl_htpct6_customer_id`, `mysql_tbl_htpct6_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jysa0c`
    WHERE mysql_tbl_jysa0c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jysa0c_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_yp13en` SET mysql_tbl_yp13en_EXAM_SCORE = mysql_tbl_yp13en_EXAM_SCORE + 5 WHERE mysql_tbl_yp13en_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_mt50bt_PRECO INTO RESULT
    FROM `mysql_tbl_mt50bt`
    WHERE mysql_tbl_mt50bt.mysql_tbl_mt50bt_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wll0u7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wll0u7`
    WHERE mysql_tbl_wll0u7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lxmihj_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_lxmihj`
    WHERE mysql_tbl_lxmihj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_lxmihj_ORDER_ID IN (SELECT mysql_tbl_lxmihj_ORDER_ID FROM `mysql_tbl_n0pwc0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l4h9yj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l4h9yj`
    WHERE mysql_tbl_l4h9yj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qunkdy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qunkdy_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qunkdy`
    WHERE mysql_tbl_qunkdy_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_qjimlu_ORDER_DATE), MAX(mysql_tbl_qjimlu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qjimlu`
    WHERE mysql_tbl_qjimlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_htpct6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_htpct6`
    WHERE mysql_tbl_htpct6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_64b6c4_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_64b6c4`
    WHERE mysql_tbl_64b6c4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_1fq9y9`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7ab5zu`
    WHERE mysql_tbl_7ab5zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vci5cf_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_vci5cf`
    WHERE mysql_tbl_vci5cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_n0pwc0`
    WHERE mysql_tbl_8h8cl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8h8cl4_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_8h8cl4`
        WHERE mysql_tbl_8h8cl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_p92so3`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3024e0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3024e0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPEND_lvh120(1);