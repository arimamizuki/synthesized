/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pas9zc` (
    `mysql_tbl_pas9zc_product_id` INT,
    `mysql_tbl_pas9zc_category_id` INT
);

INSERT INTO `mysql_tbl_pas9zc` (`mysql_tbl_pas9zc_product_id`, `mysql_tbl_pas9zc_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y96vrt` (
    `mysql_tbl_y96vrt_emp_id` INT,
    `mysql_tbl_y96vrt_salary` INT,
    `mysql_tbl_y96vrt_hire_date` DATE,
    `mysql_tbl_y96vrt_department_id` INT
);

INSERT INTO `mysql_tbl_y96vrt` (`mysql_tbl_y96vrt_emp_id`, `mysql_tbl_y96vrt_salary`, `mysql_tbl_y96vrt_hire_date`, `mysql_tbl_y96vrt_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npzqet` (
    `mysql_tbl_npzqet_campaign_id` INT
);

INSERT INTO `mysql_tbl_npzqet` (`mysql_tbl_npzqet_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7142ip` (
    `mysql_tbl_7142ip_product_id` INT,
    `mysql_tbl_7142ip_category_id` INT,
    `mysql_tbl_7142ip_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7142ip` (`mysql_tbl_7142ip_product_id`, `mysql_tbl_7142ip_category_id`, `mysql_tbl_7142ip_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6sila` (
    `mysql_tbl_v6sila_product_id` INT,
    `mysql_tbl_v6sila_category_id` INT,
    `mysql_tbl_v6sila_supplier_id` INT,
    `mysql_tbl_v6sila_unit_cost` DECIMAL(10,2),
    `mysql_tbl_v6sila_unit_price` DECIMAL(10,2),
    `mysql_tbl_v6sila_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tszue` (
    `mysql_tbl_7tszue_order_id` INT,
    `mysql_tbl_7tszue_product_id` INT,
    `mysql_tbl_7tszue_quantity` INT
);

INSERT INTO `mysql_tbl_v6sila` (`mysql_tbl_v6sila_product_id`, `mysql_tbl_v6sila_category_id`, `mysql_tbl_v6sila_supplier_id`, `mysql_tbl_v6sila_unit_cost`, `mysql_tbl_v6sila_unit_price`, `mysql_tbl_v6sila_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_7tszue` (`mysql_tbl_7tszue_order_id`, `mysql_tbl_7tszue_product_id`, `mysql_tbl_7tszue_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f111ac` (
    `mysql_tbl_f111ac_dept_id` INT,
    `mysql_tbl_f111ac_name` VARCHAR(50),
    `mysql_tbl_f111ac_budget` INT,
    `mysql_tbl_f111ac_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhnxv2` (
    `mysql_tbl_qhnxv2_emp_id` INT,
    `mysql_tbl_qhnxv2_dept_id` INT,
    `mysql_tbl_qhnxv2_salary` INT
);

INSERT INTO `mysql_tbl_f111ac` (`mysql_tbl_f111ac_dept_id`, `mysql_tbl_f111ac_name`, `mysql_tbl_f111ac_budget`, `mysql_tbl_f111ac_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qhnxv2` (`mysql_tbl_qhnxv2_emp_id`, `mysql_tbl_qhnxv2_dept_id`, `mysql_tbl_qhnxv2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj7ovc` (
    `mysql_tbl_vj7ovc_emp_id` INT,
    `mysql_tbl_vj7ovc_department_id` INT,
    `mysql_tbl_vj7ovc_salary` INT
);

INSERT INTO `mysql_tbl_vj7ovc` (`mysql_tbl_vj7ovc_emp_id`, `mysql_tbl_vj7ovc_department_id`, `mysql_tbl_vj7ovc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q49cly` (
    `mysql_tbl_q49cly_customer_id` INT
);

INSERT INTO `mysql_tbl_q49cly` (`mysql_tbl_q49cly_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcpvqa` (
    `mysql_tbl_jcpvqa_emp_id` INT,
    `mysql_tbl_jcpvqa_salary` INT
);

INSERT INTO `mysql_tbl_jcpvqa` (`mysql_tbl_jcpvqa_emp_id`, `mysql_tbl_jcpvqa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ezlu` (
    `mysql_tbl_c3ezlu_product_id` INT,
    `mysql_tbl_c3ezlu_category_id` INT,
    `mysql_tbl_c3ezlu_price` DECIMAL(10,2),
    `mysql_tbl_c3ezlu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kchlsk` (
    `mysql_tbl_kchlsk_order_id` INT,
    `mysql_tbl_kchlsk_product_id` INT,
    `mysql_tbl_kchlsk_quantity` INT
);

INSERT INTO `mysql_tbl_c3ezlu` (`mysql_tbl_c3ezlu_product_id`, `mysql_tbl_c3ezlu_category_id`, `mysql_tbl_c3ezlu_price`, `mysql_tbl_c3ezlu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kchlsk` (`mysql_tbl_kchlsk_order_id`, `mysql_tbl_kchlsk_product_id`, `mysql_tbl_kchlsk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hus30g` (
    `mysql_tbl_hus30g_customer_id` INT,
    `mysql_tbl_hus30g_registration_date` DATE
);

INSERT INTO `mysql_tbl_hus30g` (`mysql_tbl_hus30g_customer_id`, `mysql_tbl_hus30g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ezoka` (
    `mysql_tbl_2ezoka_customer_id` INT,
    `mysql_tbl_2ezoka_start_date` DATE,
    `mysql_tbl_2ezoka_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ezoka` (`mysql_tbl_2ezoka_customer_id`, `mysql_tbl_2ezoka_start_date`, `mysql_tbl_2ezoka_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjiwhr` (mysql_tbl_gjiwhr_id INT, mysql_tbl_gjiwhr_name VARCHAR(100), mysql_tbl_gjiwhr_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k20pj` (
    `mysql_tbl_8k20pj_product_id` INT,
    `mysql_tbl_8k20pj_category_id` INT,
    `mysql_tbl_8k20pj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltpxh9` (
    `mysql_tbl_ltpxh9_category_id` INT,
    `mysql_tbl_ltpxh9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8k20pj` (`mysql_tbl_8k20pj_product_id`, `mysql_tbl_8k20pj_category_id`, `mysql_tbl_8k20pj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ltpxh9` (`mysql_tbl_ltpxh9_category_id`, `mysql_tbl_ltpxh9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgb6ov` (
    `mysql_tbl_cgb6ov_product_id` INT,
    `mysql_tbl_cgb6ov_price` DECIMAL(10,2),
    `mysql_tbl_cgb6ov_category_id` INT
);

INSERT INTO `mysql_tbl_cgb6ov` (`mysql_tbl_cgb6ov_product_id`, `mysql_tbl_cgb6ov_price`, `mysql_tbl_cgb6ov_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iblplj` (
    `mysql_tbl_iblplj_customer_id` INT,
    `mysql_tbl_iblplj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iblplj` (`mysql_tbl_iblplj_customer_id`, `mysql_tbl_iblplj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmye5t` (
    `mysql_tbl_jmye5t_customer_id` INT,
    `mysql_tbl_jmye5t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmye5t` (`mysql_tbl_jmye5t_customer_id`, `mysql_tbl_jmye5t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwbhxt` (
    `mysql_tbl_hwbhxt_order_id` INT,
    `mysql_tbl_hwbhxt_customer_id` INT,
    `mysql_tbl_hwbhxt_order_date` DATE,
    `mysql_tbl_hwbhxt_total_amount` DECIMAL(10,2),
    `mysql_tbl_hwbhxt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7unr09` (
    `mysql_tbl_7unr09_order_id` INT,
    `mysql_tbl_7unr09_product_id` INT,
    `mysql_tbl_7unr09_quantity` INT
);

INSERT INTO `mysql_tbl_hwbhxt` (`mysql_tbl_hwbhxt_order_id`, `mysql_tbl_hwbhxt_customer_id`, `mysql_tbl_hwbhxt_order_date`, `mysql_tbl_hwbhxt_total_amount`, `mysql_tbl_hwbhxt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7unr09` (`mysql_tbl_7unr09_order_id`, `mysql_tbl_7unr09_product_id`, `mysql_tbl_7unr09_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ds1e` (
    `mysql_tbl_c7ds1e_order_id` INT,
    `mysql_tbl_c7ds1e_customer_id` INT,
    `mysql_tbl_c7ds1e_order_date` DATE,
    `mysql_tbl_c7ds1e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t25qcu` (
    `mysql_tbl_t25qcu_customer_id` INT,
    `mysql_tbl_t25qcu_country` INT
);

INSERT INTO `mysql_tbl_c7ds1e` (`mysql_tbl_c7ds1e_order_id`, `mysql_tbl_c7ds1e_customer_id`, `mysql_tbl_c7ds1e_order_date`, `mysql_tbl_c7ds1e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t25qcu` (`mysql_tbl_t25qcu_customer_id`, `mysql_tbl_t25qcu_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_t25qcu_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_t25qcu` C
    JOIN `mysql_tbl_c7ds1e` O ON mysql_tbl_t25qcu_CUSTOMER_ID = mysql_tbl_c7ds1e_CUSTOMER_ID
    WHERE mysql_tbl_t25qcu_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_t25qcu_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_c7ds1e_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7142ip_PRICE), 0), COALESCE(MIN(mysql_tbl_7142ip_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7142ip`
    WHERE mysql_tbl_7142ip_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_gjiwhr_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_gjiwhr_EMAIL IS NULL OR mysql_tbl_gjiwhr_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_gjiwhr_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_gjiwhr` (`mysql_tbl_gjiwhr_NAME`, `mysql_tbl_gjiwhr_EMAIL`) VALUES (USER_NAME, mysql_tbl_gjiwhr_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8k20pj_PRICE), 0), COALESCE(MAX(mysql_tbl_8k20pj_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_8k20pj`
    WHERE mysql_tbl_8k20pj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cgb6ov` P ON OI.PRODUCT_ID = mysql_tbl_cgb6ov_PRODUCT_ID
    WHERE mysql_tbl_cgb6ov_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2ezoka_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2ezoka`
    WHERE mysql_tbl_2ezoka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3ezlu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c3ezlu`
    WHERE mysql_tbl_c3ezlu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kchlsk_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_kchlsk`
    WHERE mysql_tbl_kchlsk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kchlsk_ORDER_ID IN (SELECT mysql_tbl_kchlsk_ORDER_ID FROM `mysql_tbl_rnsuqh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f111ac_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f111ac` D
    LEFT JOIN `mysql_tbl_qhnxv2` E ON mysql_tbl_f111ac_DEPT_ID = mysql_tbl_qhnxv2_DEPT_ID
    WHERE mysql_tbl_f111ac_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_f111ac_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_qhnxv2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qhnxv2`
    WHERE mysql_tbl_qhnxv2_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6sila_UNIT_COST, 0), COALESCE(mysql_tbl_v6sila_UNIT_PRICE, 0), COALESCE(mysql_tbl_v6sila_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_v6sila`
    WHERE mysql_tbl_v6sila_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7tszue_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_7tszue`
    WHERE mysql_tbl_7tszue_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jmye5t`
    WHERE mysql_tbl_jmye5t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jmye5t_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iblplj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iblplj`
    WHERE mysql_tbl_iblplj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hus30g_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_hus30g`
    WHERE mysql_tbl_hus30g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vj7ovc`
    WHERE mysql_tbl_vj7ovc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7unr09_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7unr09`
    WHERE mysql_tbl_7unr09_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vkdos9`
    WHERE mysql_tbl_npzqet_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jcpvqa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jcpvqa`
    WHERE mysql_tbl_jcpvqa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y96vrt_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_y96vrt`
    WHERE mysql_tbl_y96vrt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pas9zc`
    WHERE mysql_tbl_pas9zc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(1);