/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xvuh0m` (
    `mysql_tbl_xvuh0m_product_id` INT,
    `mysql_tbl_xvuh0m_category_id` INT,
    `mysql_tbl_xvuh0m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvuh0m` (`mysql_tbl_xvuh0m_product_id`, `mysql_tbl_xvuh0m_category_id`, `mysql_tbl_xvuh0m_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23m1xp` (
    `mysql_tbl_23m1xp_order_id` INT,
    `mysql_tbl_23m1xp_customer_id` INT,
    `mysql_tbl_23m1xp_order_date` DATE,
    `mysql_tbl_23m1xp_total_amount` DECIMAL(10,2),
    `mysql_tbl_23m1xp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mh9yk` (
    `mysql_tbl_3mh9yk_refund_id` INT,
    `mysql_tbl_3mh9yk_order_id` INT,
    `mysql_tbl_3mh9yk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23m1xp` (`mysql_tbl_23m1xp_order_id`, `mysql_tbl_23m1xp_customer_id`, `mysql_tbl_23m1xp_order_date`, `mysql_tbl_23m1xp_total_amount`, `mysql_tbl_23m1xp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3mh9yk` (`mysql_tbl_3mh9yk_refund_id`, `mysql_tbl_3mh9yk_order_id`, `mysql_tbl_3mh9yk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gprsda` (
    `mysql_tbl_gprsda_product_id` INT,
    `mysql_tbl_gprsda_category_id` INT,
    `mysql_tbl_gprsda_price` DECIMAL(10,2),
    `mysql_tbl_gprsda_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utqlbf` (
    `mysql_tbl_utqlbf_category_id` INT,
    `mysql_tbl_utqlbf_name` VARCHAR(50),
    `mysql_tbl_utqlbf_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gprsda` (`mysql_tbl_gprsda_product_id`, `mysql_tbl_gprsda_category_id`, `mysql_tbl_gprsda_price`, `mysql_tbl_gprsda_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_utqlbf` (`mysql_tbl_utqlbf_category_id`, `mysql_tbl_utqlbf_name`, `mysql_tbl_utqlbf_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxw48v` (
    mysql_tbl_dxw48v_id INT,
    mysql_tbl_dxw48v_preco INT
);

INSERT INTO `mysql_tbl_dxw48v` (`mysql_tbl_dxw48v_id`, `mysql_tbl_dxw48v_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiw4i9` (
    `mysql_tbl_uiw4i9_customer_id` INT
);

INSERT INTO `mysql_tbl_uiw4i9` (`mysql_tbl_uiw4i9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl20ul` (
    `mysql_tbl_fl20ul_supplier_id` INT,
    `mysql_tbl_fl20ul_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fl20ul` (`mysql_tbl_fl20ul_supplier_id`, `mysql_tbl_fl20ul_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ccyh` (mysql_tbl_p6ccyh_id INT, mysql_tbl_p6ccyh_price DECIMAL(10,2), mysql_tbl_p6ccyh_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufh0zm` (
    `mysql_tbl_ufh0zm_product_id` INT,
    `mysql_tbl_ufh0zm_category_id` INT,
    `mysql_tbl_ufh0zm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufh0zm` (`mysql_tbl_ufh0zm_product_id`, `mysql_tbl_ufh0zm_category_id`, `mysql_tbl_ufh0zm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhtmum` (
    `mysql_tbl_vhtmum_customer_id` INT,
    `mysql_tbl_vhtmum_registration_date` DATE,
    `mysql_tbl_vhtmum_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mogaet` (
    `mysql_tbl_mogaet_order_id` INT,
    `mysql_tbl_mogaet_customer_id` INT,
    `mysql_tbl_mogaet_order_date` DATE,
    `mysql_tbl_mogaet_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhtmum` (`mysql_tbl_vhtmum_customer_id`, `mysql_tbl_vhtmum_registration_date`, `mysql_tbl_vhtmum_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mogaet` (`mysql_tbl_mogaet_order_id`, `mysql_tbl_mogaet_customer_id`, `mysql_tbl_mogaet_order_date`, `mysql_tbl_mogaet_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhynjn` (
    `mysql_tbl_qhynjn_emp_id` INT,
    `mysql_tbl_qhynjn_dept_id` INT,
    `mysql_tbl_qhynjn_salary` INT,
    `mysql_tbl_qhynjn_hire_date` DATE,
    `mysql_tbl_qhynjn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7202h1` (
    `mysql_tbl_7202h1_dept_id` INT,
    `mysql_tbl_7202h1_name` VARCHAR(50),
    `mysql_tbl_7202h1_avg_salary` INT
);

INSERT INTO `mysql_tbl_qhynjn` (`mysql_tbl_qhynjn_emp_id`, `mysql_tbl_qhynjn_dept_id`, `mysql_tbl_qhynjn_salary`, `mysql_tbl_qhynjn_hire_date`, `mysql_tbl_qhynjn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7202h1` (`mysql_tbl_7202h1_dept_id`, `mysql_tbl_7202h1_name`, `mysql_tbl_7202h1_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_529sql` (
    `mysql_tbl_529sql_emp_id` INT,
    `mysql_tbl_529sql_department_id` INT,
    `mysql_tbl_529sql_salary` INT,
    `mysql_tbl_529sql_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkwuaa` (
    `mysql_tbl_xkwuaa_department_id` INT,
    `mysql_tbl_xkwuaa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_529sql` (`mysql_tbl_529sql_emp_id`, `mysql_tbl_529sql_department_id`, `mysql_tbl_529sql_salary`, `mysql_tbl_529sql_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xkwuaa` (`mysql_tbl_xkwuaa_department_id`, `mysql_tbl_xkwuaa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnv75q` (
    `mysql_tbl_tnv75q_customer_id` INT,
    `mysql_tbl_tnv75q_country` INT,
    `mysql_tbl_tnv75q_registration_date` DATE
);

INSERT INTO `mysql_tbl_tnv75q` (`mysql_tbl_tnv75q_customer_id`, `mysql_tbl_tnv75q_country`, `mysql_tbl_tnv75q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xg7gv` (
    `mysql_tbl_5xg7gv_customer_id` INT,
    `mysql_tbl_5xg7gv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5xg7gv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xg7gv` (`mysql_tbl_5xg7gv_customer_id`, `mysql_tbl_5xg7gv_monthly_cost`, `mysql_tbl_5xg7gv_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xilscg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_xilscg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_xilscg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5xg7gv_MONTHLY_COST, 0), mysql_tbl_5xg7gv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5xg7gv`
    WHERE mysql_tbl_5xg7gv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhynjn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qhynjn`
    WHERE mysql_tbl_qhynjn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7202h1_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7202h1` D
    JOIN `mysql_tbl_qhynjn` E ON mysql_tbl_7202h1_DEPT_ID = mysql_tbl_qhynjn_DEPT_ID
    WHERE mysql_tbl_qhynjn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qhynjn_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_qhynjn`
    WHERE mysql_tbl_qhynjn_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tnv75q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_tnv75q`
    WHERE mysql_tbl_tnv75q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_529sql_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_529sql`
    WHERE mysql_tbl_529sql_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gprsda_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_gprsda`
    WHERE mysql_tbl_gprsda_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gprsda_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_gprsda`
    WHERE mysql_tbl_gprsda_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_dxw48v_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_dxw48v`
    WHERE mysql_tbl_dxw48v.mysql_tbl_dxw48v_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_mogaet_ORDER_DATE), MAX(mysql_tbl_mogaet_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_mogaet`
    WHERE mysql_tbl_mogaet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ufh0zm_PRICE), 0), COALESCE(AVG(mysql_tbl_ufh0zm_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ufh0zm`
    WHERE mysql_tbl_ufh0zm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fl20ul_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fl20ul`
    WHERE mysql_tbl_fl20ul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_p6ccyh`
    SET mysql_tbl_p6ccyh_PRICE = CASE mysql_tbl_p6ccyh_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_p6ccyh_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_p6ccyh_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_p6ccyh_PRICE * 0.95
        ELSE mysql_tbl_p6ccyh_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fiylba`
    WHERE mysql_tbl_uiw4i9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23m1xp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_23m1xp`
    WHERE mysql_tbl_23m1xp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3mh9yk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3mh9yk`
    WHERE mysql_tbl_3mh9yk_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xvuh0m_PRICE), 0), COALESCE(MIN(mysql_tbl_xvuh0m_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_xvuh0m`
    WHERE mysql_tbl_xvuh0m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(1);