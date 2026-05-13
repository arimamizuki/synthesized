/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwttrk` (
    `mysql_tbl_hwttrk_order_id` INT,
    `mysql_tbl_hwttrk_customer_id` INT,
    `mysql_tbl_hwttrk_order_date` DATE,
    `mysql_tbl_hwttrk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib16l6` (
    `mysql_tbl_ib16l6_customer_id` INT,
    `mysql_tbl_ib16l6_country` INT
);

INSERT INTO `mysql_tbl_hwttrk` (`mysql_tbl_hwttrk_order_id`, `mysql_tbl_hwttrk_customer_id`, `mysql_tbl_hwttrk_order_date`, `mysql_tbl_hwttrk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ib16l6` (`mysql_tbl_ib16l6_customer_id`, `mysql_tbl_ib16l6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrvjpt` (
    `mysql_tbl_hrvjpt_product_id` INT,
    `mysql_tbl_hrvjpt_category_id` INT,
    `mysql_tbl_hrvjpt_price` DECIMAL(10,2),
    `mysql_tbl_hrvjpt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3gpnm` (
    `mysql_tbl_l3gpnm_category_id` INT,
    `mysql_tbl_l3gpnm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrvjpt` (`mysql_tbl_hrvjpt_product_id`, `mysql_tbl_hrvjpt_category_id`, `mysql_tbl_hrvjpt_price`, `mysql_tbl_hrvjpt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l3gpnm` (`mysql_tbl_l3gpnm_category_id`, `mysql_tbl_l3gpnm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytk43t` (
    `mysql_tbl_ytk43t_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_ytk43t` (`mysql_tbl_ytk43t_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka4dg2` (
    `mysql_tbl_ka4dg2_customer_id` INT,
    `mysql_tbl_ka4dg2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ka4dg2` (`mysql_tbl_ka4dg2_customer_id`, `mysql_tbl_ka4dg2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oio33` (
    `mysql_tbl_2oio33_order_id` INT,
    `mysql_tbl_2oio33_customer_id` INT,
    `mysql_tbl_2oio33_order_date` DATE,
    `mysql_tbl_2oio33_total_amount` DECIMAL(10,2),
    `mysql_tbl_2oio33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eip559` (
    `mysql_tbl_eip559_order_id` INT,
    `mysql_tbl_eip559_product_id` INT,
    `mysql_tbl_eip559_quantity` INT
);

INSERT INTO `mysql_tbl_2oio33` (`mysql_tbl_2oio33_order_id`, `mysql_tbl_2oio33_customer_id`, `mysql_tbl_2oio33_order_date`, `mysql_tbl_2oio33_total_amount`, `mysql_tbl_2oio33_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eip559` (`mysql_tbl_eip559_order_id`, `mysql_tbl_eip559_product_id`, `mysql_tbl_eip559_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o40ajj` (
    `mysql_tbl_o40ajj_order_id` INT,
    `mysql_tbl_o40ajj_customer_id` INT,
    `mysql_tbl_o40ajj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o40ajj` (`mysql_tbl_o40ajj_order_id`, `mysql_tbl_o40ajj_customer_id`, `mysql_tbl_o40ajj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvmf2l` (
    mysql_tbl_cvmf2l_emp_no INT,
    mysql_tbl_cvmf2l_salary INT
);

INSERT INTO `mysql_tbl_cvmf2l` (`mysql_tbl_cvmf2l_emp_no`, `mysql_tbl_cvmf2l_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs18mw` (
    `mysql_tbl_zs18mw_campaign_id` INT,
    `mysql_tbl_zs18mw_status` VARCHAR(50),
    `mysql_tbl_zs18mw_budget` INT
);

INSERT INTO `mysql_tbl_zs18mw` (`mysql_tbl_zs18mw_campaign_id`, `mysql_tbl_zs18mw_status`, `mysql_tbl_zs18mw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joti5o` (
    `mysql_tbl_joti5o_campaign_id` INT,
    `mysql_tbl_joti5o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_joti5o` (`mysql_tbl_joti5o_campaign_id`, `mysql_tbl_joti5o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdcr2f` (
    `mysql_tbl_fdcr2f_emp_id` INT,
    `mysql_tbl_fdcr2f_salary` INT,
    `mysql_tbl_fdcr2f_department_id` INT
);

INSERT INTO `mysql_tbl_fdcr2f` (`mysql_tbl_fdcr2f_emp_id`, `mysql_tbl_fdcr2f_salary`, `mysql_tbl_fdcr2f_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ytk43t`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kmyldk` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_kmyldk` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kmyldk` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_kmyldk` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kmyldk` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_kmyldk` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_cvmf2l_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cvmf2l`
        WHERE mysql_tbl_cvmf2l_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_cvmf2l_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cvmf2l`
        WHERE mysql_tbl_cvmf2l_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_cvmf2l_SALARY) - MIN(mysql_tbl_cvmf2l_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cvmf2l`
        WHERE mysql_tbl_cvmf2l_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zs18mw_STATUS, COALESCE(mysql_tbl_zs18mw_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_zs18mw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zs18mw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zs18mw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zs18mw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_joti5o_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_joti5o` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_joti5o_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_joti5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_joti5o_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fdcr2f_DEPARTMENT_ID, COALESCE(mysql_tbl_fdcr2f_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_fdcr2f`
    WHERE mysql_tbl_fdcr2f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fdcr2f_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fdcr2f`
    WHERE mysql_tbl_fdcr2f_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eip559_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_eip559`
    WHERE mysql_tbl_eip559_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o40ajj_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_o40ajj`
    WHERE mysql_tbl_o40ajj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
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

    SELECT COUNT(*), MIN(mysql_tbl_hwttrk_ORDER_DATE), MAX(mysql_tbl_hwttrk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hwttrk`
    WHERE mysql_tbl_hwttrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hrvjpt`
    WHERE mysql_tbl_hrvjpt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_hrvjpt`
    WHERE mysql_tbl_hrvjpt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hrvjpt_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ka4dg2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ka4dg2`
    WHERE mysql_tbl_ka4dg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0)) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(1, 1);